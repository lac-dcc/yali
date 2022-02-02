; ModuleID = 'source-C-CXX/7/1098.c'
source_filename = "source-C-CXX/7/1098.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @paixu(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %49

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = sub nsw i64 0, %6
  br label %22

8:                                                ; preds = %52, %22
  %9 = phi i32 [ %28, %22 ], [ %53, %52 ]
  %10 = phi i64 [ 0, %22 ], [ %45, %52 ]
  %11 = icmp eq i64 %29, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = add nuw nsw i64 %10, 1
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp sgt i32 %9, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = getelementptr inbounds i32, i32* %0, i64 %10
  store i32 %15, i32* %18, align 4, !tbaa !5
  store i32 %9, i32* %14, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %17, %12, %8
  %20 = icmp sgt i32 %24, 2
  %21 = add i64 %23, 1
  br i1 %20, label %22, label %49, !llvm.loop !9

22:                                               ; preds = %19, %4
  %23 = phi i64 [ %21, %19 ], [ 0, %4 ]
  %24 = phi i32 [ %27, %19 ], [ %1, %4 ]
  %25 = sub i64 %6, %23
  %26 = xor i64 %23, -1
  %27 = add nsw i32 %24, -1
  %28 = load i32, i32* %0, align 4, !tbaa !5
  %29 = and i64 %25, 1
  %30 = icmp eq i64 %26, %7
  br i1 %30, label %8, label %31

31:                                               ; preds = %22
  %32 = and i64 %25, -2
  br label %33

33:                                               ; preds = %52, %31
  %34 = phi i32 [ %28, %31 ], [ %53, %52 ]
  %35 = phi i64 [ 0, %31 ], [ %45, %52 ]
  %36 = phi i64 [ %32, %31 ], [ %54, %52 ]
  %37 = or i64 %35, 1
  %38 = getelementptr inbounds i32, i32* %0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %34, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = getelementptr inbounds i32, i32* %0, i64 %35
  store i32 %39, i32* %42, align 4, !tbaa !5
  store i32 %34, i32* %38, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %33, %41
  %44 = phi i32 [ %39, %33 ], [ %34, %41 ]
  %45 = add nuw nsw i64 %35, 2
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %44, %47
  br i1 %48, label %50, label %52

49:                                               ; preds = %19, %2
  ret void

50:                                               ; preds = %43
  %51 = getelementptr inbounds i32, i32* %0, i64 %37
  store i32 %47, i32* %51, align 4, !tbaa !5
  store i32 %44, i32* %46, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %50, %43
  %53 = phi i32 [ %47, %43 ], [ %44, %50 ]
  %54 = add i64 %36, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %8, label %33, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @lianjie(i32* nocapture readonly %0, i32 %1, i32* nocapture readonly %2, i32 %3, i32* nocapture %4) local_unnamed_addr #2 {
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %115

7:                                                ; preds = %5
  %8 = zext i32 %1 to i64
  %9 = icmp ult i32 %1, 8
  br i1 %9, label %95, label %10

10:                                               ; preds = %7
  %11 = getelementptr i32, i32* %4, i64 %8
  %12 = getelementptr i32, i32* %0, i64 %8
  %13 = icmp ugt i32* %12, %4
  %14 = icmp ugt i32* %11, %0
  %15 = and i1 %13, %14
  br i1 %15, label %95, label %16

16:                                               ; preds = %10
  %17 = and i64 %8, 4294967288
  %18 = add nsw i64 %17, -8
  %19 = lshr exact i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 3
  %22 = icmp ult i64 %18, 24
  br i1 %22, label %74, label %23

23:                                               ; preds = %16
  %24 = and i64 %20, 4611686018427387900
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %71, %25 ]
  %27 = phi i64 [ %24, %23 ], [ %72, %25 ]
  %28 = getelementptr inbounds i32, i32* %0, i64 %26
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 4, !tbaa !5, !alias.scope !12
  %31 = getelementptr inbounds i32, i32* %28, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !5, !alias.scope !12
  %34 = getelementptr inbounds i32, i32* %4, i64 %26
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %35, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %37, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  %38 = or i64 %26, 8
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !5, !alias.scope !12
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5, !alias.scope !12
  %45 = getelementptr inbounds i32, i32* %4, i64 %38
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %46, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %48, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  %49 = or i64 %26, 16
  %50 = getelementptr inbounds i32, i32* %0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5, !alias.scope !12
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5, !alias.scope !12
  %56 = getelementptr inbounds i32, i32* %4, i64 %49
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %57, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %59, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  %60 = or i64 %26, 24
  %61 = getelementptr inbounds i32, i32* %0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5, !alias.scope !12
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5, !alias.scope !12
  %67 = getelementptr inbounds i32, i32* %4, i64 %60
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %68, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  %69 = getelementptr inbounds i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %70, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  %71 = add nuw i64 %26, 32
  %72 = add i64 %27, -4
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %25, !llvm.loop !17

74:                                               ; preds = %25, %16
  %75 = phi i64 [ 0, %16 ], [ %71, %25 ]
  %76 = icmp eq i64 %21, 0
  br i1 %76, label %93, label %77

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %90, %77 ], [ %75, %74 ]
  %79 = phi i64 [ %91, %77 ], [ %21, %74 ]
  %80 = getelementptr inbounds i32, i32* %0, i64 %78
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5, !alias.scope !12
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5, !alias.scope !12
  %86 = getelementptr inbounds i32, i32* %4, i64 %78
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %87, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  %88 = getelementptr inbounds i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %89, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  %90 = add nuw i64 %78, 8
  %91 = add i64 %79, -1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %77, !llvm.loop !19

93:                                               ; preds = %77, %74
  %94 = icmp eq i64 %17, %8
  br i1 %94, label %113, label %95

95:                                               ; preds = %10, %7, %93
  %96 = phi i64 [ 0, %10 ], [ 0, %7 ], [ %17, %93 ]
  %97 = xor i64 %96, -1
  %98 = add nsw i64 %97, %8
  %99 = and i64 %8, 3
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %110, label %101

101:                                              ; preds = %95, %101
  %102 = phi i64 [ %107, %101 ], [ %96, %95 ]
  %103 = phi i64 [ %108, %101 ], [ %99, %95 ]
  %104 = getelementptr inbounds i32, i32* %0, i64 %102
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %4, i64 %102
  store i32 %105, i32* %106, align 4, !tbaa !5
  %107 = add nuw nsw i64 %102, 1
  %108 = add i64 %103, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %101, !llvm.loop !21

110:                                              ; preds = %101, %95
  %111 = phi i64 [ %96, %95 ], [ %107, %101 ]
  %112 = icmp ult i64 %98, 3
  br i1 %112, label %113, label %236

113:                                              ; preds = %110, %236, %93
  %114 = zext i32 %1 to i64
  br label %115

115:                                              ; preds = %113, %5
  %116 = phi i64 [ 0, %5 ], [ %114, %113 ]
  %117 = icmp sgt i32 %3, 0
  br i1 %117, label %118, label %279

118:                                              ; preds = %115
  %119 = zext i32 %3 to i64
  %120 = icmp ult i32 %3, 8
  br i1 %120, label %214, label %121

121:                                              ; preds = %118
  %122 = getelementptr i32, i32* %4, i64 %116
  %123 = add nuw nsw i64 %116, %119
  %124 = getelementptr i32, i32* %4, i64 %123
  %125 = getelementptr i32, i32* %2, i64 %119
  %126 = icmp ult i32* %122, %125
  %127 = icmp ugt i32* %124, %2
  %128 = and i1 %126, %127
  br i1 %128, label %214, label %129

129:                                              ; preds = %121
  %130 = and i64 %119, 4294967288
  %131 = add nuw nsw i64 %116, %130
  %132 = add nsw i64 %130, -8
  %133 = lshr exact i64 %132, 3
  %134 = add nuw nsw i64 %133, 1
  %135 = and i64 %134, 3
  %136 = icmp ult i64 %132, 24
  br i1 %136, label %192, label %137

137:                                              ; preds = %129
  %138 = and i64 %134, 4611686018427387900
  br label %139

139:                                              ; preds = %139, %137
  %140 = phi i64 [ 0, %137 ], [ %189, %139 ]
  %141 = phi i64 [ %138, %137 ], [ %190, %139 ]
  %142 = add i64 %116, %140
  %143 = getelementptr inbounds i32, i32* %2, i64 %140
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5, !alias.scope !22
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5, !alias.scope !22
  %149 = getelementptr inbounds i32, i32* %4, i64 %142
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %150, align 4, !tbaa !5, !alias.scope !25, !noalias !22
  %151 = getelementptr inbounds i32, i32* %149, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %148, <4 x i32>* %152, align 4, !tbaa !5, !alias.scope !25, !noalias !22
  %153 = or i64 %140, 8
  %154 = add i64 %116, %153
  %155 = getelementptr inbounds i32, i32* %2, i64 %153
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5, !alias.scope !22
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5, !alias.scope !22
  %161 = getelementptr inbounds i32, i32* %4, i64 %154
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %157, <4 x i32>* %162, align 4, !tbaa !5, !alias.scope !25, !noalias !22
  %163 = getelementptr inbounds i32, i32* %161, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %164, align 4, !tbaa !5, !alias.scope !25, !noalias !22
  %165 = or i64 %140, 16
  %166 = add i64 %116, %165
  %167 = getelementptr inbounds i32, i32* %2, i64 %165
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5, !alias.scope !22
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5, !alias.scope !22
  %173 = getelementptr inbounds i32, i32* %4, i64 %166
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %169, <4 x i32>* %174, align 4, !tbaa !5, !alias.scope !25, !noalias !22
  %175 = getelementptr inbounds i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %176, align 4, !tbaa !5, !alias.scope !25, !noalias !22
  %177 = or i64 %140, 24
  %178 = add i64 %116, %177
  %179 = getelementptr inbounds i32, i32* %2, i64 %177
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5, !alias.scope !22
  %182 = getelementptr inbounds i32, i32* %179, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5, !alias.scope !22
  %185 = getelementptr inbounds i32, i32* %4, i64 %178
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %186, align 4, !tbaa !5, !alias.scope !25, !noalias !22
  %187 = getelementptr inbounds i32, i32* %185, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %184, <4 x i32>* %188, align 4, !tbaa !5, !alias.scope !25, !noalias !22
  %189 = add nuw i64 %140, 32
  %190 = add i64 %141, -4
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %139, !llvm.loop !27

192:                                              ; preds = %139, %129
  %193 = phi i64 [ 0, %129 ], [ %189, %139 ]
  %194 = icmp eq i64 %135, 0
  br i1 %194, label %212, label %195

195:                                              ; preds = %192, %195
  %196 = phi i64 [ %209, %195 ], [ %193, %192 ]
  %197 = phi i64 [ %210, %195 ], [ %135, %192 ]
  %198 = add i64 %116, %196
  %199 = getelementptr inbounds i32, i32* %2, i64 %196
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5, !alias.scope !22
  %202 = getelementptr inbounds i32, i32* %199, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5, !alias.scope !22
  %205 = getelementptr inbounds i32, i32* %4, i64 %198
  %206 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %206, align 4, !tbaa !5, !alias.scope !25, !noalias !22
  %207 = getelementptr inbounds i32, i32* %205, i64 4
  %208 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> %204, <4 x i32>* %208, align 4, !tbaa !5, !alias.scope !25, !noalias !22
  %209 = add nuw i64 %196, 8
  %210 = add i64 %197, -1
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %195, !llvm.loop !28

212:                                              ; preds = %195, %192
  %213 = icmp eq i64 %130, %119
  br i1 %213, label %279, label %214

214:                                              ; preds = %121, %118, %212
  %215 = phi i64 [ %116, %121 ], [ %116, %118 ], [ %131, %212 ]
  %216 = phi i64 [ 0, %121 ], [ 0, %118 ], [ %130, %212 ]
  %217 = xor i64 %216, -1
  %218 = add nsw i64 %217, %119
  %219 = and i64 %119, 3
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %232, label %221

221:                                              ; preds = %214, %221
  %222 = phi i64 [ %228, %221 ], [ %215, %214 ]
  %223 = phi i64 [ %229, %221 ], [ %216, %214 ]
  %224 = phi i64 [ %230, %221 ], [ %219, %214 ]
  %225 = getelementptr inbounds i32, i32* %2, i64 %223
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = getelementptr inbounds i32, i32* %4, i64 %222
  store i32 %226, i32* %227, align 4, !tbaa !5
  %228 = add nuw nsw i64 %222, 1
  %229 = add nuw nsw i64 %223, 1
  %230 = add i64 %224, -1
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %221, !llvm.loop !29

232:                                              ; preds = %221, %214
  %233 = phi i64 [ %215, %214 ], [ %228, %221 ]
  %234 = phi i64 [ %216, %214 ], [ %229, %221 ]
  %235 = icmp ult i64 %218, 3
  br i1 %235, label %279, label %255

236:                                              ; preds = %110, %236
  %237 = phi i64 [ %253, %236 ], [ %111, %110 ]
  %238 = getelementptr inbounds i32, i32* %0, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = getelementptr inbounds i32, i32* %4, i64 %237
  store i32 %239, i32* %240, align 4, !tbaa !5
  %241 = add nuw nsw i64 %237, 1
  %242 = getelementptr inbounds i32, i32* %0, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = getelementptr inbounds i32, i32* %4, i64 %241
  store i32 %243, i32* %244, align 4, !tbaa !5
  %245 = add nuw nsw i64 %237, 2
  %246 = getelementptr inbounds i32, i32* %0, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = getelementptr inbounds i32, i32* %4, i64 %245
  store i32 %247, i32* %248, align 4, !tbaa !5
  %249 = add nuw nsw i64 %237, 3
  %250 = getelementptr inbounds i32, i32* %0, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = getelementptr inbounds i32, i32* %4, i64 %249
  store i32 %251, i32* %252, align 4, !tbaa !5
  %253 = add nuw nsw i64 %237, 4
  %254 = icmp eq i64 %253, %8
  br i1 %254, label %113, label %236, !llvm.loop !30

255:                                              ; preds = %232, %255
  %256 = phi i64 [ %276, %255 ], [ %233, %232 ]
  %257 = phi i64 [ %277, %255 ], [ %234, %232 ]
  %258 = getelementptr inbounds i32, i32* %2, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = getelementptr inbounds i32, i32* %4, i64 %256
  store i32 %259, i32* %260, align 4, !tbaa !5
  %261 = add nuw nsw i64 %256, 1
  %262 = add nuw nsw i64 %257, 1
  %263 = getelementptr inbounds i32, i32* %2, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = getelementptr inbounds i32, i32* %4, i64 %261
  store i32 %264, i32* %265, align 4, !tbaa !5
  %266 = add nuw nsw i64 %256, 2
  %267 = add nuw nsw i64 %257, 2
  %268 = getelementptr inbounds i32, i32* %2, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = getelementptr inbounds i32, i32* %4, i64 %266
  store i32 %269, i32* %270, align 4, !tbaa !5
  %271 = add nuw nsw i64 %256, 3
  %272 = add nuw nsw i64 %257, 3
  %273 = getelementptr inbounds i32, i32* %2, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = getelementptr inbounds i32, i32* %4, i64 %271
  store i32 %274, i32* %275, align 4, !tbaa !5
  %276 = add nuw nsw i64 %256, 4
  %277 = add nuw nsw i64 %257, 4
  %278 = icmp eq i64 %277, %119
  br i1 %278, label %279, label %255, !llvm.loop !31

279:                                              ; preds = %232, %255, %212, %115
  %280 = load i32, i32* %4, align 4, !tbaa !5
  %281 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %280)
  %282 = add i32 %3, %1
  %283 = icmp sgt i32 %282, 1
  br i1 %283, label %284, label %293

284:                                              ; preds = %279
  %285 = zext i32 %282 to i64
  br label %286

286:                                              ; preds = %284, %286
  %287 = phi i64 [ 1, %284 ], [ %291, %286 ]
  %288 = getelementptr inbounds i32, i32* %4, i64 %287
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %289)
  %291 = add nuw nsw i64 %287, 1
  %292 = icmp eq i64 %291, %285
  br i1 %292, label %293, label %286, !llvm.loop !32

293:                                              ; preds = %286, %279
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = call noalias align 16 i8* @malloc(i64 %8) #6
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 2
  %14 = call noalias align 16 i8* @malloc(i64 %13) #6
  %15 = bitcast i8* %14 to i32*
  %16 = add nsw i32 %11, %6
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 2
  %19 = call noalias align 16 i8* @malloc(i64 %18) #6
  %20 = icmp sgt i32 %6, 0
  br i1 %20, label %27, label %23

21:                                               ; preds = %27
  %22 = load i32, i32* %2, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %21, %0
  %24 = phi i32 [ %32, %21 ], [ %6, %0 ]
  %25 = phi i32 [ %22, %21 ], [ %11, %0 ]
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %35, label %45

27:                                               ; preds = %0, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %0 ]
  %29 = getelementptr inbounds i32, i32* %10, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %21, !llvm.loop !33

35:                                               ; preds = %23, %35
  %36 = phi i64 [ %39, %35 ], [ 0, %23 ]
  %37 = getelementptr inbounds i32, i32* %15, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %37)
  %39 = add nuw nsw i64 %36, 1
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %35, label %43, !llvm.loop !34

43:                                               ; preds = %35
  %44 = load i32, i32* %1, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %43, %23
  %46 = phi i32 [ %24, %23 ], [ %44, %43 ]
  %47 = phi i32 [ %25, %23 ], [ %40, %43 ]
  %48 = bitcast i8* %19 to i32*
  %49 = icmp sgt i32 %46, 1
  br i1 %49, label %50, label %95

50:                                               ; preds = %45
  %51 = add nsw i32 %46, -1
  %52 = zext i32 %51 to i64
  %53 = sub nsw i64 0, %52
  br label %69

54:                                               ; preds = %172, %69
  %55 = phi i32 [ %74, %69 ], [ %173, %172 ]
  %56 = phi i64 [ 0, %69 ], [ %91, %172 ]
  %57 = icmp eq i64 %75, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %54
  %59 = add nuw nsw i64 %56, 1
  %60 = getelementptr inbounds i32, i32* %10, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %55, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = getelementptr inbounds i32, i32* %10, i64 %56
  store i32 %61, i32* %64, align 4, !tbaa !5
  store i32 %55, i32* %60, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %63, %58, %54
  %66 = add nsw i32 %71, -1
  %67 = icmp sgt i32 %71, 2
  %68 = add i64 %70, 1
  br i1 %67, label %69, label %95, !llvm.loop !9

69:                                               ; preds = %65, %50
  %70 = phi i64 [ %68, %65 ], [ 0, %50 ]
  %71 = phi i32 [ %66, %65 ], [ %46, %50 ]
  %72 = sub i64 %52, %70
  %73 = xor i64 %70, -1
  %74 = load i32, i32* %10, align 16, !tbaa !5
  %75 = and i64 %72, 1
  %76 = icmp eq i64 %73, %53
  br i1 %76, label %54, label %77

77:                                               ; preds = %69
  %78 = and i64 %72, -2
  br label %79

79:                                               ; preds = %172, %77
  %80 = phi i32 [ %74, %77 ], [ %173, %172 ]
  %81 = phi i64 [ 0, %77 ], [ %91, %172 ]
  %82 = phi i64 [ %78, %77 ], [ %174, %172 ]
  %83 = or i64 %81, 1
  %84 = getelementptr inbounds i32, i32* %10, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %80, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  %88 = getelementptr inbounds i32, i32* %10, i64 %81
  store i32 %85, i32* %88, align 8, !tbaa !5
  store i32 %80, i32* %84, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %87, %79
  %90 = phi i32 [ %85, %79 ], [ %80, %87 ]
  %91 = add nuw nsw i64 %81, 2
  %92 = getelementptr inbounds i32, i32* %10, i64 %91
  %93 = load i32, i32* %92, align 8, !tbaa !5
  %94 = icmp sgt i32 %90, %93
  br i1 %94, label %170, label %172

95:                                               ; preds = %65, %45
  %96 = icmp sgt i32 %47, 1
  br i1 %96, label %97, label %142

97:                                               ; preds = %95
  %98 = add nsw i32 %47, -1
  %99 = zext i32 %98 to i64
  %100 = sub nsw i64 0, %99
  br label %116

101:                                              ; preds = %178, %116
  %102 = phi i32 [ %121, %116 ], [ %179, %178 ]
  %103 = phi i64 [ 0, %116 ], [ %138, %178 ]
  %104 = icmp eq i64 %122, 0
  br i1 %104, label %112, label %105

105:                                              ; preds = %101
  %106 = add nuw nsw i64 %103, 1
  %107 = getelementptr inbounds i32, i32* %15, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %102, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = getelementptr inbounds i32, i32* %15, i64 %103
  store i32 %108, i32* %111, align 4, !tbaa !5
  store i32 %102, i32* %107, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %110, %105, %101
  %113 = add nsw i32 %118, -1
  %114 = icmp sgt i32 %118, 2
  %115 = add i64 %117, 1
  br i1 %114, label %116, label %142, !llvm.loop !9

116:                                              ; preds = %112, %97
  %117 = phi i64 [ %115, %112 ], [ 0, %97 ]
  %118 = phi i32 [ %113, %112 ], [ %47, %97 ]
  %119 = sub i64 %99, %117
  %120 = xor i64 %117, -1
  %121 = load i32, i32* %15, align 16, !tbaa !5
  %122 = and i64 %119, 1
  %123 = icmp eq i64 %120, %100
  br i1 %123, label %101, label %124

124:                                              ; preds = %116
  %125 = and i64 %119, -2
  br label %126

126:                                              ; preds = %178, %124
  %127 = phi i32 [ %121, %124 ], [ %179, %178 ]
  %128 = phi i64 [ 0, %124 ], [ %138, %178 ]
  %129 = phi i64 [ %125, %124 ], [ %180, %178 ]
  %130 = or i64 %128, 1
  %131 = getelementptr inbounds i32, i32* %15, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sgt i32 %127, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  %135 = getelementptr inbounds i32, i32* %15, i64 %128
  store i32 %132, i32* %135, align 8, !tbaa !5
  store i32 %127, i32* %131, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %134, %126
  %137 = phi i32 [ %132, %126 ], [ %127, %134 ]
  %138 = add nuw nsw i64 %128, 2
  %139 = getelementptr inbounds i32, i32* %15, i64 %138
  %140 = load i32, i32* %139, align 8, !tbaa !5
  %141 = icmp sgt i32 %137, %140
  br i1 %141, label %176, label %178

142:                                              ; preds = %112, %95
  %143 = icmp sgt i32 %46, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %142
  %145 = zext i32 %46 to i64
  %146 = shl nuw nsw i64 %145, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %19, i8* align 16 %9, i64 %146, i1 false)
  %147 = shl nuw nsw i64 %145, 2
  br label %148

148:                                              ; preds = %144, %142
  %149 = phi i64 [ 0, %142 ], [ %147, %144 ]
  %150 = icmp sgt i32 %47, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %148
  %152 = zext i32 %47 to i64
  %153 = getelementptr i8, i8* %19, i64 %149
  %154 = shl nuw nsw i64 %152, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %153, i8* align 16 %14, i64 %154, i1 false)
  br label %155

155:                                              ; preds = %151, %148
  %156 = load i32, i32* %48, align 16, !tbaa !5
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %156) #6
  %158 = add i32 %46, %47
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %169

160:                                              ; preds = %155
  %161 = zext i32 %158 to i64
  br label %162

162:                                              ; preds = %162, %160
  %163 = phi i64 [ 1, %160 ], [ %167, %162 ]
  %164 = getelementptr inbounds i32, i32* %48, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %165) #6
  %167 = add nuw nsw i64 %163, 1
  %168 = icmp eq i64 %167, %161
  br i1 %168, label %169, label %162, !llvm.loop !32

169:                                              ; preds = %162, %155
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0

170:                                              ; preds = %89
  %171 = getelementptr inbounds i32, i32* %10, i64 %83
  store i32 %93, i32* %171, align 4, !tbaa !5
  store i32 %90, i32* %92, align 8, !tbaa !5
  br label %172

172:                                              ; preds = %170, %89
  %173 = phi i32 [ %93, %89 ], [ %90, %170 ]
  %174 = add i64 %82, -2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %54, label %79, !llvm.loop !11

176:                                              ; preds = %136
  %177 = getelementptr inbounds i32, i32* %15, i64 %130
  store i32 %140, i32* %177, align 4, !tbaa !5
  store i32 %137, i32* %139, align 8, !tbaa !5
  br label %178

178:                                              ; preds = %176, %136
  %179 = phi i32 [ %140, %136 ], [ %137, %176 ]
  %180 = add i64 %129, -2
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %101, label %126, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }

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
!12 = !{!13}
!13 = distinct !{!13, !14}
!14 = distinct !{!14, !"LVerDomain"}
!15 = !{!16}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !20}
!22 = !{!23}
!23 = distinct !{!23, !24}
!24 = distinct !{!24, !"LVerDomain"}
!25 = !{!26}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !10, !18}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !10, !18}
!31 = distinct !{!31, !10, !18}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
