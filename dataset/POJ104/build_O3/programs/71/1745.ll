; ModuleID = 'source-C-CXX/71/1745.c'
source_filename = "source-C-CXX/71/1745.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [102 x [102 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [102 x [102 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41616, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  %10 = load i32, i32* %3, align 4
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
  %43 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %20, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %43)
  %45 = add nuw nsw i64 %42, 1
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %42, %47
  br i1 %48, label %41, label %49, !llvm.loop !9

49:                                               ; preds = %41
  %50 = load i32, i32* %2, align 4, !tbaa !5
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
  %61 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %58, i64 %34
  store i32 0, i32* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %58, i64 0
  store i32 0, i32* %62, align 8, !tbaa !5
  br label %63

63:                                               ; preds = %60, %57, %25
  %64 = phi i1 [ true, %25 ], [ false, %57 ], [ false, %60 ]
  %65 = phi i32 [ %26, %25 ], [ %31, %57 ], [ %31, %60 ]
  %66 = phi i32 [ %27, %25 ], [ %32, %57 ], [ %32, %60 ]
  %67 = phi i32 [ %28, %25 ], [ %33, %57 ], [ %33, %60 ]
  %68 = phi i32 [ %29, %25 ], [ %35, %57 ], [ %35, %60 ]
  %69 = sext i32 %68 to i64
  %70 = icmp slt i32 %67, 1
  br i1 %70, label %230, label %71

71:                                               ; preds = %63
  %72 = zext i32 %65 to i64
  %73 = add nsw i64 %72, -1
  %74 = icmp ult i64 %73, 8
  br i1 %74, label %133, label %75

75:                                               ; preds = %71
  %76 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %69, i64 1
  %77 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %69, i64 %72
  %78 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 0, i64 1
  %79 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 0, i64 %72
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
  %97 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %69, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %98, align 4, !tbaa !5, !alias.scope !13, !noalias !16
  %99 = getelementptr inbounds i32, i32* %97, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %100, align 4, !tbaa !5, !alias.scope !13, !noalias !16
  %101 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 0, i64 %96
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %102, align 4, !tbaa !5, !alias.scope !16
  %103 = getelementptr inbounds i32, i32* %101, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %104, align 4, !tbaa !5, !alias.scope !16
  %105 = or i64 %94, 9
  %106 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %69, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %107, align 4, !tbaa !5, !alias.scope !13, !noalias !16
  %108 = getelementptr inbounds i32, i32* %106, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %109, align 4, !tbaa !5, !alias.scope !13, !noalias !16
  %110 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 0, i64 %105
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
  %123 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %69, i64 %120
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %124, align 4, !tbaa !5, !alias.scope !13, !noalias !16
  %125 = getelementptr inbounds i32, i32* %123, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %126, align 4, !tbaa !5, !alias.scope !13, !noalias !16
  %127 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 0, i64 %120
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
  %143 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %69, i64 %141
  store i32 0, i32* %143, align 4, !tbaa !5
  %144 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 0, i64 %141
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
  %154 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %152, i64 %34
  store i32 0, i32* %154, align 4, !tbaa !5
  %155 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %152, i64 0
  store i32 0, i32* %155, align 8, !tbaa !5
  %156 = add nuw nsw i64 %152, 1
  %157 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %156, i64 %34
  store i32 0, i32* %157, align 4, !tbaa !5
  %158 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %156, i64 0
  store i32 0, i32* %158, align 8, !tbaa !5
  %159 = add nuw nsw i64 %152, 2
  %160 = add i64 %153, -2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %57, label %151, !llvm.loop !22

162:                                              ; preds = %148, %164, %131
  %163 = select i1 %64, i1 true, i1 %70
  br i1 %163, label %230, label %179

164:                                              ; preds = %148, %164
  %165 = phi i64 [ %177, %164 ], [ %149, %148 ]
  %166 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %69, i64 %165
  store i32 0, i32* %166, align 4, !tbaa !5
  %167 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 0, i64 %165
  store i32 0, i32* %167, align 4, !tbaa !5
  %168 = add nuw nsw i64 %165, 1
  %169 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %69, i64 %168
  store i32 0, i32* %169, align 4, !tbaa !5
  %170 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 0, i64 %168
  store i32 0, i32* %170, align 4, !tbaa !5
  %171 = add nuw nsw i64 %165, 2
  %172 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %69, i64 %171
  store i32 0, i32* %172, align 4, !tbaa !5
  %173 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 0, i64 %171
  store i32 0, i32* %173, align 4, !tbaa !5
  %174 = add nuw nsw i64 %165, 3
  %175 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %69, i64 %174
  store i32 0, i32* %175, align 4, !tbaa !5
  %176 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 0, i64 %174
  store i32 0, i32* %176, align 4, !tbaa !5
  %177 = add nuw nsw i64 %165, 4
  %178 = icmp eq i64 %177, %72
  br i1 %178, label %162, label %164, !llvm.loop !23

179:                                              ; preds = %162, %224
  %180 = phi i32 [ %225, %224 ], [ %66, %162 ]
  %181 = phi i32 [ %226, %224 ], [ %67, %162 ]
  %182 = phi i32 [ %227, %224 ], [ %67, %162 ]
  %183 = phi i64 [ %184, %224 ], [ 1, %162 ]
  %184 = add nuw nsw i64 %183, 1
  %185 = and i64 %184, 4294967295
  %186 = add nsw i64 %183, -1
  %187 = icmp slt i32 %182, 1
  br i1 %187, label %224, label %188

188:                                              ; preds = %179
  %189 = trunc i64 %186 to i32
  br label %190

190:                                              ; preds = %188, %217
  %191 = phi i32 [ %181, %188 ], [ %218, %217 ]
  %192 = phi i64 [ 1, %188 ], [ %219, %217 ]
  %193 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %183, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %185, i64 %192
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp slt i32 %194, %196
  br i1 %197, label %217, label %198

198:                                              ; preds = %190
  %199 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %186, i64 %192
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp slt i32 %194, %200
  br i1 %201, label %217, label %202

202:                                              ; preds = %198
  %203 = add nuw i64 %192, 1
  %204 = and i64 %203, 4294967295
  %205 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %183, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp slt i32 %194, %206
  br i1 %207, label %217, label %208

208:                                              ; preds = %202
  %209 = add nsw i64 %192, -1
  %210 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %183, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp slt i32 %194, %211
  br i1 %212, label %217, label %213

213:                                              ; preds = %208
  %214 = trunc i64 %209 to i32
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %189, i32 %214)
  %216 = load i32, i32* %3, align 4, !tbaa !5
  br label %217

217:                                              ; preds = %190, %198, %202, %208, %213
  %218 = phi i32 [ %191, %190 ], [ %191, %198 ], [ %191, %202 ], [ %191, %208 ], [ %216, %213 ]
  %219 = add nuw nsw i64 %192, 1
  %220 = sext i32 %218 to i64
  %221 = icmp slt i64 %192, %220
  br i1 %221, label %190, label %222, !llvm.loop !24

222:                                              ; preds = %217
  %223 = load i32, i32* %2, align 4, !tbaa !5
  br label %224

224:                                              ; preds = %222, %179
  %225 = phi i32 [ %223, %222 ], [ %180, %179 ]
  %226 = phi i32 [ %218, %222 ], [ %181, %179 ]
  %227 = phi i32 [ %218, %222 ], [ %182, %179 ]
  %228 = sext i32 %225 to i64
  %229 = icmp slt i64 %183, %228
  br i1 %229, label %179, label %230, !llvm.loop !25

230:                                              ; preds = %224, %162, %63
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 41616, i8* nonnull %4) #3
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
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !19}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !12}
