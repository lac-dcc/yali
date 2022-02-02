; ModuleID = 'source-C-CXX/71/215.c'
source_filename = "source-C-CXX/71/215.c"
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
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [22 x [22 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1936, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  %10 = load i32, i32* %2, align 4
  br i1 %9, label %21, label %11

11:                                               ; preds = %0
  %12 = icmp slt i32 %10, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = add nuw nsw i32 %8, 1
  %15 = add nsw i32 %10, 1
  br label %27

16:                                               ; preds = %11, %41
  %17 = phi i32 [ %42, %41 ], [ %8, %11 ]
  %18 = phi i32 [ %43, %41 ], [ %10, %11 ]
  %19 = phi i64 [ %44, %41 ], [ 1, %11 ]
  %20 = icmp slt i32 %18, 1
  br i1 %20, label %41, label %47

21:                                               ; preds = %41, %0
  %22 = phi i32 [ %10, %0 ], [ %43, %41 ]
  %23 = phi i32 [ %8, %0 ], [ %42, %41 ]
  %24 = add nsw i32 %23, 1
  %25 = add i32 %22, 1
  %26 = icmp slt i32 %23, -1
  br i1 %26, label %61, label %27

27:                                               ; preds = %13, %21
  %28 = phi i32 [ %15, %13 ], [ %25, %21 ]
  %29 = phi i32 [ %14, %13 ], [ %24, %21 ]
  %30 = phi i32 [ %8, %13 ], [ %23, %21 ]
  %31 = phi i32 [ %10, %13 ], [ %22, %21 ]
  %32 = sext i32 %28 to i64
  %33 = add i32 %30, 2
  %34 = zext i32 %33 to i64
  %35 = and i64 %34, 1
  %36 = icmp eq i32 %33, 1
  br i1 %36, label %55, label %37

37:                                               ; preds = %27
  %38 = and i64 %34, 4294967294
  br label %148

39:                                               ; preds = %47
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %39, %16
  %42 = phi i32 [ %40, %39 ], [ %17, %16 ]
  %43 = phi i32 [ %52, %39 ], [ %18, %16 ]
  %44 = add nuw nsw i64 %19, 1
  %45 = sext i32 %42 to i64
  %46 = icmp slt i64 %19, %45
  br i1 %46, label %16, label %21, !llvm.loop !9

47:                                               ; preds = %16, %47
  %48 = phi i64 [ %51, %47 ], [ 1, %16 ]
  %49 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %19, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %49)
  %51 = add nuw nsw i64 %48, 1
  %52 = load i32, i32* %2, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %48, %53
  br i1 %54, label %47, label %39, !llvm.loop !12

55:                                               ; preds = %148, %27
  %56 = phi i64 [ 0, %27 ], [ %156, %148 ]
  %57 = icmp eq i64 %35, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %56, i64 %32
  store i32 0, i32* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %56, i64 0
  store i32 0, i32* %60, align 8, !tbaa !5
  br label %61

61:                                               ; preds = %58, %55, %21
  %62 = phi i32 [ %25, %21 ], [ %28, %55 ], [ %28, %58 ]
  %63 = phi i32 [ %24, %21 ], [ %29, %55 ], [ %29, %58 ]
  %64 = phi i32 [ %23, %21 ], [ %30, %55 ], [ %30, %58 ]
  %65 = phi i32 [ %22, %21 ], [ %31, %55 ], [ %31, %58 ]
  %66 = sext i32 %63 to i64
  %67 = icmp slt i32 %65, 1
  br i1 %67, label %188, label %68

68:                                               ; preds = %61
  %69 = zext i32 %62 to i64
  %70 = add nsw i64 %69, -1
  %71 = icmp ult i64 %70, 8
  br i1 %71, label %130, label %72

72:                                               ; preds = %68
  %73 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %66, i64 1
  %74 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %66, i64 %69
  %75 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 1
  %76 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 %69
  %77 = icmp ult i32* %73, %76
  %78 = icmp ult i32* %75, %74
  %79 = and i1 %77, %78
  br i1 %79, label %130, label %80

80:                                               ; preds = %72
  %81 = and i64 %70, -8
  %82 = or i64 %81, 1
  %83 = add nsw i64 %81, -8
  %84 = lshr exact i64 %83, 3
  %85 = add nuw nsw i64 %84, 1
  %86 = and i64 %85, 1
  %87 = icmp eq i64 %83, 0
  br i1 %87, label %116, label %88

88:                                               ; preds = %80
  %89 = and i64 %85, 4611686018427387902
  br label %90

90:                                               ; preds = %90, %88
  %91 = phi i64 [ 0, %88 ], [ %111, %90 ]
  %92 = phi i64 [ %89, %88 ], [ %112, %90 ]
  %93 = or i64 %91, 1
  %94 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %66, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %95, align 4, !tbaa !5, !alias.scope !13, !noalias !16
  %96 = getelementptr inbounds i32, i32* %94, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %97, align 4, !tbaa !5, !alias.scope !13, !noalias !16
  %98 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 %93
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %99, align 4, !tbaa !5, !alias.scope !16
  %100 = getelementptr inbounds i32, i32* %98, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %101, align 4, !tbaa !5, !alias.scope !16
  %102 = or i64 %91, 9
  %103 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %66, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %104, align 4, !tbaa !5, !alias.scope !13, !noalias !16
  %105 = getelementptr inbounds i32, i32* %103, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %106, align 4, !tbaa !5, !alias.scope !13, !noalias !16
  %107 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 %102
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %108, align 4, !tbaa !5, !alias.scope !16
  %109 = getelementptr inbounds i32, i32* %107, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %110, align 4, !tbaa !5, !alias.scope !16
  %111 = add nuw i64 %91, 16
  %112 = add i64 %92, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %90, !llvm.loop !18

114:                                              ; preds = %90
  %115 = or i64 %111, 1
  br label %116

116:                                              ; preds = %114, %80
  %117 = phi i64 [ 1, %80 ], [ %115, %114 ]
  %118 = icmp eq i64 %86, 0
  br i1 %118, label %128, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %66, i64 %117
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %121, align 4, !tbaa !5, !alias.scope !13, !noalias !16
  %122 = getelementptr inbounds i32, i32* %120, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %123, align 4, !tbaa !5, !alias.scope !13, !noalias !16
  %124 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 %117
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %125, align 4, !tbaa !5, !alias.scope !16
  %126 = getelementptr inbounds i32, i32* %124, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %127, align 4, !tbaa !5, !alias.scope !16
  br label %128

128:                                              ; preds = %116, %119
  %129 = icmp eq i64 %70, %81
  br i1 %129, label %159, label %130

130:                                              ; preds = %72, %68, %128
  %131 = phi i64 [ 1, %72 ], [ 1, %68 ], [ %82, %128 ]
  %132 = sub nsw i64 %69, %131
  %133 = xor i64 %131, -1
  %134 = add nsw i64 %133, %69
  %135 = and i64 %132, 3
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %145, label %137

137:                                              ; preds = %130, %137
  %138 = phi i64 [ %142, %137 ], [ %131, %130 ]
  %139 = phi i64 [ %143, %137 ], [ %135, %130 ]
  %140 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %66, i64 %138
  store i32 0, i32* %140, align 4, !tbaa !5
  %141 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 %138
  store i32 0, i32* %141, align 4, !tbaa !5
  %142 = add nuw nsw i64 %138, 1
  %143 = add i64 %139, -1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %137, !llvm.loop !20

145:                                              ; preds = %137, %130
  %146 = phi i64 [ %131, %130 ], [ %142, %137 ]
  %147 = icmp ult i64 %134, 3
  br i1 %147, label %159, label %162

148:                                              ; preds = %148, %37
  %149 = phi i64 [ 0, %37 ], [ %156, %148 ]
  %150 = phi i64 [ %38, %37 ], [ %157, %148 ]
  %151 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %149, i64 %32
  store i32 0, i32* %151, align 4, !tbaa !5
  %152 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %149, i64 0
  store i32 0, i32* %152, align 16, !tbaa !5
  %153 = or i64 %149, 1
  %154 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %153, i64 %32
  store i32 0, i32* %154, align 4, !tbaa !5
  %155 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %153, i64 0
  store i32 0, i32* %155, align 8, !tbaa !5
  %156 = add nuw nsw i64 %149, 2
  %157 = add i64 %150, -2
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %55, label %148, !llvm.loop !22

159:                                              ; preds = %145, %162, %128
  %160 = icmp slt i32 %64, 1
  %161 = select i1 %160, i1 true, i1 %67
  br i1 %161, label %188, label %177

162:                                              ; preds = %145, %162
  %163 = phi i64 [ %175, %162 ], [ %146, %145 ]
  %164 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %66, i64 %163
  store i32 0, i32* %164, align 4, !tbaa !5
  %165 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 %163
  store i32 0, i32* %165, align 4, !tbaa !5
  %166 = add nuw nsw i64 %163, 1
  %167 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %66, i64 %166
  store i32 0, i32* %167, align 4, !tbaa !5
  %168 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 %166
  store i32 0, i32* %168, align 4, !tbaa !5
  %169 = add nuw nsw i64 %163, 2
  %170 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %66, i64 %169
  store i32 0, i32* %170, align 4, !tbaa !5
  %171 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 %169
  store i32 0, i32* %171, align 4, !tbaa !5
  %172 = add nuw nsw i64 %163, 3
  %173 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %66, i64 %172
  store i32 0, i32* %173, align 4, !tbaa !5
  %174 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 %172
  store i32 0, i32* %174, align 4, !tbaa !5
  %175 = add nuw nsw i64 %163, 4
  %176 = icmp eq i64 %175, %69
  br i1 %176, label %159, label %162, !llvm.loop !23

177:                                              ; preds = %159, %191
  %178 = phi i32 [ %192, %191 ], [ %64, %159 ]
  %179 = phi i32 [ %193, %191 ], [ %65, %159 ]
  %180 = phi i32 [ %194, %191 ], [ %65, %159 ]
  %181 = phi i64 [ %183, %191 ], [ 1, %159 ]
  %182 = add nsw i64 %181, -1
  %183 = add nuw nsw i64 %181, 1
  %184 = and i64 %183, 4294967295
  %185 = icmp slt i32 %180, 1
  br i1 %185, label %191, label %186

186:                                              ; preds = %177
  %187 = trunc i64 %182 to i32
  br label %197

188:                                              ; preds = %191, %159, %61
  call void @llvm.lifetime.end.p0i8(i64 1936, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

189:                                              ; preds = %224
  %190 = load i32, i32* %1, align 4, !tbaa !5
  br label %191

191:                                              ; preds = %189, %177
  %192 = phi i32 [ %190, %189 ], [ %178, %177 ]
  %193 = phi i32 [ %225, %189 ], [ %179, %177 ]
  %194 = phi i32 [ %225, %189 ], [ %180, %177 ]
  %195 = sext i32 %192 to i64
  %196 = icmp slt i64 %181, %195
  br i1 %196, label %177, label %188, !llvm.loop !24

197:                                              ; preds = %186, %224
  %198 = phi i32 [ %179, %186 ], [ %225, %224 ]
  %199 = phi i64 [ 1, %186 ], [ %226, %224 ]
  %200 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %181, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = add nsw i64 %199, -1
  %203 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %181, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp slt i32 %201, %204
  br i1 %205, label %224, label %206

206:                                              ; preds = %197
  %207 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %182, i64 %199
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp slt i32 %201, %208
  br i1 %209, label %224, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %184, i64 %199
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp slt i32 %201, %212
  br i1 %213, label %224, label %214

214:                                              ; preds = %210
  %215 = add nuw i64 %199, 1
  %216 = and i64 %215, 4294967295
  %217 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %181, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp slt i32 %201, %218
  br i1 %219, label %224, label %220

220:                                              ; preds = %214
  %221 = trunc i64 %202 to i32
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %187, i32 %221)
  %223 = load i32, i32* %2, align 4, !tbaa !5
  br label %224

224:                                              ; preds = %197, %206, %210, %214, %220
  %225 = phi i32 [ %198, %197 ], [ %198, %206 ], [ %198, %210 ], [ %198, %214 ], [ %223, %220 ]
  %226 = add nuw nsw i64 %199, 1
  %227 = sext i32 %225 to i64
  %228 = icmp slt i64 %199, %227
  br i1 %228, label %197, label %189, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
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
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10}
