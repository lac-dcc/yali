; ModuleID = 'source-C-CXX/7/1049.c'
source_filename = "source-C-CXX/7/1049.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #7
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #7
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %11 = load i32, i32* %4, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %0
  %14 = zext i32 %11 to i64
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %19, %15 ]
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17) #7
  %19 = add nuw nsw i64 %16, 1
  %20 = icmp eq i64 %19, %14
  br i1 %20, label %21, label %15, !llvm.loop !9

21:                                               ; preds = %15, %0
  %22 = load i32, i32* %5, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = zext i32 %22 to i64
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %30, %26 ]
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28) #7
  %30 = add nuw nsw i64 %27, 1
  %31 = icmp eq i64 %30, %25
  br i1 %31, label %32, label %26, !llvm.loop !9

32:                                               ; preds = %26, %21
  %33 = load i32, i32* %4, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %121

35:                                               ; preds = %32
  %36 = zext i32 %33 to i64
  %37 = add nsw i32 %33, -1
  %38 = zext i32 %37 to i64
  %39 = add nsw i64 %36, -2
  br label %40

40:                                               ; preds = %72, %35
  %41 = phi i64 [ 0, %35 ], [ %44, %72 ]
  %42 = phi i64 [ 1, %35 ], [ %79, %72 ]
  %43 = sub i64 %39, %41
  %44 = add nuw nsw i64 %41, 1
  %45 = icmp ult i64 %44, %36
  %46 = trunc i64 %41 to i32
  br i1 %45, label %47, label %72

47:                                               ; preds = %40
  %48 = xor i64 %41, -1
  %49 = add nsw i64 %48, %36
  %50 = and i64 %49, 3
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %67, label %52

52:                                               ; preds = %47, %52
  %53 = phi i64 [ %64, %52 ], [ %42, %47 ]
  %54 = phi i32 [ %63, %52 ], [ %46, %47 ]
  %55 = phi i64 [ %65, %52 ], [ %50, %47 ]
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sext i32 %54 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %57, %60
  %62 = trunc i64 %53 to i32
  %63 = select i1 %61, i32 %62, i32 %54
  %64 = add nuw nsw i64 %53, 1
  %65 = add i64 %55, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %52, !llvm.loop !11

67:                                               ; preds = %52, %47
  %68 = phi i32 [ undef, %47 ], [ %63, %52 ]
  %69 = phi i64 [ %42, %47 ], [ %64, %52 ]
  %70 = phi i32 [ %46, %47 ], [ %63, %52 ]
  %71 = icmp ult i64 %43, 3
  br i1 %71, label %72, label %81

72:                                               ; preds = %67, %81, %40
  %73 = phi i32 [ %46, %40 ], [ %68, %67 ], [ %118, %81 ]
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %41
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sext i32 %73 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  store i32 %78, i32* %74, align 4, !tbaa !5
  store i32 %75, i32* %77, align 4, !tbaa !5
  %79 = add nuw nsw i64 %42, 1
  %80 = icmp eq i64 %44, %38
  br i1 %80, label %121, label %40, !llvm.loop !13

81:                                               ; preds = %67, %81
  %82 = phi i64 [ %119, %81 ], [ %69, %67 ]
  %83 = phi i32 [ %118, %81 ], [ %70, %67 ]
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %82
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp slt i32 %85, %88
  %90 = trunc i64 %82 to i32
  %91 = select i1 %89, i32 %90, i32 %83
  %92 = add nuw nsw i64 %82, 1
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = sext i32 %91 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp slt i32 %94, %97
  %99 = trunc i64 %92 to i32
  %100 = select i1 %98, i32 %99, i32 %91
  %101 = add nuw nsw i64 %82, 2
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = sext i32 %100 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp slt i32 %103, %106
  %108 = trunc i64 %101 to i32
  %109 = select i1 %107, i32 %108, i32 %100
  %110 = add nuw nsw i64 %82, 3
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = sext i32 %109 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp slt i32 %112, %115
  %117 = trunc i64 %110 to i32
  %118 = select i1 %116, i32 %117, i32 %109
  %119 = add nuw nsw i64 %82, 4
  %120 = icmp eq i64 %119, %36
  br i1 %120, label %72, label %81, !llvm.loop !14

121:                                              ; preds = %72, %32
  %122 = load i32, i32* %5, align 4, !tbaa !5
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %210

124:                                              ; preds = %121
  %125 = zext i32 %122 to i64
  %126 = add nsw i32 %122, -1
  %127 = zext i32 %126 to i64
  %128 = add nsw i64 %125, -2
  br label %129

129:                                              ; preds = %161, %124
  %130 = phi i64 [ 0, %124 ], [ %133, %161 ]
  %131 = phi i64 [ 1, %124 ], [ %168, %161 ]
  %132 = sub i64 %128, %130
  %133 = add nuw nsw i64 %130, 1
  %134 = icmp ult i64 %133, %125
  %135 = trunc i64 %130 to i32
  br i1 %134, label %136, label %161

136:                                              ; preds = %129
  %137 = xor i64 %130, -1
  %138 = add nsw i64 %137, %125
  %139 = and i64 %138, 3
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %156, label %141

141:                                              ; preds = %136, %141
  %142 = phi i64 [ %153, %141 ], [ %131, %136 ]
  %143 = phi i32 [ %152, %141 ], [ %135, %136 ]
  %144 = phi i64 [ %154, %141 ], [ %139, %136 ]
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %142
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = sext i32 %143 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp slt i32 %146, %149
  %151 = trunc i64 %142 to i32
  %152 = select i1 %150, i32 %151, i32 %143
  %153 = add nuw nsw i64 %142, 1
  %154 = add i64 %144, -1
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %141, !llvm.loop !15

156:                                              ; preds = %141, %136
  %157 = phi i32 [ undef, %136 ], [ %152, %141 ]
  %158 = phi i64 [ %131, %136 ], [ %153, %141 ]
  %159 = phi i32 [ %135, %136 ], [ %152, %141 ]
  %160 = icmp ult i64 %132, 3
  br i1 %160, label %161, label %170

161:                                              ; preds = %156, %170, %129
  %162 = phi i32 [ %135, %129 ], [ %157, %156 ], [ %207, %170 ]
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %130
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = sext i32 %162 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  store i32 %167, i32* %163, align 4, !tbaa !5
  store i32 %164, i32* %166, align 4, !tbaa !5
  %168 = add nuw nsw i64 %131, 1
  %169 = icmp eq i64 %133, %127
  br i1 %169, label %210, label %129, !llvm.loop !13

170:                                              ; preds = %156, %170
  %171 = phi i64 [ %208, %170 ], [ %158, %156 ]
  %172 = phi i32 [ %207, %170 ], [ %159, %156 ]
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %171
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = sext i32 %172 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp slt i32 %174, %177
  %179 = trunc i64 %171 to i32
  %180 = select i1 %178, i32 %179, i32 %172
  %181 = add nuw nsw i64 %171, 1
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = sext i32 %180 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp slt i32 %183, %186
  %188 = trunc i64 %181 to i32
  %189 = select i1 %187, i32 %188, i32 %180
  %190 = add nuw nsw i64 %171, 2
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = sext i32 %189 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp slt i32 %192, %195
  %197 = trunc i64 %190 to i32
  %198 = select i1 %196, i32 %197, i32 %189
  %199 = add nuw nsw i64 %171, 3
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = sext i32 %198 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp slt i32 %201, %204
  %206 = trunc i64 %199 to i32
  %207 = select i1 %205, i32 %206, i32 %198
  %208 = add nuw nsw i64 %171, 4
  %209 = icmp eq i64 %208, %125
  br i1 %209, label %161, label %170, !llvm.loop !14

210:                                              ; preds = %161, %121
  %211 = icmp sgt i32 %122, 0
  %212 = add nsw i32 %122, %33
  br i1 %211, label %213, label %222

213:                                              ; preds = %210
  %214 = sext i32 %33 to i64
  %215 = sext i32 %212 to i64
  %216 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %214
  %217 = bitcast i32* %216 to i8*
  %218 = add nsw i64 %214, 1
  %219 = call i64 @llvm.smax.i64(i64 %218, i64 %215)
  %220 = sub nsw i64 %219, %214
  %221 = shl nsw i64 %220, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %217, i8* nonnull align 16 %3, i64 %221, i1 false)
  br label %222

222:                                              ; preds = %210, %213
  %223 = load i32, i32* %10, align 16, !tbaa !5
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %223) #7
  %225 = icmp sgt i32 %212, 1
  br i1 %225, label %226, label %235

226:                                              ; preds = %222
  %227 = zext i32 %212 to i64
  br label %228

228:                                              ; preds = %228, %226
  %229 = phi i64 [ 1, %226 ], [ %233, %228 ]
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %231) #7
  %233 = add nuw nsw i64 %229, 1
  %234 = icmp eq i64 %233, %227
  br i1 %234, label %235, label %228, !llvm.loop !16

235:                                              ; preds = %228, %222
  %236 = call i32 @putchar(i32 10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @inputarray(i32* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %7

6:                                                ; preds = %7, %2
  ret void

7:                                                ; preds = %4, %7
  %8 = phi i64 [ 0, %4 ], [ %11, %7 ]
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %9)
  %11 = add nuw nsw i64 %8, 1
  %12 = icmp eq i64 %11, %5
  br i1 %12, label %6, label %7, !llvm.loop !9
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @place(i32* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = zext i32 %1 to i64
  %9 = add nsw i64 %8, -2
  br label %11

10:                                               ; preds = %43, %2
  ret void

11:                                               ; preds = %4, %43
  %12 = phi i64 [ 0, %4 ], [ %15, %43 ]
  %13 = phi i64 [ 1, %4 ], [ %50, %43 ]
  %14 = sub i64 %9, %12
  %15 = add nuw nsw i64 %12, 1
  %16 = icmp ult i64 %15, %5
  %17 = trunc i64 %12 to i32
  br i1 %16, label %18, label %43

18:                                               ; preds = %11
  %19 = xor i64 %12, -1
  %20 = add nsw i64 %19, %8
  %21 = and i64 %20, 3
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %38, label %23

23:                                               ; preds = %18, %23
  %24 = phi i64 [ %35, %23 ], [ %13, %18 ]
  %25 = phi i32 [ %34, %23 ], [ %17, %18 ]
  %26 = phi i64 [ %36, %23 ], [ %21, %18 ]
  %27 = getelementptr inbounds i32, i32* %0, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = sext i32 %25 to i64
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp slt i32 %28, %31
  %33 = trunc i64 %24 to i32
  %34 = select i1 %32, i32 %33, i32 %25
  %35 = add nuw nsw i64 %24, 1
  %36 = add i64 %26, -1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %23, !llvm.loop !17

38:                                               ; preds = %23, %18
  %39 = phi i32 [ undef, %18 ], [ %34, %23 ]
  %40 = phi i64 [ %13, %18 ], [ %35, %23 ]
  %41 = phi i32 [ %17, %18 ], [ %34, %23 ]
  %42 = icmp ult i64 %14, 3
  br i1 %42, label %43, label %52

43:                                               ; preds = %38, %52, %11
  %44 = phi i32 [ %17, %11 ], [ %39, %38 ], [ %89, %52 ]
  %45 = getelementptr inbounds i32, i32* %0, i64 %12
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds i32, i32* %0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  store i32 %49, i32* %45, align 4, !tbaa !5
  store i32 %46, i32* %48, align 4, !tbaa !5
  %50 = add nuw nsw i64 %13, 1
  %51 = icmp eq i64 %15, %7
  br i1 %51, label %10, label %11, !llvm.loop !13

52:                                               ; preds = %38, %52
  %53 = phi i64 [ %90, %52 ], [ %40, %38 ]
  %54 = phi i32 [ %89, %52 ], [ %41, %38 ]
  %55 = getelementptr inbounds i32, i32* %0, i64 %53
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sext i32 %54 to i64
  %58 = getelementptr inbounds i32, i32* %0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %56, %59
  %61 = trunc i64 %53 to i32
  %62 = select i1 %60, i32 %61, i32 %54
  %63 = add nuw nsw i64 %53, 1
  %64 = getelementptr inbounds i32, i32* %0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sext i32 %62 to i64
  %67 = getelementptr inbounds i32, i32* %0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %65, %68
  %70 = trunc i64 %63 to i32
  %71 = select i1 %69, i32 %70, i32 %62
  %72 = add nuw nsw i64 %53, 2
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sext i32 %71 to i64
  %76 = getelementptr inbounds i32, i32* %0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %74, %77
  %79 = trunc i64 %72 to i32
  %80 = select i1 %78, i32 %79, i32 %71
  %81 = add nuw nsw i64 %53, 3
  %82 = getelementptr inbounds i32, i32* %0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sext i32 %80 to i64
  %85 = getelementptr inbounds i32, i32* %0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp slt i32 %83, %86
  %88 = trunc i64 %81 to i32
  %89 = select i1 %87, i32 %88, i32 %80
  %90 = add nuw nsw i64 %53, 4
  %91 = icmp eq i64 %90, %8
  br i1 %91, label %43, label %52, !llvm.loop !14
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @combine(i32* nocapture %0, i32* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %111

6:                                                ; preds = %4
  %7 = add nsw i32 %3, %2
  %8 = sext i32 %2 to i64
  %9 = sext i32 %7 to i64
  %10 = add nsw i64 %8, 1
  %11 = call i64 @llvm.smax.i64(i64 %10, i64 %9)
  %12 = sub i64 %11, %8
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %109, label %14

14:                                               ; preds = %6
  %15 = getelementptr i32, i32* %0, i64 %8
  %16 = add nsw i64 %8, 1
  %17 = call i64 @llvm.smax.i64(i64 %16, i64 %9)
  %18 = getelementptr i32, i32* %0, i64 %17
  %19 = sub i64 %17, %8
  %20 = getelementptr i32, i32* %1, i64 %19
  %21 = icmp ult i32* %15, %20
  %22 = icmp ugt i32* %18, %1
  %23 = and i1 %21, %22
  br i1 %23, label %109, label %24

24:                                               ; preds = %14
  %25 = and i64 %12, -8
  %26 = add i64 %25, %8
  %27 = add i64 %25, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 3
  %31 = icmp ult i64 %27, 24
  br i1 %31, label %87, label %32

32:                                               ; preds = %24
  %33 = and i64 %29, 4611686018427387900
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %84, %34 ]
  %36 = phi i64 [ %33, %32 ], [ %85, %34 ]
  %37 = add i64 %35, %8
  %38 = getelementptr inbounds i32, i32* %1, i64 %35
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !5, !alias.scope !18
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5, !alias.scope !18
  %44 = getelementptr inbounds i32, i32* %0, i64 %37
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %45, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %47, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %48 = or i64 %35, 8
  %49 = add i64 %48, %8
  %50 = getelementptr inbounds i32, i32* %1, i64 %48
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5, !alias.scope !18
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5, !alias.scope !18
  %56 = getelementptr inbounds i32, i32* %0, i64 %49
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %57, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %59, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %60 = or i64 %35, 16
  %61 = add i64 %60, %8
  %62 = getelementptr inbounds i32, i32* %1, i64 %60
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5, !alias.scope !18
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5, !alias.scope !18
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %69, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %71, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %72 = or i64 %35, 24
  %73 = add i64 %72, %8
  %74 = getelementptr inbounds i32, i32* %1, i64 %72
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5, !alias.scope !18
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5, !alias.scope !18
  %80 = getelementptr inbounds i32, i32* %0, i64 %73
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %81, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %82 = getelementptr inbounds i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %83, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %84 = add nuw i64 %35, 32
  %85 = add i64 %36, -4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %34, !llvm.loop !23

87:                                               ; preds = %34, %24
  %88 = phi i64 [ 0, %24 ], [ %84, %34 ]
  %89 = icmp eq i64 %30, 0
  br i1 %89, label %107, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %104, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %105, %90 ], [ %30, %87 ]
  %93 = add i64 %91, %8
  %94 = getelementptr inbounds i32, i32* %1, i64 %91
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5, !alias.scope !18
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5, !alias.scope !18
  %100 = getelementptr inbounds i32, i32* %0, i64 %93
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %101, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %102 = getelementptr inbounds i32, i32* %100, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %103, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %104 = add nuw i64 %91, 8
  %105 = add i64 %92, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %90, !llvm.loop !25

107:                                              ; preds = %90, %87
  %108 = icmp eq i64 %12, %25
  br i1 %108, label %111, label %109

109:                                              ; preds = %14, %6, %107
  %110 = phi i64 [ %8, %14 ], [ %8, %6 ], [ %26, %107 ]
  br label %112

111:                                              ; preds = %112, %107, %4
  ret void

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %118, %112 ], [ %110, %109 ]
  %114 = sub nsw i64 %113, %8
  %115 = getelementptr inbounds i32, i32* %1, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %0, i64 %113
  store i32 %116, i32* %117, align 4, !tbaa !5
  %118 = add nsw i64 %113, 1
  %119 = icmp slt i64 %118, %9
  br i1 %119, label %112, label %111, !llvm.loop !26
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @printarray(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3)
  %5 = icmp sgt i32 %1, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = zext i32 %1 to i64
  br label %10

8:                                                ; preds = %10, %2
  %9 = tail call i32 @putchar(i32 10)
  ret void

10:                                               ; preds = %6, %10
  %11 = phi i64 [ 1, %6 ], [ %15, %10 ]
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = icmp eq i64 %15, %7
  br i1 %16, label %8, label %10, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !12}
!18 = !{!19}
!19 = distinct !{!19, !20}
!20 = distinct !{!20, !"LVerDomain"}
!21 = !{!22}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !10, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !10, !24}
