; ModuleID = 'source-C-CXX/71/493.c'
source_filename = "source-C-CXX/71/493.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [30 x [30 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [30 x [30 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %1, align 4
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i32 %8, -2
  br i1 %12, label %13, label %111

13:                                               ; preds = %0
  %14 = add i32 %8, 2
  %15 = zext i32 %14 to i64
  %16 = icmp ult i32 %14, 8
  br i1 %16, label %94, label %17

17:                                               ; preds = %13
  %18 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %11, i64 0
  %19 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %11, i64 %15
  %20 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 0, i64 %15
  %21 = icmp ult i32* %18, %20
  %22 = bitcast i32* %19 to [30 x [30 x i32]]*
  %23 = icmp ult [30 x [30 x i32]]* %3, %22
  %24 = and i1 %21, %23
  br i1 %24, label %94, label %25

25:                                               ; preds = %17
  %26 = and i64 %15, 4294967288
  %27 = add nsw i64 %26, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 3
  %31 = icmp ult i64 %27, 24
  br i1 %31, label %75, label %32

32:                                               ; preds = %25
  %33 = and i64 %29, 4611686018427387900
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %72, %34 ]
  %36 = phi i64 [ %33, %32 ], [ %73, %34 ]
  %37 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %11, i64 %35
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %38, align 8, !tbaa !5, !alias.scope !9, !noalias !12
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %40, align 8, !tbaa !5, !alias.scope !9, !noalias !12
  %41 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 0, i64 %35
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %42, align 16, !tbaa !5, !alias.scope !12
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %44, align 16, !tbaa !5, !alias.scope !12
  %45 = or i64 %35, 8
  %46 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %11, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %47, align 8, !tbaa !5, !alias.scope !9, !noalias !12
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %49, align 8, !tbaa !5, !alias.scope !9, !noalias !12
  %50 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 0, i64 %45
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %51, align 16, !tbaa !5, !alias.scope !12
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %53, align 16, !tbaa !5, !alias.scope !12
  %54 = or i64 %35, 16
  %55 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %11, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %56, align 8, !tbaa !5, !alias.scope !9, !noalias !12
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %58, align 8, !tbaa !5, !alias.scope !9, !noalias !12
  %59 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 0, i64 %54
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %60, align 16, !tbaa !5, !alias.scope !12
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %62, align 16, !tbaa !5, !alias.scope !12
  %63 = or i64 %35, 24
  %64 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %11, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %65, align 8, !tbaa !5, !alias.scope !9, !noalias !12
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %67, align 8, !tbaa !5, !alias.scope !9, !noalias !12
  %68 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 0, i64 %63
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %69, align 16, !tbaa !5, !alias.scope !12
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %71, align 16, !tbaa !5, !alias.scope !12
  %72 = add nuw i64 %35, 32
  %73 = add i64 %36, -4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %34, !llvm.loop !14

75:                                               ; preds = %34, %25
  %76 = phi i64 [ 0, %25 ], [ %72, %34 ]
  %77 = icmp eq i64 %30, 0
  br i1 %77, label %92, label %78

78:                                               ; preds = %75, %78
  %79 = phi i64 [ %89, %78 ], [ %76, %75 ]
  %80 = phi i64 [ %90, %78 ], [ %30, %75 ]
  %81 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %11, i64 %79
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %82, align 8, !tbaa !5, !alias.scope !9, !noalias !12
  %83 = getelementptr inbounds i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %84, align 8, !tbaa !5, !alias.scope !9, !noalias !12
  %85 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 0, i64 %79
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %86, align 16, !tbaa !5, !alias.scope !12
  %87 = getelementptr inbounds i32, i32* %85, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %88, align 16, !tbaa !5, !alias.scope !12
  %89 = add nuw i64 %79, 8
  %90 = add i64 %80, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %78, !llvm.loop !17

92:                                               ; preds = %78, %75
  %93 = icmp eq i64 %26, %15
  br i1 %93, label %111, label %94

94:                                               ; preds = %17, %13, %92
  %95 = phi i64 [ 0, %17 ], [ 0, %13 ], [ %26, %92 ]
  %96 = xor i64 %95, -1
  %97 = add nsw i64 %96, %15
  %98 = and i64 %15, 3
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %108, label %100

100:                                              ; preds = %94, %100
  %101 = phi i64 [ %105, %100 ], [ %95, %94 ]
  %102 = phi i64 [ %106, %100 ], [ %98, %94 ]
  %103 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %11, i64 %101
  store i32 0, i32* %103, align 4, !tbaa !5
  %104 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 0, i64 %101
  store i32 0, i32* %104, align 4, !tbaa !5
  %105 = add nuw nsw i64 %101, 1
  %106 = add i64 %102, -1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %100, !llvm.loop !19

108:                                              ; preds = %100, %94
  %109 = phi i64 [ %95, %94 ], [ %105, %100 ]
  %110 = icmp ult i64 %97, 3
  br i1 %110, label %111, label %122

111:                                              ; preds = %108, %122, %92, %0
  %112 = add nsw i32 %8, 1
  %113 = sext i32 %112 to i64
  %114 = icmp sgt i32 %9, -2
  br i1 %114, label %115, label %233

115:                                              ; preds = %111
  %116 = add i32 %9, 2
  %117 = zext i32 %116 to i64
  %118 = and i64 %117, 1
  %119 = icmp eq i32 %116, 1
  br i1 %119, label %137, label %120

120:                                              ; preds = %115
  %121 = and i64 %117, 4294967294
  br label %147

122:                                              ; preds = %108, %122
  %123 = phi i64 [ %135, %122 ], [ %109, %108 ]
  %124 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %11, i64 %123
  store i32 0, i32* %124, align 4, !tbaa !5
  %125 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 0, i64 %123
  store i32 0, i32* %125, align 4, !tbaa !5
  %126 = add nuw nsw i64 %123, 1
  %127 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %11, i64 %126
  store i32 0, i32* %127, align 4, !tbaa !5
  %128 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 0, i64 %126
  store i32 0, i32* %128, align 4, !tbaa !5
  %129 = add nuw nsw i64 %123, 2
  %130 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %11, i64 %129
  store i32 0, i32* %130, align 4, !tbaa !5
  %131 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 0, i64 %129
  store i32 0, i32* %131, align 4, !tbaa !5
  %132 = add nuw nsw i64 %123, 3
  %133 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %11, i64 %132
  store i32 0, i32* %133, align 4, !tbaa !5
  %134 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 0, i64 %132
  store i32 0, i32* %134, align 4, !tbaa !5
  %135 = add nuw nsw i64 %123, 4
  %136 = icmp eq i64 %135, %15
  br i1 %136, label %111, label %122, !llvm.loop !20

137:                                              ; preds = %147, %115
  %138 = phi i64 [ 0, %115 ], [ %155, %147 ]
  %139 = icmp eq i64 %118, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %138, i64 %113
  store i32 0, i32* %141, align 4, !tbaa !5
  %142 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %138, i64 0
  store i32 0, i32* %142, align 8, !tbaa !5
  br label %143

143:                                              ; preds = %137, %140
  %144 = icmp slt i32 %9, 1
  %145 = icmp slt i32 %8, 1
  %146 = select i1 %144, i1 true, i1 %145
  br i1 %146, label %233, label %158

147:                                              ; preds = %147, %120
  %148 = phi i64 [ 0, %120 ], [ %155, %147 ]
  %149 = phi i64 [ %121, %120 ], [ %156, %147 ]
  %150 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %148, i64 %113
  store i32 0, i32* %150, align 4, !tbaa !5
  %151 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %148, i64 0
  store i32 0, i32* %151, align 16, !tbaa !5
  %152 = or i64 %148, 1
  %153 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %152, i64 %113
  store i32 0, i32* %153, align 4, !tbaa !5
  %154 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %152, i64 0
  store i32 0, i32* %154, align 8, !tbaa !5
  %155 = add nuw nsw i64 %148, 2
  %156 = add i64 %149, -2
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %137, label %147, !llvm.loop !21

158:                                              ; preds = %143, %177
  %159 = phi i32 [ %178, %177 ], [ %9, %143 ]
  %160 = phi i32 [ %179, %177 ], [ %8, %143 ]
  %161 = phi i64 [ %180, %177 ], [ 1, %143 ]
  %162 = icmp slt i32 %160, 1
  br i1 %162, label %177, label %167

163:                                              ; preds = %177
  %164 = icmp slt i32 %178, 1
  %165 = icmp slt i32 %179, 1
  %166 = select i1 %164, i1 true, i1 %165
  br i1 %166, label %233, label %183

167:                                              ; preds = %158, %167
  %168 = phi i64 [ %171, %167 ], [ 1, %158 ]
  %169 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %161, i64 %168
  %170 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %169)
  %171 = add nuw nsw i64 %168, 1
  %172 = load i32, i32* %2, align 4, !tbaa !5
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %168, %173
  br i1 %174, label %167, label %175, !llvm.loop !22

175:                                              ; preds = %167
  %176 = load i32, i32* %1, align 4, !tbaa !5
  br label %177

177:                                              ; preds = %175, %158
  %178 = phi i32 [ %176, %175 ], [ %159, %158 ]
  %179 = phi i32 [ %172, %175 ], [ %160, %158 ]
  %180 = add nuw nsw i64 %161, 1
  %181 = sext i32 %178 to i64
  %182 = icmp slt i64 %161, %181
  br i1 %182, label %158, label %163, !llvm.loop !23

183:                                              ; preds = %163, %227
  %184 = phi i32 [ %228, %227 ], [ %178, %163 ]
  %185 = phi i32 [ %229, %227 ], [ %179, %163 ]
  %186 = phi i32 [ %230, %227 ], [ %179, %163 ]
  %187 = phi i64 [ %189, %227 ], [ 1, %163 ]
  %188 = add nsw i64 %187, -1
  %189 = add nuw nsw i64 %187, 1
  %190 = and i64 %189, 4294967295
  %191 = icmp slt i32 %186, 1
  br i1 %191, label %227, label %192

192:                                              ; preds = %183
  %193 = trunc i64 %188 to i32
  br label %194

194:                                              ; preds = %192, %221
  %195 = phi i32 [ %185, %192 ], [ %222, %221 ]
  %196 = phi i64 [ 1, %192 ], [ %203, %221 ]
  %197 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %187, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = add nsw i64 %196, -1
  %200 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %187, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp slt i32 %198, %201
  %203 = add nuw nsw i64 %196, 1
  br i1 %202, label %221, label %204

204:                                              ; preds = %194
  %205 = and i64 %203, 4294967295
  %206 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %187, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp slt i32 %198, %207
  br i1 %208, label %221, label %209

209:                                              ; preds = %204
  %210 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %188, i64 %196
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp slt i32 %198, %211
  br i1 %212, label %221, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %190, i64 %196
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp slt i32 %198, %215
  br i1 %216, label %221, label %217

217:                                              ; preds = %213
  %218 = trunc i64 %199 to i32
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %193, i32 %218)
  %220 = load i32, i32* %2, align 4, !tbaa !5
  br label %221

221:                                              ; preds = %194, %204, %209, %213, %217
  %222 = phi i32 [ %195, %204 ], [ %195, %209 ], [ %195, %213 ], [ %220, %217 ], [ %195, %194 ]
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %196, %223
  br i1 %224, label %194, label %225, !llvm.loop !25

225:                                              ; preds = %221
  %226 = load i32, i32* %1, align 4, !tbaa !5
  br label %227

227:                                              ; preds = %225, %183
  %228 = phi i32 [ %226, %225 ], [ %184, %183 ]
  %229 = phi i32 [ %222, %225 ], [ %185, %183 ]
  %230 = phi i32 [ %222, %225 ], [ %186, %183 ]
  %231 = sext i32 %228 to i64
  %232 = icmp slt i64 %187, %231
  br i1 %232, label %183, label %233, !llvm.loop !26

233:                                              ; preds = %227, %111, %143, %163
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!20 = distinct !{!20, !15, !16}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15, !24}
!24 = !{!"llvm.loop.unswitch.partial.disable"}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15, !24}
