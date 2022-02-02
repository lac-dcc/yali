; ModuleID = 'source-C-CXX/71/2382.c'
source_filename = "source-C-CXX/71/2382.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  %10 = load i32, i32* %2, align 4
  br i1 %9, label %11, label %13

11:                                               ; preds = %0
  %12 = add i32 %10, 1
  br label %25

13:                                               ; preds = %0
  %14 = icmp slt i32 %10, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = add nsw i32 %10, 1
  br label %30

17:                                               ; preds = %13, %51
  %18 = phi i32 [ %52, %51 ], [ %8, %13 ]
  %19 = phi i32 [ %53, %51 ], [ %10, %13 ]
  %20 = phi i64 [ %54, %51 ], [ 1, %13 ]
  %21 = icmp slt i32 %19, 1
  br i1 %21, label %51, label %41

22:                                               ; preds = %51
  %23 = add i32 %53, 1
  %24 = icmp slt i32 %52, 1
  br i1 %24, label %25, label %30

25:                                               ; preds = %11, %22
  %26 = phi i32 [ %12, %11 ], [ %23, %22 ]
  %27 = phi i32 [ %8, %11 ], [ %52, %22 ]
  %28 = phi i32 [ %10, %11 ], [ %53, %22 ]
  %29 = add nsw i32 %27, 1
  br label %63

30:                                               ; preds = %15, %22
  %31 = phi i32 [ %16, %15 ], [ %23, %22 ]
  %32 = phi i32 [ %8, %15 ], [ %52, %22 ]
  %33 = phi i32 [ %10, %15 ], [ %53, %22 ]
  %34 = sext i32 %31 to i64
  %35 = add nuw i32 %32, 1
  %36 = zext i32 %32 to i64
  %37 = and i64 %36, 1
  %38 = icmp eq i32 %35, 2
  br i1 %38, label %57, label %39

39:                                               ; preds = %30
  %40 = and i64 %36, 4294967294
  br label %151

41:                                               ; preds = %17, %41
  %42 = phi i64 [ %45, %41 ], [ 1, %17 ]
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %20, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %43)
  %45 = add nuw nsw i64 %42, 1
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %42, %47
  br i1 %48, label %41, label %49, !llvm.loop !9

49:                                               ; preds = %41
  %50 = load i32, i32* %1, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %49, %17
  %52 = phi i32 [ %50, %49 ], [ %18, %17 ]
  %53 = phi i32 [ %46, %49 ], [ %19, %17 ]
  %54 = add nuw nsw i64 %20, 1
  %55 = sext i32 %52 to i64
  %56 = icmp slt i64 %20, %55
  br i1 %56, label %17, label %22, !llvm.loop !11

57:                                               ; preds = %151, %30
  %58 = phi i64 [ 1, %30 ], [ %159, %151 ]
  %59 = icmp eq i64 %37, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %58, i64 %34
  store i32 0, i32* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %58, i64 0
  store i32 0, i32* %62, align 16, !tbaa !5
  br label %63

63:                                               ; preds = %60, %57, %25
  %64 = phi i1 [ true, %25 ], [ false, %57 ], [ false, %60 ]
  %65 = phi i32 [ %26, %25 ], [ %31, %57 ], [ %31, %60 ]
  %66 = phi i32 [ %27, %25 ], [ %32, %57 ], [ %32, %60 ]
  %67 = phi i32 [ %28, %25 ], [ %33, %57 ], [ %33, %60 ]
  %68 = phi i32 [ %29, %25 ], [ %35, %57 ], [ %35, %60 ]
  %69 = sext i32 %68 to i64
  %70 = icmp slt i32 %67, 1
  br i1 %70, label %238, label %71

71:                                               ; preds = %63
  %72 = zext i32 %65 to i64
  %73 = add nsw i64 %72, -1
  %74 = icmp ult i64 %73, 8
  br i1 %74, label %133, label %75

75:                                               ; preds = %71
  %76 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %69, i64 1
  %77 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %69, i64 %72
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 1
  %79 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %72
  %80 = icmp ult i32* %76, %79
  %81 = icmp ult i32* %78, %77
  %82 = and i1 %80, %81
  br i1 %82, label %133, label %83

83:                                               ; preds = %75
  %84 = and i64 %73, -8
  %85 = or i64 %84, 1
  %86 = add nsw i64 %84, -8
  %87 = lshr exact i64 %86, 3
  %88 = add nuw nsw i64 %87, 1
  %89 = and i64 %88, 1
  %90 = icmp eq i64 %86, 0
  br i1 %90, label %119, label %91

91:                                               ; preds = %83
  %92 = and i64 %88, 4611686018427387902
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi i64 [ 0, %91 ], [ %114, %93 ]
  %95 = phi i64 [ %92, %91 ], [ %115, %93 ]
  %96 = or i64 %94, 1
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %69, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %98, align 4, !tbaa !5, !alias.scope !13, !noalias !16
  %99 = getelementptr inbounds i32, i32* %97, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %100, align 4, !tbaa !5, !alias.scope !13, !noalias !16
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %96
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %102, align 4, !tbaa !5, !alias.scope !16
  %103 = getelementptr inbounds i32, i32* %101, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %104, align 4, !tbaa !5, !alias.scope !16
  %105 = or i64 %94, 9
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %69, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %107, align 4, !tbaa !5, !alias.scope !13, !noalias !16
  %108 = getelementptr inbounds i32, i32* %106, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %109, align 4, !tbaa !5, !alias.scope !13, !noalias !16
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %105
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %111, align 4, !tbaa !5, !alias.scope !16
  %112 = getelementptr inbounds i32, i32* %110, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %113, align 4, !tbaa !5, !alias.scope !16
  %114 = add nuw i64 %94, 16
  %115 = add i64 %95, -2
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %93, !llvm.loop !18

117:                                              ; preds = %93
  %118 = or i64 %114, 1
  br label %119

119:                                              ; preds = %117, %83
  %120 = phi i64 [ 1, %83 ], [ %118, %117 ]
  %121 = icmp eq i64 %89, 0
  br i1 %121, label %131, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %69, i64 %120
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %124, align 4, !tbaa !5, !alias.scope !13, !noalias !16
  %125 = getelementptr inbounds i32, i32* %123, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %126, align 4, !tbaa !5, !alias.scope !13, !noalias !16
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %120
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %128, align 4, !tbaa !5, !alias.scope !16
  %129 = getelementptr inbounds i32, i32* %127, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %130, align 4, !tbaa !5, !alias.scope !16
  br label %131

131:                                              ; preds = %119, %122
  %132 = icmp eq i64 %73, %84
  br i1 %132, label %162, label %133

133:                                              ; preds = %75, %71, %131
  %134 = phi i64 [ 1, %75 ], [ 1, %71 ], [ %85, %131 ]
  %135 = sub nsw i64 %72, %134
  %136 = xor i64 %134, -1
  %137 = add nsw i64 %136, %72
  %138 = and i64 %135, 3
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %148, label %140

140:                                              ; preds = %133, %140
  %141 = phi i64 [ %145, %140 ], [ %134, %133 ]
  %142 = phi i64 [ %146, %140 ], [ %138, %133 ]
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %69, i64 %141
  store i32 0, i32* %143, align 4, !tbaa !5
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %141
  store i32 0, i32* %144, align 4, !tbaa !5
  %145 = add nuw nsw i64 %141, 1
  %146 = add i64 %142, -1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %140, !llvm.loop !20

148:                                              ; preds = %140, %133
  %149 = phi i64 [ %134, %133 ], [ %145, %140 ]
  %150 = icmp ult i64 %137, 3
  br i1 %150, label %162, label %164

151:                                              ; preds = %151, %39
  %152 = phi i64 [ 1, %39 ], [ %159, %151 ]
  %153 = phi i64 [ %40, %39 ], [ %160, %151 ]
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %152, i64 %34
  store i32 0, i32* %154, align 4, !tbaa !5
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %152, i64 0
  store i32 0, i32* %155, align 16, !tbaa !5
  %156 = add nuw nsw i64 %152, 1
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %156, i64 %34
  store i32 0, i32* %157, align 4, !tbaa !5
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %156, i64 0
  store i32 0, i32* %158, align 16, !tbaa !5
  %159 = add nuw nsw i64 %152, 2
  %160 = add i64 %153, -2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %57, label %151, !llvm.loop !22

162:                                              ; preds = %148, %164, %131
  %163 = select i1 %64, i1 true, i1 %70
  br i1 %163, label %238, label %179

164:                                              ; preds = %148, %164
  %165 = phi i64 [ %177, %164 ], [ %149, %148 ]
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %69, i64 %165
  store i32 0, i32* %166, align 4, !tbaa !5
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %165
  store i32 0, i32* %167, align 4, !tbaa !5
  %168 = add nuw nsw i64 %165, 1
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %69, i64 %168
  store i32 0, i32* %169, align 4, !tbaa !5
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %168
  store i32 0, i32* %170, align 4, !tbaa !5
  %171 = add nuw nsw i64 %165, 2
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %69, i64 %171
  store i32 0, i32* %172, align 4, !tbaa !5
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %171
  store i32 0, i32* %173, align 4, !tbaa !5
  %174 = add nuw nsw i64 %165, 3
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %69, i64 %174
  store i32 0, i32* %175, align 4, !tbaa !5
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %174
  store i32 0, i32* %176, align 4, !tbaa !5
  %177 = add nuw nsw i64 %165, 4
  %178 = icmp eq i64 %177, %72
  br i1 %178, label %162, label %164, !llvm.loop !23

179:                                              ; preds = %162, %231
  %180 = phi i32 [ %232, %231 ], [ %66, %162 ]
  %181 = phi i32 [ %233, %231 ], [ %67, %162 ]
  %182 = phi i32 [ %234, %231 ], [ %67, %162 ]
  %183 = phi i64 [ %186, %231 ], [ 1, %162 ]
  %184 = phi i32 [ %235, %231 ], [ 0, %162 ]
  %185 = add nsw i64 %183, -1
  %186 = add nuw nsw i64 %183, 1
  %187 = and i64 %186, 4294967295
  %188 = icmp slt i32 %182, 1
  br i1 %188, label %231, label %189

189:                                              ; preds = %179
  %190 = trunc i64 %185 to i32
  br label %191

191:                                              ; preds = %189, %223
  %192 = phi i32 [ %181, %189 ], [ %224, %223 ]
  %193 = phi i64 [ 1, %189 ], [ %226, %223 ]
  %194 = phi i32 [ %184, %189 ], [ %225, %223 ]
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %183, i64 %193
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %185, i64 %193
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp slt i32 %196, %198
  br i1 %199, label %223, label %200

200:                                              ; preds = %191
  %201 = add nsw i64 %193, -1
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %183, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp slt i32 %196, %203
  br i1 %204, label %223, label %205

205:                                              ; preds = %200
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %187, i64 %193
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp slt i32 %196, %207
  br i1 %208, label %223, label %209

209:                                              ; preds = %205
  %210 = add nuw i64 %193, 1
  %211 = and i64 %210, 4294967295
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %183, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp slt i32 %196, %213
  br i1 %214, label %223, label %215

215:                                              ; preds = %209
  %216 = icmp eq i32 %194, 0
  br i1 %216, label %219, label %217

217:                                              ; preds = %215
  %218 = call i32 @putchar(i32 10)
  br label %219

219:                                              ; preds = %217, %215
  %220 = trunc i64 %201 to i32
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %190, i32 %220)
  %222 = load i32, i32* %2, align 4, !tbaa !5
  br label %223

223:                                              ; preds = %191, %200, %205, %209, %219
  %224 = phi i32 [ %222, %219 ], [ %192, %209 ], [ %192, %205 ], [ %192, %200 ], [ %192, %191 ]
  %225 = phi i32 [ 1, %219 ], [ %194, %209 ], [ %194, %205 ], [ %194, %200 ], [ %194, %191 ]
  %226 = add nuw nsw i64 %193, 1
  %227 = sext i32 %224 to i64
  %228 = icmp slt i64 %193, %227
  br i1 %228, label %191, label %229, !llvm.loop !24

229:                                              ; preds = %223
  %230 = load i32, i32* %1, align 4, !tbaa !5
  br label %231

231:                                              ; preds = %229, %179
  %232 = phi i32 [ %180, %179 ], [ %230, %229 ]
  %233 = phi i32 [ %181, %179 ], [ %224, %229 ]
  %234 = phi i32 [ %182, %179 ], [ %224, %229 ]
  %235 = phi i32 [ %184, %179 ], [ %225, %229 ]
  %236 = sext i32 %232 to i64
  %237 = icmp slt i64 %183, %236
  br i1 %237, label %179, label %238, !llvm.loop !25

238:                                              ; preds = %231, %162, %63
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !19}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !12}
