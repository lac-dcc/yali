; ModuleID = 'source-C-CXX/12/1600.c'
source_filename = "source-C-CXX/12/1600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #4
  %8 = bitcast i8* %7 to i32*
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %7)
  %10 = load i32, i32* %8, align 16, !tbaa !5
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %10)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %78

14:                                               ; preds = %0, %72
  %15 = phi i64 [ %77, %72 ], [ 0, %0 ]
  %16 = phi i64 [ %73, %72 ], [ 1, %0 ]
  %17 = add i64 %15, 1
  %18 = getelementptr inbounds i32, i32* %8, i64 %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = and i64 %17, 3
  %22 = icmp ult i64 %15, 3
  br i1 %22, label %51, label %23

23:                                               ; preds = %14
  %24 = and i64 %17, -4
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %48, %25 ]
  %27 = phi i32 [ 0, %23 ], [ %47, %25 ]
  %28 = phi i64 [ %24, %23 ], [ %49, %25 ]
  %29 = getelementptr inbounds i32, i32* %8, i64 %26
  %30 = load i32, i32* %29, align 16, !tbaa !5
  %31 = icmp eq i32 %20, %30
  %32 = or i64 %26, 1
  %33 = getelementptr inbounds i32, i32* %8, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %20, %34
  %36 = or i64 %26, 2
  %37 = getelementptr inbounds i32, i32* %8, i64 %36
  %38 = load i32, i32* %37, align 8, !tbaa !5
  %39 = icmp eq i32 %20, %38
  %40 = or i64 %26, 3
  %41 = getelementptr inbounds i32, i32* %8, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %20, %42
  %44 = select i1 %43, i1 true, i1 %39
  %45 = select i1 %44, i1 true, i1 %35
  %46 = select i1 %45, i1 true, i1 %31
  %47 = select i1 %46, i32 1, i32 %27
  %48 = add nuw nsw i64 %26, 4
  %49 = add i64 %28, -4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %25, !llvm.loop !9

51:                                               ; preds = %25, %14
  %52 = phi i32 [ undef, %14 ], [ %47, %25 ]
  %53 = phi i64 [ 0, %14 ], [ %48, %25 ]
  %54 = phi i32 [ 0, %14 ], [ %47, %25 ]
  %55 = icmp eq i64 %21, 0
  br i1 %55, label %67, label %56

56:                                               ; preds = %51, %56
  %57 = phi i64 [ %64, %56 ], [ %53, %51 ]
  %58 = phi i32 [ %63, %56 ], [ %54, %51 ]
  %59 = phi i64 [ %65, %56 ], [ %21, %51 ]
  %60 = getelementptr inbounds i32, i32* %8, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %20, %61
  %63 = select i1 %62, i32 1, i32 %58
  %64 = add nuw nsw i64 %57, 1
  %65 = add i64 %59, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %56, !llvm.loop !11

67:                                               ; preds = %56, %51
  %68 = phi i32 [ %52, %51 ], [ %63, %56 ]
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %20)
  br label %72

72:                                               ; preds = %70, %67
  %73 = add nuw nsw i64 %16, 1
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  %77 = add i64 %15, 1
  br i1 %76, label %14, label %78, !llvm.loop !13

78:                                               ; preds = %72, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
