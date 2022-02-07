; ModuleID = 'source-C-CXX/63/2975.c'
source_filename = "source-C-CXX/63/2975.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [100 x double], align 16
  %8 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #5
  %9 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #5
  %10 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #5
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %12) #5
  %13 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %13) #5
  %14 = bitcast [100 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %14) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #6
  br label %16

16:                                               ; preds = %21, %0
  %17 = phi i64 [ %26, %21 ], [ 0, %0 ]
  %18 = load i32, i32* %4, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %17
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %17
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %17
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23, i32* nonnull %24) #6
  %26 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

27:                                               ; preds = %16, %78
  %28 = phi i32 [ %80, %78 ], [ %18, %16 ]
  %29 = phi i64 [ %79, %78 ], [ 0, %16 ]
  %30 = phi i64 [ %50, %78 ], [ 0, %16 ]
  %31 = sext i32 %28 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %27
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %29
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %29
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %29
  %37 = shl i64 %30, 32
  %38 = ashr exact i64 %37, 32
  %39 = trunc i64 %29 to i32
  br label %48

40:                                               ; preds = %27
  %41 = add nsw i32 %28, -1
  %42 = mul nsw i32 %41, %28
  %43 = sdiv i32 %42, 2
  %44 = icmp eq i32 %28, 2
  br i1 %44, label %113, label %45

45:                                               ; preds = %40
  %46 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %47 = zext i32 %43 to i64
  br label %81

48:                                               ; preds = %33, %53
  %49 = phi i64 [ %31, %33 ], [ %51, %53 ]
  %50 = phi i64 [ %38, %33 ], [ %77, %53 ]
  %51 = add nsw i64 %49, -1
  %52 = icmp sgt i64 %51, %29
  br i1 %52, label %53, label %78

53:                                               ; preds = %48
  %54 = load i32, i32* %34, align 4, !tbaa !5
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %51
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sub nsw i32 %54, %56
  %58 = mul nsw i32 %57, %57
  %59 = load i32, i32* %35, align 4, !tbaa !5
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %51
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sub nsw i32 %59, %61
  %63 = mul nsw i32 %62, %62
  %64 = add nuw nsw i32 %63, %58
  %65 = load i32, i32* %36, align 4, !tbaa !5
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %51
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sub nsw i32 %65, %67
  %69 = mul nsw i32 %68, %68
  %70 = add nuw nsw i32 %64, %69
  %71 = sitofp i32 %70 to double
  %72 = call double @sqrt(double %71) #7
  %73 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %50
  store double %72, double* %73, align 8, !tbaa !11
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %50
  store i32 %39, i32* %74, align 4, !tbaa !5
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %50
  %76 = trunc i64 %51 to i32
  store i32 %76, i32* %75, align 4, !tbaa !5
  %77 = add nsw i64 %50, 1
  br label %48, !llvm.loop !13

78:                                               ; preds = %48
  %79 = add nuw nsw i64 %29, 1
  %80 = load i32, i32* %4, align 4, !tbaa !5
  br label %27, !llvm.loop !14

81:                                               ; preds = %45, %108
  %82 = phi i32 [ %109, %108 ], [ 0, %45 ]
  %83 = icmp eq i32 %82, %46
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  br i1 %44, label %113, label %85

85:                                               ; preds = %84
  %86 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %87 = zext i32 %86 to i64
  br label %110

88:                                               ; preds = %81, %98
  %89 = phi i64 [ %94, %98 ], [ 0, %81 ]
  %90 = icmp eq i64 %89, %47
  br i1 %90, label %108, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %89
  %93 = load double, double* %92, align 8, !tbaa !11
  %94 = add nuw nsw i64 %89, 1
  %95 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %94
  %96 = load double, double* %95, align 8, !tbaa !11
  %97 = fcmp olt double %93, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %91, %99
  br label %88, !llvm.loop !15

99:                                               ; preds = %91
  store double %96, double* %92, align 8, !tbaa !11
  store double %93, double* %95, align 8, !tbaa !11
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %89
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %94
  %103 = load i32, i32* %102, align 4, !tbaa !5
  store i32 %103, i32* %100, align 4, !tbaa !5
  store i32 %101, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %89
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %94
  %107 = load i32, i32* %106, align 4, !tbaa !5
  store i32 %107, i32* %104, align 4, !tbaa !5
  store i32 %105, i32* %106, align 4, !tbaa !5
  br label %98

108:                                              ; preds = %88
  %109 = add nuw nsw i32 %82, 1
  br label %81, !llvm.loop !16

110:                                              ; preds = %135, %85
  %111 = phi i64 [ 0, %85 ], [ %131, %135 ]
  %112 = icmp eq i64 %111, %87
  br i1 %112, label %113, label %128

113:                                              ; preds = %110, %40, %84
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %115 = load i32, i32* %114, align 16
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %116
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %116
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %116
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  %121 = load i32, i32* %120, align 16
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %122
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %122
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %122
  %126 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 0
  %127 = load double, double* %126, align 16
  br label %158

128:                                              ; preds = %110
  %129 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %111
  %130 = load double, double* %129, align 8, !tbaa !11
  %131 = add nuw nsw i64 %111, 1
  %132 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %131
  %133 = load double, double* %132, align 8, !tbaa !11
  %134 = fcmp oeq double %130, %133
  br i1 %134, label %136, label %135

135:                                              ; preds = %128, %151, %157, %147
  br label %110, !llvm.loop !17

136:                                              ; preds = %128
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %111
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %131
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp sgt i32 %138, %140
  br i1 %141, label %142, label %147

142:                                              ; preds = %136
  store i32 %140, i32* %137, align 4, !tbaa !5
  store i32 %138, i32* %139, align 4, !tbaa !5
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %111
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %131
  %146 = load i32, i32* %145, align 4, !tbaa !5
  store i32 %146, i32* %143, align 4, !tbaa !5
  store i32 %144, i32* %145, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %142, %136
  %148 = phi i32 [ %138, %142 ], [ %140, %136 ]
  %149 = phi i32 [ %140, %142 ], [ %138, %136 ]
  %150 = icmp eq i32 %149, %148
  br i1 %150, label %151, label %135

151:                                              ; preds = %147
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %111
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %131
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp sgt i32 %153, %155
  br i1 %156, label %157, label %135

157:                                              ; preds = %151
  store i32 %148, i32* %137, align 4, !tbaa !5
  store i32 %148, i32* %139, align 4, !tbaa !5
  store i32 %155, i32* %152, align 4, !tbaa !5
  store i32 %153, i32* %154, align 4, !tbaa !5
  br label %135

158:                                              ; preds = %113, %198
  %159 = phi i32 [ %28, %113 ], [ %200, %198 ]
  %160 = phi i64 [ 0, %113 ], [ %199, %198 ]
  %161 = add nsw i32 %159, -1
  %162 = mul nsw i32 %161, %159
  %163 = sdiv i32 %162, 2
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %160, %164
  br i1 %165, label %166, label %201

166:                                              ; preds = %158
  %167 = icmp eq i32 %159, 2
  br i1 %167, label %168, label %176

168:                                              ; preds = %166
  %169 = load i32, i32* %117, align 4, !tbaa !5
  %170 = load i32, i32* %118, align 4, !tbaa !5
  %171 = load i32, i32* %119, align 4, !tbaa !5
  %172 = load i32, i32* %123, align 4, !tbaa !5
  %173 = load i32, i32* %124, align 4, !tbaa !5
  %174 = load i32, i32* %125, align 4, !tbaa !5
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %169, i32 %170, i32 %171, i32 %172, i32 %173, i32 %174, double %127) #6
  br label %198

176:                                              ; preds = %166
  %177 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %160
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %179
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %179
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %160
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %188
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %188
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %160
  %196 = load double, double* %195, align 8, !tbaa !11
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %181, i32 %183, i32 %185, i32 %190, i32 %192, i32 %194, double %196) #6
  br label %198

198:                                              ; preds = %168, %176
  %199 = add nuw nsw i64 %160, 1
  %200 = load i32, i32* %4, align 4, !tbaa !5
  br label %158, !llvm.loop !18

201:                                              ; preds = %158
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #5
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
