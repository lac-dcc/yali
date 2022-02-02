; ModuleID = 'source-C-CXX/71/2188.c'
source_filename = "source-C-CXX/71/2188.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [1000 x i32]], align 16
  %4 = alloca [1000 x [2 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [1000 x [1000 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %7) #3
  %8 = bitcast [1000 x [2 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  %12 = load i32, i32* %2, align 4
  br i1 %11, label %20, label %13

13:                                               ; preds = %0
  %14 = icmp slt i32 %12, 1
  br i1 %14, label %24, label %15

15:                                               ; preds = %13, %79
  %16 = phi i32 [ %80, %79 ], [ %10, %13 ]
  %17 = phi i32 [ %81, %79 ], [ %12, %13 ]
  %18 = phi i64 [ %82, %79 ], [ 1, %13 ]
  %19 = icmp slt i32 %17, 1
  br i1 %19, label %79, label %69

20:                                               ; preds = %79, %0
  %21 = phi i32 [ %12, %0 ], [ %81, %79 ]
  %22 = phi i32 [ %10, %0 ], [ %80, %79 ]
  %23 = icmp slt i32 %22, -1
  br i1 %23, label %226, label %24

24:                                               ; preds = %13, %20
  %25 = phi i32 [ %22, %20 ], [ %10, %13 ]
  %26 = phi i32 [ %21, %20 ], [ %12, %13 ]
  %27 = add i32 %25, 1
  %28 = add i32 %26, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 0, i64 %29
  %31 = sext i32 %27 to i64
  %32 = icmp slt i32 %26, -1
  br i1 %32, label %153, label %33

33:                                               ; preds = %24
  %34 = add i32 %26, 2
  %35 = add i32 %25, 2
  %36 = zext i32 %35 to i64
  %37 = zext i32 %34 to i64
  %38 = getelementptr [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 0, i64 %29
  %39 = add nsw i64 %29, 1
  %40 = getelementptr [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 0, i64 %39
  %41 = getelementptr [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %31, i64 0
  %42 = getelementptr [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %31, i64 %37
  %43 = getelementptr [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 0, i64 %37
  %44 = and i64 %37, 4294967288
  %45 = add nsw i64 %44, -8
  %46 = lshr exact i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = icmp ult i32 %34, 8
  %49 = icmp ult i32* %38, %42
  %50 = icmp ult i32* %41, %40
  %51 = and i1 %49, %50
  %52 = icmp ult i32* %38, %43
  %53 = bitcast i32* %40 to [1000 x [1000 x i32]]*
  %54 = icmp ult [1000 x [1000 x i32]]* %3, %53
  %55 = and i1 %52, %54
  %56 = icmp ult i32* %41, %43
  %57 = bitcast i32* %42 to [1000 x [1000 x i32]]*
  %58 = icmp ult [1000 x [1000 x i32]]* %3, %57
  %59 = and i1 %56, %58
  %60 = and i64 %37, 4294967288
  %61 = and i64 %47, 1
  %62 = icmp eq i64 %45, 0
  %63 = and i64 %47, 4611686018427387902
  %64 = icmp eq i64 %61, 0
  %65 = icmp eq i64 %60, %37
  %66 = and i64 %37, 1
  %67 = icmp eq i64 %66, 0
  %68 = sub nsw i64 0, %37
  br label %85

69:                                               ; preds = %15, %69
  %70 = phi i64 [ %73, %69 ], [ 1, %15 ]
  %71 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %18, i64 %70
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %71)
  %73 = add nuw nsw i64 %70, 1
  %74 = load i32, i32* %2, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %70, %75
  br i1 %76, label %69, label %77, !llvm.loop !9

77:                                               ; preds = %69
  %78 = load i32, i32* %1, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %77, %15
  %80 = phi i32 [ %78, %77 ], [ %16, %15 ]
  %81 = phi i32 [ %74, %77 ], [ %17, %15 ]
  %82 = add nuw nsw i64 %18, 1
  %83 = sext i32 %80 to i64
  %84 = icmp slt i64 %18, %83
  br i1 %84, label %15, label %20, !llvm.loop !11

85:                                               ; preds = %33, %169
  %86 = phi i64 [ 0, %33 ], [ %170, %169 ]
  %87 = getelementptr [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %86, i64 0
  %88 = getelementptr [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %86, i64 1
  %89 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %86, i64 0
  br i1 %48, label %143, label %90

90:                                               ; preds = %85
  %91 = icmp ult i32* %38, %88
  %92 = icmp ult i32* %87, %40
  %93 = and i1 %91, %92
  %94 = or i1 %93, %51
  %95 = or i1 %94, %55
  %96 = icmp ult i32* %87, %42
  %97 = icmp ult i32* %41, %88
  %98 = and i1 %96, %97
  %99 = or i1 %95, %98
  %100 = icmp ult i32* %87, %43
  %101 = bitcast i32* %88 to [1000 x [1000 x i32]]*
  %102 = icmp ult [1000 x [1000 x i32]]* %3, %101
  %103 = and i1 %100, %102
  %104 = or i1 %99, %103
  %105 = or i1 %104, %59
  br i1 %105, label %143, label %106

106:                                              ; preds = %90
  br i1 %62, label %131, label %107

107:                                              ; preds = %106, %107
  %108 = phi i64 [ %127, %107 ], [ 0, %106 ]
  %109 = phi i64 [ %128, %107 ], [ %63, %106 ]
  %110 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %31, i64 %108
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %111, align 16, !tbaa !5, !alias.scope !13, !noalias !16
  %112 = getelementptr inbounds i32, i32* %110, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %113, align 16, !tbaa !5, !alias.scope !13, !noalias !16
  %114 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 0, i64 %108
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %115, align 16, !tbaa !5, !alias.scope !16
  %116 = getelementptr inbounds i32, i32* %114, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %117, align 16, !tbaa !5, !alias.scope !16
  %118 = or i64 %108, 8
  %119 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %31, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %120, align 16, !tbaa !5, !alias.scope !13, !noalias !16
  %121 = getelementptr inbounds i32, i32* %119, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %122, align 16, !tbaa !5, !alias.scope !13, !noalias !16
  %123 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 0, i64 %118
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %124, align 16, !tbaa !5, !alias.scope !16
  %125 = getelementptr inbounds i32, i32* %123, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %126, align 16, !tbaa !5, !alias.scope !16
  %127 = add nuw i64 %108, 16
  %128 = add i64 %109, -2
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %107, !llvm.loop !18

130:                                              ; preds = %107
  store i32 0, i32* %30, align 4, !tbaa !5, !alias.scope !20, !noalias !22
  store i32 0, i32* %89, align 16, !tbaa !5, !alias.scope !24, !noalias !25
  br label %131

131:                                              ; preds = %130, %106
  %132 = phi i64 [ 0, %106 ], [ %127, %130 ]
  br i1 %64, label %142, label %133

133:                                              ; preds = %131
  store i32 0, i32* %30, align 4, !tbaa !5, !alias.scope !20, !noalias !22
  store i32 0, i32* %89, align 16, !tbaa !5, !alias.scope !24, !noalias !25
  %134 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %31, i64 %132
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %135, align 16, !tbaa !5, !alias.scope !13, !noalias !16
  %136 = getelementptr inbounds i32, i32* %134, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %137, align 16, !tbaa !5, !alias.scope !13, !noalias !16
  %138 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 0, i64 %132
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %139, align 16, !tbaa !5, !alias.scope !16
  %140 = getelementptr inbounds i32, i32* %138, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %141, align 16, !tbaa !5, !alias.scope !16
  br label %142

142:                                              ; preds = %131, %133
  br i1 %65, label %169, label %143

143:                                              ; preds = %90, %85, %142
  %144 = phi i64 [ 0, %90 ], [ 0, %85 ], [ %60, %142 ]
  %145 = xor i64 %144, -1
  br i1 %67, label %150, label %146

146:                                              ; preds = %143
  store i32 0, i32* %30, align 4, !tbaa !5
  store i32 0, i32* %89, align 16, !tbaa !5
  %147 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %31, i64 %144
  store i32 0, i32* %147, align 16, !tbaa !5
  %148 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 0, i64 %144
  store i32 0, i32* %148, align 16, !tbaa !5
  %149 = or i64 %144, 1
  br label %150

150:                                              ; preds = %146, %143
  %151 = phi i64 [ %149, %146 ], [ %144, %143 ]
  %152 = icmp eq i64 %145, %68
  br i1 %152, label %169, label %160

153:                                              ; preds = %169, %24
  %154 = icmp slt i32 %25, 1
  %155 = icmp slt i32 %26, 1
  %156 = select i1 %154, i1 true, i1 %155
  br i1 %156, label %226, label %157

157:                                              ; preds = %153
  %158 = zext i32 %27 to i64
  %159 = zext i32 %28 to i64
  br label %172

160:                                              ; preds = %150, %160
  %161 = phi i64 [ %167, %160 ], [ %151, %150 ]
  store i32 0, i32* %30, align 4, !tbaa !5
  store i32 0, i32* %89, align 16, !tbaa !5
  %162 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %31, i64 %161
  store i32 0, i32* %162, align 4, !tbaa !5
  %163 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 0, i64 %161
  store i32 0, i32* %163, align 4, !tbaa !5
  %164 = add nuw nsw i64 %161, 1
  store i32 0, i32* %30, align 4, !tbaa !5
  store i32 0, i32* %89, align 16, !tbaa !5
  %165 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %31, i64 %164
  store i32 0, i32* %165, align 4, !tbaa !5
  %166 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 0, i64 %164
  store i32 0, i32* %166, align 4, !tbaa !5
  %167 = add nuw nsw i64 %161, 2
  %168 = icmp eq i64 %167, %37
  br i1 %168, label %169, label %160, !llvm.loop !26

169:                                              ; preds = %150, %160, %142
  %170 = add nuw nsw i64 %86, 1
  %171 = icmp eq i64 %170, %36
  br i1 %171, label %153, label %85, !llvm.loop !27

172:                                              ; preds = %157, %215
  %173 = phi i64 [ 1, %157 ], [ %175, %215 ]
  %174 = phi i32 [ 0, %157 ], [ %212, %215 ]
  %175 = add nuw nsw i64 %173, 1
  %176 = add nsw i64 %173, -1
  %177 = trunc i64 %176 to i32
  br label %182

178:                                              ; preds = %215
  %179 = icmp sgt i32 %212, 0
  br i1 %179, label %180, label %226

180:                                              ; preds = %178
  %181 = zext i32 %212 to i64
  br label %217

182:                                              ; preds = %172, %211
  %183 = phi i64 [ 1, %172 ], [ %213, %211 ]
  %184 = phi i32 [ %174, %172 ], [ %212, %211 ]
  %185 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %173, i64 %183
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %175, i64 %183
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp slt i32 %186, %188
  br i1 %189, label %211, label %190

190:                                              ; preds = %182
  %191 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %176, i64 %183
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp slt i32 %186, %192
  br i1 %193, label %211, label %194

194:                                              ; preds = %190
  %195 = add nuw i64 %183, 1
  %196 = and i64 %195, 4294967295
  %197 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %173, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp slt i32 %186, %198
  br i1 %199, label %211, label %200

200:                                              ; preds = %194
  %201 = add nsw i64 %183, -1
  %202 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %173, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp slt i32 %186, %203
  br i1 %204, label %211, label %205

205:                                              ; preds = %200
  %206 = sext i32 %184 to i64
  %207 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %206, i64 0
  store i32 %177, i32* %207, align 8, !tbaa !5
  %208 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %206, i64 1
  %209 = trunc i64 %201 to i32
  store i32 %209, i32* %208, align 4, !tbaa !5
  %210 = add nsw i32 %184, 1
  br label %211

211:                                              ; preds = %182, %190, %194, %200, %205
  %212 = phi i32 [ %210, %205 ], [ %184, %200 ], [ %184, %194 ], [ %184, %190 ], [ %184, %182 ]
  %213 = add nuw nsw i64 %183, 1
  %214 = icmp eq i64 %213, %159
  br i1 %214, label %215, label %182, !llvm.loop !28

215:                                              ; preds = %211
  %216 = icmp eq i64 %175, %158
  br i1 %216, label %178, label %172, !llvm.loop !29

217:                                              ; preds = %180, %217
  %218 = phi i64 [ 0, %180 ], [ %224, %217 ]
  %219 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %218, i64 0
  %220 = load i32, i32* %219, align 8, !tbaa !5
  %221 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %4, i64 0, i64 %218, i64 1
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %220, i32 %222)
  %224 = add nuw nsw i64 %218, 1
  %225 = icmp eq i64 %224, %181
  br i1 %225, label %226, label %217, !llvm.loop !30

226:                                              ; preds = %217, %20, %153, %178
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = !{!14}
!14 = distinct !{!14, !15}
!15 = distinct !{!15, !"LVerDomain"}
!16 = !{!17}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = !{!21}
!21 = distinct !{!21, !15}
!22 = !{!23, !14, !17}
!23 = distinct !{!23, !15}
!24 = !{!23}
!25 = !{!14, !17}
!26 = distinct !{!26, !10, !19}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
