; ModuleID = 'source-C-CXX/7/836.c'
source_filename = "source-C-CXX/7/836.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #5
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %0
  %13 = zext i32 %10 to i64
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 0, %12 ], [ %18, %14 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16) #5
  %18 = add nuw nsw i64 %15, 1
  %19 = icmp eq i64 %18, %13
  br i1 %19, label %20, label %14, !llvm.loop !9

20:                                               ; preds = %14, %0
  %21 = load i32, i32* %5, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = zext i32 %21 to i64
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %29, %25 ]
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27) #5
  %29 = add nuw nsw i64 %26, 1
  %30 = icmp eq i64 %29, %24
  br i1 %30, label %31, label %25, !llvm.loop !9

31:                                               ; preds = %25, %20
  %32 = load i32, i32* %4, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %123

34:                                               ; preds = %31
  %35 = zext i32 %32 to i64
  %36 = add nsw i64 %35, -2
  br label %37

37:                                               ; preds = %118, %34
  %38 = phi i64 [ 0, %34 ], [ %43, %118 ]
  %39 = xor i64 %38, -1
  %40 = add nsw i64 %39, %35
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nuw nsw i64 %38, 1
  %44 = icmp eq i64 %43, %35
  br i1 %44, label %52, label %45, !llvm.loop !11

45:                                               ; preds = %37
  %46 = sub i64 %36, %38
  %47 = trunc i64 %38 to i32
  %48 = and i64 %40, 3
  %49 = icmp ult i64 %46, 3
  br i1 %49, label %94, label %50

50:                                               ; preds = %45
  %51 = and i64 %40, -4
  br label %57

52:                                               ; preds = %37
  %53 = shl i64 %38, 32
  %54 = ashr exact i64 %53, 32
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  store i32 %56, i32* %41, align 4, !tbaa !5
  store i32 %42, i32* %55, align 4, !tbaa !5
  br label %123

57:                                               ; preds = %57, %50
  %58 = phi i64 [ %43, %50 ], [ %91, %57 ]
  %59 = phi i32 [ %47, %50 ], [ %90, %57 ]
  %60 = phi i1 [ false, %50 ], [ %88, %57 ]
  %61 = phi i32 [ %42, %50 ], [ %85, %57 ]
  %62 = phi i32 [ %42, %50 ], [ %87, %57 ]
  %63 = phi i64 [ %51, %50 ], [ %92, %57 ]
  %64 = select i1 %60, i32 %62, i32 %61
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %58
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %64, %66
  %68 = trunc i64 %58 to i32
  %69 = select i1 %67, i32 %68, i32 %59
  %70 = add nuw nsw i64 %58, 1
  %71 = select i1 %67, i32 %66, i32 %64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %70
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %71, %73
  %75 = trunc i64 %70 to i32
  %76 = select i1 %74, i32 %75, i32 %69
  %77 = add nuw nsw i64 %58, 2
  %78 = select i1 %74, i32 %73, i32 %71
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %77
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %78, %80
  %82 = trunc i64 %77 to i32
  %83 = select i1 %81, i32 %82, i32 %76
  %84 = add nuw nsw i64 %58, 3
  %85 = select i1 %81, i32 %80, i32 %78
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %84
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %85, %87
  %89 = trunc i64 %84 to i32
  %90 = select i1 %88, i32 %89, i32 %83
  %91 = add nuw nsw i64 %58, 4
  %92 = add i64 %63, -4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %57, !llvm.loop !11

94:                                               ; preds = %57, %45
  %95 = phi i32 [ undef, %45 ], [ %90, %57 ]
  %96 = phi i64 [ %43, %45 ], [ %91, %57 ]
  %97 = phi i32 [ %47, %45 ], [ %90, %57 ]
  %98 = phi i1 [ false, %45 ], [ %88, %57 ]
  %99 = phi i32 [ %42, %45 ], [ %85, %57 ]
  %100 = phi i32 [ %42, %45 ], [ %87, %57 ]
  %101 = icmp eq i64 %48, 0
  br i1 %101, label %118, label %102

102:                                              ; preds = %94, %102
  %103 = phi i64 [ %115, %102 ], [ %96, %94 ]
  %104 = phi i32 [ %114, %102 ], [ %97, %94 ]
  %105 = phi i1 [ %112, %102 ], [ %98, %94 ]
  %106 = phi i32 [ %109, %102 ], [ %99, %94 ]
  %107 = phi i32 [ %111, %102 ], [ %100, %94 ]
  %108 = phi i64 [ %116, %102 ], [ %48, %94 ]
  %109 = select i1 %105, i32 %107, i32 %106
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %103
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp sgt i32 %109, %111
  %113 = trunc i64 %103 to i32
  %114 = select i1 %112, i32 %113, i32 %104
  %115 = add nuw nsw i64 %103, 1
  %116 = add i64 %108, -1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %102, !llvm.loop !12

118:                                              ; preds = %102, %94
  %119 = phi i32 [ %95, %94 ], [ %114, %102 ]
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  store i32 %122, i32* %41, align 4, !tbaa !5
  store i32 %42, i32* %121, align 4, !tbaa !5
  br i1 %44, label %123, label %37, !llvm.loop !14

123:                                              ; preds = %118, %52, %31
  %124 = load i32, i32* %5, align 4, !tbaa !5
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %220

126:                                              ; preds = %123
  %127 = zext i32 %124 to i64
  %128 = add nsw i64 %127, -2
  br label %129

129:                                              ; preds = %210, %126
  %130 = phi i64 [ 0, %126 ], [ %135, %210 ]
  %131 = xor i64 %130, -1
  %132 = add nsw i64 %131, %127
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %130
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nuw nsw i64 %130, 1
  %136 = icmp eq i64 %135, %127
  br i1 %136, label %144, label %137, !llvm.loop !11

137:                                              ; preds = %129
  %138 = sub i64 %128, %130
  %139 = trunc i64 %130 to i32
  %140 = and i64 %132, 3
  %141 = icmp ult i64 %138, 3
  br i1 %141, label %186, label %142

142:                                              ; preds = %137
  %143 = and i64 %132, -4
  br label %149

144:                                              ; preds = %129
  %145 = shl i64 %130, 32
  %146 = ashr exact i64 %145, 32
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  store i32 %148, i32* %133, align 4, !tbaa !5
  store i32 %134, i32* %147, align 4, !tbaa !5
  br label %215

149:                                              ; preds = %149, %142
  %150 = phi i64 [ %135, %142 ], [ %183, %149 ]
  %151 = phi i32 [ %139, %142 ], [ %182, %149 ]
  %152 = phi i1 [ false, %142 ], [ %180, %149 ]
  %153 = phi i32 [ %134, %142 ], [ %177, %149 ]
  %154 = phi i32 [ %134, %142 ], [ %179, %149 ]
  %155 = phi i64 [ %143, %142 ], [ %184, %149 ]
  %156 = select i1 %152, i32 %154, i32 %153
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %150
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp sgt i32 %156, %158
  %160 = trunc i64 %150 to i32
  %161 = select i1 %159, i32 %160, i32 %151
  %162 = add nuw nsw i64 %150, 1
  %163 = select i1 %159, i32 %158, i32 %156
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %162
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp sgt i32 %163, %165
  %167 = trunc i64 %162 to i32
  %168 = select i1 %166, i32 %167, i32 %161
  %169 = add nuw nsw i64 %150, 2
  %170 = select i1 %166, i32 %165, i32 %163
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %169
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp sgt i32 %170, %172
  %174 = trunc i64 %169 to i32
  %175 = select i1 %173, i32 %174, i32 %168
  %176 = add nuw nsw i64 %150, 3
  %177 = select i1 %173, i32 %172, i32 %170
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %176
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp sgt i32 %177, %179
  %181 = trunc i64 %176 to i32
  %182 = select i1 %180, i32 %181, i32 %175
  %183 = add nuw nsw i64 %150, 4
  %184 = add i64 %155, -4
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %149, !llvm.loop !11

186:                                              ; preds = %149, %137
  %187 = phi i32 [ undef, %137 ], [ %182, %149 ]
  %188 = phi i64 [ %135, %137 ], [ %183, %149 ]
  %189 = phi i32 [ %139, %137 ], [ %182, %149 ]
  %190 = phi i1 [ false, %137 ], [ %180, %149 ]
  %191 = phi i32 [ %134, %137 ], [ %177, %149 ]
  %192 = phi i32 [ %134, %137 ], [ %179, %149 ]
  %193 = icmp eq i64 %140, 0
  br i1 %193, label %210, label %194

194:                                              ; preds = %186, %194
  %195 = phi i64 [ %207, %194 ], [ %188, %186 ]
  %196 = phi i32 [ %206, %194 ], [ %189, %186 ]
  %197 = phi i1 [ %204, %194 ], [ %190, %186 ]
  %198 = phi i32 [ %201, %194 ], [ %191, %186 ]
  %199 = phi i32 [ %203, %194 ], [ %192, %186 ]
  %200 = phi i64 [ %208, %194 ], [ %140, %186 ]
  %201 = select i1 %197, i32 %199, i32 %198
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %195
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp sgt i32 %201, %203
  %205 = trunc i64 %195 to i32
  %206 = select i1 %204, i32 %205, i32 %196
  %207 = add nuw nsw i64 %195, 1
  %208 = add i64 %200, -1
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %194, !llvm.loop !15

210:                                              ; preds = %194, %186
  %211 = phi i32 [ %187, %186 ], [ %206, %194 ]
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  store i32 %214, i32* %133, align 4, !tbaa !5
  store i32 %134, i32* %213, align 4, !tbaa !5
  br i1 %136, label %215, label %129, !llvm.loop !14

215:                                              ; preds = %210, %144
  %216 = sext i32 %32 to i64
  %217 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %216
  %218 = bitcast i32* %217 to i8*
  %219 = shl nuw nsw i64 %127, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %218, i8* nonnull align 16 %3, i64 %219, i1 false)
  br label %220

220:                                              ; preds = %215, %123
  %221 = add i32 %32, -1
  %222 = add i32 %221, %124
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %224, label %233

224:                                              ; preds = %220
  %225 = zext i32 %222 to i64
  br label %226

226:                                              ; preds = %226, %224
  %227 = phi i64 [ 0, %224 ], [ %231, %226 ]
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %229) #5
  %231 = add nuw nsw i64 %227, 1
  %232 = icmp eq i64 %231, %225
  br i1 %232, label %233, label %226, !llvm.loop !16

233:                                              ; preds = %226, %220
  %234 = sext i32 %222 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %236) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @sca(i32 %0, i32* %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = zext i32 %0 to i64
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i64 [ 0, %4 ], [ %10, %6 ]
  %8 = getelementptr inbounds i32, i32* %1, i64 %7
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = icmp eq i64 %10, %5
  br i1 %11, label %12, label %6, !llvm.loop !9

12:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @pai(i32 %0, i32* nocapture %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %90

4:                                                ; preds = %2
  %5 = zext i32 %0 to i64
  %6 = add nsw i64 %5, -2
  br label %7

7:                                                ; preds = %83, %4
  %8 = phi i64 [ 0, %4 ], [ %88, %83 ]
  %9 = xor i64 %8, -1
  %10 = add nsw i64 %9, %5
  %11 = getelementptr inbounds i32, i32* %1, i64 %8
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = trunc i64 %8 to i32
  %14 = add nuw nsw i64 %8, 1
  %15 = icmp eq i64 %14, %5
  br i1 %15, label %83, label %16, !llvm.loop !11

16:                                               ; preds = %7
  %17 = sub i64 %6, %8
  %18 = and i64 %10, 3
  %19 = icmp ult i64 %17, 3
  br i1 %19, label %59, label %20

20:                                               ; preds = %16
  %21 = and i64 %10, -4
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ %14, %20 ], [ %56, %22 ]
  %24 = phi i32 [ %13, %20 ], [ %55, %22 ]
  %25 = phi i1 [ false, %20 ], [ %53, %22 ]
  %26 = phi i32 [ %12, %20 ], [ %50, %22 ]
  %27 = phi i32 [ %12, %20 ], [ %52, %22 ]
  %28 = phi i64 [ %21, %20 ], [ %57, %22 ]
  %29 = select i1 %25, i32 %27, i32 %26
  %30 = getelementptr inbounds i32, i32* %1, i64 %23
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp sgt i32 %29, %31
  %33 = trunc i64 %23 to i32
  %34 = select i1 %32, i32 %33, i32 %24
  %35 = add nuw nsw i64 %23, 1
  %36 = select i1 %32, i32 %31, i32 %29
  %37 = getelementptr inbounds i32, i32* %1, i64 %35
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %36, %38
  %40 = trunc i64 %35 to i32
  %41 = select i1 %39, i32 %40, i32 %34
  %42 = add nuw nsw i64 %23, 2
  %43 = select i1 %39, i32 %38, i32 %36
  %44 = getelementptr inbounds i32, i32* %1, i64 %42
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %43, %45
  %47 = trunc i64 %42 to i32
  %48 = select i1 %46, i32 %47, i32 %41
  %49 = add nuw nsw i64 %23, 3
  %50 = select i1 %46, i32 %45, i32 %43
  %51 = getelementptr inbounds i32, i32* %1, i64 %49
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %50, %52
  %54 = trunc i64 %49 to i32
  %55 = select i1 %53, i32 %54, i32 %48
  %56 = add nuw nsw i64 %23, 4
  %57 = add i64 %28, -4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %22, !llvm.loop !11

59:                                               ; preds = %22, %16
  %60 = phi i32 [ undef, %16 ], [ %55, %22 ]
  %61 = phi i64 [ %14, %16 ], [ %56, %22 ]
  %62 = phi i32 [ %13, %16 ], [ %55, %22 ]
  %63 = phi i1 [ false, %16 ], [ %53, %22 ]
  %64 = phi i32 [ %12, %16 ], [ %50, %22 ]
  %65 = phi i32 [ %12, %16 ], [ %52, %22 ]
  %66 = icmp eq i64 %18, 0
  br i1 %66, label %83, label %67

67:                                               ; preds = %59, %67
  %68 = phi i64 [ %80, %67 ], [ %61, %59 ]
  %69 = phi i32 [ %79, %67 ], [ %62, %59 ]
  %70 = phi i1 [ %77, %67 ], [ %63, %59 ]
  %71 = phi i32 [ %74, %67 ], [ %64, %59 ]
  %72 = phi i32 [ %76, %67 ], [ %65, %59 ]
  %73 = phi i64 [ %81, %67 ], [ %18, %59 ]
  %74 = select i1 %70, i32 %72, i32 %71
  %75 = getelementptr inbounds i32, i32* %1, i64 %68
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %74, %76
  %78 = trunc i64 %68 to i32
  %79 = select i1 %77, i32 %78, i32 %69
  %80 = add nuw nsw i64 %68, 1
  %81 = add i64 %73, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %67, !llvm.loop !17

83:                                               ; preds = %59, %67, %7
  %84 = phi i32 [ %13, %7 ], [ %60, %59 ], [ %79, %67 ]
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %1, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  store i32 %87, i32* %11, align 4, !tbaa !5
  store i32 %12, i32* %86, align 4, !tbaa !5
  %88 = add nuw nsw i64 %8, 1
  %89 = icmp eq i64 %88, %5
  br i1 %89, label %90, label %7, !llvm.loop !14

90:                                               ; preds = %83, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @he(i32 %0, i32 %1, i32* nocapture %2, i32* nocapture readonly %3) local_unnamed_addr #3 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %144

6:                                                ; preds = %4
  %7 = sext i32 %0 to i64
  %8 = zext i32 %1 to i64
  %9 = icmp ult i32 %1, 8
  br i1 %9, label %102, label %10

10:                                               ; preds = %6
  %11 = getelementptr i32, i32* %2, i64 %7
  %12 = add nsw i64 %7, %8
  %13 = getelementptr i32, i32* %2, i64 %12
  %14 = getelementptr i32, i32* %3, i64 %8
  %15 = icmp ult i32* %11, %14
  %16 = icmp ugt i32* %13, %3
  %17 = and i1 %15, %16
  br i1 %17, label %102, label %18

18:                                               ; preds = %10
  %19 = and i64 %8, 4294967288
  %20 = add nsw i64 %19, -8
  %21 = lshr exact i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 3
  %24 = icmp ult i64 %20, 24
  br i1 %24, label %80, label %25

25:                                               ; preds = %18
  %26 = and i64 %22, 4611686018427387900
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %77, %27 ]
  %29 = phi i64 [ %26, %25 ], [ %78, %27 ]
  %30 = getelementptr inbounds i32, i32* %3, i64 %28
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 4, !tbaa !5, !alias.scope !18
  %33 = getelementptr inbounds i32, i32* %30, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 4, !tbaa !5, !alias.scope !18
  %36 = add nsw i64 %28, %7
  %37 = getelementptr inbounds i32, i32* %2, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %38, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %40, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %41 = or i64 %28, 8
  %42 = getelementptr inbounds i32, i32* %3, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5, !alias.scope !18
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5, !alias.scope !18
  %48 = add nsw i64 %41, %7
  %49 = getelementptr inbounds i32, i32* %2, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %50, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %52, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %53 = or i64 %28, 16
  %54 = getelementptr inbounds i32, i32* %3, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5, !alias.scope !18
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5, !alias.scope !18
  %60 = add nsw i64 %53, %7
  %61 = getelementptr inbounds i32, i32* %2, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %62, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %64, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %65 = or i64 %28, 24
  %66 = getelementptr inbounds i32, i32* %3, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5, !alias.scope !18
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5, !alias.scope !18
  %72 = add nsw i64 %65, %7
  %73 = getelementptr inbounds i32, i32* %2, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %74, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %76, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %77 = add nuw i64 %28, 32
  %78 = add i64 %29, -4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %27, !llvm.loop !23

80:                                               ; preds = %27, %18
  %81 = phi i64 [ 0, %18 ], [ %77, %27 ]
  %82 = icmp eq i64 %23, 0
  br i1 %82, label %100, label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %97, %83 ], [ %81, %80 ]
  %85 = phi i64 [ %98, %83 ], [ %23, %80 ]
  %86 = getelementptr inbounds i32, i32* %3, i64 %84
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5, !alias.scope !18
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5, !alias.scope !18
  %92 = add nsw i64 %84, %7
  %93 = getelementptr inbounds i32, i32* %2, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %94, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %95 = getelementptr inbounds i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %96, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %97 = add nuw i64 %84, 8
  %98 = add i64 %85, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %83, !llvm.loop !25

100:                                              ; preds = %83, %80
  %101 = icmp eq i64 %19, %8
  br i1 %101, label %144, label %102

102:                                              ; preds = %10, %6, %100
  %103 = phi i64 [ 0, %10 ], [ 0, %6 ], [ %19, %100 ]
  %104 = xor i64 %103, -1
  %105 = add nsw i64 %104, %8
  %106 = and i64 %8, 3
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %118, label %108

108:                                              ; preds = %102, %108
  %109 = phi i64 [ %115, %108 ], [ %103, %102 ]
  %110 = phi i64 [ %116, %108 ], [ %106, %102 ]
  %111 = getelementptr inbounds i32, i32* %3, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i64 %109, %7
  %114 = getelementptr inbounds i32, i32* %2, i64 %113
  store i32 %112, i32* %114, align 4, !tbaa !5
  %115 = add nuw nsw i64 %109, 1
  %116 = add i64 %110, -1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %108, !llvm.loop !26

118:                                              ; preds = %108, %102
  %119 = phi i64 [ %103, %102 ], [ %115, %108 ]
  %120 = icmp ult i64 %105, 3
  br i1 %120, label %144, label %121

121:                                              ; preds = %118, %121
  %122 = phi i64 [ %142, %121 ], [ %119, %118 ]
  %123 = getelementptr inbounds i32, i32* %3, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i64 %122, %7
  %126 = getelementptr inbounds i32, i32* %2, i64 %125
  store i32 %124, i32* %126, align 4, !tbaa !5
  %127 = add nuw nsw i64 %122, 1
  %128 = getelementptr inbounds i32, i32* %3, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i64 %127, %7
  %131 = getelementptr inbounds i32, i32* %2, i64 %130
  store i32 %129, i32* %131, align 4, !tbaa !5
  %132 = add nuw nsw i64 %122, 2
  %133 = getelementptr inbounds i32, i32* %3, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nsw i64 %132, %7
  %136 = getelementptr inbounds i32, i32* %2, i64 %135
  store i32 %134, i32* %136, align 4, !tbaa !5
  %137 = add nuw nsw i64 %122, 3
  %138 = getelementptr inbounds i32, i32* %3, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add nsw i64 %137, %7
  %141 = getelementptr inbounds i32, i32* %2, i64 %140
  store i32 %139, i32* %141, align 4, !tbaa !5
  %142 = add nuw nsw i64 %122, 4
  %143 = icmp eq i64 %142, %8
  br i1 %143, label %144, label %121, !llvm.loop !27

144:                                              ; preds = %118, %121, %100, %4
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @pri(i32 %0, i32 %1, i32* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = add i32 %0, -1
  %5 = add i32 %4, %1
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = zext i32 %5 to i64
  br label %9

9:                                                ; preds = %7, %9
  %10 = phi i64 [ 0, %7 ], [ %14, %9 ]
  %11 = getelementptr inbounds i32, i32* %2, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %12)
  %14 = add nuw nsw i64 %10, 1
  %15 = icmp eq i64 %14, %8
  br i1 %15, label %16, label %9, !llvm.loop !16

16:                                               ; preds = %9, %3
  %17 = sext i32 %5 to i64
  %18 = getelementptr inbounds i32, i32* %2, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %19)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
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
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !13}
!18 = !{!19}
!19 = distinct !{!19, !20}
!20 = distinct !{!20, !"LVerDomain"}
!21 = !{!22}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !10, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !10, !24}
