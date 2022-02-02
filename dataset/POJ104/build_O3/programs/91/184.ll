; ModuleID = 'source-C-CXX/91/184.c'
source_filename = "source-C-CXX/91/184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@indexx = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@bonus = dso_local local_unnamed_addr global [1002 x i32] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [1002 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [2 x [1002 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8016, i8* nonnull %4) #5
  %5 = getelementptr inbounds [2 x [1002 x i32]], [2 x [1002 x i32]]* %2, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %12, %0
  %10 = load i32, i32* @indexx, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %20, label %19

12:                                               ; preds = %0, %12
  %13 = phi i32 [ %17, %12 ], [ %7, %0 ]
  call void @f([1002 x i32]* nonnull %5, i32 %13)
  %14 = load i32, i32* @indexx, align 4, !tbaa !5
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* @indexx, align 4, !tbaa !5
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %9, label %12

19:                                               ; preds = %20, %9
  call void @llvm.lifetime.end.p0i8(i64 8016, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

20:                                               ; preds = %9, %20
  %21 = phi i64 [ %25, %20 ], [ 0, %9 ]
  %22 = getelementptr inbounds [1002 x i32], [1002 x i32]* @bonus, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %23)
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* @indexx, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %20, label %19, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f([1002 x i32]* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [1002 x i32], align 16
  %4 = bitcast [1002 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4008, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4008) %4, i8 0, i64 4008, i1 false)
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %239

6:                                                ; preds = %2
  %7 = zext i32 %1 to i64
  br label %8

8:                                                ; preds = %6, %8
  %9 = phi i64 [ 0, %6 ], [ %12, %8 ]
  %10 = getelementptr inbounds [1002 x i32], [1002 x i32]* %0, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = icmp eq i64 %12, %7
  br i1 %13, label %370, label %8, !llvm.loop !11

14:                                               ; preds = %370
  %15 = icmp sgt i32 %1, 1
  br i1 %15, label %16, label %90

16:                                               ; preds = %14
  %17 = zext i32 %1 to i64
  %18 = add nsw i32 %1, -1
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %16, %72
  %21 = phi i64 [ 0, %16 ], [ %28, %72 ]
  %22 = phi i32 [ undef, %16 ], [ %73, %72 ]
  %23 = trunc i64 %21 to i32
  %24 = sub i32 %1, %23
  %25 = zext i32 %24 to i64
  %26 = add nsw i64 %25, -1
  %27 = getelementptr inbounds [1002 x i32], [1002 x i32]* %0, i64 0, i64 %21
  %28 = add nuw nsw i64 %21, 1
  %29 = icmp ult i64 %28, %17
  br i1 %29, label %30, label %72

30:                                               ; preds = %20
  %31 = and i64 %26, 1
  %32 = icmp eq i32 %24, 2
  br i1 %32, label %60, label %33

33:                                               ; preds = %30
  %34 = and i64 %26, -2
  br label %40

35:                                               ; preds = %72
  br i1 %15, label %36, label %90

36:                                               ; preds = %35
  %37 = zext i32 %1 to i64
  %38 = add i32 %1, -1
  %39 = zext i32 %38 to i64
  br label %75

40:                                               ; preds = %377, %33
  %41 = phi i64 [ 1, %33 ], [ %379, %377 ]
  %42 = phi i64 [ %28, %33 ], [ %380, %377 ]
  %43 = phi i32 [ %22, %33 ], [ %378, %377 ]
  %44 = phi i64 [ %34, %33 ], [ %381, %377 ]
  %45 = load i32, i32* %27, align 4, !tbaa !5
  %46 = and i64 %42, 4294967295
  %47 = getelementptr inbounds [1002 x i32], [1002 x i32]* %0, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  store i32 %48, i32* %27, align 4, !tbaa !5
  store i32 %45, i32* %47, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %40, %50
  %52 = phi i32 [ %45, %50 ], [ %43, %40 ]
  %53 = add nuw nsw i64 %41, 1
  %54 = add nuw nsw i64 %53, %21
  %55 = load i32, i32* %27, align 4, !tbaa !5
  %56 = and i64 %54, 4294967295
  %57 = getelementptr inbounds [1002 x i32], [1002 x i32]* %0, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %376, label %377

60:                                               ; preds = %377, %30
  %61 = phi i32 [ undef, %30 ], [ %378, %377 ]
  %62 = phi i64 [ %28, %30 ], [ %380, %377 ]
  %63 = phi i32 [ %22, %30 ], [ %378, %377 ]
  %64 = icmp eq i64 %31, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %60
  %66 = load i32, i32* %27, align 4, !tbaa !5
  %67 = and i64 %62, 4294967295
  %68 = getelementptr inbounds [1002 x i32], [1002 x i32]* %0, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 %69, i32* %27, align 4, !tbaa !5
  store i32 %66, i32* %68, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %60, %65, %71, %20
  %73 = phi i32 [ %22, %20 ], [ %61, %60 ], [ %66, %71 ], [ %63, %65 ]
  %74 = icmp eq i64 %28, %19
  br i1 %74, label %35, label %20, !llvm.loop !12

75:                                               ; preds = %36, %128
  %76 = phi i64 [ 0, %36 ], [ %83, %128 ]
  %77 = phi i32 [ %73, %36 ], [ %129, %128 ]
  %78 = trunc i64 %76 to i32
  %79 = sub i32 %1, %78
  %80 = zext i32 %79 to i64
  %81 = add nsw i64 %80, -1
  %82 = getelementptr inbounds [1002 x i32], [1002 x i32]* %0, i64 1, i64 %76
  %83 = add nuw nsw i64 %76, 1
  %84 = icmp ult i64 %83, %37
  br i1 %84, label %85, label %128

85:                                               ; preds = %75
  %86 = and i64 %81, 1
  %87 = icmp eq i32 %79, 2
  br i1 %87, label %116, label %88

88:                                               ; preds = %85
  %89 = and i64 %81, -2
  br label %96

90:                                               ; preds = %128, %14, %35
  %91 = phi i32 [ %73, %35 ], [ undef, %14 ], [ %129, %128 ]
  br i1 %5, label %92, label %239

92:                                               ; preds = %90
  %93 = getelementptr inbounds [1002 x i32], [1002 x i32]* %0, i64 0, i64 0
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = zext i32 %1 to i64
  br label %131

96:                                               ; preds = %384, %88
  %97 = phi i64 [ 1, %88 ], [ %386, %384 ]
  %98 = phi i64 [ %83, %88 ], [ %387, %384 ]
  %99 = phi i32 [ %77, %88 ], [ %385, %384 ]
  %100 = phi i64 [ %89, %88 ], [ %388, %384 ]
  %101 = load i32, i32* %82, align 4, !tbaa !5
  %102 = and i64 %98, 4294967295
  %103 = getelementptr inbounds [1002 x i32], [1002 x i32]* %0, i64 1, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %96
  store i32 %104, i32* %82, align 4, !tbaa !5
  store i32 %101, i32* %103, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %96, %106
  %108 = phi i32 [ %101, %106 ], [ %99, %96 ]
  %109 = add nuw nsw i64 %97, 1
  %110 = add nuw nsw i64 %109, %76
  %111 = load i32, i32* %82, align 4, !tbaa !5
  %112 = and i64 %110, 4294967295
  %113 = getelementptr inbounds [1002 x i32], [1002 x i32]* %0, i64 1, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %383, label %384

116:                                              ; preds = %384, %85
  %117 = phi i32 [ undef, %85 ], [ %385, %384 ]
  %118 = phi i64 [ %83, %85 ], [ %387, %384 ]
  %119 = phi i32 [ %77, %85 ], [ %385, %384 ]
  %120 = icmp eq i64 %86, 0
  br i1 %120, label %128, label %121

121:                                              ; preds = %116
  %122 = load i32, i32* %82, align 4, !tbaa !5
  %123 = and i64 %118, 4294967295
  %124 = getelementptr inbounds [1002 x i32], [1002 x i32]* %0, i64 1, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp slt i32 %122, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  store i32 %125, i32* %82, align 4, !tbaa !5
  store i32 %122, i32* %124, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %116, %121, %127, %75
  %129 = phi i32 [ %77, %75 ], [ %117, %116 ], [ %122, %127 ], [ %119, %121 ]
  %130 = icmp eq i64 %83, %39
  br i1 %130, label %90, label %75, !llvm.loop !13

131:                                              ; preds = %92, %131
  %132 = phi i64 [ 0, %92 ], [ %139, %131 ]
  %133 = phi i32 [ %91, %92 ], [ %138, %131 ]
  %134 = getelementptr inbounds [1002 x i32], [1002 x i32]* %0, i64 1, i64 %132
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp slt i32 %94, %135
  %137 = trunc i64 %132 to i32
  %138 = select i1 %136, i32 %133, i32 %137
  %139 = add nuw nsw i64 %132, 1
  %140 = icmp ult i64 %139, %95
  %141 = and i1 %140, %136
  br i1 %141, label %131, label %142, !llvm.loop !14

142:                                              ; preds = %131
  br i1 %136, label %239, label %143

143:                                              ; preds = %142
  %144 = icmp slt i32 %138, %1
  br i1 %144, label %148, label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 0
  %147 = load i32, i32* %146, align 16, !tbaa !5
  br label %365

148:                                              ; preds = %143
  br i1 %5, label %149, label %154

149:                                              ; preds = %148
  %150 = sext i32 %138 to i64
  %151 = zext i32 %1 to i64
  %152 = sub i32 %1, %138
  %153 = zext i32 %152 to i64
  br label %241

154:                                              ; preds = %148
  %155 = mul i32 %1, -200
  %156 = sub i32 %1, %138
  %157 = zext i32 %156 to i64
  %158 = icmp ult i32 %156, 8
  br i1 %158, label %232, label %159

159:                                              ; preds = %154
  %160 = and i64 %157, 4294967288
  %161 = insertelement <4 x i32> poison, i32 %155, i32 0
  %162 = shufflevector <4 x i32> %161, <4 x i32> poison, <4 x i32> zeroinitializer
  %163 = insertelement <4 x i32> poison, i32 %155, i32 0
  %164 = shufflevector <4 x i32> %163, <4 x i32> poison, <4 x i32> zeroinitializer
  %165 = add nsw i64 %160, -8
  %166 = lshr exact i64 %165, 3
  %167 = add nuw nsw i64 %166, 1
  %168 = and i64 %167, 7
  %169 = icmp ult i64 %165, 56
  br i1 %169, label %217, label %170

170:                                              ; preds = %159
  %171 = and i64 %167, 4611686018427387896
  br label %172

172:                                              ; preds = %172, %170
  %173 = phi i64 [ 0, %170 ], [ %214, %172 ]
  %174 = phi i64 [ %171, %170 ], [ %215, %172 ]
  %175 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %173
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %176, align 16, !tbaa !5
  %177 = getelementptr inbounds i32, i32* %175, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %178, align 16, !tbaa !5
  %179 = or i64 %173, 8
  %180 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %179
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %181, align 16, !tbaa !5
  %182 = getelementptr inbounds i32, i32* %180, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %183, align 16, !tbaa !5
  %184 = or i64 %173, 16
  %185 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %184
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %186, align 16, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %185, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %188, align 16, !tbaa !5
  %189 = or i64 %173, 24
  %190 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %189
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %191, align 16, !tbaa !5
  %192 = getelementptr inbounds i32, i32* %190, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %193, align 16, !tbaa !5
  %194 = or i64 %173, 32
  %195 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %194
  %196 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %196, align 16, !tbaa !5
  %197 = getelementptr inbounds i32, i32* %195, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %198, align 16, !tbaa !5
  %199 = or i64 %173, 40
  %200 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %199
  %201 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %201, align 16, !tbaa !5
  %202 = getelementptr inbounds i32, i32* %200, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %203, align 16, !tbaa !5
  %204 = or i64 %173, 48
  %205 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %204
  %206 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %206, align 16, !tbaa !5
  %207 = getelementptr inbounds i32, i32* %205, i64 4
  %208 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %208, align 16, !tbaa !5
  %209 = or i64 %173, 56
  %210 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %209
  %211 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %211, align 16, !tbaa !5
  %212 = getelementptr inbounds i32, i32* %210, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %213, align 16, !tbaa !5
  %214 = add nuw i64 %173, 64
  %215 = add i64 %174, -8
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %172, !llvm.loop !15

217:                                              ; preds = %172, %159
  %218 = phi i64 [ 0, %159 ], [ %214, %172 ]
  %219 = icmp eq i64 %168, 0
  br i1 %219, label %230, label %220

220:                                              ; preds = %217, %220
  %221 = phi i64 [ %227, %220 ], [ %218, %217 ]
  %222 = phi i64 [ %228, %220 ], [ %168, %217 ]
  %223 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %221
  %224 = bitcast i32* %223 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %224, align 16, !tbaa !5
  %225 = getelementptr inbounds i32, i32* %223, i64 4
  %226 = bitcast i32* %225 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %226, align 16, !tbaa !5
  %227 = add nuw i64 %221, 8
  %228 = add i64 %222, -1
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %220, !llvm.loop !17

230:                                              ; preds = %220, %217
  %231 = icmp eq i64 %160, %157
  br i1 %231, label %273, label %232

232:                                              ; preds = %154, %230
  %233 = phi i64 [ 0, %154 ], [ %160, %230 ]
  br label %234

234:                                              ; preds = %232, %234
  %235 = phi i64 [ %236, %234 ], [ %233, %232 ]
  %236 = add nuw nsw i64 %235, 1
  %237 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %235
  store i32 %155, i32* %237, align 4, !tbaa !5
  %238 = icmp eq i64 %236, %157
  br i1 %238, label %273, label %234, !llvm.loop !19

239:                                              ; preds = %2, %90, %142
  %240 = mul nsw i32 %1, -200
  br label %365

241:                                              ; preds = %264, %149
  %242 = phi i64 [ 0, %149 ], [ %269, %264 ]
  %243 = phi i64 [ %150, %149 ], [ %271, %264 ]
  br label %244

244:                                              ; preds = %241, %244
  %245 = phi i64 [ 0, %241 ], [ %259, %244 ]
  %246 = phi i64 [ %243, %241 ], [ %260, %244 ]
  %247 = phi i32 [ 0, %241 ], [ %258, %244 ]
  %248 = phi i32 [ 0, %241 ], [ %256, %244 ]
  %249 = getelementptr inbounds [1002 x i32], [1002 x i32]* %0, i64 0, i64 %245
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = getelementptr inbounds [1002 x i32], [1002 x i32]* %0, i64 1, i64 %246
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp sgt i32 %250, %252
  %254 = icmp eq i32 %250, %252
  %255 = zext i1 %253 to i32
  %256 = add nuw nsw i32 %248, %255
  %257 = zext i1 %254 to i32
  %258 = add nuw nsw i32 %247, %257
  %259 = add nuw nsw i64 %245, 1
  %260 = add nsw i64 %246, 1
  %261 = icmp ult i64 %259, %151
  %262 = icmp slt i64 %260, %151
  %263 = select i1 %261, i1 %262, i1 false
  br i1 %263, label %244, label %264, !llvm.loop !21

264:                                              ; preds = %244
  %265 = add nuw i32 %256, %258
  %266 = sub i32 %265, %1
  %267 = add i32 %266, %256
  %268 = mul i32 %267, 200
  %269 = add nuw nsw i64 %242, 1
  %270 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %242
  store i32 %268, i32* %270, align 4, !tbaa !5
  %271 = add nsw i64 %243, 1
  %272 = icmp eq i64 %269, %153
  br i1 %272, label %273, label %241, !llvm.loop !22

273:                                              ; preds = %234, %264, %230
  %274 = phi i32 [ %156, %230 ], [ %152, %264 ], [ %156, %234 ]
  %275 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 0
  %276 = load i32, i32* %275, align 16, !tbaa !5
  %277 = icmp eq i32 %274, 0
  br i1 %277, label %365, label %278

278:                                              ; preds = %273
  %279 = zext i32 %274 to i64
  %280 = icmp eq i32 %274, 1
  br i1 %280, label %365, label %281, !llvm.loop !23

281:                                              ; preds = %278
  %282 = add nsw i64 %279, -1
  %283 = icmp ult i64 %282, 8
  br i1 %283, label %353, label %284

284:                                              ; preds = %281
  %285 = and i64 %282, -8
  %286 = or i64 %285, 1
  %287 = insertelement <4 x i32> poison, i32 %276, i32 0
  %288 = shufflevector <4 x i32> %287, <4 x i32> poison, <4 x i32> zeroinitializer
  %289 = add nsw i64 %285, -8
  %290 = lshr exact i64 %289, 3
  %291 = add nuw nsw i64 %290, 1
  %292 = and i64 %291, 1
  %293 = icmp eq i64 %289, 0
  br i1 %293, label %328, label %294

294:                                              ; preds = %284
  %295 = and i64 %291, 4611686018427387902
  br label %296

296:                                              ; preds = %296, %294
  %297 = phi i64 [ 0, %294 ], [ %323, %296 ]
  %298 = phi <4 x i32> [ %288, %294 ], [ %321, %296 ]
  %299 = phi <4 x i32> [ %288, %294 ], [ %322, %296 ]
  %300 = phi i64 [ %295, %294 ], [ %324, %296 ]
  %301 = or i64 %297, 1
  %302 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %301
  %303 = bitcast i32* %302 to <4 x i32>*
  %304 = load <4 x i32>, <4 x i32>* %303, align 4, !tbaa !5
  %305 = getelementptr inbounds i32, i32* %302, i64 4
  %306 = bitcast i32* %305 to <4 x i32>*
  %307 = load <4 x i32>, <4 x i32>* %306, align 4, !tbaa !5
  %308 = icmp slt <4 x i32> %298, %304
  %309 = icmp slt <4 x i32> %299, %307
  %310 = select <4 x i1> %308, <4 x i32> %304, <4 x i32> %298
  %311 = select <4 x i1> %309, <4 x i32> %307, <4 x i32> %299
  %312 = or i64 %297, 9
  %313 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %312
  %314 = bitcast i32* %313 to <4 x i32>*
  %315 = load <4 x i32>, <4 x i32>* %314, align 4, !tbaa !5
  %316 = getelementptr inbounds i32, i32* %313, i64 4
  %317 = bitcast i32* %316 to <4 x i32>*
  %318 = load <4 x i32>, <4 x i32>* %317, align 4, !tbaa !5
  %319 = icmp slt <4 x i32> %310, %315
  %320 = icmp slt <4 x i32> %311, %318
  %321 = select <4 x i1> %319, <4 x i32> %315, <4 x i32> %310
  %322 = select <4 x i1> %320, <4 x i32> %318, <4 x i32> %311
  %323 = add nuw i64 %297, 16
  %324 = add i64 %300, -2
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %326, label %296, !llvm.loop !24

326:                                              ; preds = %296
  %327 = or i64 %323, 1
  br label %328

328:                                              ; preds = %326, %284
  %329 = phi <4 x i32> [ undef, %284 ], [ %321, %326 ]
  %330 = phi <4 x i32> [ undef, %284 ], [ %322, %326 ]
  %331 = phi i64 [ 1, %284 ], [ %327, %326 ]
  %332 = phi <4 x i32> [ %288, %284 ], [ %321, %326 ]
  %333 = phi <4 x i32> [ %288, %284 ], [ %322, %326 ]
  %334 = icmp eq i64 %292, 0
  br i1 %334, label %346, label %335

335:                                              ; preds = %328
  %336 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %331
  %337 = bitcast i32* %336 to <4 x i32>*
  %338 = load <4 x i32>, <4 x i32>* %337, align 4, !tbaa !5
  %339 = getelementptr inbounds i32, i32* %336, i64 4
  %340 = bitcast i32* %339 to <4 x i32>*
  %341 = load <4 x i32>, <4 x i32>* %340, align 4, !tbaa !5
  %342 = icmp slt <4 x i32> %333, %341
  %343 = select <4 x i1> %342, <4 x i32> %341, <4 x i32> %333
  %344 = icmp slt <4 x i32> %332, %338
  %345 = select <4 x i1> %344, <4 x i32> %338, <4 x i32> %332
  br label %346

346:                                              ; preds = %328, %335
  %347 = phi <4 x i32> [ %329, %328 ], [ %345, %335 ]
  %348 = phi <4 x i32> [ %330, %328 ], [ %343, %335 ]
  %349 = icmp sgt <4 x i32> %347, %348
  %350 = select <4 x i1> %349, <4 x i32> %347, <4 x i32> %348
  %351 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %350)
  %352 = icmp eq i64 %282, %285
  br i1 %352, label %365, label %353

353:                                              ; preds = %281, %346
  %354 = phi i64 [ 1, %281 ], [ %286, %346 ]
  %355 = phi i32 [ %276, %281 ], [ %351, %346 ]
  br label %356

356:                                              ; preds = %353, %356
  %357 = phi i64 [ %363, %356 ], [ %354, %353 ]
  %358 = phi i32 [ %362, %356 ], [ %355, %353 ]
  %359 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %357
  %360 = load i32, i32* %359, align 4, !tbaa !5
  %361 = icmp slt i32 %358, %360
  %362 = select i1 %361, i32 %360, i32 %358
  %363 = add nuw nsw i64 %357, 1
  %364 = icmp eq i64 %363, %279
  br i1 %364, label %365, label %356, !llvm.loop !25

365:                                              ; preds = %356, %278, %346, %145, %273, %239
  %366 = phi i32 [ %240, %239 ], [ %276, %273 ], [ %147, %145 ], [ %276, %278 ], [ %351, %346 ], [ %362, %356 ]
  %367 = load i32, i32* @indexx, align 4, !tbaa !5
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [1002 x i32], [1002 x i32]* @bonus, i64 0, i64 %368
  store i32 %366, i32* %369, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4008, i8* nonnull %4) #5
  ret void

370:                                              ; preds = %8, %370
  %371 = phi i64 [ %374, %370 ], [ 0, %8 ]
  %372 = getelementptr inbounds [1002 x i32], [1002 x i32]* %0, i64 1, i64 %371
  %373 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %372)
  %374 = add nuw nsw i64 %371, 1
  %375 = icmp eq i64 %374, %7
  br i1 %375, label %14, label %370, !llvm.loop !11

376:                                              ; preds = %51
  store i32 %58, i32* %27, align 4, !tbaa !5
  store i32 %55, i32* %57, align 4, !tbaa !5
  br label %377

377:                                              ; preds = %376, %51
  %378 = phi i32 [ %55, %376 ], [ %52, %51 ]
  %379 = add nuw nsw i64 %41, 2
  %380 = add nuw nsw i64 %379, %21
  %381 = add i64 %44, -2
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %60, label %40, !llvm.loop !26

383:                                              ; preds = %107
  store i32 %114, i32* %82, align 4, !tbaa !5
  store i32 %111, i32* %113, align 4, !tbaa !5
  br label %384

384:                                              ; preds = %383, %107
  %385 = phi i32 [ %111, %383 ], [ %108, %107 ]
  %386 = add nuw nsw i64 %97, 2
  %387 = add nuw nsw i64 %386, %76
  %388 = add i64 %100, -2
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %116, label %96, !llvm.loop !27
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10, !20, !16}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !16}
!25 = distinct !{!25, !10, !20, !16}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
