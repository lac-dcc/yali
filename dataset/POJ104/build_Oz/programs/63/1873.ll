; ModuleID = 'source-C-CXX/63/1873.c'
source_filename = "source-C-CXX/63/1873.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca [101 x i32], align 16
  %6 = alloca [101 x i32], align 16
  %7 = alloca [101 x i32], align 16
  %8 = alloca [101 x i32], align 16
  %9 = alloca [101 x i32], align 16
  %10 = alloca [101 x i32], align 16
  %11 = alloca [10 x [10 x double]], align 16
  %12 = alloca [100 x double], align 16
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  %14 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %14) #5
  %15 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %15) #5
  %16 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %16) #5
  %17 = bitcast [101 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %17) #5
  %18 = bitcast [101 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %18) #5
  %19 = bitcast [101 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %19) #5
  %20 = bitcast [101 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %20) #5
  %21 = bitcast [101 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %21) #5
  %22 = bitcast [101 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %22) #5
  %23 = bitcast [10 x [10 x double]]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %23) #5
  %24 = bitcast [100 x double]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %24) #5
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %26

26:                                               ; preds = %31, %0
  %27 = phi i64 [ %36, %31 ], [ 0, %0 ]
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %27
  %33 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %27
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %27
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %32, i32* nonnull %33, i32* nonnull %34) #6
  %36 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !9

37:                                               ; preds = %53
  %38 = add nuw nsw i64 %42, 1
  br label %39, !llvm.loop !11

39:                                               ; preds = %26, %37
  %40 = phi i32 [ %54, %37 ], [ %28, %26 ]
  %41 = phi i64 [ %49, %37 ], [ 0, %26 ]
  %42 = phi i64 [ %38, %37 ], [ 1, %26 ]
  %43 = sext i32 %40 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %48, label %45

45:                                               ; preds = %39
  %46 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %47 = zext i32 %46 to i64
  br label %83

48:                                               ; preds = %39
  %49 = add nuw nsw i64 %41, 1
  %50 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %41
  %51 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %41
  %52 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %41
  br label %53

53:                                               ; preds = %58, %48
  %54 = phi i32 [ %80, %58 ], [ %40, %48 ]
  %55 = phi i64 [ %79, %58 ], [ %42, %48 ]
  %56 = trunc i64 %55 to i32
  %57 = icmp sgt i32 %54, %56
  br i1 %57, label %58, label %37

58:                                               ; preds = %53
  %59 = load i32, i32* %50, align 4, !tbaa !5
  %60 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %55
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sub nsw i32 %59, %61
  %63 = mul nsw i32 %62, %62
  %64 = load i32, i32* %51, align 4, !tbaa !5
  %65 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %55
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sub nsw i32 %64, %66
  %68 = mul nsw i32 %67, %67
  %69 = add nuw nsw i32 %68, %63
  %70 = load i32, i32* %52, align 4, !tbaa !5
  %71 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %55
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sub nsw i32 %70, %72
  %74 = mul nsw i32 %73, %73
  %75 = add nuw nsw i32 %69, %74
  %76 = sitofp i32 %75 to double
  %77 = call double @sqrt(double %76) #7
  %78 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %11, i64 0, i64 %41, i64 %55
  store double %77, double* %78, align 8, !tbaa !12
  %79 = add nuw nsw i64 %55, 1
  %80 = load i32, i32* %1, align 4, !tbaa !5
  br label %53, !llvm.loop !14

81:                                               ; preds = %100
  %82 = add nuw nsw i64 %85, 1
  br label %83, !llvm.loop !15

83:                                               ; preds = %81, %45
  %84 = phi i64 [ %94, %81 ], [ 0, %45 ]
  %85 = phi i64 [ %82, %81 ], [ 1, %45 ]
  %86 = phi i32 [ %103, %81 ], [ undef, %45 ]
  %87 = phi i64 [ %101, %81 ], [ 0, %45 ]
  %88 = icmp eq i64 %84, %47
  br i1 %88, label %89, label %93

89:                                               ; preds = %83
  %90 = add i32 %86, -1
  %91 = call i32 @llvm.smax.i32(i32 %90, i32 0)
  %92 = zext i32 %91 to i64
  br label %128

93:                                               ; preds = %83
  %94 = add nuw nsw i64 %84, 1
  %95 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %84
  %96 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %84
  %97 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %84
  %98 = shl i64 %87, 32
  %99 = ashr exact i64 %98, 32
  br label %100

100:                                              ; preds = %106, %93
  %101 = phi i64 [ %125, %106 ], [ %99, %93 ]
  %102 = phi i64 [ %126, %106 ], [ %85, %93 ]
  %103 = phi i32 [ %127, %106 ], [ %86, %93 ]
  %104 = trunc i64 %102 to i32
  %105 = icmp sgt i32 %40, %104
  br i1 %105, label %106, label %81

106:                                              ; preds = %100
  %107 = load i32, i32* %95, align 4, !tbaa !5
  %108 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %101
  store i32 %107, i32* %108, align 4, !tbaa !5
  %109 = load i32, i32* %96, align 4, !tbaa !5
  %110 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %101
  store i32 %109, i32* %110, align 4, !tbaa !5
  %111 = load i32, i32* %97, align 4, !tbaa !5
  %112 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %101
  store i32 %111, i32* %112, align 4, !tbaa !5
  %113 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %102
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %101
  store i32 %114, i32* %115, align 4, !tbaa !5
  %116 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %102
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %101
  store i32 %117, i32* %118, align 4, !tbaa !5
  %119 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %102
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %101
  store i32 %120, i32* %121, align 4, !tbaa !5
  %122 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %11, i64 0, i64 %84, i64 %102
  %123 = load double, double* %122, align 8, !tbaa !12
  %124 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %101
  store double %123, double* %124, align 8, !tbaa !12
  %125 = add nsw i64 %101, 1
  %126 = add nuw nsw i64 %102, 1
  %127 = trunc i64 %125 to i32
  br label %100, !llvm.loop !16

128:                                              ; preds = %89, %170
  %129 = phi i32 [ %171, %170 ], [ 0, %89 ]
  %130 = icmp sgt i32 %129, %86
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = call i32 @llvm.smax.i32(i32 %86, i32 0)
  %133 = zext i32 %132 to i64
  br label %172

134:                                              ; preds = %128, %144
  %135 = phi i64 [ %140, %144 ], [ 0, %128 ]
  %136 = icmp eq i64 %135, %92
  br i1 %136, label %170, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %135
  %139 = load double, double* %138, align 8, !tbaa !12
  %140 = add nuw nsw i64 %135, 1
  %141 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %140
  %142 = load double, double* %141, align 8, !tbaa !12
  %143 = fcmp ult double %139, %142
  br i1 %143, label %145, label %144

144:                                              ; preds = %137, %145
  br label %134, !llvm.loop !17

145:                                              ; preds = %137
  store double %142, double* %138, align 8, !tbaa !12
  store double %139, double* %141, align 8, !tbaa !12
  %146 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %135
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %140
  %149 = load i32, i32* %148, align 4, !tbaa !5
  store i32 %149, i32* %146, align 4, !tbaa !5
  store i32 %147, i32* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %135
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %140
  %153 = load i32, i32* %152, align 4, !tbaa !5
  store i32 %153, i32* %150, align 4, !tbaa !5
  store i32 %151, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %135
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %140
  %157 = load i32, i32* %156, align 4, !tbaa !5
  store i32 %157, i32* %154, align 4, !tbaa !5
  store i32 %155, i32* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %135
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %140
  %161 = load i32, i32* %160, align 4, !tbaa !5
  store i32 %161, i32* %158, align 4, !tbaa !5
  store i32 %159, i32* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %135
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %140
  %165 = load i32, i32* %164, align 4, !tbaa !5
  store i32 %165, i32* %162, align 4, !tbaa !5
  store i32 %163, i32* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %135
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %140
  %169 = load i32, i32* %168, align 4, !tbaa !5
  store i32 %169, i32* %166, align 4, !tbaa !5
  store i32 %167, i32* %168, align 4, !tbaa !5
  br label %144

170:                                              ; preds = %134
  %171 = add nuw nsw i32 %129, 1
  br label %128, !llvm.loop !18

172:                                              ; preds = %131, %175
  %173 = phi i64 [ 0, %131 ], [ %191, %175 ]
  %174 = icmp eq i64 %173, %133
  br i1 %174, label %192, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %173
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %173
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %173
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %173
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %173
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %173
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %173
  %189 = load double, double* %188, align 8, !tbaa !12
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %177, i32 %179, i32 %181, i32 %183, i32 %185, i32 %187, double %189) #6
  %191 = add nuw nsw i64 %173, 1
  br label %172, !llvm.loop !19

192:                                              ; preds = %172
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %24) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %23) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %22) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %21) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %20) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %19) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %18) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %17) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  ret i32 0
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
