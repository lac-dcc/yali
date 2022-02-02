; ModuleID = 'source-C-CXX/73/429.c'
source_filename = "source-C-CXX/73/429.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = bitcast [100 x i32]* %2 to i8*
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %8, %10
  br i1 %11, label %121, label %12

12:                                               ; preds = %0, %117
  %13 = phi i32 [ %118, %117 ], [ %8, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  %14 = sitofp i32 %13 to double
  br label %15

15:                                               ; preds = %15, %12
  %16 = phi i32 [ 0, %12 ], [ %20, %15 ]
  %17 = sitofp i32 %16 to double
  %18 = call double @pow(double 1.000000e+01, double %17) #5
  %19 = fcmp ogt double %18, %14
  %20 = add nuw i32 %16, 1
  br i1 %19, label %21, label %15

21:                                               ; preds = %15
  %22 = icmp eq i32 %16, 0
  br i1 %22, label %99, label %23

23:                                               ; preds = %21
  %24 = zext i32 %20 to i64
  %25 = add nsw i64 %24, -1
  %26 = add nsw i64 %24, -2
  %27 = and i64 %25, 1
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %45, label %29

29:                                               ; preds = %23
  %30 = and i64 %25, -2
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 1, %29 ], [ %42, %31 ]
  %33 = phi i32 [ %13, %29 ], [ %41, %31 ]
  %34 = phi i64 [ %30, %29 ], [ %43, %31 ]
  %35 = srem i32 %33, 10
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %32
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = sdiv i32 %33, 10
  %38 = add nuw nsw i64 %32, 1
  %39 = srem i32 %37, 10
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %38
  store i32 %39, i32* %40, align 4, !tbaa !5
  %41 = sdiv i32 %33, 100
  %42 = add nuw nsw i64 %32, 2
  %43 = add i64 %34, -2
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %31, !llvm.loop !9

45:                                               ; preds = %31, %23
  %46 = phi i64 [ 1, %23 ], [ %42, %31 ]
  %47 = phi i32 [ %13, %23 ], [ %41, %31 ]
  %48 = icmp eq i64 %27, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = srem i32 %47, 10
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %46
  store i32 %50, i32* %51, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %45, %49
  %53 = and i64 %25, 3
  %54 = icmp ult i64 %26, 3
  br i1 %54, label %83, label %55

55:                                               ; preds = %52
  %56 = and i64 %25, -4
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 1, %55 ], [ %80, %57 ]
  %59 = phi i32 [ 0, %55 ], [ %79, %57 ]
  %60 = phi i64 [ %56, %55 ], [ %81, %57 ]
  %61 = mul nsw i32 %59, 10
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %58
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, %61
  %65 = add nuw nsw i64 %58, 1
  %66 = mul nsw i32 %64, 10
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %65
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, %66
  %70 = add nuw nsw i64 %58, 2
  %71 = mul nsw i32 %69, 10
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %70
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, %71
  %75 = add nuw nsw i64 %58, 3
  %76 = mul nsw i32 %74, 10
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %75
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, %76
  %80 = add nuw nsw i64 %58, 4
  %81 = add i64 %60, -4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %57, !llvm.loop !11

83:                                               ; preds = %57, %52
  %84 = phi i32 [ undef, %52 ], [ %79, %57 ]
  %85 = phi i64 [ 1, %52 ], [ %80, %57 ]
  %86 = phi i32 [ 0, %52 ], [ %79, %57 ]
  %87 = icmp eq i64 %53, 0
  br i1 %87, label %99, label %88

88:                                               ; preds = %83, %88
  %89 = phi i64 [ %96, %88 ], [ %85, %83 ]
  %90 = phi i32 [ %95, %88 ], [ %86, %83 ]
  %91 = phi i64 [ %97, %88 ], [ %53, %83 ]
  %92 = mul nsw i32 %90, 10
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %89
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %94, %92
  %96 = add nuw nsw i64 %89, 1
  %97 = add i64 %91, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %88, !llvm.loop !12

99:                                               ; preds = %83, %88, %21
  %100 = phi i32 [ 0, %21 ], [ %84, %83 ], [ %95, %88 ]
  %101 = icmp eq i32 %100, %13
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  br i1 %101, label %102, label %117

102:                                              ; preds = %99
  %103 = icmp sgt i32 %13, 2
  br i1 %103, label %104, label %111

104:                                              ; preds = %102, %108
  %105 = phi i32 [ %109, %108 ], [ 2, %102 ]
  %106 = srem i32 %13, %105
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = add nuw nsw i32 %105, 1
  %110 = icmp eq i32 %109, %13
  br i1 %110, label %114, label %104, !llvm.loop !14

111:                                              ; preds = %104, %102
  %112 = phi i32 [ 2, %102 ], [ %105, %104 ]
  %113 = icmp eq i32 %112, %13
  br i1 %113, label %114, label %117

114:                                              ; preds = %111, %108
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  %116 = load i32, i32* %4, align 4, !tbaa !5
  br label %121

117:                                              ; preds = %99, %111
  %118 = add nsw i32 %13, 1
  %119 = load i32, i32* %4, align 4, !tbaa !5
  %120 = icmp slt i32 %13, %119
  br i1 %120, label %12, label %121, !llvm.loop !15

121:                                              ; preds = %117, %0, %114
  %122 = phi i32 [ %116, %114 ], [ %10, %0 ], [ %119, %117 ]
  %123 = phi i32 [ %13, %114 ], [ %8, %0 ], [ %118, %117 ]
  %124 = add nsw i32 %122, 1
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %129, label %126

126:                                              ; preds = %121
  %127 = bitcast [100 x i32]* %1 to i8*
  %128 = icmp slt i32 %123, %122
  br i1 %128, label %131, label %239

129:                                              ; preds = %121
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %239

131:                                              ; preds = %126, %236
  %132 = phi i32 [ %133, %236 ], [ %123, %126 ]
  %133 = add nsw i32 %132, 1
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %127) #5
  %134 = sitofp i32 %133 to double
  br label %135

135:                                              ; preds = %135, %131
  %136 = phi i32 [ 0, %131 ], [ %140, %135 ]
  %137 = sitofp i32 %136 to double
  %138 = call double @pow(double 1.000000e+01, double %137) #5
  %139 = fcmp ogt double %138, %134
  %140 = add nuw i32 %136, 1
  br i1 %139, label %141, label %135

141:                                              ; preds = %135
  %142 = icmp eq i32 %136, 0
  br i1 %142, label %219, label %143

143:                                              ; preds = %141
  %144 = zext i32 %140 to i64
  %145 = add nsw i64 %144, -1
  %146 = add nsw i64 %144, -2
  %147 = and i64 %145, 1
  %148 = icmp eq i64 %146, 0
  br i1 %148, label %165, label %149

149:                                              ; preds = %143
  %150 = and i64 %145, -2
  br label %151

151:                                              ; preds = %151, %149
  %152 = phi i64 [ 1, %149 ], [ %162, %151 ]
  %153 = phi i32 [ %133, %149 ], [ %161, %151 ]
  %154 = phi i64 [ %150, %149 ], [ %163, %151 ]
  %155 = srem i32 %153, 10
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %152
  store i32 %155, i32* %156, align 4, !tbaa !5
  %157 = sdiv i32 %153, 10
  %158 = add nuw nsw i64 %152, 1
  %159 = srem i32 %157, 10
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %158
  store i32 %159, i32* %160, align 4, !tbaa !5
  %161 = sdiv i32 %153, 100
  %162 = add nuw nsw i64 %152, 2
  %163 = add i64 %154, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %151, !llvm.loop !9

165:                                              ; preds = %151, %143
  %166 = phi i64 [ 1, %143 ], [ %162, %151 ]
  %167 = phi i32 [ %133, %143 ], [ %161, %151 ]
  %168 = icmp eq i64 %147, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %165
  %170 = srem i32 %167, 10
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %166
  store i32 %170, i32* %171, align 4, !tbaa !5
  br label %172

172:                                              ; preds = %165, %169
  %173 = and i64 %145, 3
  %174 = icmp ult i64 %146, 3
  br i1 %174, label %203, label %175

175:                                              ; preds = %172
  %176 = and i64 %145, -4
  br label %177

177:                                              ; preds = %177, %175
  %178 = phi i64 [ 1, %175 ], [ %200, %177 ]
  %179 = phi i32 [ 0, %175 ], [ %199, %177 ]
  %180 = phi i64 [ %176, %175 ], [ %201, %177 ]
  %181 = mul nsw i32 %179, 10
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %178
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add nsw i32 %183, %181
  %185 = add nuw nsw i64 %178, 1
  %186 = mul nsw i32 %184, 10
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %185
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = add nsw i32 %188, %186
  %190 = add nuw nsw i64 %178, 2
  %191 = mul nsw i32 %189, 10
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %190
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = add nsw i32 %193, %191
  %195 = add nuw nsw i64 %178, 3
  %196 = mul nsw i32 %194, 10
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %195
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = add nsw i32 %198, %196
  %200 = add nuw nsw i64 %178, 4
  %201 = add i64 %180, -4
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %177, !llvm.loop !11

203:                                              ; preds = %177, %172
  %204 = phi i32 [ undef, %172 ], [ %199, %177 ]
  %205 = phi i64 [ 1, %172 ], [ %200, %177 ]
  %206 = phi i32 [ 0, %172 ], [ %199, %177 ]
  %207 = icmp eq i64 %173, 0
  br i1 %207, label %219, label %208

208:                                              ; preds = %203, %208
  %209 = phi i64 [ %216, %208 ], [ %205, %203 ]
  %210 = phi i32 [ %215, %208 ], [ %206, %203 ]
  %211 = phi i64 [ %217, %208 ], [ %173, %203 ]
  %212 = mul nsw i32 %210, 10
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %209
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = add nsw i32 %214, %212
  %216 = add nuw nsw i64 %209, 1
  %217 = add i64 %211, -1
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %208, !llvm.loop !16

219:                                              ; preds = %203, %208, %141
  %220 = phi i32 [ 0, %141 ], [ %204, %203 ], [ %215, %208 ]
  %221 = icmp eq i32 %220, %133
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %127) #5
  br i1 %221, label %222, label %236

222:                                              ; preds = %219
  %223 = icmp sgt i32 %132, 1
  br i1 %223, label %224, label %231

224:                                              ; preds = %222, %228
  %225 = phi i32 [ %229, %228 ], [ 2, %222 ]
  %226 = srem i32 %133, %225
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %231, label %228

228:                                              ; preds = %224
  %229 = add nuw nsw i32 %225, 1
  %230 = icmp eq i32 %225, %132
  br i1 %230, label %234, label %224, !llvm.loop !14

231:                                              ; preds = %224, %222
  %232 = phi i32 [ 2, %222 ], [ %225, %224 ]
  %233 = icmp eq i32 %232, %133
  br i1 %233, label %234, label %236

234:                                              ; preds = %228, %231
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %133)
  br label %236

236:                                              ; preds = %219, %231, %234
  %237 = load i32, i32* %4, align 4, !tbaa !5
  %238 = icmp slt i32 %133, %237
  br i1 %238, label %131, label %239, !llvm.loop !17

239:                                              ; preds = %236, %126, %129
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @hui(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #5
  %4 = sitofp i32 %0 to double
  br label %5

5:                                                ; preds = %5, %1
  %6 = phi i32 [ 0, %1 ], [ %10, %5 ]
  %7 = sitofp i32 %6 to double
  %8 = tail call double @pow(double 1.000000e+01, double %7) #5
  %9 = fcmp ogt double %8, %4
  %10 = add nuw i32 %6, 1
  br i1 %9, label %11, label %5

11:                                               ; preds = %5
  %12 = icmp eq i32 %6, 0
  br i1 %12, label %90, label %13

13:                                               ; preds = %11
  %14 = zext i32 %10 to i64
  %15 = add nsw i64 %14, -1
  %16 = add nsw i64 %14, -2
  %17 = and i64 %15, 1
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = and i64 %15, -2
  br label %34

21:                                               ; preds = %34, %13
  %22 = phi i64 [ 1, %13 ], [ %45, %34 ]
  %23 = phi i32 [ %0, %13 ], [ %44, %34 ]
  %24 = icmp eq i64 %17, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = srem i32 %23, 10
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  store i32 %26, i32* %27, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %21, %25
  br i1 %12, label %90, label %29

29:                                               ; preds = %28
  %30 = and i64 %15, 3
  %31 = icmp ult i64 %16, 3
  br i1 %31, label %74, label %32

32:                                               ; preds = %29
  %33 = and i64 %15, -4
  br label %48

34:                                               ; preds = %34, %19
  %35 = phi i64 [ 1, %19 ], [ %45, %34 ]
  %36 = phi i32 [ %0, %19 ], [ %44, %34 ]
  %37 = phi i64 [ %20, %19 ], [ %46, %34 ]
  %38 = srem i32 %36, 10
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %35
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = sdiv i32 %36, 10
  %41 = add nuw nsw i64 %35, 1
  %42 = srem i32 %40, 10
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %41
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = sdiv i32 %36, 100
  %45 = add nuw nsw i64 %35, 2
  %46 = add i64 %37, -2
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %21, label %34, !llvm.loop !9

48:                                               ; preds = %48, %32
  %49 = phi i64 [ 1, %32 ], [ %71, %48 ]
  %50 = phi i32 [ 0, %32 ], [ %70, %48 ]
  %51 = phi i64 [ %33, %32 ], [ %72, %48 ]
  %52 = mul nsw i32 %50, 10
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %49
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, %52
  %56 = add nuw nsw i64 %49, 1
  %57 = mul nsw i32 %55, 10
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %56
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, %57
  %61 = add nuw nsw i64 %49, 2
  %62 = mul nsw i32 %60, 10
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %61
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, %62
  %66 = add nuw nsw i64 %49, 3
  %67 = mul nsw i32 %65, 10
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %66
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, %67
  %71 = add nuw nsw i64 %49, 4
  %72 = add i64 %51, -4
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %48, !llvm.loop !11

74:                                               ; preds = %48, %29
  %75 = phi i32 [ undef, %29 ], [ %70, %48 ]
  %76 = phi i64 [ 1, %29 ], [ %71, %48 ]
  %77 = phi i32 [ 0, %29 ], [ %70, %48 ]
  %78 = icmp eq i64 %30, 0
  br i1 %78, label %90, label %79

79:                                               ; preds = %74, %79
  %80 = phi i64 [ %87, %79 ], [ %76, %74 ]
  %81 = phi i32 [ %86, %79 ], [ %77, %74 ]
  %82 = phi i64 [ %88, %79 ], [ %30, %74 ]
  %83 = mul nsw i32 %81, 10
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %80
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, %83
  %87 = add nuw nsw i64 %80, 1
  %88 = add i64 %82, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %79, !llvm.loop !18

90:                                               ; preds = %74, %79, %11, %28
  %91 = phi i32 [ 0, %28 ], [ 0, %11 ], [ %75, %74 ], [ %86, %79 ]
  %92 = icmp eq i32 %91, %0
  %93 = zext i1 %92 to i32
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #5
  ret i32 %93
}

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @su(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %3, label %10

3:                                                ; preds = %1, %7
  %4 = phi i32 [ %8, %7 ], [ 2, %1 ]
  %5 = srem i32 %0, %4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = add nuw nsw i32 %4, 1
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %10, label %3, !llvm.loop !14

10:                                               ; preds = %7, %3, %1
  %11 = phi i32 [ 2, %1 ], [ %4, %3 ], [ %0, %7 ]
  %12 = icmp eq i32 %11, %0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !13}
