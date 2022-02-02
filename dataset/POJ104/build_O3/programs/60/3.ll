; ModuleID = 'source-C-CXX/60/3.c'
source_filename = "source-C-CXX/60/3.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = tail call noalias align 16 dereferenceable_or_null(40000) i8* @malloc(i64 40000) #4
  %6 = bitcast i8* %5 to i32*
  store i32 1, i32* %6, align 16, !tbaa !5
  %7 = getelementptr inbounds i32, i32* %6, i64 1
  store i32 1, i32* %7, align 4, !tbaa !5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %78

11:                                               ; preds = %0
  %12 = getelementptr i8, i8* %5, i64 4
  %13 = bitcast i8* %12 to i32*
  br label %14

14:                                               ; preds = %11, %69
  %15 = phi i32 [ %75, %69 ], [ 0, %11 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 2
  br i1 %18, label %19, label %69

19:                                               ; preds = %14
  %20 = zext i32 %17 to i64
  %21 = load i32, i32* %13, align 4
  %22 = add nsw i64 %20, -2
  %23 = add nsw i64 %20, -3
  %24 = and i64 %22, 3
  %25 = icmp ult i64 %23, 3
  br i1 %25, label %54, label %26

26:                                               ; preds = %19
  %27 = and i64 %22, -4
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i32 [ %21, %26 ], [ %50, %28 ]
  %30 = phi i64 [ 2, %26 ], [ %51, %28 ]
  %31 = phi i64 [ %27, %26 ], [ %52, %28 ]
  %32 = getelementptr inbounds i32, i32* %6, i64 %30
  %33 = getelementptr inbounds i32, i32* %32, i64 -2
  %34 = load i32, i32* %33, align 8, !tbaa !5
  %35 = add nsw i32 %34, %29
  store i32 %35, i32* %32, align 8, !tbaa !5
  %36 = or i64 %30, 1
  %37 = getelementptr inbounds i32, i32* %6, i64 %36
  %38 = getelementptr inbounds i32, i32* %37, i64 -2
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, %35
  store i32 %40, i32* %37, align 4, !tbaa !5
  %41 = add nuw nsw i64 %30, 2
  %42 = getelementptr inbounds i32, i32* %6, i64 %41
  %43 = getelementptr inbounds i32, i32* %6, i64 %30
  %44 = load i32, i32* %43, align 8, !tbaa !5
  %45 = add nsw i32 %44, %40
  store i32 %45, i32* %42, align 8, !tbaa !5
  %46 = add nuw nsw i64 %30, 3
  %47 = getelementptr inbounds i32, i32* %6, i64 %46
  %48 = getelementptr inbounds i32, i32* %47, i64 -2
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, %45
  store i32 %50, i32* %47, align 4, !tbaa !5
  %51 = add nuw nsw i64 %30, 4
  %52 = add i64 %31, -4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %28, !llvm.loop !9

54:                                               ; preds = %28, %19
  %55 = phi i32 [ %21, %19 ], [ %50, %28 ]
  %56 = phi i64 [ 2, %19 ], [ %51, %28 ]
  %57 = icmp eq i64 %24, 0
  br i1 %57, label %69, label %58

58:                                               ; preds = %54, %58
  %59 = phi i32 [ %65, %58 ], [ %55, %54 ]
  %60 = phi i64 [ %66, %58 ], [ %56, %54 ]
  %61 = phi i64 [ %67, %58 ], [ %24, %54 ]
  %62 = getelementptr inbounds i32, i32* %6, i64 %60
  %63 = getelementptr inbounds i32, i32* %62, i64 -2
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, %59
  store i32 %65, i32* %62, align 4, !tbaa !5
  %66 = add nuw nsw i64 %60, 1
  %67 = add i64 %61, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %58, !llvm.loop !11

69:                                               ; preds = %54, %58, %14
  %70 = sext i32 %17 to i64
  %71 = add nsw i64 %70, -1
  %72 = getelementptr inbounds i32, i32* %6, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73)
  %75 = add nuw nsw i32 %15, 1
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %14, label %78, !llvm.loop !13

78:                                               ; preds = %69, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
