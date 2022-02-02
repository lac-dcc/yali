; ModuleID = 'source-C-CXX/12/218.c'
source_filename = "source-C-CXX/12/218.c"
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
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = load i32, i32* %7, align 16, !tbaa !5
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %9)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %72, %0
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

14:                                               ; preds = %0, %72
  %15 = phi i64 [ %77, %72 ], [ 0, %0 ]
  %16 = phi i64 [ %73, %72 ], [ 1, %0 ]
  %17 = add i64 %15, 1
  %18 = getelementptr inbounds i32, i32* %7, i64 %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = and i64 %17, 3
  %22 = icmp ult i64 %15, 3
  br i1 %22, label %25, label %23

23:                                               ; preds = %14
  %24 = and i64 %17, -4
  br label %44

25:                                               ; preds = %44, %14
  %26 = phi i32 [ undef, %14 ], [ %66, %44 ]
  %27 = phi i64 [ 0, %14 ], [ %67, %44 ]
  %28 = phi i32 [ 1, %14 ], [ %66, %44 ]
  %29 = icmp eq i64 %21, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %25, %30
  %31 = phi i64 [ %38, %30 ], [ %27, %25 ]
  %32 = phi i32 [ %37, %30 ], [ %28, %25 ]
  %33 = phi i64 [ %39, %30 ], [ %21, %25 ]
  %34 = getelementptr inbounds i32, i32* %7, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %20, %35
  %37 = select i1 %36, i32 0, i32 %32
  %38 = add nuw nsw i64 %31, 1
  %39 = add i64 %33, -1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %30, !llvm.loop !9

41:                                               ; preds = %30, %25
  %42 = phi i32 [ %26, %25 ], [ %37, %30 ]
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %72, label %70

44:                                               ; preds = %44, %23
  %45 = phi i64 [ 0, %23 ], [ %67, %44 ]
  %46 = phi i32 [ 1, %23 ], [ %66, %44 ]
  %47 = phi i64 [ %24, %23 ], [ %68, %44 ]
  %48 = getelementptr inbounds i32, i32* %7, i64 %45
  %49 = load i32, i32* %48, align 16, !tbaa !5
  %50 = icmp eq i32 %20, %49
  %51 = or i64 %45, 1
  %52 = getelementptr inbounds i32, i32* %7, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %20, %53
  %55 = or i64 %45, 2
  %56 = getelementptr inbounds i32, i32* %7, i64 %55
  %57 = load i32, i32* %56, align 8, !tbaa !5
  %58 = icmp eq i32 %20, %57
  %59 = or i64 %45, 3
  %60 = getelementptr inbounds i32, i32* %7, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %20, %61
  %63 = select i1 %62, i1 true, i1 %58
  %64 = select i1 %63, i1 true, i1 %54
  %65 = select i1 %64, i1 true, i1 %50
  %66 = select i1 %65, i32 0, i32 %46
  %67 = add nuw nsw i64 %45, 4
  %68 = add i64 %47, -4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %25, label %44, !llvm.loop !11

70:                                               ; preds = %41
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %20)
  br label %72

72:                                               ; preds = %41, %70
  %73 = add nuw nsw i64 %16, 1
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  %77 = add i64 %15, 1
  br i1 %76, label %14, label %13, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
