; ModuleID = 'source-C-CXX/91/614.c'
source_filename = "source-C-CXX/91/614.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [1000 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [2 x [1000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %4) #4
  %5 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 0, i64 0
  %6 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 1, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %219, label %10

10:                                               ; preds = %0
  %11 = bitcast i32* %6 to i8*
  %12 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 1, i64 1
  %13 = bitcast i32* %12 to i8*
  br label %14

14:                                               ; preds = %10, %212
  %15 = phi i32 [ %8, %10 ], [ %217, %212 ]
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %22, label %212

17:                                               ; preds = %220
  %18 = icmp sgt i32 %225, 0
  br i1 %18, label %19, label %212

19:                                               ; preds = %17
  %20 = zext i32 %225 to i64
  %21 = zext i32 %225 to i64
  br label %39

22:                                               ; preds = %14, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %14 ]
  %24 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  %31 = icmp sgt i32 %27, 0
  br i1 %31, label %220, label %212

32:                                               ; preds = %59, %39
  %33 = add nuw nsw i64 %41, 1
  %34 = icmp eq i64 %42, %21
  br i1 %34, label %35, label %39, !llvm.loop !11

35:                                               ; preds = %32
  br i1 %18, label %36, label %212

36:                                               ; preds = %35
  %37 = add i32 %225, -1
  %38 = zext i32 %37 to i64
  br label %62

39:                                               ; preds = %19, %32
  %40 = phi i64 [ 0, %19 ], [ %42, %32 ]
  %41 = phi i64 [ 1, %19 ], [ %33, %32 ]
  %42 = add nuw nsw i64 %40, 1
  %43 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 1, i64 %40
  %44 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 0, i64 %40
  %45 = icmp ult i64 %42, %20
  br i1 %45, label %46, label %32

46:                                               ; preds = %39, %59
  %47 = phi i64 [ %60, %59 ], [ %41, %39 ]
  %48 = load i32, i32* %43, align 4, !tbaa !5
  %49 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 1, i64 %47
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i32 %50, i32* %43, align 4, !tbaa !5
  store i32 %48, i32* %49, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %52, %46
  %54 = load i32, i32* %44, align 4, !tbaa !5
  %55 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 0, i64 %47
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 %56, i32* %44, align 4, !tbaa !5
  store i32 %54, i32* %55, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %53, %58
  %60 = add nuw nsw i64 %47, 1
  %61 = icmp eq i64 %60, %21
  br i1 %61, label %32, label %46, !llvm.loop !12

62:                                               ; preds = %36, %208
  %63 = phi i64 [ 0, %36 ], [ %211, %208 ]
  %64 = phi i32 [ 0, %36 ], [ %209, %208 ]
  %65 = phi i32 [ %225, %36 ], [ %71, %208 ]
  %66 = sub i64 %38, %63
  %67 = add i64 %66, -4
  %68 = lshr i64 %67, 2
  %69 = add nuw nsw i64 %68, 1
  %70 = sub i64 %38, %63
  %71 = add i32 %65, -1
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 1, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %74, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %62
  %79 = add nsw i32 %64, 1
  store i32 %71, i32* %1, align 4, !tbaa !5
  br label %208

80:                                               ; preds = %62
  %81 = icmp slt i32 %74, %76
  br i1 %81, label %82, label %88

82:                                               ; preds = %80
  %83 = add nsw i32 %64, -1
  %84 = icmp sgt i32 %65, 1
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = shl nuw nsw i64 %72, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %11, i8* nonnull align 4 %13, i64 %86, i1 false)
  br label %87

87:                                               ; preds = %85, %82
  store i32 %71, i32* %1, align 4, !tbaa !5
  br label %208

88:                                               ; preds = %80
  %89 = load i32, i32* %5, align 16, !tbaa !5
  %90 = load i32, i32* %6, align 16, !tbaa !5
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %98

92:                                               ; preds = %88
  %93 = add nsw i32 %64, -1
  %94 = icmp sgt i32 %65, 1
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = shl nuw nsw i64 %72, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %11, i8* nonnull align 4 %13, i64 %96, i1 false)
  br label %97

97:                                               ; preds = %95, %92
  store i32 %71, i32* %1, align 4, !tbaa !5
  br label %208

98:                                               ; preds = %88
  %99 = icmp sgt i32 %89, %90
  br i1 %99, label %100, label %199

100:                                              ; preds = %98
  %101 = add nsw i32 %64, 1
  %102 = icmp sgt i32 %65, 1
  br i1 %102, label %103, label %198

103:                                              ; preds = %100
  %104 = icmp ult i64 %70, 4
  br i1 %104, label %186, label %105

105:                                              ; preds = %103
  %106 = and i64 %70, -4
  %107 = and i64 %69, 3
  %108 = icmp ult i64 %67, 12
  br i1 %108, label %164, label %109

109:                                              ; preds = %105
  %110 = and i64 %69, 9223372036854775804
  br label %111

111:                                              ; preds = %111, %109
  %112 = phi i64 [ 0, %109 ], [ %161, %111 ]
  %113 = phi i64 [ %110, %109 ], [ %162, %111 ]
  %114 = or i64 %112, 1
  %115 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 0, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 0, i64 %112
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %119, align 16, !tbaa !5
  %120 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 1, i64 %114
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 1, i64 %112
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %122, <4 x i32>* %124, align 16, !tbaa !5
  %125 = or i64 %112, 4
  %126 = or i64 %112, 5
  %127 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 0, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 0, i64 %125
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %131, align 16, !tbaa !5
  %132 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 1, i64 %126
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 1, i64 %125
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %136, align 16, !tbaa !5
  %137 = or i64 %112, 8
  %138 = or i64 %112, 9
  %139 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 0, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 0, i64 %137
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %141, <4 x i32>* %143, align 16, !tbaa !5
  %144 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 1, i64 %138
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 1, i64 %137
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %148, align 16, !tbaa !5
  %149 = or i64 %112, 12
  %150 = or i64 %112, 13
  %151 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 0, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 0, i64 %149
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %155, align 16, !tbaa !5
  %156 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 1, i64 %150
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 1, i64 %149
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %160, align 16, !tbaa !5
  %161 = add nuw i64 %112, 16
  %162 = add i64 %113, -4
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %111, !llvm.loop !13

164:                                              ; preds = %111, %105
  %165 = phi i64 [ 0, %105 ], [ %161, %111 ]
  %166 = icmp eq i64 %107, 0
  br i1 %166, label %184, label %167

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %181, %167 ], [ %165, %164 ]
  %169 = phi i64 [ %182, %167 ], [ %107, %164 ]
  %170 = or i64 %168, 1
  %171 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 0, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 0, i64 %168
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %175, align 16, !tbaa !5
  %176 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 1, i64 %170
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 1, i64 %168
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %180, align 16, !tbaa !5
  %181 = add nuw i64 %168, 4
  %182 = add i64 %169, -1
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %167, !llvm.loop !15

184:                                              ; preds = %167, %164
  %185 = icmp eq i64 %70, %106
  br i1 %185, label %198, label %186

186:                                              ; preds = %103, %184
  %187 = phi i64 [ 0, %103 ], [ %106, %184 ]
  br label %188

188:                                              ; preds = %186, %188
  %189 = phi i64 [ %190, %188 ], [ %187, %186 ]
  %190 = add nuw nsw i64 %189, 1
  %191 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 0, i64 %189
  store i32 %192, i32* %193, align 4, !tbaa !5
  %194 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 1, i64 %190
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 1, i64 %189
  store i32 %195, i32* %196, align 4, !tbaa !5
  %197 = icmp eq i64 %190, %72
  br i1 %197, label %198, label %188, !llvm.loop !17

198:                                              ; preds = %188, %184, %100
  store i32 %71, i32* %1, align 4, !tbaa !5
  br label %208

199:                                              ; preds = %98
  %200 = icmp slt i32 %74, %90
  br i1 %200, label %201, label %207

201:                                              ; preds = %199
  %202 = add nsw i32 %64, -1
  %203 = icmp sgt i32 %65, 1
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = shl nuw nsw i64 %72, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %11, i8* nonnull align 4 %13, i64 %205, i1 false)
  br label %206

206:                                              ; preds = %204, %201
  store i32 %71, i32* %1, align 4, !tbaa !5
  br label %208

207:                                              ; preds = %199
  store i32 %71, i32* %1, align 4, !tbaa !5
  br label %208

208:                                              ; preds = %87, %198, %207, %206, %97, %78
  %209 = phi i32 [ %79, %78 ], [ %83, %87 ], [ %93, %97 ], [ %101, %198 ], [ %202, %206 ], [ %64, %207 ]
  %210 = icmp sgt i32 %71, 0
  %211 = add i64 %63, 1
  br i1 %210, label %62, label %212, !llvm.loop !19

212:                                              ; preds = %208, %30, %17, %14, %35
  %213 = phi i32 [ 0, %35 ], [ 0, %14 ], [ 0, %17 ], [ 0, %30 ], [ %209, %208 ]
  %214 = mul nsw i32 %213, 200
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %214)
  %216 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %217 = load i32, i32* %1, align 4, !tbaa !5
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %14

219:                                              ; preds = %212, %0
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

220:                                              ; preds = %30, %220
  %221 = phi i64 [ %224, %220 ], [ 0, %30 ]
  %222 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 1, i64 %221
  %223 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %222)
  %224 = add nuw nsw i64 %221, 1
  %225 = load i32, i32* %1, align 4, !tbaa !5
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %224, %226
  br i1 %227, label %220, label %17, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
