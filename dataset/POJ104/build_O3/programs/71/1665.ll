; ModuleID = 'source-C-CXX/71/1665.c'
source_filename = "source-C-CXX/71/1665.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [21 x [21 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [21 x [21 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1764, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %0, %133
  %14 = phi i32 [ %134, %133 ], [ %8, %0 ]
  %15 = phi i32 [ %135, %133 ], [ %10, %0 ]
  %16 = phi i64 [ %136, %133 ], [ 1, %0 ]
  %17 = icmp slt i32 %15, 1
  br i1 %17, label %133, label %123

18:                                               ; preds = %133, %0
  %19 = phi i32 [ %10, %0 ], [ %135, %133 ]
  %20 = phi i32 [ %8, %0 ], [ %134, %133 ]
  %21 = add nsw i32 %19, 1
  %22 = add nsw i32 %20, 1
  %23 = sext i32 %22 to i64
  %24 = icmp slt i32 %19, -1
  br i1 %24, label %139, label %25

25:                                               ; preds = %18
  %26 = add i32 %19, 2
  %27 = zext i32 %26 to i64
  %28 = icmp ult i32 %26, 8
  br i1 %28, label %106, label %29

29:                                               ; preds = %25
  %30 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 0, i64 %27
  %31 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %23, i64 0
  %32 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %23, i64 %27
  %33 = bitcast i32* %32 to [21 x [21 x i32]]*
  %34 = icmp ult [21 x [21 x i32]]* %1, %33
  %35 = icmp ult i32* %31, %30
  %36 = and i1 %34, %35
  br i1 %36, label %106, label %37

37:                                               ; preds = %29
  %38 = and i64 %27, 4294967288
  %39 = add nsw i64 %38, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 3
  %43 = icmp ult i64 %39, 24
  br i1 %43, label %87, label %44

44:                                               ; preds = %37
  %45 = and i64 %41, 4611686018427387900
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %84, %46 ]
  %48 = phi i64 [ %45, %44 ], [ %85, %46 ]
  %49 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 0, i64 %47
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, <4 x i32>* %50, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, <4 x i32>* %52, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %53 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %23, i64 %47
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, <4 x i32>* %54, align 4, !tbaa !5, !alias.scope !12
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, <4 x i32>* %56, align 4, !tbaa !5, !alias.scope !12
  %57 = or i64 %47, 8
  %58 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, <4 x i32>* %59, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, <4 x i32>* %61, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %62 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %23, i64 %57
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, <4 x i32>* %63, align 4, !tbaa !5, !alias.scope !12
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, <4 x i32>* %65, align 4, !tbaa !5, !alias.scope !12
  %66 = or i64 %47, 16
  %67 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, <4 x i32>* %68, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %69 = getelementptr inbounds i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, <4 x i32>* %70, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %71 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %23, i64 %66
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, <4 x i32>* %72, align 4, !tbaa !5, !alias.scope !12
  %73 = getelementptr inbounds i32, i32* %71, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, <4 x i32>* %74, align 4, !tbaa !5, !alias.scope !12
  %75 = or i64 %47, 24
  %76 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 0, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, <4 x i32>* %77, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %78 = getelementptr inbounds i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, <4 x i32>* %79, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %80 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %23, i64 %75
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, <4 x i32>* %81, align 4, !tbaa !5, !alias.scope !12
  %82 = getelementptr inbounds i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, <4 x i32>* %83, align 4, !tbaa !5, !alias.scope !12
  %84 = add nuw i64 %47, 32
  %85 = add i64 %48, -4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %46, !llvm.loop !14

87:                                               ; preds = %46, %37
  %88 = phi i64 [ 0, %37 ], [ %84, %46 ]
  %89 = icmp eq i64 %42, 0
  br i1 %89, label %104, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %101, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %102, %90 ], [ %42, %87 ]
  %93 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 0, i64 %91
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, <4 x i32>* %94, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %95 = getelementptr inbounds i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, <4 x i32>* %96, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %97 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %23, i64 %91
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, <4 x i32>* %98, align 4, !tbaa !5, !alias.scope !12
  %99 = getelementptr inbounds i32, i32* %97, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, <4 x i32>* %100, align 4, !tbaa !5, !alias.scope !12
  %101 = add nuw i64 %91, 8
  %102 = add i64 %92, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %90, !llvm.loop !17

104:                                              ; preds = %90, %87
  %105 = icmp eq i64 %38, %27
  br i1 %105, label %139, label %106

106:                                              ; preds = %29, %25, %104
  %107 = phi i64 [ 0, %29 ], [ 0, %25 ], [ %38, %104 ]
  %108 = xor i64 %107, -1
  %109 = add nsw i64 %108, %27
  %110 = and i64 %27, 3
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %120, label %112

112:                                              ; preds = %106, %112
  %113 = phi i64 [ %117, %112 ], [ %107, %106 ]
  %114 = phi i64 [ %118, %112 ], [ %110, %106 ]
  %115 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 0, i64 %113
  store i32 4, i32* %115, align 4, !tbaa !5
  %116 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %23, i64 %113
  store i32 4, i32* %116, align 4, !tbaa !5
  %117 = add nuw nsw i64 %113, 1
  %118 = add i64 %114, -1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %112, !llvm.loop !19

120:                                              ; preds = %112, %106
  %121 = phi i64 [ %107, %106 ], [ %117, %112 ]
  %122 = icmp ult i64 %109, 3
  br i1 %122, label %139, label %149

123:                                              ; preds = %13, %123
  %124 = phi i64 [ %127, %123 ], [ 1, %13 ]
  %125 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %16, i64 %124
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %125)
  %127 = add nuw nsw i64 %124, 1
  %128 = load i32, i32* %3, align 4, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %124, %129
  br i1 %130, label %123, label %131, !llvm.loop !20

131:                                              ; preds = %123
  %132 = load i32, i32* %2, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %131, %13
  %134 = phi i32 [ %132, %131 ], [ %14, %13 ]
  %135 = phi i32 [ %128, %131 ], [ %15, %13 ]
  %136 = add nuw nsw i64 %16, 1
  %137 = sext i32 %134 to i64
  %138 = icmp slt i64 %16, %137
  br i1 %138, label %13, label %18, !llvm.loop !21

139:                                              ; preds = %120, %149, %104, %18
  %140 = sext i32 %21 to i64
  %141 = icmp slt i32 %20, -1
  br i1 %141, label %236, label %142

142:                                              ; preds = %139
  %143 = add i32 %20, 2
  %144 = zext i32 %143 to i64
  %145 = and i64 %144, 1
  %146 = icmp eq i32 %143, 1
  br i1 %146, label %164, label %147

147:                                              ; preds = %142
  %148 = and i64 %144, 4294967294
  br label %174

149:                                              ; preds = %120, %149
  %150 = phi i64 [ %162, %149 ], [ %121, %120 ]
  %151 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 0, i64 %150
  store i32 4, i32* %151, align 4, !tbaa !5
  %152 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %23, i64 %150
  store i32 4, i32* %152, align 4, !tbaa !5
  %153 = add nuw nsw i64 %150, 1
  %154 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 0, i64 %153
  store i32 4, i32* %154, align 4, !tbaa !5
  %155 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %23, i64 %153
  store i32 4, i32* %155, align 4, !tbaa !5
  %156 = add nuw nsw i64 %150, 2
  %157 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 0, i64 %156
  store i32 4, i32* %157, align 4, !tbaa !5
  %158 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %23, i64 %156
  store i32 4, i32* %158, align 4, !tbaa !5
  %159 = add nuw nsw i64 %150, 3
  %160 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 0, i64 %159
  store i32 4, i32* %160, align 4, !tbaa !5
  %161 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %23, i64 %159
  store i32 4, i32* %161, align 4, !tbaa !5
  %162 = add nuw nsw i64 %150, 4
  %163 = icmp eq i64 %162, %27
  br i1 %163, label %139, label %149, !llvm.loop !23

164:                                              ; preds = %174, %142
  %165 = phi i64 [ 0, %142 ], [ %182, %174 ]
  %166 = icmp eq i64 %145, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %165, i64 0
  store i32 4, i32* %168, align 4, !tbaa !5
  %169 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %165, i64 %140
  store i32 4, i32* %169, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %164, %167
  %171 = icmp slt i32 %20, 1
  %172 = icmp slt i32 %19, 1
  %173 = select i1 %171, i1 true, i1 %172
  br i1 %173, label %236, label %185

174:                                              ; preds = %174, %147
  %175 = phi i64 [ 0, %147 ], [ %182, %174 ]
  %176 = phi i64 [ %148, %147 ], [ %183, %174 ]
  %177 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %175, i64 0
  store i32 4, i32* %177, align 8, !tbaa !5
  %178 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %175, i64 %140
  store i32 4, i32* %178, align 4, !tbaa !5
  %179 = or i64 %175, 1
  %180 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %179, i64 0
  store i32 4, i32* %180, align 4, !tbaa !5
  %181 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %179, i64 %140
  store i32 4, i32* %181, align 4, !tbaa !5
  %182 = add nuw nsw i64 %175, 2
  %183 = add i64 %176, -2
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %164, label %174, !llvm.loop !24

185:                                              ; preds = %170, %230
  %186 = phi i32 [ %231, %230 ], [ %20, %170 ]
  %187 = phi i32 [ %232, %230 ], [ %19, %170 ]
  %188 = phi i32 [ %233, %230 ], [ %19, %170 ]
  %189 = phi i64 [ %191, %230 ], [ 1, %170 ]
  %190 = add nsw i64 %189, -1
  %191 = add nuw nsw i64 %189, 1
  %192 = and i64 %191, 4294967295
  %193 = icmp slt i32 %188, 1
  br i1 %193, label %230, label %194

194:                                              ; preds = %185
  %195 = trunc i64 %190 to i32
  br label %196

196:                                              ; preds = %194, %223
  %197 = phi i32 [ %187, %194 ], [ %224, %223 ]
  %198 = phi i64 [ 1, %194 ], [ %225, %223 ]
  %199 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %189, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %190, i64 %198
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp slt i32 %200, %202
  br i1 %203, label %223, label %204

204:                                              ; preds = %196
  %205 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %192, i64 %198
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp slt i32 %200, %206
  br i1 %207, label %223, label %208

208:                                              ; preds = %204
  %209 = add nsw i64 %198, -1
  %210 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %189, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp slt i32 %200, %211
  br i1 %212, label %223, label %213

213:                                              ; preds = %208
  %214 = add nuw i64 %198, 1
  %215 = and i64 %214, 4294967295
  %216 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %189, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp slt i32 %200, %217
  br i1 %218, label %223, label %219

219:                                              ; preds = %213
  %220 = trunc i64 %209 to i32
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %195, i32 %220)
  %222 = load i32, i32* %3, align 4, !tbaa !5
  br label %223

223:                                              ; preds = %196, %204, %208, %213, %219
  %224 = phi i32 [ %197, %196 ], [ %197, %204 ], [ %197, %208 ], [ %197, %213 ], [ %222, %219 ]
  %225 = add nuw nsw i64 %198, 1
  %226 = sext i32 %224 to i64
  %227 = icmp slt i64 %198, %226
  br i1 %227, label %196, label %228, !llvm.loop !25

228:                                              ; preds = %223
  %229 = load i32, i32* %2, align 4, !tbaa !5
  br label %230

230:                                              ; preds = %228, %185
  %231 = phi i32 [ %229, %228 ], [ %186, %185 ]
  %232 = phi i32 [ %224, %228 ], [ %187, %185 ]
  %233 = phi i32 [ %224, %228 ], [ %188, %185 ]
  %234 = sext i32 %231 to i64
  %235 = icmp slt i64 %189, %234
  br i1 %235, label %185, label %236, !llvm.loop !26

236:                                              ; preds = %230, %139, %170
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 1764, i8* nonnull %4) #3
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
!21 = distinct !{!21, !15, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
!23 = distinct !{!23, !15, !16}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15, !22}
