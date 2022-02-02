; ModuleID = 'source-C-CXX/91/1527.c'
source_filename = "source-C-CXX/91/1527.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1005 x i32], align 16
  %3 = alloca [1005 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast [1005 x i32]* %2 to i8*
  %6 = bitcast [1005 x i32]* %3 to i8*
  %7 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 1
  %8 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 1
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  store i32 1, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %5) #4
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %6) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %242, label %12

12:                                               ; preds = %0, %233
  %13 = phi i32 [ %240, %233 ], [ %10, %0 ]
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %233, label %17

15:                                               ; preds = %17
  %16 = icmp slt i32 %22, 1
  br i1 %16, label %233, label %30

17:                                               ; preds = %12, %17
  %18 = phi i64 [ %21, %17 ], [ 1, %12 ]
  %19 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %18, %23
  br i1 %24, label %17, label %15, !llvm.loop !9

25:                                               ; preds = %30
  %26 = icmp sgt i32 %35, 1
  br i1 %26, label %27, label %98

27:                                               ; preds = %25
  %28 = zext i32 %35 to i64
  %29 = add nsw i64 %28, -2
  br label %57

30:                                               ; preds = %15, %30
  %31 = phi i64 [ %34, %30 ], [ 1, %15 ]
  %32 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %31, %36
  br i1 %37, label %30, label %25, !llvm.loop !11

38:                                               ; preds = %245, %57
  %39 = phi i32 [ %62, %57 ], [ %246, %245 ]
  %40 = phi i64 [ 1, %57 ], [ %79, %245 ]
  %41 = icmp eq i64 %63, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %38
  %43 = add nuw nsw i64 %40, 1
  %44 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp slt i32 %39, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %40
  store i32 %45, i32* %48, align 4, !tbaa !5
  store i32 %39, i32* %44, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %47, %42, %38
  %50 = icmp sgt i64 %59, 2
  %51 = add nsw i64 %59, -1
  %52 = add i64 %58, 1
  br i1 %50, label %57, label %53, !llvm.loop !12

53:                                               ; preds = %49
  br i1 %26, label %54, label %98

54:                                               ; preds = %53
  %55 = zext i32 %35 to i64
  %56 = add nsw i64 %28, -2
  br label %100

57:                                               ; preds = %49, %27
  %58 = phi i64 [ %52, %49 ], [ 0, %27 ]
  %59 = phi i64 [ %51, %49 ], [ %28, %27 ]
  %60 = xor i64 %58, -1
  %61 = add i64 %60, %28
  %62 = load i32, i32* %7, align 4, !tbaa !5
  %63 = and i64 %61, 1
  %64 = icmp eq i64 %29, %58
  br i1 %64, label %38, label %65

65:                                               ; preds = %57
  %66 = and i64 %61, -2
  br label %67

67:                                               ; preds = %245, %65
  %68 = phi i32 [ %62, %65 ], [ %246, %245 ]
  %69 = phi i64 [ 1, %65 ], [ %79, %245 ]
  %70 = phi i64 [ %66, %65 ], [ %247, %245 ]
  %71 = add nuw nsw i64 %69, 1
  %72 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %68, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  %76 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %69
  store i32 %73, i32* %76, align 4, !tbaa !5
  store i32 %68, i32* %72, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %67, %75
  %78 = phi i32 [ %73, %67 ], [ %68, %75 ]
  %79 = add nuw nsw i64 %69, 2
  %80 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %243, label %245

83:                                               ; preds = %251, %100
  %84 = phi i32 [ %105, %100 ], [ %252, %251 ]
  %85 = phi i64 [ 1, %100 ], [ %122, %251 ]
  %86 = icmp eq i64 %106, 0
  br i1 %86, label %94, label %87

87:                                               ; preds = %83
  %88 = add nuw nsw i64 %85, 1
  %89 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %84, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %85
  store i32 %90, i32* %93, align 4, !tbaa !5
  store i32 %84, i32* %89, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %92, %87, %83
  %95 = icmp sgt i64 %102, 2
  %96 = add nsw i64 %102, -1
  %97 = add i64 %101, 1
  br i1 %95, label %100, label %98, !llvm.loop !13

98:                                               ; preds = %94, %25, %53
  %99 = icmp slt i32 %35, 1
  br i1 %99, label %233, label %223

100:                                              ; preds = %94, %54
  %101 = phi i64 [ %97, %94 ], [ 0, %54 ]
  %102 = phi i64 [ %96, %94 ], [ %55, %54 ]
  %103 = xor i64 %101, -1
  %104 = add i64 %103, %28
  %105 = load i32, i32* %8, align 4, !tbaa !5
  %106 = and i64 %104, 1
  %107 = icmp eq i64 %56, %101
  br i1 %107, label %83, label %108

108:                                              ; preds = %100
  %109 = and i64 %104, -2
  br label %110

110:                                              ; preds = %251, %108
  %111 = phi i32 [ %105, %108 ], [ %252, %251 ]
  %112 = phi i64 [ 1, %108 ], [ %122, %251 ]
  %113 = phi i64 [ %109, %108 ], [ %253, %251 ]
  %114 = add nuw nsw i64 %112, 1
  %115 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %111, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %110
  %119 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %112
  store i32 %116, i32* %119, align 4, !tbaa !5
  store i32 %111, i32* %115, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %110, %118
  %121 = phi i32 [ %116, %110 ], [ %111, %118 ]
  %122 = add nuw nsw i64 %112, 2
  %123 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp slt i32 %121, %124
  br i1 %125, label %249, label %251

126:                                              ; preds = %188, %126
  br label %126

127:                                              ; preds = %223, %150
  %128 = phi i64 [ %232, %223 ], [ %153, %150 ]
  %129 = phi i32* [ %224, %223 ], [ %159, %150 ]
  %130 = phi i32* [ %225, %223 ], [ %158, %150 ]
  %131 = phi i32 [ %226, %223 ], [ %143, %150 ]
  %132 = phi i32 [ %227, %223 ], [ %154, %150 ]
  %133 = phi i32 [ %228, %223 ], [ %145, %150 ]
  %134 = phi i32 [ %229, %223 ], [ %146, %150 ]
  %135 = phi i32 [ %231, %223 ], [ %152, %150 ]
  %136 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %128
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = sext i32 %135 to i64
  br label %139

139:                                              ; preds = %127, %210
  %140 = phi i64 [ %138, %127 ], [ %216, %210 ]
  %141 = phi i32* [ %129, %127 ], [ %222, %210 ]
  %142 = phi i32* [ %130, %127 ], [ %220, %210 ]
  %143 = phi i32 [ %131, %127 ], [ %214, %210 ]
  %144 = phi i32 [ %132, %127 ], [ %212, %210 ]
  %145 = phi i32 [ %133, %127 ], [ %211, %210 ]
  %146 = phi i32 [ %134, %127 ], [ %215, %210 ]
  %147 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %140
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp sgt i32 %148, %137
  br i1 %149, label %150, label %160

150:                                              ; preds = %139
  %151 = trunc i64 %140 to i32
  %152 = add nsw i32 %151, -1
  %153 = add i64 %128, -1
  %154 = add nsw i32 %144, 1
  %155 = sext i32 %146 to i64
  %156 = icmp sgt i64 %128, %155
  %157 = sext i32 %145 to i64
  %158 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %157
  %159 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %155
  br i1 %156, label %127, label %233, !llvm.loop !14

160:                                              ; preds = %139
  %161 = icmp eq i32 %148, %137
  br i1 %161, label %162, label %188

162:                                              ; preds = %160
  %163 = sext i32 %145 to i64
  %164 = sext i32 %146 to i64
  %165 = call i64 @llvm.smax.i64(i64 %128, i64 %164)
  br label %166

166:                                              ; preds = %162, %175
  %167 = phi i64 [ %164, %162 ], [ %177, %175 ]
  %168 = phi i64 [ %163, %162 ], [ %176, %175 ]
  %169 = phi i32* [ %141, %162 ], [ %180, %175 ]
  %170 = phi i32* [ %142, %162 ], [ %179, %175 ]
  %171 = phi i32 [ %144, %162 ], [ %178, %175 ]
  %172 = load i32, i32* %170, align 4, !tbaa !5
  %173 = load i32, i32* %169, align 4, !tbaa !5
  %174 = icmp sgt i32 %172, %173
  br i1 %174, label %175, label %182

175:                                              ; preds = %166
  %176 = add nsw i64 %168, 1
  %177 = add nsw i64 %167, 1
  %178 = add nsw i32 %171, 1
  %179 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %176
  %180 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %177
  %181 = icmp eq i64 %167, %165
  br i1 %181, label %233, label %166, !llvm.loop !14

182:                                              ; preds = %166
  %183 = trunc i64 %167 to i32
  %184 = trunc i64 %168 to i32
  %185 = icmp slt i32 %172, %173
  %186 = icmp eq i32 %173, %137
  %187 = icmp ne i32 %172, %173
  br i1 %185, label %210, label %190

188:                                              ; preds = %160
  %189 = icmp slt i32 %148, %137
  br i1 %189, label %210, label %126, !llvm.loop !14

190:                                              ; preds = %182
  %191 = select i1 %187, i1 true, i1 %186
  br i1 %191, label %192, label %210

192:                                              ; preds = %190
  %193 = trunc i64 %167 to i32
  %194 = xor i1 %186, true
  %195 = select i1 %187, i1 true, i1 %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %192, %196
  br label %196

197:                                              ; preds = %192
  %198 = trunc i64 %168 to i32
  %199 = trunc i64 %128 to i32
  %200 = trunc i64 %140 to i32
  %201 = add nsw i32 %200, -1
  %202 = add nsw i32 %199, -1
  %203 = icmp sgt i32 %199, %193
  %204 = shl i64 %168, 32
  %205 = ashr exact i64 %204, 32
  %206 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %205
  %207 = shl i64 %167, 32
  %208 = ashr exact i64 %207, 32
  %209 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %208
  br i1 %203, label %223, label %233, !llvm.loop !14

210:                                              ; preds = %188, %190, %182
  %211 = phi i32 [ %184, %182 ], [ %184, %190 ], [ %145, %188 ]
  %212 = phi i32 [ %171, %182 ], [ %171, %190 ], [ %144, %188 ]
  %213 = phi i32 [ %183, %182 ], [ %183, %190 ], [ %146, %188 ]
  %214 = add nsw i32 %143, 1
  %215 = add nsw i32 %213, 1
  %216 = add i64 %140, -1
  %217 = sext i32 %213 to i64
  %218 = icmp sgt i64 %128, %217
  %219 = sext i32 %211 to i64
  %220 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %219
  %221 = sext i32 %215 to i64
  %222 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %221
  br i1 %218, label %139, label %233, !llvm.loop !14

223:                                              ; preds = %98, %197
  %224 = phi i32* [ %209, %197 ], [ %8, %98 ]
  %225 = phi i32* [ %206, %197 ], [ %7, %98 ]
  %226 = phi i32 [ %143, %197 ], [ 0, %98 ]
  %227 = phi i32 [ %171, %197 ], [ 0, %98 ]
  %228 = phi i32 [ %198, %197 ], [ 1, %98 ]
  %229 = phi i32 [ %193, %197 ], [ 1, %98 ]
  %230 = phi i32 [ %202, %197 ], [ %35, %98 ]
  %231 = phi i32 [ %201, %197 ], [ %35, %98 ]
  %232 = sext i32 %230 to i64
  br label %127

233:                                              ; preds = %197, %150, %210, %175, %15, %12, %98
  %234 = phi i32 [ 0, %98 ], [ 0, %12 ], [ 0, %15 ], [ %143, %175 ], [ %214, %210 ], [ %143, %150 ], [ %143, %197 ]
  %235 = phi i32 [ 0, %98 ], [ 0, %12 ], [ 0, %15 ], [ %178, %175 ], [ %212, %210 ], [ %154, %150 ], [ %171, %197 ]
  %236 = sub nsw i32 %235, %234
  %237 = mul nsw i32 %236, 200
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %237)
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  store i32 1, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %5) #4
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %6) #4
  %239 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %240 = load i32, i32* %1, align 4, !tbaa !5
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %12

242:                                              ; preds = %233, %0
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

243:                                              ; preds = %77
  %244 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %71
  store i32 %81, i32* %244, align 4, !tbaa !5
  store i32 %78, i32* %80, align 4, !tbaa !5
  br label %245

245:                                              ; preds = %243, %77
  %246 = phi i32 [ %81, %77 ], [ %78, %243 ]
  %247 = add i64 %70, -2
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %38, label %67, !llvm.loop !15

249:                                              ; preds = %120
  %250 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %114
  store i32 %124, i32* %250, align 4, !tbaa !5
  store i32 %121, i32* %123, align 4, !tbaa !5
  br label %251

251:                                              ; preds = %249, %120
  %252 = phi i32 [ %124, %120 ], [ %121, %249 ]
  %253 = add i64 %113, -2
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %83, label %110, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
