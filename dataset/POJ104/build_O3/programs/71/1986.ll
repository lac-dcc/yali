; ModuleID = 'source-C-CXX/71/1986.c'
source_filename = "source-C-CXX/71/1986.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [22 x [22 x i32]], align 16
  %4 = alloca [400 x i32], align 16
  %5 = alloca [400 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [22 x [22 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1936, i8* nonnull %8) #3
  %9 = bitcast [400 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %9) #3
  %10 = bitcast [400 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %17, label %22

17:                                               ; preds = %0, %118
  %18 = phi i32 [ %119, %118 ], [ %12, %0 ]
  %19 = phi i32 [ %120, %118 ], [ %14, %0 ]
  %20 = phi i64 [ %121, %118 ], [ 0, %0 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %108, label %118

22:                                               ; preds = %118, %0
  %23 = phi i32 [ %14, %0 ], [ %120, %118 ]
  %24 = phi i32 [ %12, %0 ], [ %119, %118 ]
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %23, -1
  br i1 %26, label %124, label %27

27:                                               ; preds = %22
  %28 = add i32 %23, 1
  %29 = zext i32 %28 to i64
  %30 = add nuw nsw i64 %29, 1
  %31 = icmp ult i32 %28, 7
  br i1 %31, label %90, label %32

32:                                               ; preds = %27
  %33 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 -1, i64 -1
  %34 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 -1, i64 %29
  %35 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %25, i64 -1
  %36 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %25, i64 %29
  %37 = icmp ult i32* %33, %36
  %38 = icmp ult i32* %35, %34
  %39 = and i1 %37, %38
  br i1 %39, label %90, label %40

40:                                               ; preds = %32
  %41 = and i64 %30, 8589934584
  %42 = add nsw i64 %41, -1
  %43 = add nsw i64 %41, -8
  %44 = lshr exact i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %43, 0
  br i1 %47, label %76, label %48

48:                                               ; preds = %40
  %49 = and i64 %45, 4611686018427387902
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %71, %50 ]
  %52 = phi i64 [ %49, %48 ], [ %72, %50 ]
  %53 = add i64 %51, -1
  %54 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 -1, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %55, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %57, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %58 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %25, i64 %53
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %59, align 4, !tbaa !5, !alias.scope !12
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %61, align 4, !tbaa !5, !alias.scope !12
  %62 = or i64 %51, 7
  %63 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 -1, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %64, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %66, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %67 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %25, i64 %62
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %68, align 4, !tbaa !5, !alias.scope !12
  %69 = getelementptr inbounds i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %70, align 4, !tbaa !5, !alias.scope !12
  %71 = add nuw i64 %51, 16
  %72 = add i64 %52, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %50, !llvm.loop !14

74:                                               ; preds = %50
  %75 = or i64 %51, 15
  br label %76

76:                                               ; preds = %74, %40
  %77 = phi i64 [ -1, %40 ], [ %75, %74 ]
  %78 = icmp eq i64 %46, 0
  br i1 %78, label %88, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 -1, i64 %77
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %81, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %82 = getelementptr inbounds i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %83, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %84 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %25, i64 %77
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %85, align 4, !tbaa !5, !alias.scope !12
  %86 = getelementptr inbounds i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %87, align 4, !tbaa !5, !alias.scope !12
  br label %88

88:                                               ; preds = %76, %79
  %89 = icmp eq i64 %30, %41
  br i1 %89, label %124, label %90

90:                                               ; preds = %32, %27, %88
  %91 = phi i64 [ -1, %32 ], [ -1, %27 ], [ %42, %88 ]
  %92 = sub nsw i64 %29, %91
  %93 = xor i64 %91, -1
  %94 = add nsw i64 %93, %29
  %95 = and i64 %92, 3
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %105, label %97

97:                                               ; preds = %90, %97
  %98 = phi i64 [ %102, %97 ], [ %91, %90 ]
  %99 = phi i64 [ %103, %97 ], [ %95, %90 ]
  %100 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 -1, i64 %98
  store i32 -1, i32* %100, align 4, !tbaa !5
  %101 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %25, i64 %98
  store i32 -1, i32* %101, align 4, !tbaa !5
  %102 = add nsw i64 %98, 1
  %103 = add i64 %99, -1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %97, !llvm.loop !17

105:                                              ; preds = %97, %90
  %106 = phi i64 [ %91, %90 ], [ %102, %97 ]
  %107 = icmp ult i64 %94, 3
  br i1 %107, label %124, label %135

108:                                              ; preds = %17, %108
  %109 = phi i64 [ %112, %108 ], [ 0, %17 ]
  %110 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %20, i64 %109
  %111 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %110)
  %112 = add nuw nsw i64 %109, 1
  %113 = load i32, i32* %2, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %112, %114
  br i1 %115, label %108, label %116, !llvm.loop !19

116:                                              ; preds = %108
  %117 = load i32, i32* %1, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %116, %17
  %119 = phi i32 [ %117, %116 ], [ %18, %17 ]
  %120 = phi i32 [ %113, %116 ], [ %19, %17 ]
  %121 = add nuw nsw i64 %20, 1
  %122 = sext i32 %119 to i64
  %123 = icmp slt i64 %121, %122
  br i1 %123, label %17, label %22, !llvm.loop !20

124:                                              ; preds = %105, %135, %88, %22
  %125 = sext i32 %23 to i64
  %126 = icmp slt i32 %24, -1
  br i1 %126, label %227, label %127

127:                                              ; preds = %124
  %128 = add i32 %24, 1
  %129 = zext i32 %128 to i64
  %130 = add nuw nsw i64 %129, 1
  %131 = and i64 %130, 1
  %132 = icmp eq i32 %128, 0
  br i1 %132, label %150, label %133

133:                                              ; preds = %127
  %134 = and i64 %130, 8589934590
  br label %203

135:                                              ; preds = %105, %135
  %136 = phi i64 [ %148, %135 ], [ %106, %105 ]
  %137 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 -1, i64 %136
  store i32 -1, i32* %137, align 4, !tbaa !5
  %138 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %25, i64 %136
  store i32 -1, i32* %138, align 4, !tbaa !5
  %139 = add nsw i64 %136, 1
  %140 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 -1, i64 %139
  store i32 -1, i32* %140, align 4, !tbaa !5
  %141 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %25, i64 %139
  store i32 -1, i32* %141, align 4, !tbaa !5
  %142 = add nsw i64 %136, 2
  %143 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 -1, i64 %142
  store i32 -1, i32* %143, align 4, !tbaa !5
  %144 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %25, i64 %142
  store i32 -1, i32* %144, align 4, !tbaa !5
  %145 = add nsw i64 %136, 3
  %146 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 -1, i64 %145
  store i32 -1, i32* %146, align 4, !tbaa !5
  %147 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %25, i64 %145
  store i32 -1, i32* %147, align 4, !tbaa !5
  %148 = add nsw i64 %136, 4
  %149 = icmp eq i64 %148, %29
  br i1 %149, label %124, label %135, !llvm.loop !22

150:                                              ; preds = %203, %127
  %151 = phi i64 [ -1, %127 ], [ %211, %203 ]
  %152 = icmp eq i64 %131, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %151, i64 -1
  store i32 -1, i32* %154, align 4, !tbaa !5
  %155 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %151, i64 %125
  store i32 -1, i32* %155, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %150, %153
  %157 = icmp sgt i32 %24, 0
  %158 = icmp sgt i32 %23, 0
  %159 = select i1 %157, i1 %158, i1 false
  br i1 %159, label %160, label %227

160:                                              ; preds = %156
  %161 = zext i32 %24 to i64
  %162 = zext i32 %23 to i64
  br label %163

163:                                              ; preds = %160, %201
  %164 = phi i64 [ 0, %160 ], [ %167, %201 ]
  %165 = phi i32 [ 0, %160 ], [ %198, %201 ]
  %166 = add nsw i64 %164, -1
  %167 = add nuw nsw i64 %164, 1
  %168 = trunc i64 %164 to i32
  br label %169

169:                                              ; preds = %163, %197
  %170 = phi i64 [ 0, %163 ], [ %199, %197 ]
  %171 = phi i32 [ %165, %163 ], [ %198, %197 ]
  %172 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %164, i64 %170
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %166, i64 %170
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp slt i32 %173, %175
  br i1 %176, label %197, label %177

177:                                              ; preds = %169
  %178 = add nsw i64 %170, -1
  %179 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %164, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp slt i32 %173, %180
  br i1 %181, label %197, label %182

182:                                              ; preds = %177
  %183 = add nuw nsw i64 %170, 1
  %184 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %164, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp slt i32 %173, %185
  br i1 %186, label %197, label %187

187:                                              ; preds = %182
  %188 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %167, i64 %170
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp slt i32 %173, %189
  br i1 %190, label %197, label %191

191:                                              ; preds = %187
  %192 = sext i32 %171 to i64
  %193 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %192
  store i32 %168, i32* %193, align 4, !tbaa !5
  %194 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %192
  %195 = trunc i64 %170 to i32
  store i32 %195, i32* %194, align 4, !tbaa !5
  %196 = add nsw i32 %171, 1
  br label %197

197:                                              ; preds = %191, %187, %182, %177, %169
  %198 = phi i32 [ %196, %191 ], [ %171, %187 ], [ %171, %182 ], [ %171, %177 ], [ %171, %169 ]
  %199 = add nuw nsw i64 %170, 1
  %200 = icmp eq i64 %199, %162
  br i1 %200, label %201, label %169, !llvm.loop !23

201:                                              ; preds = %197
  %202 = icmp eq i64 %167, %161
  br i1 %202, label %214, label %163, !llvm.loop !24

203:                                              ; preds = %203, %133
  %204 = phi i64 [ -1, %133 ], [ %211, %203 ]
  %205 = phi i64 [ %134, %133 ], [ %212, %203 ]
  %206 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %204, i64 -1
  store i32 -1, i32* %206, align 4, !tbaa !5
  %207 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %204, i64 %125
  store i32 -1, i32* %207, align 4, !tbaa !5
  %208 = add nsw i64 %204, 1
  %209 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %208, i64 -1
  store i32 -1, i32* %209, align 4, !tbaa !5
  %210 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %208, i64 %125
  store i32 -1, i32* %210, align 4, !tbaa !5
  %211 = add nsw i64 %204, 2
  %212 = add i64 %205, -2
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %150, label %203, !llvm.loop !25

214:                                              ; preds = %201
  %215 = icmp sgt i32 %198, 0
  br i1 %215, label %216, label %227

216:                                              ; preds = %214
  %217 = zext i32 %198 to i64
  br label %218

218:                                              ; preds = %216, %218
  %219 = phi i64 [ 0, %216 ], [ %225, %218 ]
  %220 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %219
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %221, i32 %223)
  %225 = add nuw nsw i64 %219, 1
  %226 = icmp eq i64 %225, %217
  br i1 %226, label %227, label %218, !llvm.loop !26

227:                                              ; preds = %218, %124, %156, %214
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 1936, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = distinct !{!22, !15, !16}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
