; ModuleID = 'source-C-CXX/14/292.c'
source_filename = "source-C-CXX/14/292.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  switch i32 %6, label %11 [
    i32 9, label %7
    i32 6, label %9
  ]

7:                                                ; preds = %0
  %8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 9) #6
  br label %99

9:                                                ; preds = %0
  %10 = call i32 @putchar(i32 50)
  br label %99

11:                                               ; preds = %0, %30
  %12 = phi i32 [ %21, %30 ], [ %6, %0 ]
  %13 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %18 = zext i32 %17 to i64
  %19 = zext i32 %12 to i64
  br label %32

20:                                               ; preds = %11, %25
  %21 = phi i32 [ %29, %25 ], [ %12, %11 ]
  %22 = phi i64 [ %28, %25 ], [ 0, %11 ]
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %13, i64 %22
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26) #6
  %28 = add nuw nsw i64 %22, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %20, !llvm.loop !9

30:                                               ; preds = %20
  %31 = add nuw nsw i64 %13, 1
  br label %11, !llvm.loop !11

32:                                               ; preds = %51, %16
  %33 = phi i64 [ %58, %51 ], [ 0, %16 ]
  %34 = phi i32 [ %53, %51 ], [ undef, %16 ]
  %35 = phi i32 [ %54, %51 ], [ undef, %16 ]
  %36 = icmp eq i64 %33, %18
  br i1 %36, label %59, label %37

37:                                               ; preds = %32
  %38 = trunc i64 %33 to i32
  br label %39

39:                                               ; preds = %37, %49
  %40 = phi i64 [ 0, %37 ], [ %50, %49 ]
  %41 = icmp eq i64 %40, %19
  br i1 %41, label %51, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %33, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = trunc i64 %40 to i32
  %48 = and i64 %40, 4294967295
  br label %51

49:                                               ; preds = %42
  %50 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12

51:                                               ; preds = %39, %46
  %52 = phi i64 [ %48, %46 ], [ %19, %39 ]
  %53 = phi i32 [ %47, %46 ], [ %34, %39 ]
  %54 = phi i32 [ %38, %46 ], [ %35, %39 ]
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %33, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 0
  %58 = add nuw nsw i64 %33, 1
  br i1 %57, label %59, label %32, !llvm.loop !13

59:                                               ; preds = %51, %32
  %60 = phi i32 [ %34, %32 ], [ %53, %51 ]
  %61 = phi i32 [ %35, %32 ], [ %54, %51 ]
  %62 = zext i32 %12 to i64
  br label %63

63:                                               ; preds = %82, %59
  %64 = phi i64 [ %67, %82 ], [ %14, %59 ]
  %65 = phi i32 [ %84, %82 ], [ undef, %59 ]
  %66 = phi i32 [ %85, %82 ], [ undef, %59 ]
  %67 = add nsw i64 %64, -1
  %68 = icmp sgt i64 %64, 0
  br i1 %68, label %69, label %90

69:                                               ; preds = %63
  %70 = trunc i64 %67 to i32
  br label %71

71:                                               ; preds = %69, %76
  %72 = phi i64 [ %62, %69 ], [ %81, %76 ]
  %73 = phi i32 [ %12, %69 ], [ %74, %76 ]
  %74 = add nsw i32 %73, -1
  %75 = icmp sgt i64 %72, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %71
  %77 = zext i32 %74 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %67, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 0
  %81 = add nsw i64 %72, -1
  br i1 %80, label %82, label %71, !llvm.loop !14

82:                                               ; preds = %76, %71
  %83 = phi i32 [ %74, %76 ], [ -1, %71 ]
  %84 = phi i32 [ %70, %76 ], [ %65, %71 ]
  %85 = phi i32 [ %74, %76 ], [ %66, %71 ]
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %67, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %63, !llvm.loop !15

90:                                               ; preds = %82, %63
  %91 = phi i32 [ %84, %82 ], [ %65, %63 ]
  %92 = phi i32 [ %85, %82 ], [ %66, %63 ]
  %93 = xor i32 %61, -1
  %94 = add i32 %91, %93
  %95 = xor i32 %60, -1
  %96 = add i32 %92, %95
  %97 = mul nsw i32 %96, %94
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %97) #6
  br label %99

99:                                               ; preds = %9, %90, %7
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
