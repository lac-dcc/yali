; ModuleID = 'source-C-CXX/38/1665.c'
source_filename = "source-C-CXX/38/1665.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@name = dso_local local_unnamed_addr global [200 x [21 x i8]] zeroinitializer, align 16
@qmg = dso_local local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@cg = dso_local local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@gb = dso_local local_unnamed_addr global [200 x i8] zeroinitializer, align 16
@xb = dso_local local_unnamed_addr global [200 x i8] zeroinitializer, align 16
@lw = dso_local local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@schsum = dso_local local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [21 x i8], align 16
  %3 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 0
  %4 = alloca [21 x i8], align 16
  %5 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 0
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 0
  %15 = bitcast i32* %8 to i8*
  %16 = bitcast i32* %9 to i8*
  %17 = bitcast i32* %10 to i8*
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %24, label %112

20:                                               ; preds = %24
  %21 = icmp sgt i32 %39, 0
  br i1 %21, label %22, label %112

22:                                               ; preds = %20
  %23 = zext i32 %39 to i64
  br label %50

24:                                               ; preds = %0, %24
  %25 = phi i64 [ %38, %24 ], [ 0, %0 ]
  %26 = getelementptr [200 x [21 x i8]], [200 x [21 x i8]]* @name, i64 0, i64 %25, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %14) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #5
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, i32* nonnull %8, i32* nonnull %9, i8* nonnull %6, i8* nonnull %7, i32* nonnull %10)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(21) %26, i8* noundef nonnull align 16 dereferenceable(21) %5, i64 21, i1 false)
  %28 = load i32, i32* %8, align 4, !tbaa !5
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* @qmg, i64 0, i64 %25
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = load i32, i32* %9, align 4, !tbaa !5
  %31 = getelementptr inbounds [200 x i32], [200 x i32]* @cg, i64 0, i64 %25
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = load i8, i8* %6, align 1, !tbaa !9
  %33 = getelementptr inbounds [200 x i8], [200 x i8]* @gb, i64 0, i64 %25
  store i8 %32, i8* %33, align 1, !tbaa !9
  %34 = load i8, i8* %7, align 1, !tbaa !9
  %35 = getelementptr inbounds [200 x i8], [200 x i8]* @xb, i64 0, i64 %25
  store i8 %34, i8* %35, align 1, !tbaa !9
  %36 = load i32, i32* %10, align 4, !tbaa !5
  %37 = getelementptr inbounds [200 x i32], [200 x i32]* @lw, i64 0, i64 %25
  store i32 %36, i32* %37, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %14) #5
  %38 = add nuw nsw i64 %25, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %24, label %20, !llvm.loop !10

42:                                               ; preds = %92
  %43 = icmp sgt i32 %39, 1
  br i1 %43, label %44, label %112

44:                                               ; preds = %42
  %45 = add nsw i64 %23, -1
  %46 = and i64 %45, 1
  %47 = icmp eq i32 %39, 2
  br i1 %47, label %95, label %48

48:                                               ; preds = %44
  %49 = and i64 %45, -2
  br label %121

50:                                               ; preds = %22, %92
  %51 = phi i64 [ 0, %22 ], [ %93, %92 ]
  %52 = getelementptr inbounds [200 x i32], [200 x i32]* @schsum, i64 0, i64 %51
  store i32 0, i32* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* @qmg, i64 0, i64 %51
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %54, 80
  br i1 %55, label %56, label %81

56:                                               ; preds = %50
  %57 = getelementptr inbounds [200 x i32], [200 x i32]* @lw, i64 0, i64 %51
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 8000, i32* %52, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %60, %56
  %62 = phi i32 [ 8000, %60 ], [ 0, %56 ]
  %63 = icmp sgt i32 %54, 85
  br i1 %63, label %64, label %81

64:                                               ; preds = %61
  %65 = getelementptr inbounds [200 x i32], [200 x i32]* @cg, i64 0, i64 %51
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, 80
  %68 = add nuw nsw i32 %62, 4000
  %69 = select i1 %67, i32 %68, i32 %62
  %70 = icmp sgt i32 %54, 90
  %71 = add nuw nsw i32 %69, 2000
  %72 = select i1 %70, i32 %71, i32 %69
  %73 = or i1 %67, %70
  br i1 %73, label %74, label %75

74:                                               ; preds = %64
  store i32 %72, i32* %52, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %64, %74
  %76 = getelementptr inbounds [200 x i8], [200 x i8]* @xb, i64 0, i64 %51
  %77 = load i8, i8* %76, align 1, !tbaa !9
  %78 = icmp eq i8 %77, 89
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = add nuw nsw i32 %72, 1000
  store i32 %80, i32* %52, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %50, %61, %75, %79
  %82 = phi i32 [ %72, %75 ], [ %80, %79 ], [ 0, %50 ], [ %62, %61 ]
  %83 = getelementptr inbounds [200 x i8], [200 x i8]* @gb, i64 0, i64 %51
  %84 = load i8, i8* %83, align 1, !tbaa !9
  %85 = icmp eq i8 %84, 89
  br i1 %85, label %86, label %92

86:                                               ; preds = %81
  %87 = getelementptr inbounds [200 x i32], [200 x i32]* @cg, i64 0, i64 %51
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sgt i32 %88, 80
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = add nuw nsw i32 %82, 850
  store i32 %91, i32* %52, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %81, %86, %90
  %93 = add nuw nsw i64 %51, 1
  %94 = icmp eq i64 %93, %23
  br i1 %94, label %42, label %50, !llvm.loop !12

95:                                               ; preds = %121, %44
  %96 = phi i32 [ undef, %44 ], [ %141, %121 ]
  %97 = phi i64 [ 1, %44 ], [ %142, %121 ]
  %98 = phi i32 [ 0, %44 ], [ %141, %121 ]
  %99 = icmp eq i64 %46, 0
  br i1 %99, label %109, label %100

100:                                              ; preds = %95
  %101 = sext i32 %98 to i64
  %102 = getelementptr inbounds [200 x i32], [200 x i32]* @schsum, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [200 x i32], [200 x i32]* @schsum, i64 0, i64 %97
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %103, %105
  %107 = trunc i64 %97 to i32
  %108 = select i1 %106, i32 %107, i32 %98
  br label %109

109:                                              ; preds = %95, %100
  %110 = phi i32 [ %96, %95 ], [ %108, %100 ]
  %111 = sext i32 %110 to i64
  br label %112

112:                                              ; preds = %0, %20, %109, %42
  %113 = phi i64 [ 0, %42 ], [ %111, %109 ], [ 0, %20 ], [ 0, %0 ]
  %114 = getelementptr [200 x [21 x i8]], [200 x [21 x i8]]* @name, i64 0, i64 %113, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(21) %3, i8* noundef nonnull align 1 dereferenceable(21) %114, i64 21, i1 false)
  %115 = call i32 @puts(i8* nonnull %12)
  %116 = getelementptr inbounds [200 x i32], [200 x i32]* @schsum, i64 0, i64 %113
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %117)
  %119 = load i32, i32* %1, align 4, !tbaa !5
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %145, label %240

121:                                              ; preds = %121, %48
  %122 = phi i64 [ 1, %48 ], [ %142, %121 ]
  %123 = phi i32 [ 0, %48 ], [ %141, %121 ]
  %124 = phi i64 [ %49, %48 ], [ %143, %121 ]
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [200 x i32], [200 x i32]* @schsum, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [200 x i32], [200 x i32]* @schsum, i64 0, i64 %122
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp slt i32 %127, %129
  %131 = trunc i64 %122 to i32
  %132 = select i1 %130, i32 %131, i32 %123
  %133 = add nuw nsw i64 %122, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [200 x i32], [200 x i32]* @schsum, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [200 x i32], [200 x i32]* @schsum, i64 0, i64 %133
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp slt i32 %136, %138
  %140 = trunc i64 %133 to i32
  %141 = select i1 %139, i32 %140, i32 %132
  %142 = add nuw nsw i64 %122, 2
  %143 = add i64 %124, -2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %95, label %121, !llvm.loop !13

145:                                              ; preds = %112
  %146 = zext i32 %119 to i64
  %147 = icmp ult i32 %119, 8
  br i1 %147, label %229, label %148

148:                                              ; preds = %145
  %149 = and i64 %146, 4294967288
  %150 = add nsw i64 %149, -8
  %151 = lshr exact i64 %150, 3
  %152 = add nuw nsw i64 %151, 1
  %153 = and i64 %152, 3
  %154 = icmp ult i64 %150, 24
  br i1 %154, label %200, label %155

155:                                              ; preds = %148
  %156 = and i64 %152, 4611686018427387900
  br label %157

157:                                              ; preds = %157, %155
  %158 = phi i64 [ 0, %155 ], [ %197, %157 ]
  %159 = phi <4 x i32> [ zeroinitializer, %155 ], [ %195, %157 ]
  %160 = phi <4 x i32> [ zeroinitializer, %155 ], [ %196, %157 ]
  %161 = phi i64 [ %156, %155 ], [ %198, %157 ]
  %162 = getelementptr inbounds [200 x i32], [200 x i32]* @schsum, i64 0, i64 %158
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 16, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %162, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 16, !tbaa !5
  %168 = add <4 x i32> %164, %159
  %169 = add <4 x i32> %167, %160
  %170 = or i64 %158, 8
  %171 = getelementptr inbounds [200 x i32], [200 x i32]* @schsum, i64 0, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 16, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 16, !tbaa !5
  %177 = add <4 x i32> %173, %168
  %178 = add <4 x i32> %176, %169
  %179 = or i64 %158, 16
  %180 = getelementptr inbounds [200 x i32], [200 x i32]* @schsum, i64 0, i64 %179
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 16, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %180, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 16, !tbaa !5
  %186 = add <4 x i32> %182, %177
  %187 = add <4 x i32> %185, %178
  %188 = or i64 %158, 24
  %189 = getelementptr inbounds [200 x i32], [200 x i32]* @schsum, i64 0, i64 %188
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 16, !tbaa !5
  %192 = getelementptr inbounds i32, i32* %189, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 16, !tbaa !5
  %195 = add <4 x i32> %191, %186
  %196 = add <4 x i32> %194, %187
  %197 = add nuw i64 %158, 32
  %198 = add i64 %161, -4
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %157, !llvm.loop !14

200:                                              ; preds = %157, %148
  %201 = phi <4 x i32> [ undef, %148 ], [ %195, %157 ]
  %202 = phi <4 x i32> [ undef, %148 ], [ %196, %157 ]
  %203 = phi i64 [ 0, %148 ], [ %197, %157 ]
  %204 = phi <4 x i32> [ zeroinitializer, %148 ], [ %195, %157 ]
  %205 = phi <4 x i32> [ zeroinitializer, %148 ], [ %196, %157 ]
  %206 = icmp eq i64 %153, 0
  br i1 %206, label %223, label %207

207:                                              ; preds = %200, %207
  %208 = phi i64 [ %220, %207 ], [ %203, %200 ]
  %209 = phi <4 x i32> [ %218, %207 ], [ %204, %200 ]
  %210 = phi <4 x i32> [ %219, %207 ], [ %205, %200 ]
  %211 = phi i64 [ %221, %207 ], [ %153, %200 ]
  %212 = getelementptr inbounds [200 x i32], [200 x i32]* @schsum, i64 0, i64 %208
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 16, !tbaa !5
  %215 = getelementptr inbounds i32, i32* %212, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 16, !tbaa !5
  %218 = add <4 x i32> %214, %209
  %219 = add <4 x i32> %217, %210
  %220 = add nuw i64 %208, 8
  %221 = add i64 %211, -1
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %207, !llvm.loop !16

223:                                              ; preds = %207, %200
  %224 = phi <4 x i32> [ %201, %200 ], [ %218, %207 ]
  %225 = phi <4 x i32> [ %202, %200 ], [ %219, %207 ]
  %226 = add <4 x i32> %225, %224
  %227 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %226)
  %228 = icmp eq i64 %149, %146
  br i1 %228, label %240, label %229

229:                                              ; preds = %145, %223
  %230 = phi i64 [ 0, %145 ], [ %149, %223 ]
  %231 = phi i32 [ 0, %145 ], [ %227, %223 ]
  br label %232

232:                                              ; preds = %229, %232
  %233 = phi i64 [ %238, %232 ], [ %230, %229 ]
  %234 = phi i32 [ %237, %232 ], [ %231, %229 ]
  %235 = getelementptr inbounds [200 x i32], [200 x i32]* @schsum, i64 0, i64 %233
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = add nsw i32 %236, %234
  %238 = add nuw nsw i64 %233, 1
  %239 = icmp eq i64 %238, %146
  br i1 %239, label %240, label %232, !llvm.loop !18

240:                                              ; preds = %232, %223, %112
  %241 = phi i32 [ 0, %112 ], [ %227, %223 ], [ %237, %232 ]
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %241)
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !11, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
