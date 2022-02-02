; ModuleID = 'source-C-CXX/63/429.c'
source_filename = "source-C-CXX/63/429.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca [45 x [2 x [2 x i32]]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [10 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #5
  %6 = bitcast [45 x [2 x [2 x i32]]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 720, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %0
  %11 = add i32 %8, -1
  br label %35

12:                                               ; preds = %19
  %13 = add i32 %26, -1
  %14 = icmp sgt i32 %26, 1
  br i1 %14, label %15, label %35

15:                                               ; preds = %12
  %16 = zext i32 %26 to i64
  %17 = zext i32 %13 to i64
  %18 = zext i32 %26 to i64
  br label %45

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %25, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %20, i64 0
  %22 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %20, i64 1
  %23 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %20, i64 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22, i32* nonnull %23)
  %25 = add nuw nsw i64 %20, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %19, label %12, !llvm.loop !9

29:                                               ; preds = %60
  %30 = trunc i64 %81 to i32
  br label %31

31:                                               ; preds = %29, %45
  %32 = phi i32 [ %48, %45 ], [ %30, %29 ]
  %33 = add nuw nsw i64 %47, 1
  %34 = icmp eq i64 %49, %17
  br i1 %34, label %35, label %45, !llvm.loop !11

35:                                               ; preds = %31, %10, %12
  %36 = phi i32 [ %11, %10 ], [ %13, %12 ], [ %13, %31 ]
  %37 = phi i32 [ %8, %10 ], [ %26, %12 ], [ %26, %31 ]
  %38 = mul nsw i32 %36, %37
  %39 = sdiv i32 %38, 2
  %40 = add nsw i32 %39, -1
  %41 = icmp sgt i32 %38, 3
  br i1 %41, label %42, label %93

42:                                               ; preds = %35
  %43 = call i32 @llvm.smax.i32(i32 %40, i32 1)
  %44 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %3, i64 0, i64 0, i64 1, i64 1
  br label %84

45:                                               ; preds = %15, %31
  %46 = phi i64 [ 0, %15 ], [ %49, %31 ]
  %47 = phi i64 [ 1, %15 ], [ %33, %31 ]
  %48 = phi i32 [ 0, %15 ], [ %32, %31 ]
  %49 = add nuw nsw i64 %46, 1
  %50 = icmp ult i64 %49, %16
  br i1 %50, label %51, label %31

51:                                               ; preds = %45
  %52 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %46, i64 2
  %53 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %46, i64 1
  %54 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %46, i64 0
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = load i32, i32* %53, align 4, !tbaa !5
  %57 = load i32, i32* %52, align 4, !tbaa !5
  %58 = sext i32 %48 to i64
  %59 = trunc i64 %46 to i32
  br label %60

60:                                               ; preds = %51, %60
  %61 = phi i64 [ %58, %51 ], [ %81, %60 ]
  %62 = phi i64 [ %47, %51 ], [ %82, %60 ]
  %63 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %3, i64 0, i64 %61, i64 0, i64 0
  store i32 %59, i32* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %3, i64 0, i64 %61, i64 0, i64 1
  %65 = trunc i64 %62 to i32
  store i32 %65, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %62, i64 0
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sub nsw i32 %55, %67
  %69 = mul nsw i32 %68, %68
  %70 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %62, i64 1
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sub nsw i32 %56, %71
  %73 = mul nsw i32 %72, %72
  %74 = add nuw nsw i32 %73, %69
  %75 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %62, i64 2
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sub nsw i32 %57, %76
  %78 = mul nsw i32 %77, %77
  %79 = add nuw nsw i32 %74, %78
  %80 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %3, i64 0, i64 %61, i64 1, i64 1
  store i32 %79, i32* %80, align 4, !tbaa !5
  %81 = add nsw i64 %61, 1
  %82 = add nuw nsw i64 %62, 1
  %83 = icmp eq i64 %82, %18
  br i1 %83, label %29, label %60, !llvm.loop !12

84:                                               ; preds = %42, %115
  %85 = phi i32 [ %40, %42 ], [ %117, %115 ]
  %86 = phi i32 [ 0, %42 ], [ %116, %115 ]
  %87 = xor i32 %86, -1
  %88 = add nsw i32 %39, %87
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %115

90:                                               ; preds = %84
  %91 = zext i32 %85 to i64
  %92 = load i32, i32* %44, align 4, !tbaa !5
  br label %95

93:                                               ; preds = %115, %35
  %94 = icmp sgt i32 %38, 1
  br i1 %94, label %119, label %151

95:                                               ; preds = %90, %112
  %96 = phi i32 [ %92, %90 ], [ %113, %112 ]
  %97 = phi i64 [ 0, %90 ], [ %98, %112 ]
  %98 = add nuw nsw i64 %97, 1
  %99 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %3, i64 0, i64 %98, i64 1, i64 1
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %102, label %112

102:                                              ; preds = %95
  %103 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %3, i64 0, i64 %97, i64 1, i64 1
  %104 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %3, i64 0, i64 %97, i64 0, i64 0
  %105 = load i32, i32* %104, align 16, !tbaa !5
  %106 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %3, i64 0, i64 %98, i64 0, i64 0
  %107 = load i32, i32* %106, align 16, !tbaa !5
  store i32 %107, i32* %104, align 16, !tbaa !5
  store i32 %105, i32* %106, align 16, !tbaa !5
  %108 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %3, i64 0, i64 %97, i64 0, i64 1
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %3, i64 0, i64 %98, i64 0, i64 1
  %111 = load i32, i32* %110, align 4, !tbaa !5
  store i32 %111, i32* %108, align 4, !tbaa !5
  store i32 %109, i32* %110, align 4, !tbaa !5
  store i32 %100, i32* %103, align 4, !tbaa !5
  store i32 %96, i32* %99, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %95, %102
  %113 = phi i32 [ %100, %95 ], [ %96, %102 ]
  %114 = icmp eq i64 %98, %91
  br i1 %114, label %115, label %95, !llvm.loop !13

115:                                              ; preds = %112, %84
  %116 = add nuw nsw i32 %86, 1
  %117 = add nsw i32 %85, -1
  %118 = icmp eq i32 %116, %43
  br i1 %118, label %93, label %84, !llvm.loop !14

119:                                              ; preds = %93, %119
  %120 = phi i64 [ %144, %119 ], [ 0, %93 ]
  %121 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %3, i64 0, i64 %120, i64 1, i64 1
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = sitofp i32 %122 to double
  %124 = call double @sqrt(double %123) #5
  %125 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %3, i64 0, i64 %120, i64 0, i64 0
  %126 = load i32, i32* %125, align 16, !tbaa !5
  %127 = getelementptr inbounds [45 x [2 x [2 x i32]]], [45 x [2 x [2 x i32]]]* %3, i64 0, i64 %120, i64 0, i64 1
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = sext i32 %126 to i64
  %130 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %129, i64 0
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %129, i64 1
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %129, i64 2
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = sext i32 %128 to i64
  %137 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %136, i64 0
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %136, i64 1
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %136, i64 2
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %131, i32 %133, i32 %135, i32 %138, i32 %140, i32 %142, double %124)
  %144 = add nuw nsw i64 %120, 1
  %145 = load i32, i32* %1, align 4, !tbaa !5
  %146 = add nsw i32 %145, -1
  %147 = mul nsw i32 %146, %145
  %148 = sdiv i32 %147, 2
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %144, %149
  br i1 %150, label %119, label %151, !llvm.loop !15

151:                                              ; preds = %119, %93
  call void @llvm.lifetime.end.p0i8(i64 720, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
