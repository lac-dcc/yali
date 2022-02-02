; ModuleID = 'source-C-CXX/21/659.c'
source_filename = "source-C-CXX/21/659.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #7
  %3 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %10, %5 ], [ 1, %0 ]
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7)
  %9 = icmp eq i32 %8, 0
  %10 = add nuw i64 %6, 1
  br i1 %9, label %11, label %5, !llvm.loop !5

11:                                               ; preds = %5
  %12 = trunc i64 %6 to i32
  %13 = and i64 %6, 4294967295
  %14 = load i32, i32* %3, align 16, !tbaa !7
  %15 = icmp ugt i32 %12, 1
  br i1 %15, label %16, label %100

16:                                               ; preds = %11
  %17 = add nsw i64 %13, -1
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %88, label %19

19:                                               ; preds = %16
  %20 = and i64 %17, -8
  %21 = or i64 %20, 1
  %22 = insertelement <4 x i32> poison, i32 %14, i32 0
  %23 = shufflevector <4 x i32> %22, <4 x i32> poison, <4 x i32> zeroinitializer
  %24 = add nsw i64 %20, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %63, label %29

29:                                               ; preds = %19
  %30 = and i64 %26, 4611686018427387902
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %58, %31 ]
  %33 = phi <4 x i32> [ %23, %29 ], [ %56, %31 ]
  %34 = phi <4 x i32> [ %23, %29 ], [ %57, %31 ]
  %35 = phi i64 [ %30, %29 ], [ %59, %31 ]
  %36 = or i64 %32, 1
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !7
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !7
  %43 = icmp slt <4 x i32> %33, %39
  %44 = icmp slt <4 x i32> %34, %42
  %45 = select <4 x i1> %43, <4 x i32> %39, <4 x i32> %33
  %46 = select <4 x i1> %44, <4 x i32> %42, <4 x i32> %34
  %47 = or i64 %32, 9
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !7
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !7
  %54 = icmp slt <4 x i32> %45, %50
  %55 = icmp slt <4 x i32> %46, %53
  %56 = select <4 x i1> %54, <4 x i32> %50, <4 x i32> %45
  %57 = select <4 x i1> %55, <4 x i32> %53, <4 x i32> %46
  %58 = add nuw i64 %32, 16
  %59 = add i64 %35, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %31, !llvm.loop !11

61:                                               ; preds = %31
  %62 = or i64 %58, 1
  br label %63

63:                                               ; preds = %61, %19
  %64 = phi <4 x i32> [ undef, %19 ], [ %56, %61 ]
  %65 = phi <4 x i32> [ undef, %19 ], [ %57, %61 ]
  %66 = phi i64 [ 1, %19 ], [ %62, %61 ]
  %67 = phi <4 x i32> [ %23, %19 ], [ %56, %61 ]
  %68 = phi <4 x i32> [ %23, %19 ], [ %57, %61 ]
  %69 = icmp eq i64 %27, 0
  br i1 %69, label %81, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %66
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !7
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !7
  %77 = icmp slt <4 x i32> %68, %76
  %78 = select <4 x i1> %77, <4 x i32> %76, <4 x i32> %68
  %79 = icmp slt <4 x i32> %67, %73
  %80 = select <4 x i1> %79, <4 x i32> %73, <4 x i32> %67
  br label %81

81:                                               ; preds = %63, %70
  %82 = phi <4 x i32> [ %64, %63 ], [ %80, %70 ]
  %83 = phi <4 x i32> [ %65, %63 ], [ %78, %70 ]
  %84 = icmp sgt <4 x i32> %82, %83
  %85 = select <4 x i1> %84, <4 x i32> %82, <4 x i32> %83
  %86 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %85)
  %87 = icmp eq i64 %17, %20
  br i1 %87, label %100, label %88

88:                                               ; preds = %16, %81
  %89 = phi i64 [ 1, %16 ], [ %21, %81 ]
  %90 = phi i32 [ %14, %16 ], [ %86, %81 ]
  br label %91

91:                                               ; preds = %88, %91
  %92 = phi i64 [ %98, %91 ], [ %89, %88 ]
  %93 = phi i32 [ %97, %91 ], [ %90, %88 ]
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %92
  %95 = load i32, i32* %94, align 4, !tbaa !7
  %96 = icmp slt i32 %93, %95
  %97 = select i1 %96, i32 %95, i32 %93
  %98 = add nuw nsw i64 %92, 1
  %99 = icmp eq i64 %98, %13
  br i1 %99, label %100, label %91, !llvm.loop !13

100:                                              ; preds = %91, %81, %11
  %101 = phi i32 [ %14, %11 ], [ %86, %81 ], [ %97, %91 ]
  %102 = call i32 @llvm.umax.i32(i32 %12, i32 1)
  %103 = zext i32 %102 to i64
  br label %104

104:                                              ; preds = %113, %100
  %105 = phi i32 [ %14, %100 ], [ %115, %113 ]
  %106 = phi i64 [ 0, %100 ], [ %111, %113 ]
  %107 = icmp eq i32 %105, %101
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %106
  store i32 -1, i32* %109, align 4, !tbaa !7
  br label %110

110:                                              ; preds = %104, %108
  %111 = add nuw nsw i64 %106, 1
  %112 = icmp eq i64 %111, %103
  br i1 %112, label %116, label %113, !llvm.loop !15

113:                                              ; preds = %110
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %111
  %115 = load i32, i32* %114, align 4, !tbaa !7
  br label %104

116:                                              ; preds = %110
  %117 = load i32, i32* %3, align 16, !tbaa !7
  br i1 %15, label %118, label %202

118:                                              ; preds = %116
  %119 = add nsw i64 %13, -1
  %120 = icmp ult i64 %119, 8
  br i1 %120, label %190, label %121

121:                                              ; preds = %118
  %122 = and i64 %119, -8
  %123 = or i64 %122, 1
  %124 = insertelement <4 x i32> poison, i32 %117, i32 0
  %125 = shufflevector <4 x i32> %124, <4 x i32> poison, <4 x i32> zeroinitializer
  %126 = add nsw i64 %122, -8
  %127 = lshr exact i64 %126, 3
  %128 = add nuw nsw i64 %127, 1
  %129 = and i64 %128, 1
  %130 = icmp eq i64 %126, 0
  br i1 %130, label %165, label %131

131:                                              ; preds = %121
  %132 = and i64 %128, 4611686018427387902
  br label %133

133:                                              ; preds = %133, %131
  %134 = phi i64 [ 0, %131 ], [ %160, %133 ]
  %135 = phi <4 x i32> [ %125, %131 ], [ %158, %133 ]
  %136 = phi <4 x i32> [ %125, %131 ], [ %159, %133 ]
  %137 = phi i64 [ %132, %131 ], [ %161, %133 ]
  %138 = or i64 %134, 1
  %139 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !7
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !7
  %145 = icmp slt <4 x i32> %135, %141
  %146 = icmp slt <4 x i32> %136, %144
  %147 = select <4 x i1> %145, <4 x i32> %141, <4 x i32> %135
  %148 = select <4 x i1> %146, <4 x i32> %144, <4 x i32> %136
  %149 = or i64 %134, 9
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !7
  %153 = getelementptr inbounds i32, i32* %150, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !7
  %156 = icmp slt <4 x i32> %147, %152
  %157 = icmp slt <4 x i32> %148, %155
  %158 = select <4 x i1> %156, <4 x i32> %152, <4 x i32> %147
  %159 = select <4 x i1> %157, <4 x i32> %155, <4 x i32> %148
  %160 = add nuw i64 %134, 16
  %161 = add i64 %137, -2
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %133, !llvm.loop !16

163:                                              ; preds = %133
  %164 = or i64 %160, 1
  br label %165

165:                                              ; preds = %163, %121
  %166 = phi <4 x i32> [ undef, %121 ], [ %158, %163 ]
  %167 = phi <4 x i32> [ undef, %121 ], [ %159, %163 ]
  %168 = phi i64 [ 1, %121 ], [ %164, %163 ]
  %169 = phi <4 x i32> [ %125, %121 ], [ %158, %163 ]
  %170 = phi <4 x i32> [ %125, %121 ], [ %159, %163 ]
  %171 = icmp eq i64 %129, 0
  br i1 %171, label %183, label %172

172:                                              ; preds = %165
  %173 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %168
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !7
  %176 = getelementptr inbounds i32, i32* %173, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !7
  %179 = icmp slt <4 x i32> %170, %178
  %180 = select <4 x i1> %179, <4 x i32> %178, <4 x i32> %170
  %181 = icmp slt <4 x i32> %169, %175
  %182 = select <4 x i1> %181, <4 x i32> %175, <4 x i32> %169
  br label %183

183:                                              ; preds = %165, %172
  %184 = phi <4 x i32> [ %166, %165 ], [ %182, %172 ]
  %185 = phi <4 x i32> [ %167, %165 ], [ %180, %172 ]
  %186 = icmp sgt <4 x i32> %184, %185
  %187 = select <4 x i1> %186, <4 x i32> %184, <4 x i32> %185
  %188 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %187)
  %189 = icmp eq i64 %119, %122
  br i1 %189, label %202, label %190

190:                                              ; preds = %118, %183
  %191 = phi i64 [ 1, %118 ], [ %123, %183 ]
  %192 = phi i32 [ %117, %118 ], [ %188, %183 ]
  br label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %200, %193 ], [ %191, %190 ]
  %195 = phi i32 [ %199, %193 ], [ %192, %190 ]
  %196 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %194
  %197 = load i32, i32* %196, align 4, !tbaa !7
  %198 = icmp slt i32 %195, %197
  %199 = select i1 %198, i32 %197, i32 %195
  %200 = add nuw nsw i64 %194, 1
  %201 = icmp eq i64 %200, %13
  br i1 %201, label %202, label %193, !llvm.loop !17

202:                                              ; preds = %193, %183, %116
  %203 = phi i32 [ %117, %116 ], [ %188, %183 ], [ %199, %193 ]
  %204 = icmp eq i32 %203, -1
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %209

207:                                              ; preds = %202
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %203)
  br label %209

209:                                              ; preds = %207, %205
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @max(i32 %0, i32* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %1, align 4, !tbaa !7
  %4 = icmp sgt i32 %0, 1
  br i1 %4, label %5, label %90

5:                                                ; preds = %2
  %6 = zext i32 %0 to i64
  %7 = add nsw i64 %6, -1
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %78, label %9

9:                                                ; preds = %5
  %10 = and i64 %7, -8
  %11 = or i64 %10, 1
  %12 = insertelement <4 x i32> poison, i32 %3, i32 0
  %13 = shufflevector <4 x i32> %12, <4 x i32> poison, <4 x i32> zeroinitializer
  %14 = add nsw i64 %10, -8
  %15 = lshr exact i64 %14, 3
  %16 = add nuw nsw i64 %15, 1
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %53, label %19

19:                                               ; preds = %9
  %20 = and i64 %16, 4611686018427387902
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %48, %21 ]
  %23 = phi <4 x i32> [ %13, %19 ], [ %46, %21 ]
  %24 = phi <4 x i32> [ %13, %19 ], [ %47, %21 ]
  %25 = phi i64 [ %20, %19 ], [ %49, %21 ]
  %26 = or i64 %22, 1
  %27 = getelementptr inbounds i32, i32* %1, i64 %26
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = load <4 x i32>, <4 x i32>* %28, align 4, !tbaa !7
  %30 = getelementptr inbounds i32, i32* %27, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 4, !tbaa !7
  %33 = icmp slt <4 x i32> %23, %29
  %34 = icmp slt <4 x i32> %24, %32
  %35 = select <4 x i1> %33, <4 x i32> %29, <4 x i32> %23
  %36 = select <4 x i1> %34, <4 x i32> %32, <4 x i32> %24
  %37 = or i64 %22, 9
  %38 = getelementptr inbounds i32, i32* %1, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !7
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !7
  %44 = icmp slt <4 x i32> %35, %40
  %45 = icmp slt <4 x i32> %36, %43
  %46 = select <4 x i1> %44, <4 x i32> %40, <4 x i32> %35
  %47 = select <4 x i1> %45, <4 x i32> %43, <4 x i32> %36
  %48 = add nuw i64 %22, 16
  %49 = add i64 %25, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %21, !llvm.loop !18

51:                                               ; preds = %21
  %52 = or i64 %48, 1
  br label %53

53:                                               ; preds = %51, %9
  %54 = phi <4 x i32> [ undef, %9 ], [ %46, %51 ]
  %55 = phi <4 x i32> [ undef, %9 ], [ %47, %51 ]
  %56 = phi i64 [ 1, %9 ], [ %52, %51 ]
  %57 = phi <4 x i32> [ %13, %9 ], [ %46, %51 ]
  %58 = phi <4 x i32> [ %13, %9 ], [ %47, %51 ]
  %59 = icmp eq i64 %17, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds i32, i32* %1, i64 %56
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !7
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !7
  %67 = icmp slt <4 x i32> %58, %66
  %68 = select <4 x i1> %67, <4 x i32> %66, <4 x i32> %58
  %69 = icmp slt <4 x i32> %57, %63
  %70 = select <4 x i1> %69, <4 x i32> %63, <4 x i32> %57
  br label %71

71:                                               ; preds = %53, %60
  %72 = phi <4 x i32> [ %54, %53 ], [ %70, %60 ]
  %73 = phi <4 x i32> [ %55, %53 ], [ %68, %60 ]
  %74 = icmp sgt <4 x i32> %72, %73
  %75 = select <4 x i1> %74, <4 x i32> %72, <4 x i32> %73
  %76 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %75)
  %77 = icmp eq i64 %7, %10
  br i1 %77, label %90, label %78

78:                                               ; preds = %5, %71
  %79 = phi i64 [ 1, %5 ], [ %11, %71 ]
  %80 = phi i32 [ %3, %5 ], [ %76, %71 ]
  br label %81

81:                                               ; preds = %78, %81
  %82 = phi i64 [ %88, %81 ], [ %79, %78 ]
  %83 = phi i32 [ %87, %81 ], [ %80, %78 ]
  %84 = getelementptr inbounds i32, i32* %1, i64 %82
  %85 = load i32, i32* %84, align 4, !tbaa !7
  %86 = icmp slt i32 %83, %85
  %87 = select i1 %86, i32 %85, i32 %83
  %88 = add nuw nsw i64 %82, 1
  %89 = icmp eq i64 %88, %6
  br i1 %89, label %90, label %81, !llvm.loop !19

90:                                               ; preds = %81, %71, %2
  %91 = phi i32 [ %3, %2 ], [ %76, %71 ], [ %87, %81 ]
  ret i32 %91
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !6, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6, !12}
!17 = distinct !{!17, !6, !14, !12}
!18 = distinct !{!18, !6, !12}
!19 = distinct !{!19, !6, !14, !12}
