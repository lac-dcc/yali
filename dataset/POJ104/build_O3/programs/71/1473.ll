; ModuleID = 'source-C-CXX/71/1473.c'
source_filename = "source-C-CXX/71/1473.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [22 x [22 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [22 x [22 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1936, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = add nsw i32 %8, 1
  %10 = load i32, i32* %3, align 4
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %8, -1
  br i1 %13, label %27, label %14

14:                                               ; preds = %0
  %15 = add i32 %8, 2
  %16 = zext i32 %15 to i64
  %17 = and i64 %16, 1
  %18 = icmp eq i32 %15, 1
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = and i64 %16, 4294967294
  br label %128

21:                                               ; preds = %128, %14
  %22 = phi i64 [ 0, %14 ], [ %136, %128 ]
  %23 = icmp eq i64 %17, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %22, i64 0
  store i32 -1, i32* %25, align 8, !tbaa !5
  %26 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %22, i64 %12
  store i32 -1, i32* %26, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %24, %21, %0
  %28 = sext i32 %9 to i64
  %29 = icmp sgt i32 %10, -2
  br i1 %29, label %30, label %139

30:                                               ; preds = %27
  %31 = add i32 %10, 2
  %32 = zext i32 %31 to i64
  %33 = icmp ult i32 %31, 8
  br i1 %33, label %111, label %34

34:                                               ; preds = %30
  %35 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 0, i64 %32
  %36 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %28, i64 0
  %37 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %28, i64 %32
  %38 = bitcast i32* %37 to [22 x [22 x i32]]*
  %39 = icmp ult [22 x [22 x i32]]* %1, %38
  %40 = icmp ult i32* %36, %35
  %41 = and i1 %39, %40
  br i1 %41, label %111, label %42

42:                                               ; preds = %34
  %43 = and i64 %32, 4294967288
  %44 = add nsw i64 %43, -8
  %45 = lshr exact i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 3
  %48 = icmp ult i64 %44, 24
  br i1 %48, label %92, label %49

49:                                               ; preds = %42
  %50 = and i64 %46, 4611686018427387900
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %89, %51 ]
  %53 = phi i64 [ %50, %49 ], [ %90, %51 ]
  %54 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 0, i64 %52
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %55, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %57, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %58 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %28, i64 %52
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %59, align 8, !tbaa !5, !alias.scope !12
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %61, align 8, !tbaa !5, !alias.scope !12
  %62 = or i64 %52, 8
  %63 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %64, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %66, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %67 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %28, i64 %62
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %68, align 8, !tbaa !5, !alias.scope !12
  %69 = getelementptr inbounds i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %70, align 8, !tbaa !5, !alias.scope !12
  %71 = or i64 %52, 16
  %72 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %73, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %74 = getelementptr inbounds i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %75, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %76 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %28, i64 %71
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %77, align 8, !tbaa !5, !alias.scope !12
  %78 = getelementptr inbounds i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %79, align 8, !tbaa !5, !alias.scope !12
  %80 = or i64 %52, 24
  %81 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 0, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %82, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %83 = getelementptr inbounds i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %84, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %85 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %28, i64 %80
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %86, align 8, !tbaa !5, !alias.scope !12
  %87 = getelementptr inbounds i32, i32* %85, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %88, align 8, !tbaa !5, !alias.scope !12
  %89 = add nuw i64 %52, 32
  %90 = add i64 %53, -4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %51, !llvm.loop !14

92:                                               ; preds = %51, %42
  %93 = phi i64 [ 0, %42 ], [ %89, %51 ]
  %94 = icmp eq i64 %47, 0
  br i1 %94, label %109, label %95

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %106, %95 ], [ %93, %92 ]
  %97 = phi i64 [ %107, %95 ], [ %47, %92 ]
  %98 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 0, i64 %96
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %99, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %100 = getelementptr inbounds i32, i32* %98, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %101, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %102 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %28, i64 %96
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %103, align 8, !tbaa !5, !alias.scope !12
  %104 = getelementptr inbounds i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %105, align 8, !tbaa !5, !alias.scope !12
  %106 = add nuw i64 %96, 8
  %107 = add i64 %97, -1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %95, !llvm.loop !17

109:                                              ; preds = %95, %92
  %110 = icmp eq i64 %43, %32
  br i1 %110, label %139, label %111

111:                                              ; preds = %34, %30, %109
  %112 = phi i64 [ 0, %34 ], [ 0, %30 ], [ %43, %109 ]
  %113 = xor i64 %112, -1
  %114 = add nsw i64 %113, %32
  %115 = and i64 %32, 3
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %125, label %117

117:                                              ; preds = %111, %117
  %118 = phi i64 [ %122, %117 ], [ %112, %111 ]
  %119 = phi i64 [ %123, %117 ], [ %115, %111 ]
  %120 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 0, i64 %118
  store i32 -1, i32* %120, align 4, !tbaa !5
  %121 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %28, i64 %118
  store i32 -1, i32* %121, align 4, !tbaa !5
  %122 = add nuw nsw i64 %118, 1
  %123 = add i64 %119, -1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %117, !llvm.loop !19

125:                                              ; preds = %117, %111
  %126 = phi i64 [ %112, %111 ], [ %122, %117 ]
  %127 = icmp ult i64 %114, 3
  br i1 %127, label %139, label %143

128:                                              ; preds = %128, %19
  %129 = phi i64 [ 0, %19 ], [ %136, %128 ]
  %130 = phi i64 [ %20, %19 ], [ %137, %128 ]
  %131 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %129, i64 0
  store i32 -1, i32* %131, align 16, !tbaa !5
  %132 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %129, i64 %12
  store i32 -1, i32* %132, align 4, !tbaa !5
  %133 = or i64 %129, 1
  %134 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %133, i64 0
  store i32 -1, i32* %134, align 8, !tbaa !5
  %135 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %133, i64 %12
  store i32 -1, i32* %135, align 4, !tbaa !5
  %136 = add nuw nsw i64 %129, 2
  %137 = add i64 %130, -2
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %21, label %128, !llvm.loop !20

139:                                              ; preds = %125, %143, %109, %27
  %140 = icmp slt i32 %8, 1
  %141 = icmp slt i32 %10, 1
  %142 = select i1 %140, i1 true, i1 %141
  br i1 %142, label %232, label %158

143:                                              ; preds = %125, %143
  %144 = phi i64 [ %156, %143 ], [ %126, %125 ]
  %145 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 0, i64 %144
  store i32 -1, i32* %145, align 4, !tbaa !5
  %146 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %28, i64 %144
  store i32 -1, i32* %146, align 4, !tbaa !5
  %147 = add nuw nsw i64 %144, 1
  %148 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 0, i64 %147
  store i32 -1, i32* %148, align 4, !tbaa !5
  %149 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %28, i64 %147
  store i32 -1, i32* %149, align 4, !tbaa !5
  %150 = add nuw nsw i64 %144, 2
  %151 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 0, i64 %150
  store i32 -1, i32* %151, align 4, !tbaa !5
  %152 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %28, i64 %150
  store i32 -1, i32* %152, align 4, !tbaa !5
  %153 = add nuw nsw i64 %144, 3
  %154 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 0, i64 %153
  store i32 -1, i32* %154, align 4, !tbaa !5
  %155 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %28, i64 %153
  store i32 -1, i32* %155, align 4, !tbaa !5
  %156 = add nuw nsw i64 %144, 4
  %157 = icmp eq i64 %156, %32
  br i1 %157, label %139, label %143, !llvm.loop !21

158:                                              ; preds = %139, %177
  %159 = phi i32 [ %178, %177 ], [ %8, %139 ]
  %160 = phi i32 [ %179, %177 ], [ %10, %139 ]
  %161 = phi i64 [ %180, %177 ], [ 1, %139 ]
  %162 = icmp slt i32 %160, 1
  br i1 %162, label %177, label %167

163:                                              ; preds = %177
  %164 = icmp slt i32 %178, 1
  %165 = icmp slt i32 %179, 1
  %166 = select i1 %164, i1 true, i1 %165
  br i1 %166, label %232, label %183

167:                                              ; preds = %158, %167
  %168 = phi i64 [ %171, %167 ], [ 1, %158 ]
  %169 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %161, i64 %168
  %170 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %169)
  %171 = add nuw nsw i64 %168, 1
  %172 = load i32, i32* %3, align 4, !tbaa !5
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %168, %173
  br i1 %174, label %167, label %175, !llvm.loop !22

175:                                              ; preds = %167
  %176 = load i32, i32* %2, align 4, !tbaa !5
  br label %177

177:                                              ; preds = %175, %158
  %178 = phi i32 [ %176, %175 ], [ %159, %158 ]
  %179 = phi i32 [ %172, %175 ], [ %160, %158 ]
  %180 = add nuw nsw i64 %161, 1
  %181 = sext i32 %178 to i64
  %182 = icmp slt i64 %161, %181
  br i1 %182, label %158, label %163, !llvm.loop !23

183:                                              ; preds = %163, %226
  %184 = phi i32 [ %227, %226 ], [ %178, %163 ]
  %185 = phi i32 [ %228, %226 ], [ %179, %163 ]
  %186 = phi i32 [ %229, %226 ], [ %179, %163 ]
  %187 = phi i64 [ %188, %226 ], [ 1, %163 ]
  %188 = add nuw nsw i64 %187, 1
  %189 = and i64 %188, 4294967295
  %190 = add nsw i64 %187, -1
  %191 = icmp slt i32 %186, 1
  br i1 %191, label %226, label %192

192:                                              ; preds = %183
  %193 = trunc i64 %190 to i32
  br label %194

194:                                              ; preds = %192, %220
  %195 = phi i32 [ %185, %192 ], [ %221, %220 ]
  %196 = phi i64 [ 1, %192 ], [ %199, %220 ]
  %197 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %187, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = add nuw nsw i64 %196, 1
  %200 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %187, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp slt i32 %198, %201
  br i1 %202, label %220, label %203

203:                                              ; preds = %194
  %204 = add nsw i64 %196, -1
  %205 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %187, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp slt i32 %198, %206
  br i1 %207, label %220, label %208

208:                                              ; preds = %203
  %209 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %189, i64 %196
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp slt i32 %198, %210
  br i1 %211, label %220, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %190, i64 %196
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp slt i32 %198, %214
  br i1 %215, label %220, label %216

216:                                              ; preds = %212
  %217 = trunc i64 %204 to i32
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %193, i32 %217)
  %219 = load i32, i32* %3, align 4, !tbaa !5
  br label %220

220:                                              ; preds = %194, %203, %208, %212, %216
  %221 = phi i32 [ %195, %194 ], [ %195, %203 ], [ %195, %208 ], [ %195, %212 ], [ %219, %216 ]
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %196, %222
  br i1 %223, label %194, label %224, !llvm.loop !25

224:                                              ; preds = %220
  %225 = load i32, i32* %2, align 4, !tbaa !5
  br label %226

226:                                              ; preds = %224, %183
  %227 = phi i32 [ %225, %224 ], [ %184, %183 ]
  %228 = phi i32 [ %221, %224 ], [ %185, %183 ]
  %229 = phi i32 [ %221, %224 ], [ %186, %183 ]
  %230 = sext i32 %227 to i64
  %231 = icmp slt i64 %187, %230
  br i1 %231, label %183, label %232, !llvm.loop !26

232:                                              ; preds = %226, %139, %163
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 1936, i8* nonnull %4) #3
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
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15, !16}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15, !24}
!24 = !{!"llvm.loop.unswitch.partial.disable"}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15, !24}
