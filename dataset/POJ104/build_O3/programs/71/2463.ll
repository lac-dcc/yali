; ModuleID = 'source-C-CXX/71/2463.c'
source_filename = "source-C-CXX/71/2463.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [50 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [50 x [50 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %241

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 0, i64 -1
  %15 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 0, i64 1
  %16 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 1, i64 0
  br label %27

17:                                               ; preds = %10, %45
  %18 = phi i32 [ %46, %45 ], [ %8, %10 ]
  %19 = phi i32 [ %47, %45 ], [ %11, %10 ]
  %20 = phi i64 [ %48, %45 ], [ 0, %10 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %35, label %45

22:                                               ; preds = %45
  %23 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 0, i64 -1
  %24 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 0, i64 1
  %25 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 1, i64 0
  %26 = icmp sgt i32 %46, 0
  br i1 %26, label %27, label %241

27:                                               ; preds = %13, %22
  %28 = phi i32* [ %16, %13 ], [ %25, %22 ]
  %29 = phi i32* [ %15, %13 ], [ %24, %22 ]
  %30 = phi i32* [ %14, %13 ], [ %23, %22 ]
  %31 = phi i32 [ %8, %13 ], [ %46, %22 ]
  %32 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 0, i64 0
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %51, label %241

35:                                               ; preds = %17, %35
  %36 = phi i64 [ %39, %35 ], [ 0, %17 ]
  %37 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 %20, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %37)
  %39 = add nuw nsw i64 %36, 1
  %40 = load i32, i32* %3, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %35, label %43, !llvm.loop !9

43:                                               ; preds = %35
  %44 = load i32, i32* %2, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %43, %17
  %46 = phi i32 [ %44, %43 ], [ %18, %17 ]
  %47 = phi i32 [ %40, %43 ], [ %19, %17 ]
  %48 = add nuw nsw i64 %20, 1
  %49 = sext i32 %46 to i64
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %17, label %22, !llvm.loop !11

51:                                               ; preds = %27, %236
  %52 = phi i32 [ %237, %236 ], [ %31, %27 ]
  %53 = phi i32 [ %238, %236 ], [ %33, %27 ]
  %54 = phi i64 [ %57, %236 ], [ 0, %27 ]
  %55 = icmp eq i64 %54, 0
  %56 = add nsw i64 %54, -1
  %57 = add nuw nsw i64 %54, 1
  %58 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 %54, i64 0
  %59 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 %56, i64 0
  %60 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 %57, i64 0
  %61 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 %54, i64 1
  %62 = icmp sgt i32 %53, 0
  br i1 %62, label %63, label %236

63:                                               ; preds = %51
  %64 = trunc i64 %54 to i32
  %65 = trunc i64 %54 to i32
  %66 = trunc i64 %54 to i32
  %67 = trunc i64 %54 to i32
  %68 = trunc i64 %54 to i32
  %69 = trunc i64 %54 to i32
  br label %70

70:                                               ; preds = %63, %229
  %71 = phi i64 [ 0, %63 ], [ %230, %229 ]
  %72 = phi i32 [ %53, %63 ], [ %231, %229 ]
  %73 = icmp eq i64 %71, 0
  %74 = select i1 %55, i1 %73, i1 false
  br i1 %74, label %75, label %84

75:                                               ; preds = %70
  %76 = load i32, i32* %32, align 16, !tbaa !5
  %77 = load i32, i32* %29, align 4, !tbaa !5
  %78 = icmp slt i32 %76, %77
  %79 = load i32, i32* %28, align 8
  %80 = icmp slt i32 %76, %79
  %81 = select i1 %78, i1 true, i1 %80
  br i1 %81, label %229, label %82

82:                                               ; preds = %75
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0)
  br label %229

84:                                               ; preds = %70
  br i1 %55, label %85, label %116

85:                                               ; preds = %84
  %86 = icmp eq i32 %72, 1
  %87 = select i1 %73, i1 %86, i1 false
  br i1 %87, label %107, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 0, i64 %71
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 1, i64 %71
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %229, label %94

94:                                               ; preds = %88
  %95 = add nsw i64 %71, -1
  %96 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp slt i32 %90, %97
  br i1 %98, label %229, label %99

99:                                               ; preds = %94
  %100 = add nuw nsw i64 %71, 1
  %101 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %90, %102
  br i1 %103, label %229, label %104

104:                                              ; preds = %99
  %105 = trunc i64 %71 to i32
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %105)
  br label %229

107:                                              ; preds = %85
  %108 = load i32, i32* %32, align 16, !tbaa !5
  %109 = load i32, i32* %30, align 4, !tbaa !5
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %229, label %111

111:                                              ; preds = %107
  %112 = load i32, i32* %28, align 8, !tbaa !5
  %113 = icmp slt i32 %108, %112
  br i1 %113, label %229, label %114

114:                                              ; preds = %111
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0)
  br label %229

116:                                              ; preds = %84
  %117 = add nsw i32 %72, -1
  %118 = zext i32 %117 to i64
  %119 = icmp eq i64 %71, %118
  br i1 %119, label %120, label %138

120:                                              ; preds = %116
  %121 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 %54, i64 %71
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 %56, i64 %71
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %229, label %126

126:                                              ; preds = %120
  %127 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 %57, i64 %71
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp slt i32 %122, %128
  br i1 %129, label %229, label %130

130:                                              ; preds = %126
  %131 = add nsw i64 %71, -1
  %132 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 %54, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp slt i32 %122, %133
  br i1 %134, label %229, label %135

135:                                              ; preds = %130
  %136 = trunc i64 %71 to i32
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %69, i32 %136)
  br label %229

138:                                              ; preds = %116
  %139 = load i32, i32* %2, align 4
  %140 = add nsw i32 %139, -1
  %141 = zext i32 %140 to i64
  %142 = icmp eq i64 %54, %141
  br i1 %142, label %143, label %193

143:                                              ; preds = %138
  %144 = add nsw i32 %72, -1
  %145 = zext i32 %144 to i64
  %146 = icmp eq i64 %71, %145
  br i1 %146, label %147, label %161

147:                                              ; preds = %143
  %148 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 %54, i64 %71
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 %56, i64 %71
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp slt i32 %149, %151
  br i1 %152, label %229, label %153

153:                                              ; preds = %147
  %154 = add nsw i64 %71, -1
  %155 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 %54, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %149, %156
  br i1 %157, label %229, label %158

158:                                              ; preds = %153
  %159 = trunc i64 %71 to i32
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %68, i32 %159)
  br label %229

161:                                              ; preds = %143
  %162 = icmp ne i64 %71, 0
  %163 = icmp ne i32 %72, 1
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %184

165:                                              ; preds = %161
  %166 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 %54, i64 %71
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = add nuw nsw i64 %71, 1
  %169 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 %54, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp slt i32 %167, %170
  br i1 %171, label %229, label %172

172:                                              ; preds = %165
  %173 = add nsw i64 %71, -1
  %174 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 %54, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp slt i32 %167, %175
  br i1 %176, label %229, label %177

177:                                              ; preds = %172
  %178 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 %56, i64 %71
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp slt i32 %167, %179
  br i1 %180, label %229, label %181

181:                                              ; preds = %177
  %182 = trunc i64 %71 to i32
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %67, i32 %182)
  br label %229

184:                                              ; preds = %161
  %185 = load i32, i32* %58, align 8, !tbaa !5
  %186 = load i32, i32* %59, align 8, !tbaa !5
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %229, label %188

188:                                              ; preds = %184
  %189 = load i32, i32* %61, align 4, !tbaa !5
  %190 = icmp slt i32 %185, %189
  br i1 %190, label %229, label %191

191:                                              ; preds = %188
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %66, i32 0)
  br label %229

193:                                              ; preds = %138
  br i1 %73, label %194, label %206

194:                                              ; preds = %193
  %195 = load i32, i32* %58, align 8, !tbaa !5
  %196 = load i32, i32* %59, align 8, !tbaa !5
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %229, label %198

198:                                              ; preds = %194
  %199 = load i32, i32* %60, align 8, !tbaa !5
  %200 = icmp slt i32 %195, %199
  br i1 %200, label %229, label %201

201:                                              ; preds = %198
  %202 = load i32, i32* %61, align 4, !tbaa !5
  %203 = icmp slt i32 %195, %202
  br i1 %203, label %229, label %204

204:                                              ; preds = %201
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %65, i32 0)
  br label %229

206:                                              ; preds = %193
  %207 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 %54, i64 %71
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 %56, i64 %71
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp slt i32 %208, %210
  br i1 %211, label %229, label %212

212:                                              ; preds = %206
  %213 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 %57, i64 %71
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp slt i32 %208, %214
  br i1 %215, label %229, label %216

216:                                              ; preds = %212
  %217 = add nsw i64 %71, -1
  %218 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 %54, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp slt i32 %208, %219
  br i1 %220, label %229, label %221

221:                                              ; preds = %216
  %222 = add nuw nsw i64 %71, 1
  %223 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %1, i64 0, i64 %54, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp slt i32 %208, %224
  br i1 %225, label %229, label %226

226:                                              ; preds = %221
  %227 = trunc i64 %71 to i32
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %64, i32 %227)
  br label %229

229:                                              ; preds = %206, %212, %216, %221, %194, %198, %201, %184, %188, %165, %172, %177, %147, %153, %120, %126, %130, %107, %111, %88, %94, %99, %75, %226, %204, %191, %181, %158, %135, %114, %104, %82
  %230 = add nuw nsw i64 %71, 1
  %231 = load i32, i32* %3, align 4, !tbaa !5
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %230, %232
  br i1 %233, label %70, label %234, !llvm.loop !13

234:                                              ; preds = %229
  %235 = load i32, i32* %2, align 4, !tbaa !5
  br label %236

236:                                              ; preds = %234, %51
  %237 = phi i32 [ %235, %234 ], [ %52, %51 ]
  %238 = phi i32 [ %231, %234 ], [ %53, %51 ]
  %239 = sext i32 %237 to i64
  %240 = icmp slt i64 %57, %239
  br i1 %240, label %51, label %241, !llvm.loop !14

241:                                              ; preds = %236, %0, %27, %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
