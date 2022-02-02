; ModuleID = 'source-C-CXX/62/1979.c'
source_filename = "source-C-CXX/62/1979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  %9 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #4
  %10 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #4
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #4
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* %5, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %42

21:                                               ; preds = %0, %36
  %22 = phi i32 [ %37, %36 ], [ %16, %0 ]
  %23 = phi i32 [ %38, %36 ], [ %18, %0 ]
  %24 = phi i64 [ %39, %36 ], [ 0, %0 ]
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %21 ]
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %24, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %5, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %34, !llvm.loop !9

34:                                               ; preds = %26
  %35 = load i32, i32* %4, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %21
  %37 = phi i32 [ %35, %34 ], [ %22, %21 ]
  %38 = phi i32 [ %31, %34 ], [ %23, %21 ]
  %39 = add nuw nsw i64 %24, 1
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %21, label %42, !llvm.loop !11

42:                                               ; preds = %36, %0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7)
  %44 = load i32, i32* %6, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 0
  %46 = load i32, i32* %7, align 4
  %47 = icmp sgt i32 %46, 0
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %49, label %54

49:                                               ; preds = %42, %108
  %50 = phi i32 [ %109, %108 ], [ %44, %42 ]
  %51 = phi i32 [ %110, %108 ], [ %46, %42 ]
  %52 = phi i64 [ %111, %108 ], [ 0, %42 ]
  %53 = icmp sgt i32 %51, 0
  br i1 %53, label %98, label %108

54:                                               ; preds = %108, %42
  %55 = phi i32 [ %46, %42 ], [ %110, %108 ]
  %56 = load i32, i32* %4, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, 0
  %58 = icmp sgt i32 %55, 0
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %60, label %235

60:                                               ; preds = %54
  %61 = zext i32 %55 to i64
  %62 = shl nuw nsw i64 %61, 2
  %63 = zext i32 %56 to i64
  %64 = add nsw i64 %63, -1
  %65 = and i64 %63, 7
  %66 = icmp ult i64 %64, 7
  br i1 %66, label %114, label %67

67:                                               ; preds = %60
  %68 = and i64 %63, 4294967288
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %95, %69 ]
  %71 = phi i64 [ %68, %67 ], [ %96, %69 ]
  %72 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %70, i64 0
  %73 = bitcast i32* %72 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %73, i8 0, i64 %62, i1 false)
  %74 = or i64 %70, 1
  %75 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %74, i64 0
  %76 = bitcast i32* %75 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %76, i8 0, i64 %62, i1 false)
  %77 = or i64 %70, 2
  %78 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %77, i64 0
  %79 = bitcast i32* %78 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %79, i8 0, i64 %62, i1 false)
  %80 = or i64 %70, 3
  %81 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %80, i64 0
  %82 = bitcast i32* %81 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %82, i8 0, i64 %62, i1 false)
  %83 = or i64 %70, 4
  %84 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %83, i64 0
  %85 = bitcast i32* %84 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %85, i8 0, i64 %62, i1 false)
  %86 = or i64 %70, 5
  %87 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %86, i64 0
  %88 = bitcast i32* %87 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %88, i8 0, i64 %62, i1 false)
  %89 = or i64 %70, 6
  %90 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %89, i64 0
  %91 = bitcast i32* %90 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %91, i8 0, i64 %62, i1 false)
  %92 = or i64 %70, 7
  %93 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %92, i64 0
  %94 = bitcast i32* %93 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %94, i8 0, i64 %62, i1 false)
  %95 = add nuw nsw i64 %70, 8
  %96 = add i64 %71, -8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %114, label %69, !llvm.loop !13

98:                                               ; preds = %49, %98
  %99 = phi i64 [ %102, %98 ], [ 0, %49 ]
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %52, i64 %99
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %100)
  %102 = add nuw nsw i64 %99, 1
  %103 = load i32, i32* %7, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %102, %104
  br i1 %105, label %98, label %106, !llvm.loop !14

106:                                              ; preds = %98
  %107 = load i32, i32* %6, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %106, %49
  %109 = phi i32 [ %107, %106 ], [ %50, %49 ]
  %110 = phi i32 [ %103, %106 ], [ %51, %49 ]
  %111 = add nuw nsw i64 %52, 1
  %112 = sext i32 %109 to i64
  %113 = icmp slt i64 %111, %112
  br i1 %113, label %49, label %54, !llvm.loop !15

114:                                              ; preds = %69, %60
  %115 = phi i64 [ 0, %60 ], [ %95, %69 ]
  %116 = icmp eq i64 %65, 0
  br i1 %116, label %125, label %117

117:                                              ; preds = %114, %117
  %118 = phi i64 [ %122, %117 ], [ %115, %114 ]
  %119 = phi i64 [ %123, %117 ], [ %65, %114 ]
  %120 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %118, i64 0
  %121 = bitcast i32* %120 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %121, i8 0, i64 %62, i1 false)
  %122 = add nuw nsw i64 %118, 1
  %123 = add i64 %119, -1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %117, !llvm.loop !16

125:                                              ; preds = %117, %114
  %126 = load i32, i32* %5, align 4
  %127 = icmp sgt i32 %55, 0
  %128 = select i1 %57, i1 %127, i1 false
  br i1 %128, label %129, label %235

129:                                              ; preds = %125
  %130 = icmp sgt i32 %126, 0
  br i1 %130, label %131, label %186

131:                                              ; preds = %129
  %132 = zext i32 %56 to i64
  %133 = zext i32 %55 to i64
  %134 = zext i32 %126 to i64
  %135 = and i64 %134, 1
  %136 = icmp eq i32 %126, 1
  %137 = and i64 %134, 4294967294
  %138 = icmp eq i64 %135, 0
  br label %139

139:                                              ; preds = %131, %180
  %140 = phi i64 [ 0, %131 ], [ %181, %180 ]
  br label %141

141:                                              ; preds = %176, %139
  %142 = phi i64 [ %178, %176 ], [ 0, %139 ]
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %140, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  br i1 %136, label %165, label %145

145:                                              ; preds = %141, %145
  %146 = phi i64 [ %162, %145 ], [ 0, %141 ]
  %147 = phi i32 [ %161, %145 ], [ %144, %141 ]
  %148 = phi i64 [ %163, %145 ], [ %137, %141 ]
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %140, i64 %146
  %150 = load i32, i32* %149, align 8, !tbaa !5
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %146, i64 %142
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = mul nsw i32 %152, %150
  %154 = add nsw i32 %153, %147
  %155 = or i64 %146, 1
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %140, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %155, i64 %142
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = mul nsw i32 %159, %157
  %161 = add nsw i32 %160, %154
  %162 = add nuw nsw i64 %146, 2
  %163 = add i64 %148, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %145, !llvm.loop !18

165:                                              ; preds = %145, %141
  %166 = phi i32 [ undef, %141 ], [ %161, %145 ]
  %167 = phi i64 [ 0, %141 ], [ %162, %145 ]
  %168 = phi i32 [ %144, %141 ], [ %161, %145 ]
  br i1 %138, label %176, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %167, i64 %142
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %140, i64 %167
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = mul nsw i32 %171, %173
  %175 = add nsw i32 %174, %168
  br label %176

176:                                              ; preds = %165, %169
  %177 = phi i32 [ %166, %165 ], [ %175, %169 ]
  store i32 %177, i32* %143, align 4, !tbaa !5
  %178 = add nuw nsw i64 %142, 1
  %179 = icmp eq i64 %178, %133
  br i1 %179, label %180, label %141, !llvm.loop !19

180:                                              ; preds = %176
  %181 = add nuw nsw i64 %140, 1
  %182 = icmp eq i64 %181, %132
  br i1 %182, label %183, label %139, !llvm.loop !20

183:                                              ; preds = %180
  %184 = icmp sgt i32 %55, 0
  %185 = select i1 %57, i1 %184, i1 false
  br i1 %185, label %186, label %235

186:                                              ; preds = %183, %129
  br label %187

187:                                              ; preds = %186, %229
  %188 = phi i32 [ %230, %229 ], [ %56, %186 ]
  %189 = phi i32 [ %231, %229 ], [ %55, %186 ]
  %190 = phi i64 [ %232, %229 ], [ 0, %186 ]
  %191 = icmp sgt i32 %189, 0
  br i1 %191, label %192, label %229

192:                                              ; preds = %187
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %190, i64 0
  %194 = icmp eq i32 %189, 1
  %195 = load i32, i32* %193, align 16, !tbaa !5
  %196 = select i1 %194, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %196, i32 %195)
  %198 = load i32, i32* %7, align 4, !tbaa !5
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %200, label %226

200:                                              ; preds = %192, %221
  %201 = phi i64 [ %222, %221 ], [ 1, %192 ]
  %202 = phi i32 [ %223, %221 ], [ %198, %192 ]
  %203 = add nsw i32 %202, -1
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %201, %204
  br i1 %205, label %206, label %210

206:                                              ; preds = %200
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %190, i64 %201
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %208)
  br label %221

210:                                              ; preds = %200
  %211 = load i32, i32* %4, align 4, !tbaa !5
  %212 = add nsw i32 %211, -1
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %190, %213
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %190, i64 %201
  %216 = load i32, i32* %215, align 4, !tbaa !5
  br i1 %214, label %217, label %219

217:                                              ; preds = %210
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %216)
  br label %221

219:                                              ; preds = %210
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %216)
  br label %221

221:                                              ; preds = %206, %219, %217
  %222 = add nuw nsw i64 %201, 1
  %223 = load i32, i32* %7, align 4, !tbaa !5
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %222, %224
  br i1 %225, label %200, label %226, !llvm.loop !21

226:                                              ; preds = %221, %192
  %227 = phi i32 [ %198, %192 ], [ %223, %221 ]
  %228 = load i32, i32* %4, align 4, !tbaa !5
  br label %229

229:                                              ; preds = %226, %187
  %230 = phi i32 [ %228, %226 ], [ %188, %187 ]
  %231 = phi i32 [ %227, %226 ], [ %189, %187 ]
  %232 = add nuw nsw i64 %190, 1
  %233 = sext i32 %230 to i64
  %234 = icmp slt i64 %232, %233
  br i1 %234, label %187, label %235, !llvm.loop !23

235:                                              ; preds = %229, %54, %125, %183
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !12}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !22}
!22 = !{!"llvm.loop.peeled.count", i32 1}
!23 = distinct !{!23, !10, !12}
