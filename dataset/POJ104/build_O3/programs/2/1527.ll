; ModuleID = 'source-C-CXX/2/1527.c'
source_filename = "source-C-CXX/2/1527.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %75, label %84

10:                                               ; preds = %75
  %11 = load i32, i32* %2, align 4
  %12 = icmp sgt i32 %80, 0
  br i1 %12, label %13, label %84

13:                                               ; preds = %10
  %14 = zext i32 %80 to i64
  %15 = add nsw i64 %14, -1
  %16 = and i64 %14, 3
  %17 = icmp ult i64 %15, 3
  %18 = and i64 %14, 4294967292
  %19 = icmp eq i64 %16, 0
  br label %20

20:                                               ; preds = %13, %71
  %21 = phi i64 [ 0, %13 ], [ %73, %71 ]
  %22 = phi i32 [ 0, %13 ], [ %72, %71 ]
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %21
  %24 = load i32, i32* %23, align 4, !tbaa !5
  br i1 %17, label %55, label %25

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %52, %25 ], [ 0, %20 ]
  %27 = phi i32 [ %51, %25 ], [ %22, %20 ]
  %28 = phi i64 [ %53, %25 ], [ %18, %20 ]
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %26
  %30 = load i32, i32* %29, align 16, !tbaa !5
  %31 = add nsw i32 %30, %24
  %32 = icmp eq i32 %31, %11
  %33 = or i64 %26, 1
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, %24
  %37 = icmp eq i32 %36, %11
  %38 = or i64 %26, 2
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 8, !tbaa !5
  %41 = add nsw i32 %40, %24
  %42 = icmp eq i32 %41, %11
  %43 = or i64 %26, 3
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, %24
  %47 = icmp eq i32 %46, %11
  %48 = select i1 %47, i1 true, i1 %42
  %49 = select i1 %48, i1 true, i1 %37
  %50 = select i1 %49, i1 true, i1 %32
  %51 = select i1 %50, i32 1, i32 %27
  %52 = add nuw nsw i64 %26, 4
  %53 = add i64 %28, -4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %25, !llvm.loop !9

55:                                               ; preds = %25, %20
  %56 = phi i32 [ undef, %20 ], [ %51, %25 ]
  %57 = phi i64 [ 0, %20 ], [ %52, %25 ]
  %58 = phi i32 [ %22, %20 ], [ %51, %25 ]
  br i1 %19, label %71, label %59

59:                                               ; preds = %55, %59
  %60 = phi i64 [ %68, %59 ], [ %57, %55 ]
  %61 = phi i32 [ %67, %59 ], [ %58, %55 ]
  %62 = phi i64 [ %69, %59 ], [ %16, %55 ]
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, %24
  %66 = icmp eq i32 %65, %11
  %67 = select i1 %66, i32 1, i32 %61
  %68 = add nuw nsw i64 %60, 1
  %69 = add i64 %62, -1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %59, !llvm.loop !11

71:                                               ; preds = %59, %55
  %72 = phi i32 [ %56, %55 ], [ %67, %59 ]
  %73 = add nuw nsw i64 %21, 1
  %74 = icmp eq i64 %73, %14
  br i1 %74, label %83, label %20, !llvm.loop !13

75:                                               ; preds = %0, %75
  %76 = phi i64 [ %79, %75 ], [ 0, %0 ]
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %76
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %77)
  %79 = add nuw nsw i64 %76, 1
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %75, label %10, !llvm.loop !14

83:                                               ; preds = %71
  switch i32 %72, label %88 [
    i32 1, label %85
    i32 0, label %84
  ]

84:                                               ; preds = %0, %10, %83
  br label %85

85:                                               ; preds = %83, %84
  %86 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %84 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %83 ]
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %86)
  br label %88

88:                                               ; preds = %85, %83
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!14 = distinct !{!14, !10}
