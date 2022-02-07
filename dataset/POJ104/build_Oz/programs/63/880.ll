; ModuleID = 'source-C-CXX/63/880.c'
source_filename = "source-C-CXX/63/880.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i32], align 16
  %3 = alloca [45 x [6 x i32]], align 16
  %4 = alloca [45 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #5
  %7 = bitcast [45 x [6 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1080, i8* nonnull %7) #5
  %8 = bitcast [45 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add nsw i32 %10, -1
  %12 = mul nsw i32 %11, %10
  br label %13

13:                                               ; preds = %19, %0
  %14 = phi i32 [ %23, %19 ], [ %10, %0 ]
  %15 = phi i64 [ %22, %19 ], [ 0, %0 ]
  %16 = mul nsw i32 %14, 3
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %15
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #6
  %22 = add nuw nsw i64 %15, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !9

24:                                               ; preds = %13, %102
  %25 = phi i32 [ %52, %102 ], [ %14, %13 ]
  %26 = phi i64 [ %103, %102 ], [ 0, %13 ]
  %27 = phi i64 [ %53, %102 ], [ 0, %13 ]
  %28 = phi i32 [ %104, %102 ], [ 0, %13 ]
  %29 = add nsw i32 %25, -1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %26, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %24
  %33 = sdiv i32 %12, 2
  %34 = sext i32 %33 to i64
  %35 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %36 = zext i32 %35 to i64
  br label %105

37:                                               ; preds = %24
  %38 = xor i32 %28, -1
  %39 = trunc i64 %26 to i32
  %40 = mul nsw i32 %39, 3
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %41
  %43 = add nuw nsw i32 %40, 1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %44
  %46 = add nuw nsw i32 %40, 2
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %47
  %49 = shl i64 %27, 32
  %50 = ashr exact i64 %49, 32
  br label %51

51:                                               ; preds = %37, %58
  %52 = phi i32 [ %25, %37 ], [ %101, %58 ]
  %53 = phi i64 [ %50, %37 ], [ %99, %58 ]
  %54 = phi i64 [ 1, %37 ], [ %100, %58 ]
  %55 = add i32 %52, %38
  %56 = sext i32 %55 to i64
  %57 = icmp sgt i64 %54, %56
  br i1 %57, label %102, label %58

58:                                               ; preds = %51
  %59 = load i32, i32* %42, align 4, !tbaa !5
  %60 = trunc i64 %54 to i32
  %61 = mul nsw i32 %60, 3
  %62 = add nuw nsw i32 %61, %40
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sub nsw i32 %59, %65
  %67 = mul nsw i32 %66, %66
  %68 = load i32, i32* %45, align 4, !tbaa !5
  %69 = add nuw nsw i32 %62, 1
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sub nsw i32 %68, %72
  %74 = mul nsw i32 %73, %73
  %75 = add nuw nsw i32 %74, %67
  %76 = load i32, i32* %48, align 4, !tbaa !5
  %77 = add nuw nsw i32 %62, 2
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sub nsw i32 %76, %80
  %82 = mul nsw i32 %81, %81
  %83 = add nuw nsw i32 %75, %82
  %84 = sitofp i32 %83 to double
  %85 = call double @sqrt(double %84) #7
  %86 = load i32, i32* %42, align 4, !tbaa !5
  %87 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %53, i64 0
  store i32 %86, i32* %87, align 8, !tbaa !5
  %88 = load i32, i32* %64, align 4, !tbaa !5
  %89 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %53, i64 3
  store i32 %88, i32* %89, align 4, !tbaa !5
  %90 = load i32, i32* %45, align 4, !tbaa !5
  %91 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %53, i64 1
  store i32 %90, i32* %91, align 4, !tbaa !5
  %92 = load i32, i32* %71, align 4, !tbaa !5
  %93 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %53, i64 4
  store i32 %92, i32* %93, align 8, !tbaa !5
  %94 = load i32, i32* %48, align 4, !tbaa !5
  %95 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %53, i64 2
  store i32 %94, i32* %95, align 8, !tbaa !5
  %96 = load i32, i32* %79, align 4, !tbaa !5
  %97 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %53, i64 5
  store i32 %96, i32* %97, align 4, !tbaa !5
  %98 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %53
  store double %85, double* %98, align 8, !tbaa !11
  %99 = add nsw i64 %53, 1
  %100 = add nuw nsw i64 %54, 1
  %101 = load i32, i32* %1, align 4, !tbaa !5
  br label %51, !llvm.loop !13

102:                                              ; preds = %51
  %103 = add nuw nsw i64 %26, 1
  %104 = add nuw nsw i32 %28, 1
  br label %24, !llvm.loop !14

105:                                              ; preds = %32, %138
  %106 = phi i64 [ 0, %32 ], [ %139, %138 ]
  %107 = icmp eq i64 %106, %36
  br i1 %107, label %140, label %108

108:                                              ; preds = %105
  %109 = sub nsw i64 %34, %106
  br label %110

110:                                              ; preds = %120, %108
  %111 = phi i64 [ 0, %108 ], [ %116, %120 ]
  %112 = icmp slt i64 %111, %109
  br i1 %112, label %113, label %138

113:                                              ; preds = %110
  %114 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %111
  %115 = load double, double* %114, align 8, !tbaa !11
  %116 = add nuw nsw i64 %111, 1
  %117 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %116
  %118 = load double, double* %117, align 8, !tbaa !11
  %119 = fcmp olt double %115, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %113, %121
  br label %110, !llvm.loop !15

121:                                              ; preds = %113
  store double %118, double* %114, align 8, !tbaa !11
  store double %115, double* %117, align 8, !tbaa !11
  %122 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %111, i64 0
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 8, !tbaa !5
  %125 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %111, i64 4
  %126 = load i32, i32* %125, align 8, !tbaa !5
  %127 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %111, i64 5
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %116, i64 0
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 8, !tbaa !5
  %132 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %132, align 8, !tbaa !5
  %133 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %116, i64 4
  %134 = load i32, i32* %133, align 8, !tbaa !5
  store i32 %134, i32* %125, align 8, !tbaa !5
  %135 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %116, i64 5
  %136 = load i32, i32* %135, align 4, !tbaa !5
  store i32 %136, i32* %127, align 4, !tbaa !5
  %137 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %124, <4 x i32>* %137, align 8, !tbaa !5
  store i32 %126, i32* %133, align 8, !tbaa !5
  store i32 %128, i32* %135, align 4, !tbaa !5
  br label %120

138:                                              ; preds = %110
  %139 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !16

140:                                              ; preds = %105, %143
  %141 = phi i64 [ %159, %143 ], [ 0, %105 ]
  %142 = icmp eq i64 %141, %36
  br i1 %142, label %160, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %141, i64 0
  %145 = load i32, i32* %144, align 8, !tbaa !5
  %146 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %141, i64 1
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %141, i64 2
  %149 = load i32, i32* %148, align 8, !tbaa !5
  %150 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %141, i64 3
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %141, i64 4
  %153 = load i32, i32* %152, align 8, !tbaa !5
  %154 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %141, i64 5
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %141
  %157 = load double, double* %156, align 8, !tbaa !11
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %145, i32 %147, i32 %149, i32 %151, i32 %153, i32 %155, double %157) #6
  %159 = add nuw nsw i64 %141, 1
  br label %140, !llvm.loop !17

160:                                              ; preds = %140
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1080, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
