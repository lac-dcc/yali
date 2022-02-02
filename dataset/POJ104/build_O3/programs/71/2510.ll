; ModuleID = 'source-C-CXX/71/2510.c'
source_filename = "source-C-CXX/71/2510.c"
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
  %9 = add nsw i32 %8, 1
  %10 = load i32, i32* %1, align 4
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %8, -1
  br i1 %13, label %112, label %14

14:                                               ; preds = %0
  %15 = add i32 %8, 2
  %16 = zext i32 %15 to i64
  %17 = icmp ult i32 %15, 8
  br i1 %17, label %95, label %18

18:                                               ; preds = %14
  %19 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 0, i64 %16
  %20 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %12, i64 0
  %21 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %12, i64 %16
  %22 = bitcast i32* %21 to [30 x [30 x i32]]*
  %23 = icmp ult [30 x [30 x i32]]* %3, %22
  %24 = icmp ult i32* %20, %19
  %25 = and i1 %23, %24
  br i1 %25, label %95, label %26

26:                                               ; preds = %18
  %27 = and i64 %16, 4294967288
  %28 = add nsw i64 %27, -8
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 3
  %32 = icmp ult i64 %28, 24
  br i1 %32, label %76, label %33

33:                                               ; preds = %26
  %34 = and i64 %30, 4611686018427387900
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %73, %35 ]
  %37 = phi i64 [ %34, %33 ], [ %74, %35 ]
  %38 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 0, i64 %36
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %39, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %41, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %42 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %12, i64 %36
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %43, align 8, !tbaa !5, !alias.scope !12
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %45, align 8, !tbaa !5, !alias.scope !12
  %46 = or i64 %36, 8
  %47 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %48, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %50, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %51 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %12, i64 %46
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %52, align 8, !tbaa !5, !alias.scope !12
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %54, align 8, !tbaa !5, !alias.scope !12
  %55 = or i64 %36, 16
  %56 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %57, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %59, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %60 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %12, i64 %55
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %61, align 8, !tbaa !5, !alias.scope !12
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %63, align 8, !tbaa !5, !alias.scope !12
  %64 = or i64 %36, 24
  %65 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %66, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %68, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %69 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %12, i64 %64
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %70, align 8, !tbaa !5, !alias.scope !12
  %71 = getelementptr inbounds i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %72, align 8, !tbaa !5, !alias.scope !12
  %73 = add nuw i64 %36, 32
  %74 = add i64 %37, -4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %35, !llvm.loop !14

76:                                               ; preds = %35, %26
  %77 = phi i64 [ 0, %26 ], [ %73, %35 ]
  %78 = icmp eq i64 %31, 0
  br i1 %78, label %93, label %79

79:                                               ; preds = %76, %79
  %80 = phi i64 [ %90, %79 ], [ %77, %76 ]
  %81 = phi i64 [ %91, %79 ], [ %31, %76 ]
  %82 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 0, i64 %80
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %83, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %84 = getelementptr inbounds i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %85, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %86 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %12, i64 %80
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %87, align 8, !tbaa !5, !alias.scope !12
  %88 = getelementptr inbounds i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %89, align 8, !tbaa !5, !alias.scope !12
  %90 = add nuw i64 %80, 8
  %91 = add i64 %81, -1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %79, !llvm.loop !17

93:                                               ; preds = %79, %76
  %94 = icmp eq i64 %27, %16
  br i1 %94, label %112, label %95

95:                                               ; preds = %18, %14, %93
  %96 = phi i64 [ 0, %18 ], [ 0, %14 ], [ %27, %93 ]
  %97 = xor i64 %96, -1
  %98 = add nsw i64 %97, %16
  %99 = and i64 %16, 3
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %109, label %101

101:                                              ; preds = %95, %101
  %102 = phi i64 [ %106, %101 ], [ %96, %95 ]
  %103 = phi i64 [ %107, %101 ], [ %99, %95 ]
  %104 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 0, i64 %102
  store i32 -1, i32* %104, align 4, !tbaa !5
  %105 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %12, i64 %102
  store i32 -1, i32* %105, align 4, !tbaa !5
  %106 = add nuw nsw i64 %102, 1
  %107 = add i64 %103, -1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %101, !llvm.loop !19

109:                                              ; preds = %101, %95
  %110 = phi i64 [ %96, %95 ], [ %106, %101 ]
  %111 = icmp ult i64 %98, 3
  br i1 %111, label %112, label %122

112:                                              ; preds = %109, %122, %93, %0
  %113 = sext i32 %9 to i64
  %114 = icmp slt i32 %10, -1
  br i1 %114, label %234, label %115

115:                                              ; preds = %112
  %116 = add i32 %10, 2
  %117 = zext i32 %116 to i64
  %118 = and i64 %117, 1
  %119 = icmp eq i32 %116, 1
  br i1 %119, label %137, label %120

120:                                              ; preds = %115
  %121 = and i64 %117, 4294967294
  br label %147

122:                                              ; preds = %109, %122
  %123 = phi i64 [ %135, %122 ], [ %110, %109 ]
  %124 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 0, i64 %123
  store i32 -1, i32* %124, align 4, !tbaa !5
  %125 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %12, i64 %123
  store i32 -1, i32* %125, align 4, !tbaa !5
  %126 = add nuw nsw i64 %123, 1
  %127 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 0, i64 %126
  store i32 -1, i32* %127, align 4, !tbaa !5
  %128 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %12, i64 %126
  store i32 -1, i32* %128, align 4, !tbaa !5
  %129 = add nuw nsw i64 %123, 2
  %130 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 0, i64 %129
  store i32 -1, i32* %130, align 4, !tbaa !5
  %131 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %12, i64 %129
  store i32 -1, i32* %131, align 4, !tbaa !5
  %132 = add nuw nsw i64 %123, 3
  %133 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 0, i64 %132
  store i32 -1, i32* %133, align 4, !tbaa !5
  %134 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %12, i64 %132
  store i32 -1, i32* %134, align 4, !tbaa !5
  %135 = add nuw nsw i64 %123, 4
  %136 = icmp eq i64 %135, %16
  br i1 %136, label %112, label %122, !llvm.loop !20

137:                                              ; preds = %147, %115
  %138 = phi i64 [ 0, %115 ], [ %155, %147 ]
  %139 = icmp eq i64 %118, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %138, i64 0
  store i32 -1, i32* %141, align 8, !tbaa !5
  %142 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %138, i64 %113
  store i32 -1, i32* %142, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %137, %140
  %144 = icmp slt i32 %10, 1
  %145 = icmp slt i32 %8, 1
  %146 = select i1 %144, i1 true, i1 %145
  br i1 %146, label %234, label %158

147:                                              ; preds = %147, %120
  %148 = phi i64 [ 0, %120 ], [ %155, %147 ]
  %149 = phi i64 [ %121, %120 ], [ %156, %147 ]
  %150 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %148, i64 0
  store i32 -1, i32* %150, align 16, !tbaa !5
  %151 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %148, i64 %113
  store i32 -1, i32* %151, align 4, !tbaa !5
  %152 = or i64 %148, 1
  %153 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %152, i64 0
  store i32 -1, i32* %153, align 8, !tbaa !5
  %154 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %152, i64 %113
  store i32 -1, i32* %154, align 4, !tbaa !5
  %155 = add nuw nsw i64 %148, 2
  %156 = add i64 %149, -2
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %137, label %147, !llvm.loop !21

158:                                              ; preds = %143, %177
  %159 = phi i32 [ %178, %177 ], [ %10, %143 ]
  %160 = phi i32 [ %179, %177 ], [ %8, %143 ]
  %161 = phi i64 [ %180, %177 ], [ 1, %143 ]
  %162 = icmp slt i32 %160, 1
  br i1 %162, label %177, label %167

163:                                              ; preds = %177
  %164 = icmp slt i32 %178, 1
  %165 = icmp slt i32 %179, 1
  %166 = select i1 %164, i1 true, i1 %165
  br i1 %166, label %234, label %183

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

183:                                              ; preds = %163, %228
  %184 = phi i32 [ %229, %228 ], [ %178, %163 ]
  %185 = phi i32 [ %230, %228 ], [ %179, %163 ]
  %186 = phi i32 [ %231, %228 ], [ %179, %163 ]
  %187 = phi i64 [ %189, %228 ], [ 1, %163 ]
  %188 = add nsw i64 %187, -1
  %189 = add nuw nsw i64 %187, 1
  %190 = and i64 %189, 4294967295
  %191 = icmp slt i32 %186, 1
  br i1 %191, label %228, label %192

192:                                              ; preds = %183
  %193 = trunc i64 %188 to i32
  br label %194

194:                                              ; preds = %192, %221
  %195 = phi i32 [ %185, %192 ], [ %222, %221 ]
  %196 = phi i64 [ 1, %192 ], [ %223, %221 ]
  %197 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %187, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %188, i64 %196
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp slt i32 %198, %200
  br i1 %201, label %221, label %202

202:                                              ; preds = %194
  %203 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %190, i64 %196
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp slt i32 %198, %204
  br i1 %205, label %221, label %206

206:                                              ; preds = %202
  %207 = add nsw i64 %196, -1
  %208 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %187, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp slt i32 %198, %209
  br i1 %210, label %221, label %211

211:                                              ; preds = %206
  %212 = add nuw i64 %196, 1
  %213 = and i64 %212, 4294967295
  %214 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %187, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp slt i32 %198, %215
  br i1 %216, label %221, label %217

217:                                              ; preds = %211
  %218 = trunc i64 %207 to i32
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %193, i32 %218)
  %220 = load i32, i32* %2, align 4, !tbaa !5
  br label %221

221:                                              ; preds = %194, %202, %206, %211, %217
  %222 = phi i32 [ %195, %194 ], [ %195, %202 ], [ %195, %206 ], [ %195, %211 ], [ %220, %217 ]
  %223 = add nuw nsw i64 %196, 1
  %224 = sext i32 %222 to i64
  %225 = icmp slt i64 %196, %224
  br i1 %225, label %194, label %226, !llvm.loop !25

226:                                              ; preds = %221
  %227 = load i32, i32* %1, align 4, !tbaa !5
  br label %228

228:                                              ; preds = %226, %183
  %229 = phi i32 [ %227, %226 ], [ %184, %183 ]
  %230 = phi i32 [ %222, %226 ], [ %185, %183 ]
  %231 = phi i32 [ %222, %226 ], [ %186, %183 ]
  %232 = sext i32 %229 to i64
  %233 = icmp slt i64 %187, %232
  br i1 %233, label %183, label %234, !llvm.loop !26

234:                                              ; preds = %228, %112, %143, %163
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
