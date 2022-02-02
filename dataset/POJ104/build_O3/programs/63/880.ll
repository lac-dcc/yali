; ModuleID = 'source-C-CXX/63/880.c'
source_filename = "source-C-CXX/63/880.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i32], align 16
  %3 = alloca [45 x [6 x i32]], align 16
  %4 = alloca [45 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #4
  %7 = bitcast [45 x [6 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1080, i8* nonnull %7) #4
  %8 = bitcast [45 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add nsw i32 %10, -1
  %12 = mul nsw i32 %11, %10
  %13 = sdiv i32 %12, 2
  %14 = icmp sgt i32 %10, 0
  br i1 %14, label %17, label %49

15:                                               ; preds = %17
  %16 = icmp sgt i32 %22, 1
  br i1 %16, label %26, label %49

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = mul nsw i32 %22, 3
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %21, %24
  br i1 %25, label %17, label %15, !llvm.loop !9

26:                                               ; preds = %15, %100
  %27 = phi i32 [ %101, %100 ], [ %22, %15 ]
  %28 = phi i64 [ %103, %100 ], [ 0, %15 ]
  %29 = phi i32 [ %104, %100 ], [ 0, %15 ]
  %30 = phi i32 [ %102, %100 ], [ 0, %15 ]
  %31 = xor i32 %29, -1
  %32 = trunc i64 %28 to i32
  %33 = mul nsw i32 %32, 3
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %34
  %36 = add nuw nsw i32 %33, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %37
  %39 = add nuw nsw i32 %33, 2
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %40
  %42 = add i32 %27, %31
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %100, label %44

44:                                               ; preds = %26
  %45 = sext i32 %30 to i64
  %46 = load i32, i32* %35, align 4, !tbaa !5
  %47 = load i32, i32* %38, align 4, !tbaa !5
  %48 = load i32, i32* %41, align 4, !tbaa !5
  br label %53

49:                                               ; preds = %100, %0, %15
  %50 = icmp sgt i32 %12, 1
  br i1 %50, label %51, label %169

51:                                               ; preds = %49
  %52 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 0
  br label %108

53:                                               ; preds = %44, %53
  %54 = phi i32 [ %48, %44 ], [ %87, %53 ]
  %55 = phi i32 [ %47, %44 ], [ %83, %53 ]
  %56 = phi i32 [ %46, %44 ], [ %79, %53 ]
  %57 = phi i64 [ 1, %44 ], [ %93, %53 ]
  %58 = phi i64 [ %45, %44 ], [ %92, %53 ]
  %59 = mul nuw nsw i64 %57, 3
  %60 = add nuw nsw i64 %59, %34
  %61 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sub nsw i32 %56, %62
  %64 = mul nsw i32 %63, %63
  %65 = add nuw nsw i64 %60, 1
  %66 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sub nsw i32 %55, %67
  %69 = mul nsw i32 %68, %68
  %70 = add nuw nsw i32 %69, %64
  %71 = add nuw nsw i64 %60, 2
  %72 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sub nsw i32 %54, %73
  %75 = mul nsw i32 %74, %74
  %76 = add nuw nsw i32 %70, %75
  %77 = sitofp i32 %76 to double
  %78 = call double @sqrt(double %77) #4
  %79 = load i32, i32* %35, align 4, !tbaa !5
  %80 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %58, i64 0
  store i32 %79, i32* %80, align 8, !tbaa !5
  %81 = load i32, i32* %61, align 4, !tbaa !5
  %82 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %58, i64 3
  store i32 %81, i32* %82, align 4, !tbaa !5
  %83 = load i32, i32* %38, align 4, !tbaa !5
  %84 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %58, i64 1
  store i32 %83, i32* %84, align 4, !tbaa !5
  %85 = load i32, i32* %66, align 4, !tbaa !5
  %86 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %58, i64 4
  store i32 %85, i32* %86, align 8, !tbaa !5
  %87 = load i32, i32* %41, align 4, !tbaa !5
  %88 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %58, i64 2
  store i32 %87, i32* %88, align 8, !tbaa !5
  %89 = load i32, i32* %72, align 4, !tbaa !5
  %90 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %58, i64 5
  store i32 %89, i32* %90, align 4, !tbaa !5
  %91 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %58
  store double %78, double* %91, align 8, !tbaa !11
  %92 = add nsw i64 %58, 1
  %93 = add nuw nsw i64 %57, 1
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = add i32 %94, %31
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %57, %96
  br i1 %97, label %53, label %98, !llvm.loop !13

98:                                               ; preds = %53
  %99 = trunc i64 %92 to i32
  br label %100

100:                                              ; preds = %98, %26
  %101 = phi i32 [ %27, %26 ], [ %94, %98 ]
  %102 = phi i32 [ %30, %26 ], [ %99, %98 ]
  %103 = add nuw nsw i64 %28, 1
  %104 = add nuw nsw i32 %29, 1
  %105 = add nsw i32 %101, -1
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %103, %106
  br i1 %107, label %26, label %49, !llvm.loop !14

108:                                              ; preds = %51, %146
  %109 = phi i32 [ %13, %51 ], [ %148, %146 ]
  %110 = phi i32 [ 0, %51 ], [ %147, %146 ]
  %111 = icmp sgt i32 %13, %110
  br i1 %111, label %112, label %146

112:                                              ; preds = %108
  %113 = zext i32 %109 to i64
  %114 = load double, double* %52, align 16, !tbaa !11
  br label %118

115:                                              ; preds = %146
  br i1 %50, label %116, label %169

116:                                              ; preds = %115
  %117 = zext i32 %13 to i64
  br label %150

118:                                              ; preds = %112, %143
  %119 = phi double [ %114, %112 ], [ %144, %143 ]
  %120 = phi i64 [ 0, %112 ], [ %121, %143 ]
  %121 = add nuw nsw i64 %120, 1
  %122 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %121
  %123 = load double, double* %122, align 8, !tbaa !11
  %124 = fcmp olt double %119, %123
  br i1 %124, label %125, label %143

125:                                              ; preds = %118
  %126 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %120
  store double %123, double* %126, align 8, !tbaa !11
  store double %119, double* %122, align 8, !tbaa !11
  %127 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %120, i64 0
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 8, !tbaa !5
  %130 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %120, i64 4
  %131 = load i32, i32* %130, align 8, !tbaa !5
  %132 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %120, i64 5
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %121, i64 0
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 8, !tbaa !5
  %137 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %137, align 8, !tbaa !5
  %138 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %121, i64 4
  %139 = load i32, i32* %138, align 8, !tbaa !5
  store i32 %139, i32* %130, align 8, !tbaa !5
  %140 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %121, i64 5
  %141 = load i32, i32* %140, align 4, !tbaa !5
  store i32 %141, i32* %132, align 4, !tbaa !5
  %142 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %142, align 8, !tbaa !5
  store i32 %131, i32* %138, align 8, !tbaa !5
  store i32 %133, i32* %140, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %118, %125
  %144 = phi double [ %123, %118 ], [ %119, %125 ]
  %145 = icmp eq i64 %121, %113
  br i1 %145, label %146, label %118, !llvm.loop !15

146:                                              ; preds = %143, %108
  %147 = add nuw nsw i32 %110, 1
  %148 = add nsw i32 %109, -1
  %149 = icmp eq i32 %147, %13
  br i1 %149, label %115, label %108, !llvm.loop !16

150:                                              ; preds = %116, %150
  %151 = phi i64 [ 0, %116 ], [ %167, %150 ]
  %152 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %151, i64 0
  %153 = load i32, i32* %152, align 8, !tbaa !5
  %154 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %151, i64 1
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %151, i64 2
  %157 = load i32, i32* %156, align 8, !tbaa !5
  %158 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %151, i64 3
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %151, i64 4
  %161 = load i32, i32* %160, align 8, !tbaa !5
  %162 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %151, i64 5
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %151
  %165 = load double, double* %164, align 8, !tbaa !11
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %153, i32 %155, i32 %157, i32 %159, i32 %161, i32 %163, double %165)
  %167 = add nuw nsw i64 %151, 1
  %168 = icmp eq i64 %167, %117
  br i1 %168, label %169, label %150, !llvm.loop !17

169:                                              ; preds = %150, %49, %115
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1080, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
