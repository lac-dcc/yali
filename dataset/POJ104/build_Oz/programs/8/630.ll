; ModuleID = 'source-C-CXX/8/630.c'
source_filename = "source-C-CXX/8/630.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [2 x i32]], align 16
  %3 = alloca [1000 x [2 x i32]], align 16
  %4 = alloca [1000 x [1000 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [1000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #5
  %7 = bitcast [1000 x [2 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %7) #5
  %8 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %23

18:                                               ; preds = %10
  %19 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %11, i64 0
  %20 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %11, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19, i32* nonnull %20) #6
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %15, %38
  %24 = phi i64 [ 0, %15 ], [ %40, %38 ]
  %25 = phi i32 [ 0, %15 ], [ %39, %38 ]
  %26 = icmp eq i64 %24, %17
  br i1 %26, label %41, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %24, i64 0
  %29 = load i32, i32* %28, align 8, !tbaa !5
  %30 = icmp slt i32 %29, 60
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %24, i64 1
  %33 = trunc i64 %24 to i32
  store i32 %33, i32* %32, align 4, !tbaa !5
  %34 = sext i32 %25 to i64
  %35 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %34, i64 0
  store i32 %29, i32* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %34, i64 1
  store i32 %33, i32* %36, align 4, !tbaa !5
  %37 = add nsw i32 %25, 1
  br label %38

38:                                               ; preds = %31, %27
  %39 = phi i32 [ %25, %27 ], [ %37, %31 ]
  %40 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

41:                                               ; preds = %23
  %42 = sext i32 %25 to i64
  %43 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %42, i64 0
  store i32 10000, i32* %43, align 8, !tbaa !5
  %44 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %45 = zext i32 %25 to i64
  br label %46

46:                                               ; preds = %76, %41
  %47 = phi i32 [ 0, %41 ], [ %77, %76 ]
  %48 = icmp eq i32 %47, %44
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = zext i32 %44 to i64
  br label %78

51:                                               ; preds = %46, %66
  %52 = phi i64 [ %57, %66 ], [ 0, %46 ]
  %53 = icmp eq i64 %52, %45
  br i1 %53, label %76, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %52, i64 0
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = add nuw nsw i64 %52, 1
  %58 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %57, i64 0
  %59 = load i32, i32* %58, align 8, !tbaa !5
  %60 = icmp sgt i32 %56, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %54
  %62 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %57, i64 1
  %63 = load i32, i32* %62, align 4, !tbaa !5
  store i32 %56, i32* %58, align 8, !tbaa !5
  %64 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %52, i64 1
  %65 = load i32, i32* %64, align 4, !tbaa !5
  store i32 %65, i32* %62, align 4, !tbaa !5
  store i32 %59, i32* %55, align 8, !tbaa !5
  store i32 %63, i32* %64, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %61, %67, %69, %75
  br label %51, !llvm.loop !12

67:                                               ; preds = %54
  %68 = icmp eq i32 %56, %59
  br i1 %68, label %69, label %66

69:                                               ; preds = %67
  %70 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %52, i64 1
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %57, i64 1
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %66

75:                                               ; preds = %69
  store i32 %56, i32* %58, align 8, !tbaa !5
  store i32 %71, i32* %72, align 4, !tbaa !5
  store i32 %56, i32* %55, align 8, !tbaa !5
  store i32 %73, i32* %70, align 4, !tbaa !5
  br label %66

76:                                               ; preds = %51
  %77 = add nuw i32 %47, 1
  br label %46, !llvm.loop !13

78:                                               ; preds = %49, %113
  %79 = phi i32 [ %12, %49 ], [ %91, %113 ]
  %80 = phi i32 [ %12, %49 ], [ %92, %113 ]
  %81 = phi i64 [ 0, %49 ], [ %114, %113 ]
  %82 = icmp eq i64 %81, %50
  br i1 %82, label %115, label %83

83:                                               ; preds = %78
  %84 = trunc i64 %81 to i32
  %85 = xor i32 %84, -1
  %86 = add i32 %25, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %87, i64 0
  %89 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %87, i64 1
  br label %90

90:                                               ; preds = %83, %110
  %91 = phi i32 [ %79, %83 ], [ %111, %110 ]
  %92 = phi i32 [ %80, %83 ], [ %111, %110 ]
  %93 = phi i64 [ 0, %83 ], [ %112, %110 ]
  %94 = sext i32 %92 to i64
  %95 = icmp slt i64 %93, %94
  br i1 %95, label %96, label %113

96:                                               ; preds = %90
  %97 = load i32, i32* %88, align 8, !tbaa !5
  %98 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %93, i64 0
  %99 = load i32, i32* %98, align 8, !tbaa !5
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %101, label %110

101:                                              ; preds = %96
  %102 = load i32, i32* %89, align 4, !tbaa !5
  %103 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %93, i64 1
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %93, i64 0
  %108 = call i32 @puts(i8* nonnull %107)
  %109 = load i32, i32* %1, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %106, %101, %96
  %111 = phi i32 [ %109, %106 ], [ %91, %101 ], [ %91, %96 ]
  %112 = add nuw nsw i64 %93, 1
  br label %90, !llvm.loop !14

113:                                              ; preds = %90
  %114 = add nuw nsw i64 %81, 1
  br label %78, !llvm.loop !15

115:                                              ; preds = %78, %128
  %116 = phi i32 [ %129, %128 ], [ %80, %78 ]
  %117 = phi i64 [ %130, %128 ], [ 0, %78 ]
  %118 = sext i32 %116 to i64
  %119 = icmp slt i64 %117, %118
  br i1 %119, label %120, label %131

120:                                              ; preds = %115
  %121 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %117, i64 0
  %122 = load i32, i32* %121, align 8, !tbaa !5
  %123 = icmp slt i32 %122, 60
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %117, i64 0
  %126 = call i32 @puts(i8* nonnull %125)
  %127 = load i32, i32* %1, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %124, %120
  %129 = phi i32 [ %127, %124 ], [ %116, %120 ]
  %130 = add nuw nsw i64 %117, 1
  br label %115, !llvm.loop !16

131:                                              ; preds = %115
  %132 = call i32 @getchar() #6
  %133 = call i32 @getchar() #6
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
