; ModuleID = 'source-C-CXX/63/2832.c'
source_filename = "source-C-CXX/63/2832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [100 x double], align 16
  %8 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #4
  %9 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #4
  %10 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #4
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %12) #4
  %13 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %13) #4
  %14 = bitcast [100 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %14) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %20, label %43

18:                                               ; preds = %20
  %19 = icmp sgt i32 %27, 0
  br i1 %19, label %30, label %43

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %26, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %21
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %21
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %21
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23, i32* nonnull %24)
  %26 = add nuw nsw i64 %21, 1
  %27 = load i32, i32* %4, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %20, label %18, !llvm.loop !9

30:                                               ; preds = %18, %83
  %31 = phi i32 [ %84, %83 ], [ %27, %18 ]
  %32 = phi i64 [ %86, %83 ], [ 0, %18 ]
  %33 = phi i32 [ %85, %83 ], [ 0, %18 ]
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %32
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %32
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %32
  %37 = add i32 %31, -1
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %32, %38
  br i1 %39, label %40, label %83

40:                                               ; preds = %30
  %41 = sext i32 %33 to i64
  %42 = trunc i64 %32 to i32
  br label %89

43:                                               ; preds = %83, %0, %18
  %44 = phi i32 [ %27, %18 ], [ %16, %0 ], [ %84, %83 ]
  %45 = add nsw i32 %44, -1
  %46 = mul nsw i32 %45, %44
  %47 = sdiv i32 %46, 2
  %48 = icmp eq i32 %44, 2
  %49 = icmp slt i32 %46, 2
  %50 = or i1 %49, %48
  br i1 %50, label %118, label %51

51:                                               ; preds = %43
  %52 = zext i32 %47 to i64
  %53 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 0
  br label %54

54:                                               ; preds = %51, %77
  %55 = phi i32 [ %78, %77 ], [ 0, %51 ]
  %56 = load double, double* %53, align 16, !tbaa !11
  br label %57

57:                                               ; preds = %54, %74
  %58 = phi double [ %56, %54 ], [ %75, %74 ]
  %59 = phi i64 [ 0, %54 ], [ %60, %74 ]
  %60 = add nuw nsw i64 %59, 1
  %61 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %60
  %62 = load double, double* %61, align 8, !tbaa !11
  %63 = fcmp olt double %58, %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %57
  %65 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %59
  store double %62, double* %65, align 8, !tbaa !11
  store double %58, double* %61, align 8, !tbaa !11
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %59
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %60
  %69 = load i32, i32* %68, align 4, !tbaa !5
  store i32 %69, i32* %66, align 4, !tbaa !5
  store i32 %67, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %59
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %60
  %73 = load i32, i32* %72, align 4, !tbaa !5
  store i32 %73, i32* %70, align 4, !tbaa !5
  store i32 %71, i32* %72, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %64, %57
  %75 = phi double [ %58, %64 ], [ %62, %57 ]
  %76 = icmp eq i64 %60, %52
  br i1 %76, label %77, label %57, !llvm.loop !13

77:                                               ; preds = %74
  %78 = add nuw nsw i32 %55, 1
  %79 = icmp eq i32 %78, %47
  br i1 %79, label %118, label %54, !llvm.loop !14

80:                                               ; preds = %89
  %81 = trunc i64 %115 to i32
  %82 = load i32, i32* %4, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %80, %30
  %84 = phi i32 [ %31, %30 ], [ %82, %80 ]
  %85 = phi i32 [ %33, %30 ], [ %81, %80 ]
  %86 = add nuw nsw i64 %32, 1
  %87 = sext i32 %84 to i64
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %30, label %43, !llvm.loop !15

89:                                               ; preds = %40, %89
  %90 = phi i64 [ %41, %40 ], [ %115, %89 ]
  %91 = phi i64 [ %38, %40 ], [ %116, %89 ]
  %92 = load i32, i32* %34, align 4, !tbaa !5
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %91
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = sub nsw i32 %92, %94
  %96 = mul nsw i32 %95, %95
  %97 = load i32, i32* %35, align 4, !tbaa !5
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %91
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = sub nsw i32 %97, %99
  %101 = mul nsw i32 %100, %100
  %102 = add nuw nsw i32 %101, %96
  %103 = load i32, i32* %36, align 4, !tbaa !5
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %91
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = sub nsw i32 %103, %105
  %107 = mul nsw i32 %106, %106
  %108 = add nuw nsw i32 %102, %107
  %109 = sitofp i32 %108 to double
  %110 = call double @sqrt(double %109) #4
  %111 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %90
  store double %110, double* %111, align 8, !tbaa !11
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %90
  store i32 %42, i32* %112, align 4, !tbaa !5
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %90
  %114 = trunc i64 %91 to i32
  store i32 %114, i32* %113, align 4, !tbaa !5
  %115 = add nsw i64 %90, 1
  %116 = add nsw i64 %91, -1
  %117 = icmp sgt i64 %116, %32
  br i1 %117, label %89, label %80, !llvm.loop !16

118:                                              ; preds = %77, %43
  %119 = phi i1 [ %48, %43 ], [ false, %77 ]
  %120 = or i1 %49, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 0
  %123 = load double, double* %122, align 16
  br label %128

124:                                              ; preds = %118
  %125 = zext i32 %47 to i64
  %126 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 0
  %127 = load double, double* %126, align 16, !tbaa !11
  br label %143

128:                                              ; preds = %172, %121
  %129 = phi double [ %123, %121 ], [ %127, %172 ]
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %131 = load i32, i32* %130, align 16
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %132
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %132
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %132
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  %137 = load i32, i32* %136, align 16
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %138
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %138
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %138
  %142 = icmp sgt i32 %46, 1
  br i1 %142, label %174, label %216

143:                                              ; preds = %124, %172
  %144 = phi double [ %127, %124 ], [ %148, %172 ]
  %145 = phi i64 [ 0, %124 ], [ %146, %172 ]
  %146 = add nuw nsw i64 %145, 1
  %147 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %146
  %148 = load double, double* %147, align 8, !tbaa !11
  %149 = fcmp oeq double %144, %148
  br i1 %149, label %150, label %172

150:                                              ; preds = %143
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %145
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %146
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp sgt i32 %152, %154
  br i1 %155, label %156, label %161

156:                                              ; preds = %150
  store i32 %154, i32* %151, align 4, !tbaa !5
  store i32 %152, i32* %153, align 4, !tbaa !5
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %145
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %146
  %160 = load i32, i32* %159, align 4, !tbaa !5
  store i32 %160, i32* %157, align 4, !tbaa !5
  store i32 %158, i32* %159, align 4, !tbaa !5
  br label %161

161:                                              ; preds = %156, %150
  %162 = phi i32 [ %152, %156 ], [ %154, %150 ]
  %163 = phi i32 [ %154, %156 ], [ %152, %150 ]
  %164 = icmp eq i32 %163, %162
  br i1 %164, label %165, label %172

165:                                              ; preds = %161
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %145
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %146
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp sgt i32 %167, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %165
  store i32 %162, i32* %151, align 4, !tbaa !5
  store i32 %162, i32* %153, align 4, !tbaa !5
  store i32 %169, i32* %166, align 4, !tbaa !5
  store i32 %167, i32* %168, align 4, !tbaa !5
  br label %172

172:                                              ; preds = %143, %165, %171, %161
  %173 = icmp eq i64 %146, %125
  br i1 %173, label %128, label %143, !llvm.loop !17

174:                                              ; preds = %128, %208
  %175 = phi i64 [ %209, %208 ], [ 0, %128 ]
  %176 = phi i32 [ %210, %208 ], [ %44, %128 ]
  %177 = icmp eq i32 %176, 2
  br i1 %177, label %178, label %186

178:                                              ; preds = %174
  %179 = load i32, i32* %133, align 4, !tbaa !5
  %180 = load i32, i32* %134, align 4, !tbaa !5
  %181 = load i32, i32* %135, align 4, !tbaa !5
  %182 = load i32, i32* %139, align 4, !tbaa !5
  %183 = load i32, i32* %140, align 4, !tbaa !5
  %184 = load i32, i32* %141, align 4, !tbaa !5
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %179, i32 %180, i32 %181, i32 %182, i32 %183, i32 %184, double %129)
  br label %208

186:                                              ; preds = %174
  %187 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %175
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %189
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %189
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %175
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %198
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %198
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %175
  %206 = load double, double* %205, align 8, !tbaa !11
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %191, i32 %193, i32 %195, i32 %200, i32 %202, i32 %204, double %206)
  br label %208

208:                                              ; preds = %178, %186
  %209 = add nuw nsw i64 %175, 1
  %210 = load i32, i32* %4, align 4, !tbaa !5
  %211 = add nsw i32 %210, -1
  %212 = mul nsw i32 %211, %210
  %213 = sdiv i32 %212, 2
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %209, %214
  br i1 %215, label %174, label %216, !llvm.loop !18

216:                                              ; preds = %208, %128
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
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
!18 = distinct !{!18, !10}
