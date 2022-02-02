; ModuleID = 'source-C-CXX/58/1852.c'
source_filename = "source-C-CXX/58/1852.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x [200 x i8]], align 16
  %4 = alloca [200 x [200 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #5
  %8 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %31, label %12

12:                                               ; preds = %0, %26
  %13 = phi i32 [ %27, %26 ], [ %10, %0 ]
  %14 = phi i64 [ %29, %26 ], [ 1, %0 ]
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %26, label %16

16:                                               ; preds = %12, %16
  %17 = phi i64 [ %22, %16 ], [ 1, %12 ]
  %18 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %14, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18)
  %20 = load i8, i8* %18, align 1, !tbaa !9
  %21 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %14, i64 %17
  store i8 %20, i8* %21, align 1, !tbaa !9
  %22 = add nuw nsw i64 %17, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %17, %24
  br i1 %25, label %16, label %26, !llvm.loop !10

26:                                               ; preds = %16, %12
  %27 = phi i32 [ %13, %12 ], [ %23, %16 ]
  %28 = sext i32 %27 to i64
  %29 = add nuw nsw i64 %14, 1
  %30 = icmp slt i64 %14, %28
  br i1 %30, label %12, label %31, !llvm.loop !12

31:                                               ; preds = %26, %0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = add i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = icmp sgt i32 %33, -2
  br i1 %36, label %37, label %52

37:                                               ; preds = %31
  %38 = add i32 %33, 2
  %39 = zext i32 %38 to i64
  %40 = and i64 %39, 1
  %41 = icmp eq i32 %38, 1
  br i1 %41, label %44, label %42

42:                                               ; preds = %37
  %43 = and i64 %39, 4294967294
  br label %63

44:                                               ; preds = %63, %37
  %45 = phi i64 [ 0, %37 ], [ %75, %63 ]
  %46 = icmp eq i64 %40, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 0, i64 %45
  store i8 35, i8* %48, align 1, !tbaa !9
  %49 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %35, i64 %45
  store i8 35, i8* %49, align 1, !tbaa !9
  %50 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %45, i64 0
  store i8 35, i8* %50, align 8, !tbaa !9
  %51 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %45, i64 %35
  store i8 35, i8* %51, align 1, !tbaa !9
  br label %52

52:                                               ; preds = %47, %44, %31
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = icmp slt i32 %33, 1
  %55 = icmp sgt i32 %53, 1
  br i1 %55, label %56, label %80

56:                                               ; preds = %52
  %57 = zext i32 %33 to i64
  %58 = zext i32 %34 to i64
  %59 = and i64 %57, 1
  %60 = icmp eq i32 %33, 1
  %61 = and i64 %57, 4294967294
  %62 = icmp eq i64 %59, 0
  br label %78

63:                                               ; preds = %63, %42
  %64 = phi i64 [ 0, %42 ], [ %75, %63 ]
  %65 = phi i64 [ %43, %42 ], [ %76, %63 ]
  %66 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 0, i64 %64
  store i8 35, i8* %66, align 2, !tbaa !9
  %67 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %35, i64 %64
  store i8 35, i8* %67, align 2, !tbaa !9
  %68 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %64, i64 0
  store i8 35, i8* %68, align 16, !tbaa !9
  %69 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %64, i64 %35
  store i8 35, i8* %69, align 1, !tbaa !9
  %70 = or i64 %64, 1
  %71 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 0, i64 %70
  store i8 35, i8* %71, align 1, !tbaa !9
  %72 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %35, i64 %70
  store i8 35, i8* %72, align 1, !tbaa !9
  %73 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %70, i64 0
  store i8 35, i8* %73, align 8, !tbaa !9
  %74 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %70, i64 %35
  store i8 35, i8* %74, align 1, !tbaa !9
  %75 = add nuw nsw i64 %64, 2
  %76 = add i64 %65, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %44, label %63, !llvm.loop !14

78:                                               ; preds = %56, %150
  %79 = phi i32 [ %151, %150 ], [ 1, %56 ]
  br i1 %54, label %150, label %97

80:                                               ; preds = %150, %52
  br i1 %54, label %234, label %81

81:                                               ; preds = %80
  %82 = zext i32 %34 to i64
  %83 = add nsw i64 %82, -1
  %84 = add nsw i64 %82, -9
  %85 = lshr i64 %84, 3
  %86 = add nuw nsw i64 %85, 1
  %87 = icmp ult i64 %83, 8
  %88 = and i64 %83, -8
  %89 = or i64 %88, 1
  %90 = and i64 %86, 1
  %91 = icmp ult i64 %84, 8
  %92 = and i64 %86, 4611686018427387902
  %93 = icmp eq i64 %90, 0
  %94 = icmp eq i64 %83, %88
  br label %153

95:                                               ; preds = %131
  br i1 %54, label %150, label %96

96:                                               ; preds = %95
  br i1 %60, label %144, label %133

97:                                               ; preds = %78, %131
  %98 = phi i64 [ %100, %131 ], [ 1, %78 ]
  %99 = add nsw i64 %98, -1
  %100 = add nuw nsw i64 %98, 1
  %101 = and i64 %100, 4294967295
  br label %102

102:                                              ; preds = %97, %128
  %103 = phi i64 [ 1, %97 ], [ %129, %128 ]
  %104 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %98, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !9
  %106 = icmp eq i8 %105, 35
  br i1 %106, label %128, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %99, i64 %103
  %109 = load i8, i8* %108, align 1, !tbaa !9
  %110 = icmp eq i8 %109, 64
  br i1 %110, label %126, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %101, i64 %103
  %113 = load i8, i8* %112, align 1, !tbaa !9
  %114 = icmp eq i8 %113, 64
  br i1 %114, label %126, label %115

115:                                              ; preds = %111
  %116 = add nsw i64 %103, -1
  %117 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %98, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !9
  %119 = icmp eq i8 %118, 64
  br i1 %119, label %126, label %120

120:                                              ; preds = %115
  %121 = add nuw i64 %103, 1
  %122 = and i64 %121, 4294967295
  %123 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %98, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !9
  %125 = icmp eq i8 %124, 64
  br i1 %125, label %126, label %128

126:                                              ; preds = %120, %115, %111, %107
  %127 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %98, i64 %103
  store i8 64, i8* %127, align 1, !tbaa !9
  br label %128

128:                                              ; preds = %102, %126, %120
  %129 = add nuw nsw i64 %103, 1
  %130 = icmp eq i64 %129, %58
  br i1 %130, label %131, label %102, !llvm.loop !15

131:                                              ; preds = %128
  %132 = icmp eq i64 %100, %58
  br i1 %132, label %95, label %97, !llvm.loop !16

133:                                              ; preds = %96, %133
  %134 = phi i64 [ %139, %133 ], [ 0, %96 ]
  %135 = phi i64 [ %142, %133 ], [ %61, %96 ]
  %136 = or i64 %134, 1
  %137 = getelementptr [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %136, i64 1
  %138 = getelementptr [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %136, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %137, i8* align 1 %138, i64 %57, i1 false)
  %139 = add nuw nsw i64 %134, 2
  %140 = getelementptr [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %139, i64 1
  %141 = getelementptr [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %139, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %140, i8* align 1 %141, i64 %57, i1 false)
  %142 = add i64 %135, -2
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %133, !llvm.loop !17

144:                                              ; preds = %133, %96
  %145 = phi i64 [ 0, %96 ], [ %139, %133 ]
  br i1 %62, label %150, label %146

146:                                              ; preds = %144
  %147 = add nuw nsw i64 %145, 1
  %148 = getelementptr [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %147, i64 1
  %149 = getelementptr [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %147, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %148, i8* align 1 %149, i64 %57, i1 false)
  br label %150

150:                                              ; preds = %146, %144, %78, %95
  %151 = add nuw nsw i32 %79, 1
  %152 = icmp eq i32 %151, %53
  br i1 %152, label %80, label %78, !llvm.loop !18

153:                                              ; preds = %81, %230
  %154 = phi i64 [ 1, %81 ], [ %232, %230 ]
  %155 = phi i32 [ 0, %81 ], [ %231, %230 ]
  br i1 %87, label %217, label %156

156:                                              ; preds = %153
  %157 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %155, i32 0
  br i1 %91, label %192, label %158

158:                                              ; preds = %156, %158
  %159 = phi i64 [ %189, %158 ], [ 0, %156 ]
  %160 = phi <4 x i32> [ %187, %158 ], [ %157, %156 ]
  %161 = phi <4 x i32> [ %188, %158 ], [ zeroinitializer, %156 ]
  %162 = phi i64 [ %190, %158 ], [ %92, %156 ]
  %163 = or i64 %159, 1
  %164 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %154, i64 %163
  %165 = bitcast i8* %164 to <4 x i8>*
  %166 = load <4 x i8>, <4 x i8>* %165, align 1, !tbaa !9
  %167 = getelementptr inbounds i8, i8* %164, i64 4
  %168 = bitcast i8* %167 to <4 x i8>*
  %169 = load <4 x i8>, <4 x i8>* %168, align 1, !tbaa !9
  %170 = icmp eq <4 x i8> %166, <i8 64, i8 64, i8 64, i8 64>
  %171 = icmp eq <4 x i8> %169, <i8 64, i8 64, i8 64, i8 64>
  %172 = zext <4 x i1> %170 to <4 x i32>
  %173 = zext <4 x i1> %171 to <4 x i32>
  %174 = add <4 x i32> %160, %172
  %175 = add <4 x i32> %161, %173
  %176 = or i64 %159, 9
  %177 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %154, i64 %176
  %178 = bitcast i8* %177 to <4 x i8>*
  %179 = load <4 x i8>, <4 x i8>* %178, align 1, !tbaa !9
  %180 = getelementptr inbounds i8, i8* %177, i64 4
  %181 = bitcast i8* %180 to <4 x i8>*
  %182 = load <4 x i8>, <4 x i8>* %181, align 1, !tbaa !9
  %183 = icmp eq <4 x i8> %179, <i8 64, i8 64, i8 64, i8 64>
  %184 = icmp eq <4 x i8> %182, <i8 64, i8 64, i8 64, i8 64>
  %185 = zext <4 x i1> %183 to <4 x i32>
  %186 = zext <4 x i1> %184 to <4 x i32>
  %187 = add <4 x i32> %174, %185
  %188 = add <4 x i32> %175, %186
  %189 = add nuw i64 %159, 16
  %190 = add i64 %162, -2
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %158, !llvm.loop !19

192:                                              ; preds = %158, %156
  %193 = phi <4 x i32> [ undef, %156 ], [ %187, %158 ]
  %194 = phi <4 x i32> [ undef, %156 ], [ %188, %158 ]
  %195 = phi i64 [ 0, %156 ], [ %189, %158 ]
  %196 = phi <4 x i32> [ %157, %156 ], [ %187, %158 ]
  %197 = phi <4 x i32> [ zeroinitializer, %156 ], [ %188, %158 ]
  br i1 %93, label %212, label %198

198:                                              ; preds = %192
  %199 = or i64 %195, 1
  %200 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %154, i64 %199
  %201 = getelementptr inbounds i8, i8* %200, i64 4
  %202 = bitcast i8* %201 to <4 x i8>*
  %203 = load <4 x i8>, <4 x i8>* %202, align 1, !tbaa !9
  %204 = icmp eq <4 x i8> %203, <i8 64, i8 64, i8 64, i8 64>
  %205 = zext <4 x i1> %204 to <4 x i32>
  %206 = add <4 x i32> %197, %205
  %207 = bitcast i8* %200 to <4 x i8>*
  %208 = load <4 x i8>, <4 x i8>* %207, align 1, !tbaa !9
  %209 = icmp eq <4 x i8> %208, <i8 64, i8 64, i8 64, i8 64>
  %210 = zext <4 x i1> %209 to <4 x i32>
  %211 = add <4 x i32> %196, %210
  br label %212

212:                                              ; preds = %192, %198
  %213 = phi <4 x i32> [ %193, %192 ], [ %211, %198 ]
  %214 = phi <4 x i32> [ %194, %192 ], [ %206, %198 ]
  %215 = add <4 x i32> %214, %213
  %216 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %215)
  br i1 %94, label %230, label %217

217:                                              ; preds = %153, %212
  %218 = phi i64 [ 1, %153 ], [ %89, %212 ]
  %219 = phi i32 [ %155, %153 ], [ %216, %212 ]
  br label %220

220:                                              ; preds = %217, %220
  %221 = phi i64 [ %228, %220 ], [ %218, %217 ]
  %222 = phi i32 [ %227, %220 ], [ %219, %217 ]
  %223 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %154, i64 %221
  %224 = load i8, i8* %223, align 1, !tbaa !9
  %225 = icmp eq i8 %224, 64
  %226 = zext i1 %225 to i32
  %227 = add nsw i32 %222, %226
  %228 = add nuw nsw i64 %221, 1
  %229 = icmp eq i64 %228, %82
  br i1 %229, label %230, label %220, !llvm.loop !21

230:                                              ; preds = %220, %212
  %231 = phi i32 [ %216, %212 ], [ %227, %220 ]
  %232 = add nuw nsw i64 %154, 1
  %233 = icmp eq i64 %232, %82
  br i1 %233, label %234, label %153, !llvm.loop !23

234:                                              ; preds = %230, %80
  %235 = phi i32 [ 0, %80 ], [ %231, %230 ]
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %235)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !11, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !11}
