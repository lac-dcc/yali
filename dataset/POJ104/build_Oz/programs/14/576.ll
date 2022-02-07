; ModuleID = 'source-C-CXX/14/576.c'
source_filename = "source-C-CXX/14/576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [1000 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [1000 x [1000 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %6 = load i32, i32* %2, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %26, %0
  %8 = phi i32 [ %17, %26 ], [ %6, %0 ]
  %9 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %10 = sext i32 %8 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %14 = zext i32 %13 to i64
  %15 = zext i32 %8 to i64
  br label %28

16:                                               ; preds = %7, %21
  %17 = phi i32 [ %25, %21 ], [ %8, %7 ]
  %18 = phi i64 [ %24, %21 ], [ 0, %7 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %9, i64 %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #5
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %2, align 4, !tbaa !5
  br label %16, !llvm.loop !9

26:                                               ; preds = %16
  %27 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !11

28:                                               ; preds = %48, %12
  %29 = phi i64 [ %56, %48 ], [ 0, %12 ]
  %30 = phi i32 [ %49, %48 ], [ 0, %12 ]
  %31 = phi i32 [ %50, %48 ], [ 0, %12 ]
  %32 = icmp eq i64 %29, %14
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = sext i32 %30 to i64
  br label %57

35:                                               ; preds = %28
  %36 = trunc i64 %29 to i32
  br label %37

37:                                               ; preds = %35, %44
  %38 = phi i64 [ 0, %35 ], [ %45, %44 ]
  %39 = icmp eq i64 %38, %15
  br i1 %39, label %48, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %29, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

46:                                               ; preds = %40
  %47 = trunc i64 %38 to i32
  br label %48

48:                                               ; preds = %37, %46
  %49 = phi i32 [ %36, %46 ], [ %30, %37 ]
  %50 = phi i32 [ %47, %46 ], [ %31, %37 ]
  %51 = sext i32 %49 to i64
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %51, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 0
  %56 = add nuw nsw i64 %29, 1
  br i1 %55, label %57, label %28, !llvm.loop !13

57:                                               ; preds = %48, %33
  %58 = phi i64 [ %34, %33 ], [ %51, %48 ]
  %59 = phi i32 [ %30, %33 ], [ %49, %48 ]
  %60 = phi i32 [ %31, %33 ], [ %50, %48 ]
  %61 = zext i32 %8 to i64
  br label %62

62:                                               ; preds = %81, %57
  %63 = phi i64 [ %66, %81 ], [ %10, %57 ]
  %64 = phi i32 [ %82, %81 ], [ 0, %57 ]
  %65 = phi i32 [ %83, %81 ], [ 0, %57 ]
  %66 = add nsw i64 %63, -1
  %67 = icmp sgt i64 %63, %58
  br i1 %67, label %68, label %89

68:                                               ; preds = %62
  %69 = trunc i64 %66 to i32
  br label %70

70:                                               ; preds = %68, %75
  %71 = phi i64 [ %61, %68 ], [ %80, %75 ]
  %72 = trunc i64 %71 to i32
  %73 = add nsw i32 %72, -1
  %74 = icmp sgt i32 %72, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %70
  %76 = zext i32 %73 to i64
  %77 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %66, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 0
  %80 = add nsw i64 %71, -1
  br i1 %79, label %81, label %70, !llvm.loop !14

81:                                               ; preds = %75, %70
  %82 = phi i32 [ %64, %70 ], [ %69, %75 ]
  %83 = phi i32 [ %65, %70 ], [ %73, %75 ]
  %84 = sext i32 %82 to i64
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %84, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %62, !llvm.loop !15

89:                                               ; preds = %81, %62
  %90 = phi i32 [ %82, %81 ], [ %64, %62 ]
  %91 = phi i32 [ %83, %81 ], [ %65, %62 ]
  %92 = xor i32 %59, -1
  %93 = add i32 %90, %92
  %94 = xor i32 %60, -1
  %95 = add i32 %91, %94
  %96 = mul nsw i32 %95, %93
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %96) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
