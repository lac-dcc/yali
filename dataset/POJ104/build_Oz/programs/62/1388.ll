; ModuleID = 'source-C-CXX/62/1388.c'
source_filename = "source-C-CXX/62/1388.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@main.x = internal global [102 x [102 x i32]] zeroinitializer, align 16
@main.y = internal global [102 x [102 x i32]] zeroinitializer, align 16
@main.z = internal unnamed_addr global [102 x [102 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  br label %10

10:                                               ; preds = %24, %0
  %11 = phi i64 [ %25, %24 ], [ 1, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %26, label %15

15:                                               ; preds = %10, %20
  %16 = phi i64 [ %23, %20 ], [ 1, %10 ]
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp sgt i64 %16, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @main.x, i64 0, i64 %11, i64 %16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21) #6
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

24:                                               ; preds = %15
  %25 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

26:                                               ; preds = %10
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #6
  br label %28

28:                                               ; preds = %55, %26
  %29 = phi i64 [ %56, %55 ], [ 1, %26 ]
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp sgt i64 %29, %31
  br i1 %32, label %33, label %46

33:                                               ; preds = %28
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = add nuw i32 %37, 1
  %39 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %40 = add nuw i32 %39, 1
  %41 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %42 = add nuw i32 %41, 1
  %43 = zext i32 %42 to i64
  %44 = zext i32 %40 to i64
  %45 = zext i32 %38 to i64
  br label %57

46:                                               ; preds = %28, %51
  %47 = phi i64 [ %54, %51 ], [ 1, %28 ]
  %48 = load i32, i32* %4, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp sgt i64 %47, %49
  br i1 %50, label %55, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @main.y, i64 0, i64 %29, i64 %47
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %52) #6
  %54 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !12

55:                                               ; preds = %46
  %56 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !13

57:                                               ; preds = %33, %79
  %58 = phi i64 [ 1, %33 ], [ %80, %79 ]
  %59 = icmp eq i64 %58, %43
  br i1 %59, label %81, label %60

60:                                               ; preds = %57, %77
  %61 = phi i64 [ %78, %77 ], [ 1, %57 ]
  %62 = icmp eq i64 %61, %44
  br i1 %62, label %79, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @main.z, i64 0, i64 %58, i64 %61
  br label %65

65:                                               ; preds = %63, %68
  %66 = phi i64 [ 1, %63 ], [ %76, %68 ]
  %67 = icmp eq i64 %66, %45
  br i1 %67, label %77, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @main.x, i64 0, i64 %58, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @main.y, i64 0, i64 %66, i64 %61
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = mul nsw i32 %72, %70
  %74 = load i32, i32* %64, align 4, !tbaa !5
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* %64, align 4, !tbaa !5
  %76 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !14

77:                                               ; preds = %65
  %78 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !15

79:                                               ; preds = %60
  %80 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !16

81:                                               ; preds = %57, %102
  %82 = phi i32 [ %105, %102 ], [ %34, %57 ]
  %83 = phi i64 [ %104, %102 ], [ 1, %57 ]
  %84 = sext i32 %82 to i64
  %85 = icmp sgt i64 %83, %84
  br i1 %85, label %106, label %86

86:                                               ; preds = %81, %96
  %87 = phi i64 [ %101, %96 ], [ 1, %81 ]
  %88 = phi i32 [ %100, %96 ], [ 0, %81 ]
  %89 = load i32, i32* %4, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = icmp sgt i64 %87, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = icmp eq i32 %88, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %92
  %95 = call i32 @putchar(i32 32)
  br label %96

96:                                               ; preds = %94, %92
  %97 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @main.z, i64 0, i64 %83, i64 %87
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %98) #6
  %100 = add nuw nsw i32 %88, 1
  %101 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !17

102:                                              ; preds = %86
  %103 = call i32 @putchar(i32 10)
  %104 = add nuw nsw i64 %83, 1
  %105 = load i32, i32* %1, align 4, !tbaa !5
  br label %81, !llvm.loop !18

106:                                              ; preds = %81
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
