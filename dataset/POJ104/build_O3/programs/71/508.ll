; ModuleID = 'source-C-CXX/71/508.c'
source_filename = "source-C-CXX/71/508.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [22 x [22 x i32]], align 16
  %2 = alloca [400 x [2 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [22 x [22 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1936, i8* nonnull %5) #3
  %6 = bitcast [400 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %3)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %0, %134
  %16 = phi i32 [ %135, %134 ], [ %10, %0 ]
  %17 = phi i32 [ %136, %134 ], [ %12, %0 ]
  %18 = phi i64 [ %137, %134 ], [ 1, %0 ]
  %19 = icmp slt i32 %17, 1
  br i1 %19, label %134, label %124

20:                                               ; preds = %134, %0
  %21 = phi i32 [ %12, %0 ], [ %136, %134 ]
  %22 = phi i32 [ %10, %0 ], [ %135, %134 ]
  %23 = add i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = icmp sgt i32 %21, -2
  br i1 %25, label %26, label %140

26:                                               ; preds = %20
  %27 = add i32 %21, 2
  %28 = zext i32 %27 to i64
  %29 = icmp ult i32 %27, 8
  br i1 %29, label %107, label %30

30:                                               ; preds = %26
  %31 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 0, i64 %28
  %32 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %24, i64 0
  %33 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %24, i64 %28
  %34 = bitcast i32* %33 to [22 x [22 x i32]]*
  %35 = icmp ult [22 x [22 x i32]]* %1, %34
  %36 = icmp ult i32* %32, %31
  %37 = and i1 %35, %36
  br i1 %37, label %107, label %38

38:                                               ; preds = %30
  %39 = and i64 %28, 4294967288
  %40 = add nsw i64 %39, -8
  %41 = lshr exact i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 3
  %44 = icmp ult i64 %40, 24
  br i1 %44, label %88, label %45

45:                                               ; preds = %38
  %46 = and i64 %42, 4611686018427387900
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %85, %47 ]
  %49 = phi i64 [ %46, %45 ], [ %86, %47 ]
  %50 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 0, i64 %48
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %51, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %53, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %54 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %24, i64 %48
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %55, align 8, !tbaa !5, !alias.scope !12
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %57, align 8, !tbaa !5, !alias.scope !12
  %58 = or i64 %48, 8
  %59 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %60, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %62, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %63 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %24, i64 %58
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %64, align 8, !tbaa !5, !alias.scope !12
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %66, align 8, !tbaa !5, !alias.scope !12
  %67 = or i64 %48, 16
  %68 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %69, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %71, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %72 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %24, i64 %67
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %73, align 8, !tbaa !5, !alias.scope !12
  %74 = getelementptr inbounds i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %75, align 8, !tbaa !5, !alias.scope !12
  %76 = or i64 %48, 24
  %77 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 0, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %78, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %79 = getelementptr inbounds i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %80, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %81 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %24, i64 %76
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %82, align 8, !tbaa !5, !alias.scope !12
  %83 = getelementptr inbounds i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %84, align 8, !tbaa !5, !alias.scope !12
  %85 = add nuw i64 %48, 32
  %86 = add i64 %49, -4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %47, !llvm.loop !14

88:                                               ; preds = %47, %38
  %89 = phi i64 [ 0, %38 ], [ %85, %47 ]
  %90 = icmp eq i64 %43, 0
  br i1 %90, label %105, label %91

91:                                               ; preds = %88, %91
  %92 = phi i64 [ %102, %91 ], [ %89, %88 ]
  %93 = phi i64 [ %103, %91 ], [ %43, %88 ]
  %94 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 0, i64 %92
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %95, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %96 = getelementptr inbounds i32, i32* %94, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %97, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %98 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %24, i64 %92
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %99, align 8, !tbaa !5, !alias.scope !12
  %100 = getelementptr inbounds i32, i32* %98, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %101, align 8, !tbaa !5, !alias.scope !12
  %102 = add nuw i64 %92, 8
  %103 = add i64 %93, -1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %91, !llvm.loop !17

105:                                              ; preds = %91, %88
  %106 = icmp eq i64 %39, %28
  br i1 %106, label %140, label %107

107:                                              ; preds = %30, %26, %105
  %108 = phi i64 [ 0, %30 ], [ 0, %26 ], [ %39, %105 ]
  %109 = xor i64 %108, -1
  %110 = add nsw i64 %109, %28
  %111 = and i64 %28, 3
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %121, label %113

113:                                              ; preds = %107, %113
  %114 = phi i64 [ %118, %113 ], [ %108, %107 ]
  %115 = phi i64 [ %119, %113 ], [ %111, %107 ]
  %116 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 0, i64 %114
  store i32 0, i32* %116, align 4, !tbaa !5
  %117 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %24, i64 %114
  store i32 0, i32* %117, align 4, !tbaa !5
  %118 = add nuw nsw i64 %114, 1
  %119 = add i64 %115, -1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %113, !llvm.loop !19

121:                                              ; preds = %113, %107
  %122 = phi i64 [ %108, %107 ], [ %118, %113 ]
  %123 = icmp ult i64 %110, 3
  br i1 %123, label %140, label %151

124:                                              ; preds = %15, %124
  %125 = phi i64 [ %128, %124 ], [ 1, %15 ]
  %126 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %18, i64 %125
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %126)
  %128 = add nuw nsw i64 %125, 1
  %129 = load i32, i32* %3, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %125, %130
  br i1 %131, label %124, label %132, !llvm.loop !20

132:                                              ; preds = %124
  %133 = load i32, i32* %4, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %132, %15
  %135 = phi i32 [ %133, %132 ], [ %16, %15 ]
  %136 = phi i32 [ %129, %132 ], [ %17, %15 ]
  %137 = add nuw nsw i64 %18, 1
  %138 = sext i32 %135 to i64
  %139 = icmp slt i64 %18, %138
  br i1 %139, label %15, label %20, !llvm.loop !21

140:                                              ; preds = %121, %151, %105, %20
  %141 = add i32 %21, 1
  %142 = sext i32 %141 to i64
  %143 = icmp slt i32 %22, 1
  br i1 %143, label %244, label %144

144:                                              ; preds = %140
  %145 = zext i32 %23 to i64
  %146 = add nsw i64 %145, -1
  %147 = and i64 %146, 1
  %148 = icmp eq i32 %23, 2
  br i1 %148, label %166, label %149

149:                                              ; preds = %144
  %150 = and i64 %146, -2
  br label %178

151:                                              ; preds = %121, %151
  %152 = phi i64 [ %164, %151 ], [ %122, %121 ]
  %153 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 0, i64 %152
  store i32 0, i32* %153, align 4, !tbaa !5
  %154 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %24, i64 %152
  store i32 0, i32* %154, align 4, !tbaa !5
  %155 = add nuw nsw i64 %152, 1
  %156 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 0, i64 %155
  store i32 0, i32* %156, align 4, !tbaa !5
  %157 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %24, i64 %155
  store i32 0, i32* %157, align 4, !tbaa !5
  %158 = add nuw nsw i64 %152, 2
  %159 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 0, i64 %158
  store i32 0, i32* %159, align 4, !tbaa !5
  %160 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %24, i64 %158
  store i32 0, i32* %160, align 4, !tbaa !5
  %161 = add nuw nsw i64 %152, 3
  %162 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 0, i64 %161
  store i32 0, i32* %162, align 4, !tbaa !5
  %163 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %24, i64 %161
  store i32 0, i32* %163, align 4, !tbaa !5
  %164 = add nuw nsw i64 %152, 4
  %165 = icmp eq i64 %164, %28
  br i1 %165, label %140, label %151, !llvm.loop !23

166:                                              ; preds = %178, %144
  %167 = phi i64 [ 1, %144 ], [ %186, %178 ]
  %168 = icmp eq i64 %147, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %167, i64 0
  store i32 0, i32* %170, align 8, !tbaa !5
  %171 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %167, i64 %142
  store i32 0, i32* %171, align 4, !tbaa !5
  br label %172

172:                                              ; preds = %166, %169
  %173 = icmp slt i32 %21, 1
  %174 = select i1 %143, i1 true, i1 %173
  br i1 %174, label %244, label %175

175:                                              ; preds = %172
  %176 = zext i32 %23 to i64
  %177 = zext i32 %141 to i64
  br label %189

178:                                              ; preds = %178, %149
  %179 = phi i64 [ 1, %149 ], [ %186, %178 ]
  %180 = phi i64 [ %150, %149 ], [ %187, %178 ]
  %181 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %179, i64 0
  store i32 0, i32* %181, align 8, !tbaa !5
  %182 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %179, i64 %142
  store i32 0, i32* %182, align 4, !tbaa !5
  %183 = add nuw nsw i64 %179, 1
  %184 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %183, i64 0
  store i32 0, i32* %184, align 8, !tbaa !5
  %185 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %183, i64 %142
  store i32 0, i32* %185, align 4, !tbaa !5
  %186 = add nuw nsw i64 %179, 2
  %187 = add i64 %180, -2
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %166, label %178, !llvm.loop !24

189:                                              ; preds = %175, %233
  %190 = phi i64 [ 1, %175 ], [ %193, %233 ]
  %191 = phi i32 [ 0, %175 ], [ %230, %233 ]
  %192 = add nsw i64 %190, -1
  %193 = add nuw nsw i64 %190, 1
  %194 = and i64 %193, 4294967295
  %195 = trunc i64 %192 to i32
  br label %200

196:                                              ; preds = %233
  %197 = icmp sgt i32 %230, 0
  br i1 %197, label %198, label %244

198:                                              ; preds = %196
  %199 = zext i32 %230 to i64
  br label %235

200:                                              ; preds = %189, %229
  %201 = phi i64 [ 1, %189 ], [ %231, %229 ]
  %202 = phi i32 [ %191, %189 ], [ %230, %229 ]
  %203 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %190, i64 %201
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %192, i64 %201
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp slt i32 %204, %206
  br i1 %207, label %229, label %208

208:                                              ; preds = %200
  %209 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %194, i64 %201
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp slt i32 %204, %210
  br i1 %211, label %229, label %212

212:                                              ; preds = %208
  %213 = add nsw i64 %201, -1
  %214 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %190, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp slt i32 %204, %215
  br i1 %216, label %229, label %217

217:                                              ; preds = %212
  %218 = add nuw i64 %201, 1
  %219 = and i64 %218, 4294967295
  %220 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %190, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp slt i32 %204, %221
  br i1 %222, label %229, label %223

223:                                              ; preds = %217
  %224 = add nsw i32 %202, 1
  %225 = sext i32 %202 to i64
  %226 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %2, i64 0, i64 %225, i64 0
  store i32 %195, i32* %226, align 8, !tbaa !5
  %227 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %2, i64 0, i64 %225, i64 1
  %228 = trunc i64 %213 to i32
  store i32 %228, i32* %227, align 4, !tbaa !5
  br label %229

229:                                              ; preds = %200, %208, %212, %217, %223
  %230 = phi i32 [ %224, %223 ], [ %202, %217 ], [ %202, %212 ], [ %202, %208 ], [ %202, %200 ]
  %231 = add nuw nsw i64 %201, 1
  %232 = icmp eq i64 %231, %177
  br i1 %232, label %233, label %200, !llvm.loop !25

233:                                              ; preds = %229
  %234 = icmp eq i64 %193, %176
  br i1 %234, label %196, label %189, !llvm.loop !26

235:                                              ; preds = %198, %235
  %236 = phi i64 [ 0, %198 ], [ %242, %235 ]
  %237 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %2, i64 0, i64 %236, i64 0
  %238 = load i32, i32* %237, align 8, !tbaa !5
  %239 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %2, i64 0, i64 %236, i64 1
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %238, i32 %240)
  %242 = add nuw nsw i64 %236, 1
  %243 = icmp eq i64 %242, %199
  br i1 %243, label %244, label %235, !llvm.loop !27

244:                                              ; preds = %235, %140, %172, %196
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1936, i8* nonnull %5) #3
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
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
