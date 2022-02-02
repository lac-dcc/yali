; ModuleID = 'source-C-CXX/63/2420.c'
source_filename = "source-C-CXX/63/2420.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x double], align 16
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %13) #4
  %14 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #4
  %15 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %15) #4
  %16 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %16) #4
  %17 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %17) #4
  %18 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %18) #4
  %19 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %19) #4
  %20 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %20) #4
  %21 = bitcast [100 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %21) #4
  %22 = bitcast [100 x double]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %22) #4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %174

26:                                               ; preds = %0, %26
  %27 = phi i64 [ %32, %26 ], [ 0, %0 ]
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %27
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %27
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28, i32* nonnull %29, i32* nonnull %30)
  %32 = add nuw nsw i64 %27, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %26, label %36, !llvm.loop !9

36:                                               ; preds = %26
  %37 = icmp sgt i32 %33, 1
  br i1 %37, label %38, label %174

38:                                               ; preds = %36
  %39 = add nsw i32 %33, -2
  %40 = zext i32 %39 to i64
  br label %41

41:                                               ; preds = %99, %38
  %42 = phi i32 [ %33, %38 ], [ %101, %99 ]
  %43 = phi i64 [ %40, %38 ], [ %100, %99 ]
  %44 = phi i32 [ 0, %38 ], [ %97, %99 ]
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %43
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %43
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %43
  %48 = add i32 %42, -1
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %43, %49
  br i1 %50, label %51, label %96

51:                                               ; preds = %41
  %52 = sext i32 %44 to i64
  %53 = load i32, i32* %45, align 4, !tbaa !5
  %54 = load i32, i32* %46, align 4, !tbaa !5
  %55 = load i32, i32* %47, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %51, %56
  %57 = phi i32 [ %55, %51 ], [ %83, %56 ]
  %58 = phi i32 [ %54, %51 ], [ %81, %56 ]
  %59 = phi i32 [ %53, %51 ], [ %79, %56 ]
  %60 = phi i64 [ %52, %51 ], [ %91, %56 ]
  %61 = phi i64 [ %49, %51 ], [ %92, %56 ]
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sub nsw i32 %59, %63
  %65 = mul nsw i32 %64, %64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %61
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sub nsw i32 %58, %67
  %69 = mul nsw i32 %68, %68
  %70 = add nuw nsw i32 %69, %65
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %61
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sub nsw i32 %57, %72
  %74 = mul nsw i32 %73, %73
  %75 = add nuw nsw i32 %70, %74
  %76 = sitofp i32 %75 to double
  %77 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %60
  %78 = call double @sqrt(double %76) #4
  store double %78, double* %77, align 8, !tbaa !11
  %79 = load i32, i32* %45, align 4, !tbaa !5
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %60
  store i32 %79, i32* %80, align 4, !tbaa !5
  %81 = load i32, i32* %46, align 4, !tbaa !5
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %60
  store i32 %81, i32* %82, align 4, !tbaa !5
  %83 = load i32, i32* %47, align 4, !tbaa !5
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %60
  store i32 %83, i32* %84, align 4, !tbaa !5
  %85 = load i32, i32* %62, align 4, !tbaa !5
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %60
  store i32 %85, i32* %86, align 4, !tbaa !5
  %87 = load i32, i32* %66, align 4, !tbaa !5
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %60
  store i32 %87, i32* %88, align 4, !tbaa !5
  %89 = load i32, i32* %71, align 4, !tbaa !5
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %60
  store i32 %89, i32* %90, align 4, !tbaa !5
  %91 = add nsw i64 %60, 1
  %92 = add nsw i64 %61, -1
  %93 = icmp sgt i64 %92, %43
  br i1 %93, label %56, label %94, !llvm.loop !13

94:                                               ; preds = %56
  %95 = trunc i64 %91 to i32
  br label %96

96:                                               ; preds = %94, %41
  %97 = phi i32 [ %44, %41 ], [ %95, %94 ]
  %98 = icmp sgt i64 %43, 0
  br i1 %98, label %99, label %102, !llvm.loop !14

99:                                               ; preds = %96
  %100 = add nsw i64 %43, -1
  %101 = load i32, i32* %1, align 4, !tbaa !5
  br label %41

102:                                              ; preds = %96
  %103 = icmp sgt i32 %97, 1
  br i1 %103, label %104, label %111

104:                                              ; preds = %102
  %105 = add nsw i32 %97, -1
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 0
  br label %108

108:                                              ; preds = %152, %104
  %109 = phi i64 [ %106, %104 ], [ %154, %152 ]
  %110 = load double, double* %107, align 16, !tbaa !11
  br label %116

111:                                              ; preds = %152, %102
  %112 = icmp sgt i32 %97, 0
  br i1 %112, label %113, label %174

113:                                              ; preds = %111
  %114 = add nsw i32 %97, -1
  %115 = zext i32 %114 to i64
  br label %155

116:                                              ; preds = %108, %149
  %117 = phi double [ %110, %108 ], [ %150, %149 ]
  %118 = phi i64 [ 0, %108 ], [ %119, %149 ]
  %119 = add nuw nsw i64 %118, 1
  %120 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %119
  %121 = load double, double* %120, align 8, !tbaa !11
  %122 = fcmp ogt double %117, %121
  br i1 %122, label %123, label %149

123:                                              ; preds = %116
  %124 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %118
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %119
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %119
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %119
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %119
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %119
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %119
  %136 = load i32, i32* %135, align 4, !tbaa !5
  store double %117, double* %120, align 8, !tbaa !11
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %118
  %138 = load i32, i32* %137, align 4, !tbaa !5
  store i32 %138, i32* %125, align 4, !tbaa !5
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %118
  %140 = load i32, i32* %139, align 4, !tbaa !5
  store i32 %140, i32* %127, align 4, !tbaa !5
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %118
  %142 = load i32, i32* %141, align 4, !tbaa !5
  store i32 %142, i32* %129, align 4, !tbaa !5
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %118
  %144 = load i32, i32* %143, align 4, !tbaa !5
  store i32 %144, i32* %131, align 4, !tbaa !5
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %118
  %146 = load i32, i32* %145, align 4, !tbaa !5
  store i32 %146, i32* %133, align 4, !tbaa !5
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %118
  %148 = load i32, i32* %147, align 4, !tbaa !5
  store i32 %148, i32* %135, align 4, !tbaa !5
  store double %121, double* %124, align 8, !tbaa !11
  store i32 %126, i32* %137, align 4, !tbaa !5
  store i32 %128, i32* %139, align 4, !tbaa !5
  store i32 %130, i32* %141, align 4, !tbaa !5
  store i32 %132, i32* %143, align 4, !tbaa !5
  store i32 %134, i32* %145, align 4, !tbaa !5
  store i32 %136, i32* %147, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %116, %123
  %150 = phi double [ %121, %116 ], [ %117, %123 ]
  %151 = icmp eq i64 %119, %109
  br i1 %151, label %152, label %116, !llvm.loop !15

152:                                              ; preds = %149
  %153 = icmp sgt i64 %109, 1
  %154 = add nsw i64 %109, -1
  br i1 %153, label %108, label %111, !llvm.loop !16

155:                                              ; preds = %113, %155
  %156 = phi i64 [ %115, %113 ], [ %173, %155 ]
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %156
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %156
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %156
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %156
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %156
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %156
  %170 = load double, double* %169, align 8, !tbaa !11
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %158, i32 %160, i32 %162, i32 %164, i32 %166, i32 %168, double %170)
  %172 = icmp sgt i64 %156, 0
  %173 = add nsw i64 %156, -1
  br i1 %172, label %155, label %174, !llvm.loop !17

174:                                              ; preds = %155, %36, %0, %111
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %22) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %21) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %20) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %19) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %18) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %17) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
