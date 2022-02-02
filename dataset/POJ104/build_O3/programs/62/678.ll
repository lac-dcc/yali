; ModuleID = 'source-C-CXX/62/678.c'
source_filename = "source-C-CXX/62/678.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x [101 x i32]], align 16
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [101 x [101 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %8) #5
  %9 = bitcast [101 x [101 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %9) #5
  %10 = bitcast [101 x [101 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %10) #5
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 1
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %18, 1
  %20 = select i1 %17, i1 true, i1 %19
  br i1 %20, label %42, label %21

21:                                               ; preds = %0, %36
  %22 = phi i32 [ %37, %36 ], [ %16, %0 ]
  %23 = phi i32 [ %38, %36 ], [ %18, %0 ]
  %24 = phi i64 [ %39, %36 ], [ 1, %0 ]
  %25 = icmp slt i32 %23, 1
  br i1 %25, label %36, label %26

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %30, %26 ], [ 1, %21 ]
  %28 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %24, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %5, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %27, %32
  br i1 %33, label %26, label %34, !llvm.loop !9

34:                                               ; preds = %26
  %35 = load i32, i32* %4, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %21
  %37 = phi i32 [ %35, %34 ], [ %22, %21 ]
  %38 = phi i32 [ %31, %34 ], [ %23, %21 ]
  %39 = add nuw nsw i64 %24, 1
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %24, %40
  br i1 %41, label %21, label %42, !llvm.loop !11

42:                                               ; preds = %36, %0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7)
  %44 = load i32, i32* %6, align 4, !tbaa !5
  %45 = icmp slt i32 %44, 1
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %46, 1
  %48 = select i1 %45, i1 true, i1 %47
  br i1 %48, label %54, label %49

49:                                               ; preds = %42, %122
  %50 = phi i32 [ %123, %122 ], [ %44, %42 ]
  %51 = phi i32 [ %124, %122 ], [ %46, %42 ]
  %52 = phi i64 [ %125, %122 ], [ 1, %42 ]
  %53 = icmp slt i32 %51, 1
  br i1 %53, label %122, label %112

54:                                               ; preds = %122, %42
  %55 = phi i32 [ %46, %42 ], [ %124, %122 ]
  %56 = phi i32 [ %44, %42 ], [ %123, %122 ]
  %57 = load i32, i32* %4, align 4, !tbaa !5
  %58 = icmp slt i32 %56, 0
  %59 = icmp slt i32 %57, 1
  br i1 %59, label %188, label %60

60:                                               ; preds = %54
  %61 = icmp slt i32 %55, 1
  br i1 %61, label %141, label %62

62:                                               ; preds = %60
  br i1 %58, label %74, label %63

63:                                               ; preds = %62
  %64 = add nuw i32 %56, 1
  %65 = add nuw i32 %55, 1
  %66 = add nuw i32 %57, 1
  %67 = zext i32 %66 to i64
  %68 = zext i32 %65 to i64
  %69 = zext i32 %64 to i64
  %70 = and i64 %69, 1
  %71 = icmp eq i32 %56, 0
  %72 = and i64 %69, 4294967294
  %73 = icmp eq i64 %70, 0
  br label %128

74:                                               ; preds = %62
  %75 = zext i32 %55 to i64
  %76 = shl nuw nsw i64 %75, 2
  %77 = zext i32 %57 to i64
  %78 = add nsw i64 %77, -1
  %79 = and i64 %77, 7
  %80 = icmp ult i64 %78, 7
  br i1 %80, label %130, label %81

81:                                               ; preds = %74
  %82 = and i64 %77, 4294967288
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi i64 [ 0, %81 ], [ %107, %83 ]
  %85 = phi i64 [ %82, %81 ], [ %110, %83 ]
  %86 = or i64 %84, 1
  %87 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %86, i64 1
  %88 = bitcast i32* %87 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %88, i8 0, i64 %76, i1 false)
  %89 = or i64 %84, 2
  %90 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %89, i64 1
  %91 = bitcast i32* %90 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %91, i8 0, i64 %76, i1 false)
  %92 = or i64 %84, 3
  %93 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %92, i64 1
  %94 = bitcast i32* %93 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %94, i8 0, i64 %76, i1 false)
  %95 = or i64 %84, 4
  %96 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %95, i64 1
  %97 = bitcast i32* %96 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %97, i8 0, i64 %76, i1 false)
  %98 = or i64 %84, 5
  %99 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %98, i64 1
  %100 = bitcast i32* %99 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %100, i8 0, i64 %76, i1 false)
  %101 = or i64 %84, 6
  %102 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %101, i64 1
  %103 = bitcast i32* %102 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %103, i8 0, i64 %76, i1 false)
  %104 = or i64 %84, 7
  %105 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %104, i64 1
  %106 = bitcast i32* %105 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %106, i8 0, i64 %76, i1 false)
  %107 = add nuw nsw i64 %84, 8
  %108 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %107, i64 1
  %109 = bitcast i32* %108 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %109, i8 0, i64 %76, i1 false)
  %110 = add i64 %85, -8
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %130, label %83, !llvm.loop !13

112:                                              ; preds = %49, %112
  %113 = phi i64 [ %116, %112 ], [ 1, %49 ]
  %114 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %52, i64 %113
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %114)
  %116 = add nuw nsw i64 %113, 1
  %117 = load i32, i32* %7, align 4, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %113, %118
  br i1 %119, label %112, label %120, !llvm.loop !14

120:                                              ; preds = %112
  %121 = load i32, i32* %6, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %120, %49
  %123 = phi i32 [ %121, %120 ], [ %50, %49 ]
  %124 = phi i32 [ %117, %120 ], [ %51, %49 ]
  %125 = add nuw nsw i64 %52, 1
  %126 = sext i32 %123 to i64
  %127 = icmp slt i64 %52, %126
  br i1 %127, label %49, label %54, !llvm.loop !15

128:                                              ; preds = %63, %181
  %129 = phi i64 [ 1, %63 ], [ %182, %181 ]
  br label %143

130:                                              ; preds = %83, %74
  %131 = phi i64 [ 0, %74 ], [ %107, %83 ]
  %132 = icmp eq i64 %79, 0
  br i1 %132, label %141, label %133

133:                                              ; preds = %130, %133
  %134 = phi i64 [ %136, %133 ], [ %131, %130 ]
  %135 = phi i64 [ %139, %133 ], [ %79, %130 ]
  %136 = add nuw nsw i64 %134, 1
  %137 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %136, i64 1
  %138 = bitcast i32* %137 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %138, i8 0, i64 %76, i1 false)
  %139 = add i64 %135, -1
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %133, !llvm.loop !16

141:                                              ; preds = %181, %130, %133, %60
  %142 = icmp sgt i32 %57, 1
  br i1 %142, label %184, label %188

143:                                              ; preds = %128, %177
  %144 = phi i64 [ 1, %128 ], [ %179, %177 ]
  %145 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %129, i64 %144
  br i1 %71, label %166, label %146

146:                                              ; preds = %143, %146
  %147 = phi i64 [ %163, %146 ], [ 0, %143 ]
  %148 = phi i32 [ %162, %146 ], [ 0, %143 ]
  %149 = phi i64 [ %164, %146 ], [ %72, %143 ]
  %150 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %129, i64 %147
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %147, i64 %144
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = mul nsw i32 %153, %151
  %155 = add nsw i32 %154, %148
  %156 = or i64 %147, 1
  %157 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %129, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %156, i64 %144
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = mul nsw i32 %160, %158
  %162 = add nsw i32 %161, %155
  %163 = add nuw nsw i64 %147, 2
  %164 = add i64 %149, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %146, !llvm.loop !18

166:                                              ; preds = %146, %143
  %167 = phi i32 [ undef, %143 ], [ %162, %146 ]
  %168 = phi i64 [ 0, %143 ], [ %163, %146 ]
  %169 = phi i32 [ 0, %143 ], [ %162, %146 ]
  br i1 %73, label %177, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %168, i64 %144
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %129, i64 %168
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = mul nsw i32 %172, %174
  %176 = add nsw i32 %175, %169
  br label %177

177:                                              ; preds = %166, %170
  %178 = phi i32 [ %167, %166 ], [ %176, %170 ]
  store i32 %178, i32* %145, align 4, !tbaa !5
  %179 = add nuw nsw i64 %144, 1
  %180 = icmp eq i64 %179, %68
  br i1 %180, label %181, label %143, !llvm.loop !19

181:                                              ; preds = %177
  %182 = add nuw nsw i64 %129, 1
  %183 = icmp eq i64 %182, %67
  br i1 %183, label %141, label %128, !llvm.loop !13

184:                                              ; preds = %141, %208
  %185 = phi i32 [ %219, %208 ], [ %55, %141 ]
  %186 = phi i64 [ %215, %208 ], [ 1, %141 ]
  %187 = icmp sgt i32 %185, 1
  br i1 %187, label %199, label %208

188:                                              ; preds = %208, %54, %141
  %189 = phi i32 [ %57, %141 ], [ %57, %54 ], [ %216, %208 ]
  %190 = phi i32 [ %55, %141 ], [ %55, %54 ], [ %219, %208 ]
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %192, label %234

192:                                              ; preds = %188
  %193 = sext i32 %189 to i64
  %194 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %193, i64 1
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %195)
  %197 = load i32, i32* %7, align 4, !tbaa !5
  %198 = icmp sgt i32 %197, 2
  br i1 %198, label %220, label %231, !llvm.loop !20

199:                                              ; preds = %184, %199
  %200 = phi i64 [ %204, %199 ], [ 1, %184 ]
  %201 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %186, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %202)
  %204 = add nuw nsw i64 %200, 1
  %205 = load i32, i32* %7, align 4, !tbaa !5
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %204, %206
  br i1 %207, label %199, label %208, !llvm.loop !21

208:                                              ; preds = %199, %184
  %209 = phi i32 [ %185, %184 ], [ %205, %199 ]
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %186, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %212)
  %214 = call i32 @putchar(i32 10)
  %215 = add nuw nsw i64 %186, 1
  %216 = load i32, i32* %4, align 4, !tbaa !5
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %215, %217
  %219 = load i32, i32* %7, align 4, !tbaa !5
  br i1 %218, label %184, label %188, !llvm.loop !22

220:                                              ; preds = %192, %220
  %221 = phi i64 [ %227, %220 ], [ 2, %192 ]
  %222 = load i32, i32* %4, align 4, !tbaa !5
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %223, i64 %221
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %225)
  %227 = add nuw nsw i64 %221, 1
  %228 = load i32, i32* %7, align 4, !tbaa !5
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %227, %229
  br i1 %230, label %220, label %231, !llvm.loop !20

231:                                              ; preds = %220, %192
  %232 = phi i32 [ %197, %192 ], [ %228, %220 ]
  %233 = load i32, i32* %4, align 4, !tbaa !5
  br label %234

234:                                              ; preds = %188, %231
  %235 = phi i32 [ %232, %231 ], [ %190, %188 ]
  %236 = phi i32 [ %233, %231 ], [ %189, %188 ]
  %237 = sext i32 %235 to i64
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %238, i64 %237
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %240)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %8) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !12}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
