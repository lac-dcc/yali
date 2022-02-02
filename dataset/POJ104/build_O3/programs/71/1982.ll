; ModuleID = 'source-C-CXX/71/1982.c'
source_filename = "source-C-CXX/71/1982.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x [102 x i32]], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [102 x [102 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41616, i8* nonnull %8) #4
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  %14 = load i32, i32* %1, align 4
  br i1 %13, label %22, label %15

15:                                               ; preds = %0
  %16 = icmp slt i32 %14, 1
  br i1 %16, label %26, label %17

17:                                               ; preds = %15, %162
  %18 = phi i32 [ %163, %162 ], [ %12, %15 ]
  %19 = phi i32 [ %164, %162 ], [ %14, %15 ]
  %20 = phi i64 [ %165, %162 ], [ 1, %15 ]
  %21 = icmp slt i32 %19, 1
  br i1 %21, label %162, label %152

22:                                               ; preds = %162, %0
  %23 = phi i32 [ %14, %0 ], [ %164, %162 ]
  %24 = phi i32 [ %12, %0 ], [ %163, %162 ]
  %25 = icmp sgt i32 %24, -2
  br i1 %25, label %26, label %229

26:                                               ; preds = %15, %22
  %27 = phi i32 [ %24, %22 ], [ %12, %15 ]
  %28 = phi i32 [ %23, %22 ], [ %14, %15 ]
  %29 = add i32 %27, 1
  %30 = sext i32 %29 to i64
  %31 = add i32 %28, 1
  %32 = sext i32 %31 to i64
  %33 = icmp sgt i32 %28, -2
  br i1 %33, label %34, label %168

34:                                               ; preds = %26
  %35 = add i32 %28, 2
  %36 = add i32 %27, 2
  %37 = call i32 @llvm.smax.i32(i32 %36, i32 1)
  %38 = zext i32 %37 to i64
  %39 = zext i32 %35 to i64
  %40 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 0, i64 %39
  %41 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %30, i64 0
  %42 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %30, i64 %39
  %43 = add nsw i64 %32, 1
  %44 = and i64 %39, 4294967288
  %45 = add nsw i64 %44, -8
  %46 = lshr exact i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = icmp ult i32 %35, 8
  %49 = bitcast i32* %42 to [102 x [102 x i32]]*
  %50 = icmp ult [102 x [102 x i32]]* %3, %49
  %51 = icmp ult i32* %41, %40
  %52 = and i1 %50, %51
  %53 = and i64 %39, 4294967288
  %54 = and i64 %47, 1
  %55 = icmp eq i64 %45, 0
  %56 = and i64 %47, 4611686018427387902
  %57 = icmp eq i64 %54, 0
  %58 = icmp eq i64 %53, %39
  %59 = and i64 %39, 1
  %60 = icmp eq i64 %59, 0
  %61 = sub nsw i64 0, %39
  br label %62

62:                                               ; preds = %34, %149
  %63 = phi i64 [ 0, %34 ], [ %150, %149 ]
  %64 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %63, i64 0
  %65 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %63, i64 1
  %66 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %63, i64 %32
  %67 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %63, i64 %43
  %68 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %63, i64 0
  %69 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %63, i64 %32
  br i1 %48, label %130, label %70

70:                                               ; preds = %62
  %71 = bitcast i32* %65 to [102 x [102 x i32]]*
  %72 = icmp ult [102 x [102 x i32]]* %3, %71
  %73 = icmp ult i32* %64, %40
  %74 = and i1 %72, %73
  %75 = or i1 %74, %52
  %76 = bitcast i32* %67 to [102 x [102 x i32]]*
  %77 = icmp ult [102 x [102 x i32]]* %3, %76
  %78 = icmp ult i32* %66, %40
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = icmp ult i32* %64, %42
  %82 = icmp ult i32* %41, %65
  %83 = and i1 %81, %82
  %84 = or i1 %80, %83
  %85 = icmp ult i32* %64, %67
  %86 = icmp ult i32* %66, %65
  %87 = and i1 %85, %86
  %88 = or i1 %84, %87
  %89 = icmp ult i32* %41, %67
  %90 = icmp ult i32* %66, %42
  %91 = and i1 %89, %90
  %92 = or i1 %88, %91
  br i1 %92, label %130, label %93

93:                                               ; preds = %70
  br i1 %55, label %118, label %94

94:                                               ; preds = %93, %94
  %95 = phi i64 [ %114, %94 ], [ 0, %93 ]
  %96 = phi i64 [ %115, %94 ], [ %56, %93 ]
  %97 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 0, i64 %95
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %98, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %99 = getelementptr inbounds i32, i32* %97, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %100, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %101 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %30, i64 %95
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %102, align 8, !tbaa !5, !alias.scope !16, !noalias !17
  %103 = getelementptr inbounds i32, i32* %101, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %104, align 8, !tbaa !5, !alias.scope !16, !noalias !17
  %105 = or i64 %95, 8
  %106 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 0, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %107, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %108 = getelementptr inbounds i32, i32* %106, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %109, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %110 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %30, i64 %105
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %111, align 8, !tbaa !5, !alias.scope !16, !noalias !17
  %112 = getelementptr inbounds i32, i32* %110, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %113, align 8, !tbaa !5, !alias.scope !16, !noalias !17
  %114 = add nuw i64 %95, 16
  %115 = add i64 %96, -2
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %94, !llvm.loop !18

117:                                              ; preds = %94
  store i32 0, i32* %68, align 8, !tbaa !5, !alias.scope !21, !noalias !22
  store i32 0, i32* %69, align 4, !tbaa !5, !alias.scope !17
  br label %118

118:                                              ; preds = %117, %93
  %119 = phi i64 [ 0, %93 ], [ %114, %117 ]
  br i1 %57, label %129, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 0, i64 %119
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %122, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %123 = getelementptr inbounds i32, i32* %121, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %124, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  store i32 0, i32* %68, align 8, !tbaa !5, !alias.scope !21, !noalias !22
  %125 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %30, i64 %119
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %126, align 8, !tbaa !5, !alias.scope !16, !noalias !17
  %127 = getelementptr inbounds i32, i32* %125, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %128, align 8, !tbaa !5, !alias.scope !16, !noalias !17
  store i32 0, i32* %69, align 4, !tbaa !5, !alias.scope !17
  br label %129

129:                                              ; preds = %118, %120
  br i1 %58, label %149, label %130

130:                                              ; preds = %70, %62, %129
  %131 = phi i64 [ 0, %70 ], [ 0, %62 ], [ %53, %129 ]
  %132 = xor i64 %131, -1
  br i1 %60, label %137, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 0, i64 %131
  store i32 0, i32* %134, align 16, !tbaa !5
  store i32 0, i32* %68, align 8, !tbaa !5
  %135 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %30, i64 %131
  store i32 0, i32* %135, align 8, !tbaa !5
  store i32 0, i32* %69, align 4, !tbaa !5
  %136 = or i64 %131, 1
  br label %137

137:                                              ; preds = %133, %130
  %138 = phi i64 [ %136, %133 ], [ %131, %130 ]
  %139 = icmp eq i64 %132, %61
  br i1 %139, label %149, label %140

140:                                              ; preds = %137, %140
  %141 = phi i64 [ %147, %140 ], [ %138, %137 ]
  %142 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 0, i64 %141
  store i32 0, i32* %142, align 4, !tbaa !5
  store i32 0, i32* %68, align 8, !tbaa !5
  %143 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %30, i64 %141
  store i32 0, i32* %143, align 4, !tbaa !5
  store i32 0, i32* %69, align 4, !tbaa !5
  %144 = add nuw nsw i64 %141, 1
  %145 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 0, i64 %144
  store i32 0, i32* %145, align 4, !tbaa !5
  store i32 0, i32* %68, align 8, !tbaa !5
  %146 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %30, i64 %144
  store i32 0, i32* %146, align 4, !tbaa !5
  store i32 0, i32* %69, align 4, !tbaa !5
  %147 = add nuw nsw i64 %141, 2
  %148 = icmp eq i64 %147, %39
  br i1 %148, label %149, label %140, !llvm.loop !23

149:                                              ; preds = %137, %140, %129
  %150 = add nuw nsw i64 %63, 1
  %151 = icmp eq i64 %150, %38
  br i1 %151, label %168, label %62, !llvm.loop !24

152:                                              ; preds = %17, %152
  %153 = phi i64 [ %156, %152 ], [ 1, %17 ]
  %154 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %20, i64 %153
  %155 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %154)
  %156 = add nuw nsw i64 %153, 1
  %157 = load i32, i32* %1, align 4, !tbaa !5
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %153, %158
  br i1 %159, label %152, label %160, !llvm.loop !25

160:                                              ; preds = %152
  %161 = load i32, i32* %2, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %160, %17
  %163 = phi i32 [ %161, %160 ], [ %18, %17 ]
  %164 = phi i32 [ %157, %160 ], [ %19, %17 ]
  %165 = add nuw nsw i64 %20, 1
  %166 = sext i32 %163 to i64
  %167 = icmp slt i64 %20, %166
  br i1 %167, label %17, label %22, !llvm.loop !26

168:                                              ; preds = %149, %26
  %169 = icmp slt i32 %27, 1
  %170 = icmp slt i32 %28, 1
  %171 = select i1 %169, i1 true, i1 %170
  br i1 %171, label %229, label %172

172:                                              ; preds = %168
  %173 = zext i32 %29 to i64
  %174 = zext i32 %31 to i64
  br label %175

175:                                              ; preds = %172, %218
  %176 = phi i64 [ 1, %172 ], [ %178, %218 ]
  %177 = phi i32 [ 0, %172 ], [ %216, %218 ]
  %178 = add nuw nsw i64 %176, 1
  %179 = and i64 %178, 4294967295
  %180 = add nsw i64 %176, -1
  %181 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %176, i64 1
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = trunc i64 %180 to i32
  br label %188

184:                                              ; preds = %218
  %185 = icmp sgt i32 %216, 0
  br i1 %185, label %186, label %229

186:                                              ; preds = %184
  %187 = zext i32 %216 to i64
  br label %220

188:                                              ; preds = %175, %215
  %189 = phi i32 [ %182, %175 ], [ %194, %215 ]
  %190 = phi i64 [ 1, %175 ], [ %192, %215 ]
  %191 = phi i32 [ %177, %175 ], [ %216, %215 ]
  %192 = add nuw nsw i64 %190, 1
  %193 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %176, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp slt i32 %189, %194
  br i1 %195, label %215, label %196

196:                                              ; preds = %188
  %197 = add nsw i64 %190, -1
  %198 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %176, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp slt i32 %189, %199
  br i1 %200, label %215, label %201

201:                                              ; preds = %196
  %202 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %179, i64 %190
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp slt i32 %189, %203
  br i1 %204, label %215, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %180, i64 %190
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp slt i32 %189, %207
  br i1 %208, label %215, label %209

209:                                              ; preds = %205
  %210 = sext i32 %191 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %210
  store i32 %183, i32* %211, align 4, !tbaa !5
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %210
  %213 = trunc i64 %197 to i32
  store i32 %213, i32* %212, align 4, !tbaa !5
  %214 = add nsw i32 %191, 1
  br label %215

215:                                              ; preds = %188, %196, %201, %205, %209
  %216 = phi i32 [ %214, %209 ], [ %191, %205 ], [ %191, %201 ], [ %191, %196 ], [ %191, %188 ]
  %217 = icmp eq i64 %192, %174
  br i1 %217, label %218, label %188, !llvm.loop !28

218:                                              ; preds = %215
  %219 = icmp eq i64 %178, %173
  br i1 %219, label %184, label %175, !llvm.loop !29

220:                                              ; preds = %186, %220
  %221 = phi i64 [ 0, %186 ], [ %227, %220 ]
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %221
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %223, i32 %225)
  %227 = add nuw nsw i64 %221, 1
  %228 = icmp eq i64 %227, %187
  br i1 %228, label %229, label %220, !llvm.loop !30

229:                                              ; preds = %220, %22, %168, %184
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 41616, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

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
!12 = !{!13, !14, !15}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = !{!14}
!17 = !{!15}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = !{!13}
!22 = !{!14, !15}
!23 = distinct !{!23, !19, !20}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19, !27}
!27 = !{!"llvm.loop.unswitch.partial.disable"}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
