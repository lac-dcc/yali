; ModuleID = 'source-C-CXX/101/1361.c'
source_filename = "source-C-CXX/101/1361.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [7 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@__const.main.m = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x %struct.student], align 16
  %3 = alloca [40 x float], align 16
  %4 = alloca [40 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %7) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %0
  %11 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %11) #4
  %12 = bitcast [40 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %12) #4
  br label %252

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %14, i32 0, i64 0
  %16 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %14, i32 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15, float* nonnull %16)
  %18 = add nuw nsw i64 %14, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %13, label %22, !llvm.loop !9

22:                                               ; preds = %13
  %23 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %23) #4
  %24 = bitcast [40 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %24) #4
  %25 = icmp sgt i32 %19, 0
  br i1 %25, label %26, label %252

26:                                               ; preds = %22
  %27 = zext i32 %19 to i64
  br label %36

28:                                               ; preds = %53
  %29 = icmp sgt i32 %54, 1
  br i1 %29, label %30, label %58

30:                                               ; preds = %28
  %31 = zext i32 %54 to i64
  %32 = add nsw i32 %54, -1
  %33 = zext i32 %32 to i64
  %34 = zext i32 %54 to i64
  %35 = add nsw i64 %34, -2
  br label %66

36:                                               ; preds = %26, %53
  %37 = phi i64 [ 0, %26 ], [ %56, %53 ]
  %38 = phi i32 [ 0, %26 ], [ %55, %53 ]
  %39 = phi i32 [ 0, %26 ], [ %54, %53 ]
  %40 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %37, i32 0, i64 0
  %41 = call i32 @strcmp(i8* noundef nonnull %40, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @__const.main.m, i64 0, i64 0)) #5
  %42 = icmp eq i32 %41, 0
  %43 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %37, i32 1
  %44 = load float, float* %43, align 4, !tbaa !11
  br i1 %42, label %45, label %49

45:                                               ; preds = %36
  %46 = sext i32 %39 to i64
  %47 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %46
  store float %44, float* %47, align 4, !tbaa !14
  %48 = add nsw i32 %39, 1
  br label %53

49:                                               ; preds = %36
  %50 = sext i32 %38 to i64
  %51 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %50
  store float %44, float* %51, align 4, !tbaa !14
  %52 = add nsw i32 %38, 1
  br label %53

53:                                               ; preds = %45, %49
  %54 = phi i32 [ %48, %45 ], [ %39, %49 ]
  %55 = phi i32 [ %38, %45 ], [ %52, %49 ]
  %56 = add nuw nsw i64 %37, 1
  %57 = icmp eq i64 %56, %27
  br i1 %57, label %28, label %36, !llvm.loop !15

58:                                               ; preds = %138, %28
  %59 = add i32 %55, -1
  %60 = icmp sgt i32 %55, 1
  br i1 %60, label %61, label %147

61:                                               ; preds = %58
  %62 = zext i32 %55 to i64
  %63 = zext i32 %59 to i64
  %64 = zext i32 %55 to i64
  %65 = add nsw i64 %64, -2
  br label %152

66:                                               ; preds = %30, %138
  %67 = phi i64 [ 0, %30 ], [ %70, %138 ]
  %68 = phi i64 [ 1, %30 ], [ %145, %138 ]
  %69 = sub i64 %35, %67
  %70 = add nuw nsw i64 %67, 1
  %71 = icmp ult i64 %70, %31
  %72 = trunc i64 %67 to i32
  br i1 %71, label %73, label %138

73:                                               ; preds = %66
  %74 = xor i64 %67, -1
  %75 = add nsw i64 %74, %34
  %76 = and i64 %75, 3
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %93, label %78

78:                                               ; preds = %73, %78
  %79 = phi i64 [ %90, %78 ], [ %68, %73 ]
  %80 = phi i32 [ %89, %78 ], [ %72, %73 ]
  %81 = phi i64 [ %91, %78 ], [ %76, %73 ]
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %82
  %84 = load float, float* %83, align 4, !tbaa !14
  %85 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %79
  %86 = load float, float* %85, align 4, !tbaa !14
  %87 = fcmp ogt float %84, %86
  %88 = trunc i64 %79 to i32
  %89 = select i1 %87, i32 %88, i32 %80
  %90 = add nuw nsw i64 %79, 1
  %91 = add i64 %81, -1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %78, !llvm.loop !16

93:                                               ; preds = %78, %73
  %94 = phi i32 [ undef, %73 ], [ %89, %78 ]
  %95 = phi i64 [ %68, %73 ], [ %90, %78 ]
  %96 = phi i32 [ %72, %73 ], [ %89, %78 ]
  %97 = icmp ult i64 %69, 3
  br i1 %97, label %138, label %98

98:                                               ; preds = %93, %98
  %99 = phi i64 [ %136, %98 ], [ %95, %93 ]
  %100 = phi i32 [ %135, %98 ], [ %96, %93 ]
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %101
  %103 = load float, float* %102, align 4, !tbaa !14
  %104 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %99
  %105 = load float, float* %104, align 4, !tbaa !14
  %106 = fcmp ogt float %103, %105
  %107 = trunc i64 %99 to i32
  %108 = select i1 %106, i32 %107, i32 %100
  %109 = add nuw nsw i64 %99, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %110
  %112 = load float, float* %111, align 4, !tbaa !14
  %113 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %109
  %114 = load float, float* %113, align 4, !tbaa !14
  %115 = fcmp ogt float %112, %114
  %116 = trunc i64 %109 to i32
  %117 = select i1 %115, i32 %116, i32 %108
  %118 = add nuw nsw i64 %99, 2
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %119
  %121 = load float, float* %120, align 4, !tbaa !14
  %122 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %118
  %123 = load float, float* %122, align 4, !tbaa !14
  %124 = fcmp ogt float %121, %123
  %125 = trunc i64 %118 to i32
  %126 = select i1 %124, i32 %125, i32 %117
  %127 = add nuw nsw i64 %99, 3
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %128
  %130 = load float, float* %129, align 4, !tbaa !14
  %131 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %127
  %132 = load float, float* %131, align 4, !tbaa !14
  %133 = fcmp ogt float %130, %132
  %134 = trunc i64 %127 to i32
  %135 = select i1 %133, i32 %134, i32 %126
  %136 = add nuw nsw i64 %99, 4
  %137 = icmp eq i64 %136, %34
  br i1 %137, label %138, label %98, !llvm.loop !18

138:                                              ; preds = %93, %98, %66
  %139 = phi i32 [ %72, %66 ], [ %94, %93 ], [ %135, %98 ]
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %140
  %142 = load float, float* %141, align 4, !tbaa !14
  %143 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %67
  %144 = load float, float* %143, align 4, !tbaa !14
  store float %144, float* %141, align 4, !tbaa !14
  store float %142, float* %143, align 4, !tbaa !14
  %145 = add nuw nsw i64 %68, 1
  %146 = icmp eq i64 %70, %33
  br i1 %146, label %58, label %66, !llvm.loop !19

147:                                              ; preds = %224, %58
  %148 = phi i1 [ false, %58 ], [ %60, %224 ]
  %149 = icmp sgt i32 %54, 0
  br i1 %149, label %150, label %233

150:                                              ; preds = %147
  %151 = zext i32 %54 to i64
  br label %236

152:                                              ; preds = %61, %224
  %153 = phi i64 [ 0, %61 ], [ %156, %224 ]
  %154 = phi i64 [ 1, %61 ], [ %231, %224 ]
  %155 = sub i64 %65, %153
  %156 = add nuw nsw i64 %153, 1
  %157 = icmp ult i64 %156, %62
  %158 = trunc i64 %153 to i32
  br i1 %157, label %159, label %224

159:                                              ; preds = %152
  %160 = xor i64 %153, -1
  %161 = add nsw i64 %160, %64
  %162 = and i64 %161, 3
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %179, label %164

164:                                              ; preds = %159, %164
  %165 = phi i64 [ %176, %164 ], [ %154, %159 ]
  %166 = phi i32 [ %175, %164 ], [ %158, %159 ]
  %167 = phi i64 [ %177, %164 ], [ %162, %159 ]
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %168
  %170 = load float, float* %169, align 4, !tbaa !14
  %171 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %165
  %172 = load float, float* %171, align 4, !tbaa !14
  %173 = fcmp olt float %170, %172
  %174 = trunc i64 %165 to i32
  %175 = select i1 %173, i32 %174, i32 %166
  %176 = add nuw nsw i64 %165, 1
  %177 = add i64 %167, -1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %164, !llvm.loop !20

179:                                              ; preds = %164, %159
  %180 = phi i32 [ undef, %159 ], [ %175, %164 ]
  %181 = phi i64 [ %154, %159 ], [ %176, %164 ]
  %182 = phi i32 [ %158, %159 ], [ %175, %164 ]
  %183 = icmp ult i64 %155, 3
  br i1 %183, label %224, label %184

184:                                              ; preds = %179, %184
  %185 = phi i64 [ %222, %184 ], [ %181, %179 ]
  %186 = phi i32 [ %221, %184 ], [ %182, %179 ]
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %187
  %189 = load float, float* %188, align 4, !tbaa !14
  %190 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %185
  %191 = load float, float* %190, align 4, !tbaa !14
  %192 = fcmp olt float %189, %191
  %193 = trunc i64 %185 to i32
  %194 = select i1 %192, i32 %193, i32 %186
  %195 = add nuw nsw i64 %185, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %196
  %198 = load float, float* %197, align 4, !tbaa !14
  %199 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %195
  %200 = load float, float* %199, align 4, !tbaa !14
  %201 = fcmp olt float %198, %200
  %202 = trunc i64 %195 to i32
  %203 = select i1 %201, i32 %202, i32 %194
  %204 = add nuw nsw i64 %185, 2
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %205
  %207 = load float, float* %206, align 4, !tbaa !14
  %208 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %204
  %209 = load float, float* %208, align 4, !tbaa !14
  %210 = fcmp olt float %207, %209
  %211 = trunc i64 %204 to i32
  %212 = select i1 %210, i32 %211, i32 %203
  %213 = add nuw nsw i64 %185, 3
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %214
  %216 = load float, float* %215, align 4, !tbaa !14
  %217 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %213
  %218 = load float, float* %217, align 4, !tbaa !14
  %219 = fcmp olt float %216, %218
  %220 = trunc i64 %213 to i32
  %221 = select i1 %219, i32 %220, i32 %212
  %222 = add nuw nsw i64 %185, 4
  %223 = icmp eq i64 %222, %64
  br i1 %223, label %224, label %184, !llvm.loop !21

224:                                              ; preds = %179, %184, %152
  %225 = phi i32 [ %158, %152 ], [ %180, %179 ], [ %221, %184 ]
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %226
  %228 = load float, float* %227, align 4, !tbaa !14
  %229 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %153
  %230 = load float, float* %229, align 4, !tbaa !14
  store float %230, float* %227, align 4, !tbaa !14
  store float %228, float* %229, align 4, !tbaa !14
  %231 = add nuw nsw i64 %154, 1
  %232 = icmp eq i64 %156, %63
  br i1 %232, label %147, label %152, !llvm.loop !22

233:                                              ; preds = %236, %147
  br i1 %148, label %234, label %252

234:                                              ; preds = %233
  %235 = zext i32 %59 to i64
  br label %244

236:                                              ; preds = %150, %236
  %237 = phi i64 [ 0, %150 ], [ %242, %236 ]
  %238 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %237
  %239 = load float, float* %238, align 4, !tbaa !14
  %240 = fpext float %239 to double
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %240)
  %242 = add nuw nsw i64 %237, 1
  %243 = icmp eq i64 %242, %151
  br i1 %243, label %233, label %236, !llvm.loop !23

244:                                              ; preds = %234, %244
  %245 = phi i64 [ 0, %234 ], [ %250, %244 ]
  %246 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %245
  %247 = load float, float* %246, align 4, !tbaa !14
  %248 = fpext float %247 to double
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %248)
  %250 = add nuw nsw i64 %245, 1
  %251 = icmp eq i64 %250, %235
  br i1 %251, label %252, label %244, !llvm.loop !24

252:                                              ; preds = %244, %22, %10, %233
  %253 = phi i32 [ %59, %233 ], [ -1, %10 ], [ -1, %22 ], [ %59, %244 ]
  %254 = bitcast [40 x float]* %3 to i8*
  %255 = bitcast [40 x float]* %4 to i8*
  %256 = sext i32 %253 to i64
  %257 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %256
  %258 = load float, float* %257, align 4, !tbaa !14
  %259 = fpext float %258 to double
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %259)
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %255) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %254) #4
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!11 = !{!12, !13, i64 8}
!12 = !{!"student", !7, i64 0, !13, i64 8}
!13 = !{!"float", !7, i64 0}
!14 = !{!13, !13, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
