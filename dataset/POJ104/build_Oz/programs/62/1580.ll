; ModuleID = 'source-C-CXX/62/1580.c'
source_filename = "source-C-CXX/62/1580.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@b = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3) #6
  br label %10

10:                                               ; preds = %24, %0
  %11 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %10, %20
  %16 = phi i64 [ %23, %20 ], [ 0, %10 ]
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %11, i64 %16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21) #6
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

24:                                               ; preds = %15
  %25 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

26:                                               ; preds = %10
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4) #6
  br label %28

28:                                               ; preds = %51, %26
  %29 = phi i64 [ %52, %51 ], [ 0, %26 ]
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %42, label %33

33:                                               ; preds = %28
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = load i32, i32* %4, align 4
  %36 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %37 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %38 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %39 = zext i32 %38 to i64
  %40 = zext i32 %37 to i64
  %41 = zext i32 %36 to i64
  br label %53

42:                                               ; preds = %28, %47
  %43 = phi i64 [ %50, %47 ], [ 0, %28 ]
  %44 = load i32, i32* %4, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %29, i64 %43
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %48) #6
  %50 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !12

51:                                               ; preds = %42
  %52 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !13

53:                                               ; preds = %33, %75
  %54 = phi i64 [ 0, %33 ], [ %76, %75 ]
  %55 = icmp eq i64 %54, %39
  br i1 %55, label %77, label %56

56:                                               ; preds = %53, %73
  %57 = phi i64 [ %74, %73 ], [ 0, %53 ]
  %58 = icmp eq i64 %57, %40
  br i1 %58, label %75, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @c, i64 0, i64 %54, i64 %57
  br label %61

61:                                               ; preds = %59, %64
  %62 = phi i64 [ 0, %59 ], [ %72, %64 ]
  %63 = icmp eq i64 %62, %41
  br i1 %63, label %73, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %54, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %62, i64 %57
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = mul nsw i32 %68, %66
  %70 = load i32, i32* %60, align 4, !tbaa !5
  %71 = add nsw i32 %70, %69
  store i32 %71, i32* %60, align 4, !tbaa !5
  %72 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !14

73:                                               ; preds = %61
  %74 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !15

75:                                               ; preds = %56
  %76 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !16

77:                                               ; preds = %53, %111
  %78 = phi i32 [ %84, %111 ], [ %35, %53 ]
  %79 = phi i32 [ %113, %111 ], [ %34, %53 ]
  %80 = phi i64 [ %112, %111 ], [ 0, %53 ]
  %81 = sext i32 %79 to i64
  %82 = icmp slt i64 %80, %81
  br i1 %82, label %83, label %114

83:                                               ; preds = %77, %108
  %84 = phi i32 [ %109, %108 ], [ %78, %77 ]
  %85 = phi i64 [ %110, %108 ], [ 0, %77 ]
  %86 = sext i32 %84 to i64
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %88, label %111

88:                                               ; preds = %83
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @c, i64 0, i64 %80, i64 %85
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %90) #6
  %92 = load i32, i32* %4, align 4, !tbaa !5
  %93 = add nsw i32 %92, -1
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %85, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %88
  %97 = call i32 @putchar(i32 32)
  %98 = load i32, i32* %4, align 4, !tbaa !5
  %99 = add nsw i32 %98, -1
  br label %100

100:                                              ; preds = %96, %88
  %101 = phi i32 [ %99, %96 ], [ %93, %88 ]
  %102 = phi i32 [ %98, %96 ], [ %92, %88 ]
  %103 = zext i32 %101 to i64
  %104 = icmp eq i64 %85, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = call i32 @putchar(i32 10)
  %107 = load i32, i32* %4, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %100, %105
  %109 = phi i32 [ %102, %100 ], [ %107, %105 ]
  %110 = add nuw nsw i64 %85, 1
  br label %83, !llvm.loop !17

111:                                              ; preds = %83
  %112 = add nuw nsw i64 %80, 1
  %113 = load i32, i32* %1, align 4, !tbaa !5
  br label %77, !llvm.loop !18

114:                                              ; preds = %77
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
