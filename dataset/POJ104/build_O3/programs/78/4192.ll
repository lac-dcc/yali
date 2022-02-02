; ModuleID = 'source-C-CXX/78/4192.c'
source_filename = "source-C-CXX/78/4192.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %5 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  br label %6

6:                                                ; preds = %0, %16
  %7 = phi i64 [ 0, %0 ], [ %17, %16 ]
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %7
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9)
  %11 = load i32, i32* %8, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %6
  %14 = load i32, i32* %9, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %6, %13
  %17 = add nuw nsw i64 %7, 1
  %18 = icmp eq i64 %17, 100
  br i1 %18, label %22, label %6, !llvm.loop !9

19:                                               ; preds = %13
  %20 = trunc i64 %7 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %222, label %22

22:                                               ; preds = %16, %19
  %23 = phi i64 [ %7, %19 ], [ 100, %16 ]
  %24 = bitcast [300 x i32]* %1 to i8*
  %25 = and i64 %23, 4294967295
  br label %26

26:                                               ; preds = %22, %217
  %27 = phi i64 [ 0, %22 ], [ %220, %217 ]
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %24) #5
  %32 = icmp sgt i32 %29, 0
  br i1 %32, label %33, label %96

33:                                               ; preds = %26
  %34 = zext i32 %29 to i64
  %35 = icmp ult i32 %29, 8
  br i1 %35, label %86, label %36

36:                                               ; preds = %33
  %37 = and i64 %34, 4294967288
  %38 = add nsw i64 %37, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %71, label %43

43:                                               ; preds = %36
  %44 = and i64 %40, 4611686018427387902
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %67, %45 ]
  %47 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %43 ], [ %68, %45 ]
  %48 = phi i64 [ %44, %43 ], [ %69, %45 ]
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %46
  %50 = trunc <4 x i64> %47 to <4 x i32>
  %51 = add <4 x i32> %50, <i32 1, i32 1, i32 1, i32 1>
  %52 = trunc <4 x i64> %47 to <4 x i32>
  %53 = add <4 x i32> %52, <i32 5, i32 5, i32 5, i32 5>
  %54 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %49, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %56, align 16, !tbaa !5
  %57 = or i64 %46, 8
  %58 = add <4 x i64> %47, <i64 8, i64 8, i64 8, i64 8>
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %57
  %60 = trunc <4 x i64> %58 to <4 x i32>
  %61 = add <4 x i32> %60, <i32 1, i32 1, i32 1, i32 1>
  %62 = trunc <4 x i64> %58 to <4 x i32>
  %63 = add <4 x i32> %62, <i32 5, i32 5, i32 5, i32 5>
  %64 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %64, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %59, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %66, align 16, !tbaa !5
  %67 = add nuw i64 %46, 16
  %68 = add <4 x i64> %47, <i64 16, i64 16, i64 16, i64 16>
  %69 = add i64 %48, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %45, !llvm.loop !11

71:                                               ; preds = %45, %36
  %72 = phi i64 [ 0, %36 ], [ %67, %45 ]
  %73 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %36 ], [ %68, %45 ]
  %74 = icmp eq i64 %41, 0
  br i1 %74, label %84, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %72
  %77 = trunc <4 x i64> %73 to <4 x i32>
  %78 = add <4 x i32> %77, <i32 1, i32 1, i32 1, i32 1>
  %79 = trunc <4 x i64> %73 to <4 x i32>
  %80 = add <4 x i32> %79, <i32 5, i32 5, i32 5, i32 5>
  %81 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %81, align 16, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %76, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %83, align 16, !tbaa !5
  br label %84

84:                                               ; preds = %71, %75
  %85 = icmp eq i64 %37, %34
  br i1 %85, label %94, label %86

86:                                               ; preds = %33, %84
  %87 = phi i64 [ 0, %33 ], [ %37, %84 ]
  br label %88

88:                                               ; preds = %86, %88
  %89 = phi i64 [ %90, %88 ], [ %87, %86 ]
  %90 = add nuw nsw i64 %89, 1
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %89
  %92 = trunc i64 %90 to i32
  store i32 %92, i32* %91, align 4, !tbaa !5
  %93 = icmp eq i64 %90, %34
  br i1 %93, label %94, label %88, !llvm.loop !13

94:                                               ; preds = %88, %84
  %95 = icmp eq i32 %29, 1
  br i1 %95, label %217, label %96

96:                                               ; preds = %94, %26
  %97 = add nsw i32 %29, -1
  br label %98

98:                                               ; preds = %113, %96
  %99 = phi i32 [ %118, %113 ], [ 0, %96 ]
  %100 = phi i32 [ %114, %113 ], [ 0, %96 ]
  %101 = phi i32 [ %115, %113 ], [ 1, %96 ]
  %102 = sext i32 %99 to i64
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp ne i32 %104, 0
  %106 = icmp eq i32 %101, %31
  %107 = select i1 %105, i1 %106, i1 false
  br i1 %107, label %108, label %110

108:                                              ; preds = %98
  store i32 0, i32* %103, align 4, !tbaa !5
  %109 = add nsw i32 %100, 1
  br label %113

110:                                              ; preds = %98
  %111 = zext i1 %105 to i32
  %112 = add nsw i32 %101, %111
  br label %113

113:                                              ; preds = %110, %108
  %114 = phi i32 [ %109, %108 ], [ %100, %110 ]
  %115 = phi i32 [ 1, %108 ], [ %112, %110 ]
  %116 = icmp slt i32 %99, %97
  %117 = add nsw i32 %99, 1
  %118 = select i1 %116, i32 %117, i32 0
  %119 = icmp slt i32 %114, %97
  br i1 %119, label %98, label %120, !llvm.loop !15

120:                                              ; preds = %113
  br i1 %32, label %121, label %217

121:                                              ; preds = %120
  %122 = zext i32 %29 to i64
  %123 = zext i32 %29 to i64
  %124 = icmp ult i32 %29, 8
  br i1 %124, label %206, label %125

125:                                              ; preds = %121
  %126 = and i64 %123, 4294967288
  %127 = add nsw i64 %126, -8
  %128 = lshr exact i64 %127, 3
  %129 = add nuw nsw i64 %128, 1
  %130 = and i64 %129, 3
  %131 = icmp ult i64 %127, 24
  br i1 %131, label %177, label %132

132:                                              ; preds = %125
  %133 = and i64 %129, 4611686018427387900
  br label %134

134:                                              ; preds = %134, %132
  %135 = phi i64 [ 0, %132 ], [ %174, %134 ]
  %136 = phi <4 x i32> [ zeroinitializer, %132 ], [ %172, %134 ]
  %137 = phi <4 x i32> [ zeroinitializer, %132 ], [ %173, %134 ]
  %138 = phi i64 [ %133, %132 ], [ %175, %134 ]
  %139 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %135
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 16, !tbaa !5
  %145 = add <4 x i32> %141, %136
  %146 = add <4 x i32> %144, %137
  %147 = or i64 %135, 8
  %148 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %147
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 16, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %148, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 16, !tbaa !5
  %154 = add <4 x i32> %150, %145
  %155 = add <4 x i32> %153, %146
  %156 = or i64 %135, 16
  %157 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 16, !tbaa !5
  %163 = add <4 x i32> %159, %154
  %164 = add <4 x i32> %162, %155
  %165 = or i64 %135, 24
  %166 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 16, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 16, !tbaa !5
  %172 = add <4 x i32> %168, %163
  %173 = add <4 x i32> %171, %164
  %174 = add nuw i64 %135, 32
  %175 = add i64 %138, -4
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %134, !llvm.loop !16

177:                                              ; preds = %134, %125
  %178 = phi <4 x i32> [ undef, %125 ], [ %172, %134 ]
  %179 = phi <4 x i32> [ undef, %125 ], [ %173, %134 ]
  %180 = phi i64 [ 0, %125 ], [ %174, %134 ]
  %181 = phi <4 x i32> [ zeroinitializer, %125 ], [ %172, %134 ]
  %182 = phi <4 x i32> [ zeroinitializer, %125 ], [ %173, %134 ]
  %183 = icmp eq i64 %130, 0
  br i1 %183, label %200, label %184

184:                                              ; preds = %177, %184
  %185 = phi i64 [ %197, %184 ], [ %180, %177 ]
  %186 = phi <4 x i32> [ %195, %184 ], [ %181, %177 ]
  %187 = phi <4 x i32> [ %196, %184 ], [ %182, %177 ]
  %188 = phi i64 [ %198, %184 ], [ %130, %177 ]
  %189 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %185
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 16, !tbaa !5
  %192 = getelementptr inbounds i32, i32* %189, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 16, !tbaa !5
  %195 = add <4 x i32> %191, %186
  %196 = add <4 x i32> %194, %187
  %197 = add nuw i64 %185, 8
  %198 = add i64 %188, -1
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %184, !llvm.loop !17

200:                                              ; preds = %184, %177
  %201 = phi <4 x i32> [ %178, %177 ], [ %195, %184 ]
  %202 = phi <4 x i32> [ %179, %177 ], [ %196, %184 ]
  %203 = add <4 x i32> %202, %201
  %204 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %203)
  %205 = icmp eq i64 %126, %123
  br i1 %205, label %217, label %206

206:                                              ; preds = %121, %200
  %207 = phi i64 [ 0, %121 ], [ %126, %200 ]
  %208 = phi i32 [ 0, %121 ], [ %204, %200 ]
  br label %209

209:                                              ; preds = %206, %209
  %210 = phi i64 [ %215, %209 ], [ %207, %206 ]
  %211 = phi i32 [ %214, %209 ], [ %208, %206 ]
  %212 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %210
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = add nsw i32 %213, %211
  %215 = add nuw nsw i64 %210, 1
  %216 = icmp eq i64 %215, %122
  br i1 %216, label %217, label %209, !llvm.loop !19

217:                                              ; preds = %209, %200, %94, %120
  %218 = phi i32 [ 1, %94 ], [ 0, %120 ], [ %204, %200 ], [ %214, %209 ]
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %24) #5
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %218)
  %220 = add nuw nsw i64 %27, 1
  %221 = icmp eq i64 %220, %25
  br i1 %221, label %222, label %26, !llvm.loop !20

222:                                              ; preds = %217, %19
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @ha(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %69

6:                                                ; preds = %2
  %7 = zext i32 %0 to i64
  %8 = icmp ult i32 %0, 8
  br i1 %8, label %59, label %9

9:                                                ; preds = %6
  %10 = and i64 %7, 4294967288
  %11 = add nsw i64 %10, -8
  %12 = lshr exact i64 %11, 3
  %13 = add nuw nsw i64 %12, 1
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %46, label %16

16:                                               ; preds = %9
  %17 = and i64 %13, 4611686018427387902
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %40, %18 ]
  %20 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %16 ], [ %41, %18 ]
  %21 = phi i64 [ %17, %16 ], [ %42, %18 ]
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %19
  %23 = trunc <4 x i64> %20 to <4 x i32>
  %24 = add <4 x i32> %23, <i32 1, i32 1, i32 1, i32 1>
  %25 = trunc <4 x i64> %20 to <4 x i32>
  %26 = add <4 x i32> %25, <i32 5, i32 5, i32 5, i32 5>
  %27 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> %24, <4 x i32>* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %22, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> %26, <4 x i32>* %29, align 16, !tbaa !5
  %30 = or i64 %19, 8
  %31 = add <4 x i64> %20, <i64 8, i64 8, i64 8, i64 8>
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %30
  %33 = trunc <4 x i64> %31 to <4 x i32>
  %34 = add <4 x i32> %33, <i32 1, i32 1, i32 1, i32 1>
  %35 = trunc <4 x i64> %31 to <4 x i32>
  %36 = add <4 x i32> %35, <i32 5, i32 5, i32 5, i32 5>
  %37 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %32, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %39, align 16, !tbaa !5
  %40 = add nuw i64 %19, 16
  %41 = add <4 x i64> %20, <i64 16, i64 16, i64 16, i64 16>
  %42 = add i64 %21, -2
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %18, !llvm.loop !21

44:                                               ; preds = %18
  %45 = trunc <4 x i64> %41 to <4 x i32>
  br label %46

46:                                               ; preds = %44, %9
  %47 = phi i64 [ 0, %9 ], [ %40, %44 ]
  %48 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %9 ], [ %45, %44 ]
  %49 = icmp eq i64 %14, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %47
  %52 = add <4 x i32> %48, <i32 1, i32 1, i32 1, i32 1>
  %53 = add <4 x i32> %48, <i32 5, i32 5, i32 5, i32 5>
  %54 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %51, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %56, align 16, !tbaa !5
  br label %57

57:                                               ; preds = %46, %50
  %58 = icmp eq i64 %10, %7
  br i1 %58, label %67, label %59

59:                                               ; preds = %6, %57
  %60 = phi i64 [ 0, %6 ], [ %10, %57 ]
  br label %61

61:                                               ; preds = %59, %61
  %62 = phi i64 [ %63, %61 ], [ %60, %59 ]
  %63 = add nuw nsw i64 %62, 1
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %62
  %65 = trunc i64 %63 to i32
  store i32 %65, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i64 %63, %7
  br i1 %66, label %67, label %61, !llvm.loop !22

67:                                               ; preds = %61, %57
  %68 = icmp eq i32 %0, 1
  br i1 %68, label %189, label %69

69:                                               ; preds = %2, %67
  %70 = add nsw i32 %0, -1
  br label %71

71:                                               ; preds = %69, %86
  %72 = phi i32 [ %91, %86 ], [ 0, %69 ]
  %73 = phi i32 [ %87, %86 ], [ 0, %69 ]
  %74 = phi i32 [ %88, %86 ], [ 1, %69 ]
  %75 = sext i32 %72 to i64
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp ne i32 %77, 0
  %79 = icmp eq i32 %74, %1
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %81, label %83

81:                                               ; preds = %71
  store i32 0, i32* %76, align 4, !tbaa !5
  %82 = add nsw i32 %73, 1
  br label %86

83:                                               ; preds = %71
  %84 = zext i1 %78 to i32
  %85 = add nsw i32 %74, %84
  br label %86

86:                                               ; preds = %83, %81
  %87 = phi i32 [ %82, %81 ], [ %73, %83 ]
  %88 = phi i32 [ 1, %81 ], [ %85, %83 ]
  %89 = icmp slt i32 %72, %70
  %90 = add nsw i32 %72, 1
  %91 = select i1 %89, i32 %90, i32 0
  %92 = icmp slt i32 %87, %70
  br i1 %92, label %71, label %93, !llvm.loop !15

93:                                               ; preds = %86
  br i1 %5, label %94, label %189

94:                                               ; preds = %93
  %95 = zext i32 %0 to i64
  %96 = icmp ult i32 %0, 8
  br i1 %96, label %178, label %97

97:                                               ; preds = %94
  %98 = and i64 %95, 4294967288
  %99 = add nsw i64 %98, -8
  %100 = lshr exact i64 %99, 3
  %101 = add nuw nsw i64 %100, 1
  %102 = and i64 %101, 3
  %103 = icmp ult i64 %99, 24
  br i1 %103, label %149, label %104

104:                                              ; preds = %97
  %105 = and i64 %101, 4611686018427387900
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi i64 [ 0, %104 ], [ %146, %106 ]
  %108 = phi <4 x i32> [ zeroinitializer, %104 ], [ %144, %106 ]
  %109 = phi <4 x i32> [ zeroinitializer, %104 ], [ %145, %106 ]
  %110 = phi i64 [ %105, %104 ], [ %147, %106 ]
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %107
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !5
  %117 = add <4 x i32> %113, %108
  %118 = add <4 x i32> %116, %109
  %119 = or i64 %107, 8
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !5
  %126 = add <4 x i32> %122, %117
  %127 = add <4 x i32> %125, %118
  %128 = or i64 %107, 16
  %129 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 16, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !5
  %135 = add <4 x i32> %131, %126
  %136 = add <4 x i32> %134, %127
  %137 = or i64 %107, 24
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 16, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 16, !tbaa !5
  %144 = add <4 x i32> %140, %135
  %145 = add <4 x i32> %143, %136
  %146 = add nuw i64 %107, 32
  %147 = add i64 %110, -4
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %106, !llvm.loop !23

149:                                              ; preds = %106, %97
  %150 = phi <4 x i32> [ undef, %97 ], [ %144, %106 ]
  %151 = phi <4 x i32> [ undef, %97 ], [ %145, %106 ]
  %152 = phi i64 [ 0, %97 ], [ %146, %106 ]
  %153 = phi <4 x i32> [ zeroinitializer, %97 ], [ %144, %106 ]
  %154 = phi <4 x i32> [ zeroinitializer, %97 ], [ %145, %106 ]
  %155 = icmp eq i64 %102, 0
  br i1 %155, label %172, label %156

156:                                              ; preds = %149, %156
  %157 = phi i64 [ %169, %156 ], [ %152, %149 ]
  %158 = phi <4 x i32> [ %167, %156 ], [ %153, %149 ]
  %159 = phi <4 x i32> [ %168, %156 ], [ %154, %149 ]
  %160 = phi i64 [ %170, %156 ], [ %102, %149 ]
  %161 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %157
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 16, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %161, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 16, !tbaa !5
  %167 = add <4 x i32> %163, %158
  %168 = add <4 x i32> %166, %159
  %169 = add nuw i64 %157, 8
  %170 = add i64 %160, -1
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %156, !llvm.loop !24

172:                                              ; preds = %156, %149
  %173 = phi <4 x i32> [ %150, %149 ], [ %167, %156 ]
  %174 = phi <4 x i32> [ %151, %149 ], [ %168, %156 ]
  %175 = add <4 x i32> %174, %173
  %176 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %175)
  %177 = icmp eq i64 %98, %95
  br i1 %177, label %189, label %178

178:                                              ; preds = %94, %172
  %179 = phi i64 [ 0, %94 ], [ %98, %172 ]
  %180 = phi i32 [ 0, %94 ], [ %176, %172 ]
  br label %181

181:                                              ; preds = %178, %181
  %182 = phi i64 [ %187, %181 ], [ %179, %178 ]
  %183 = phi i32 [ %186, %181 ], [ %180, %178 ]
  %184 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %182
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = add nsw i32 %185, %183
  %187 = add nuw nsw i64 %182, 1
  %188 = icmp eq i64 %187, %95
  br i1 %188, label %189, label %181, !llvm.loop !25

189:                                              ; preds = %181, %172, %93, %67
  %190 = phi i32 [ 1, %67 ], [ 0, %93 ], [ %176, %172 ], [ %186, %181 ]
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
  ret i32 %190
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !12}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10, !14, !12}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !12}
!22 = distinct !{!22, !10, !14, !12}
!23 = distinct !{!23, !10, !12}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !10, !14, !12}
