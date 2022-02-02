; ModuleID = 'source-C-CXX/63/1181.c'
source_filename = "source-C-CXX/63/1181.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i32], align 16
  %3 = alloca [45 x i32], align 16
  %4 = alloca [45 x i32], align 16
  %5 = alloca [45 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %8) #5
  %9 = bitcast [45 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %9) #5
  %10 = bitcast [45 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %10) #5
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %0
  %14 = bitcast [45 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %14) #5
  %15 = add nsw i32 %11, -1
  br label %38

16:                                               ; preds = %20
  %17 = bitcast [45 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %17) #5
  %18 = add nsw i32 %25, -1
  %19 = icmp sgt i32 %25, 1
  br i1 %19, label %47, label %38

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = mul nsw i32 %25, 3
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %24, %27
  br i1 %28, label %20, label %16, !llvm.loop !9

29:                                               ; preds = %68
  %30 = trunc i64 %103 to i32
  br label %31

31:                                               ; preds = %29, %47
  %32 = phi i32 [ %48, %47 ], [ %106, %29 ]
  %33 = phi i32 [ %51, %47 ], [ %30, %29 ]
  %34 = add nsw i32 %32, -1
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %52, %35
  %37 = add nuw nsw i64 %50, 1
  br i1 %36, label %47, label %38, !llvm.loop !11

38:                                               ; preds = %31, %13, %16
  %39 = phi i32 [ %25, %16 ], [ %11, %13 ], [ %32, %31 ]
  %40 = phi i32 [ %18, %16 ], [ %15, %13 ], [ %34, %31 ]
  %41 = mul nsw i32 %40, %39
  %42 = sdiv i32 %41, 2
  %43 = icmp sgt i32 %41, 3
  br i1 %43, label %44, label %117

44:                                               ; preds = %38
  %45 = call i32 @llvm.smax.i32(i32 %42, i32 2)
  %46 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 0
  br label %109

47:                                               ; preds = %16, %31
  %48 = phi i32 [ %32, %31 ], [ %25, %16 ]
  %49 = phi i64 [ %52, %31 ], [ 0, %16 ]
  %50 = phi i64 [ %37, %31 ], [ 1, %16 ]
  %51 = phi i32 [ %33, %31 ], [ 0, %16 ]
  %52 = add nuw nsw i64 %49, 1
  %53 = trunc i64 %49 to i32
  %54 = mul nsw i32 %53, 3
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %55
  %57 = add nuw nsw i32 %54, 1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %58
  %60 = add nuw nsw i32 %54, 2
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %61
  %63 = sext i32 %48 to i64
  %64 = icmp slt i64 %52, %63
  br i1 %64, label %65, label %31

65:                                               ; preds = %47
  %66 = sext i32 %51 to i64
  %67 = trunc i64 %52 to i32
  br label %68

68:                                               ; preds = %65, %68
  %69 = phi i64 [ %66, %65 ], [ %103, %68 ]
  %70 = phi i64 [ %50, %65 ], [ %104, %68 ]
  %71 = phi i32 [ %67, %65 ], [ %105, %68 ]
  %72 = mul nsw i32 %71, 3
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = load i32, i32* %56, align 4, !tbaa !5
  %77 = sub nsw i32 %75, %76
  %78 = sitofp i32 %77 to double
  %79 = fmul double %78, %78
  %80 = add nuw nsw i32 %72, 1
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = load i32, i32* %59, align 4, !tbaa !5
  %85 = sub nsw i32 %83, %84
  %86 = sitofp i32 %85 to double
  %87 = fmul double %86, %86
  %88 = fadd double %79, %87
  %89 = add nuw nsw i32 %72, 2
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = load i32, i32* %62, align 4, !tbaa !5
  %94 = sub nsw i32 %92, %93
  %95 = sitofp i32 %94 to double
  %96 = fmul double %95, %95
  %97 = fadd double %88, %96
  %98 = call double @sqrt(double %97) #5
  %99 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %69
  store double %98, double* %99, align 8, !tbaa !12
  %100 = getelementptr inbounds [45 x i32], [45 x i32]* %3, i64 0, i64 %69
  store i32 %53, i32* %100, align 4, !tbaa !5
  %101 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %69
  %102 = trunc i64 %70 to i32
  store i32 %102, i32* %101, align 4, !tbaa !5
  %103 = add nsw i64 %69, 1
  %104 = add nuw nsw i64 %70, 1
  %105 = add nuw nsw i32 %71, 1
  %106 = load i32, i32* %1, align 4, !tbaa !5
  %107 = trunc i64 %104 to i32
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %68, label %29, !llvm.loop !14

109:                                              ; preds = %44, %141
  %110 = phi i32 [ %42, %44 ], [ %112, %141 ]
  %111 = phi i32 [ 1, %44 ], [ %142, %141 ]
  %112 = add nsw i32 %110, -1
  %113 = icmp sgt i32 %42, %111
  br i1 %113, label %114, label %141

114:                                              ; preds = %109
  %115 = zext i32 %112 to i64
  %116 = load double, double* %46, align 16, !tbaa !12
  br label %121

117:                                              ; preds = %141, %38
  %118 = add nsw i32 %39, -1
  %119 = mul nsw i32 %118, %39
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %144, label %184

121:                                              ; preds = %114, %138
  %122 = phi double [ %116, %114 ], [ %139, %138 ]
  %123 = phi i64 [ 0, %114 ], [ %124, %138 ]
  %124 = add nuw nsw i64 %123, 1
  %125 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %124
  %126 = load double, double* %125, align 8, !tbaa !12
  %127 = fcmp olt double %122, %126
  br i1 %127, label %128, label %138

128:                                              ; preds = %121
  %129 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %123
  store double %126, double* %129, align 8, !tbaa !12
  store double %122, double* %125, align 8, !tbaa !12
  %130 = getelementptr inbounds [45 x i32], [45 x i32]* %3, i64 0, i64 %123
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [45 x i32], [45 x i32]* %3, i64 0, i64 %124
  %133 = load i32, i32* %132, align 4, !tbaa !5
  store i32 %133, i32* %130, align 4, !tbaa !5
  store i32 %131, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %123
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %124
  %137 = load i32, i32* %136, align 4, !tbaa !5
  store i32 %137, i32* %134, align 4, !tbaa !5
  store i32 %135, i32* %136, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %121, %128
  %139 = phi double [ %126, %121 ], [ %122, %128 ]
  %140 = icmp eq i64 %124, %115
  br i1 %140, label %141, label %121, !llvm.loop !15

141:                                              ; preds = %138, %109
  %142 = add nuw nsw i32 %111, 1
  %143 = icmp eq i32 %142, %45
  br i1 %143, label %117, label %109, !llvm.loop !16

144:                                              ; preds = %117, %144
  %145 = phi i64 [ %177, %144 ], [ 0, %117 ]
  %146 = getelementptr inbounds [45 x i32], [45 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = mul nsw i32 %147, 3
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add nsw i32 %148, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = add nsw i32 %148, 2
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %145
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = mul nsw i32 %161, 3
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = add nsw i32 %162, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = add nsw i32 %162, 2
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %145
  %175 = load double, double* %174, align 8, !tbaa !12
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %151, i32 %155, i32 %159, i32 %165, i32 %169, i32 %173, double %175)
  %177 = add nuw nsw i64 %145, 1
  %178 = load i32, i32* %1, align 4, !tbaa !5
  %179 = add nsw i32 %178, -1
  %180 = mul nsw i32 %179, %178
  %181 = sdiv i32 %180, 2
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %177, %182
  br i1 %183, label %144, label %184, !llvm.loop !17

184:                                              ; preds = %144, %117
  %185 = bitcast [45 x double]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %185) #5
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
