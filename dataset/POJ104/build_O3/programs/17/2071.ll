; ModuleID = 'source-C-CXX/17/2071.c'
source_filename = "source-C-CXX/17/2071.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @minus([100 x i32]* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %243

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = and i64 %5, 4294967288
  %7 = add nsw i64 %6, -8
  %8 = lshr exact i64 %7, 3
  %9 = add nuw nsw i64 %8, 1
  %10 = icmp ult i32 %1, 8
  %11 = and i64 %5, 4294967288
  %12 = and i64 %9, 1
  %13 = icmp eq i64 %7, 0
  %14 = and i64 %9, 4611686018427387902
  %15 = icmp eq i64 %12, 0
  %16 = icmp eq i64 %11, %5
  %17 = icmp ult i32 %1, 8
  %18 = and i64 %5, 4294967288
  %19 = and i64 %9, 1
  %20 = icmp eq i64 %7, 0
  %21 = and i64 %9, 4611686018427387902
  %22 = icmp eq i64 %19, 0
  %23 = icmp eq i64 %18, %5
  br label %24

24:                                               ; preds = %4, %148
  %25 = phi i64 [ 0, %4 ], [ %149, %148 ]
  br i1 %10, label %79, label %26

26:                                               ; preds = %24
  br i1 %13, label %56, label %27

27:                                               ; preds = %26, %27
  %28 = phi i64 [ %53, %27 ], [ 0, %26 ]
  %29 = phi <4 x i32> [ %51, %27 ], [ <i32 10000, i32 10000, i32 10000, i32 10000>, %26 ]
  %30 = phi <4 x i32> [ %52, %27 ], [ <i32 10000, i32 10000, i32 10000, i32 10000>, %26 ]
  %31 = phi i64 [ %54, %27 ], [ %14, %26 ]
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %25, i64 %28
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %32, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 4, !tbaa !5
  %38 = icmp slt <4 x i32> %29, %34
  %39 = icmp slt <4 x i32> %30, %37
  %40 = select <4 x i1> %38, <4 x i32> %29, <4 x i32> %34
  %41 = select <4 x i1> %39, <4 x i32> %30, <4 x i32> %37
  %42 = or i64 %28, 8
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %25, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = icmp slt <4 x i32> %40, %45
  %50 = icmp slt <4 x i32> %41, %48
  %51 = select <4 x i1> %49, <4 x i32> %40, <4 x i32> %45
  %52 = select <4 x i1> %50, <4 x i32> %41, <4 x i32> %48
  %53 = add nuw i64 %28, 16
  %54 = add i64 %31, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %27, !llvm.loop !9

56:                                               ; preds = %27, %26
  %57 = phi <4 x i32> [ undef, %26 ], [ %51, %27 ]
  %58 = phi <4 x i32> [ undef, %26 ], [ %52, %27 ]
  %59 = phi i64 [ 0, %26 ], [ %53, %27 ]
  %60 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %26 ], [ %51, %27 ]
  %61 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %26 ], [ %52, %27 ]
  br i1 %15, label %73, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %25, i64 %59
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = icmp slt <4 x i32> %61, %68
  %70 = select <4 x i1> %69, <4 x i32> %61, <4 x i32> %68
  %71 = icmp slt <4 x i32> %60, %65
  %72 = select <4 x i1> %71, <4 x i32> %60, <4 x i32> %65
  br label %73

73:                                               ; preds = %56, %62
  %74 = phi <4 x i32> [ %57, %56 ], [ %72, %62 ]
  %75 = phi <4 x i32> [ %58, %56 ], [ %70, %62 ]
  %76 = icmp slt <4 x i32> %74, %75
  %77 = select <4 x i1> %76, <4 x i32> %74, <4 x i32> %75
  %78 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %77)
  br i1 %16, label %98, label %79

79:                                               ; preds = %24, %73
  %80 = phi i64 [ 0, %24 ], [ %11, %73 ]
  %81 = phi i32 [ 10000, %24 ], [ %78, %73 ]
  br label %89

82:                                               ; preds = %146, %82
  %83 = phi i64 [ %87, %82 ], [ %147, %146 ]
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %25, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sub nsw i32 %85, %99
  store i32 %86, i32* %84, align 4, !tbaa !5
  %87 = add nuw nsw i64 %83, 1
  %88 = icmp eq i64 %87, %5
  br i1 %88, label %148, label %82, !llvm.loop !12

89:                                               ; preds = %79, %89
  %90 = phi i64 [ %96, %89 ], [ %80, %79 ]
  %91 = phi i32 [ %95, %89 ], [ %81, %79 ]
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %25, i64 %90
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp slt i32 %91, %93
  %95 = select i1 %94, i32 %91, i32 %93
  %96 = add nuw nsw i64 %90, 1
  %97 = icmp eq i64 %96, %5
  br i1 %97, label %98, label %89, !llvm.loop !14

98:                                               ; preds = %89, %73
  %99 = phi i32 [ %78, %73 ], [ %95, %89 ]
  br i1 %17, label %146, label %100

100:                                              ; preds = %98
  %101 = insertelement <4 x i32> poison, i32 %99, i32 0
  %102 = shufflevector <4 x i32> %101, <4 x i32> poison, <4 x i32> zeroinitializer
  %103 = insertelement <4 x i32> poison, i32 %99, i32 0
  %104 = shufflevector <4 x i32> %103, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %20, label %132, label %105

105:                                              ; preds = %100, %105
  %106 = phi i64 [ %129, %105 ], [ 0, %100 ]
  %107 = phi i64 [ %130, %105 ], [ %21, %100 ]
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %25, i64 %106
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = sub nsw <4 x i32> %110, %102
  %115 = sub nsw <4 x i32> %113, %104
  %116 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %116, align 4, !tbaa !5
  %117 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %117, align 4, !tbaa !5
  %118 = or i64 %106, 8
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %25, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = sub nsw <4 x i32> %121, %102
  %126 = sub nsw <4 x i32> %124, %104
  %127 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %125, <4 x i32>* %127, align 4, !tbaa !5
  %128 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %128, align 4, !tbaa !5
  %129 = add nuw i64 %106, 16
  %130 = add i64 %107, -2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %105, !llvm.loop !15

132:                                              ; preds = %105, %100
  %133 = phi i64 [ 0, %100 ], [ %129, %105 ]
  br i1 %22, label %145, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %25, i64 %133
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = sub nsw <4 x i32> %137, %102
  %142 = sub nsw <4 x i32> %140, %104
  %143 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %141, <4 x i32>* %143, align 4, !tbaa !5
  %144 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %144, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %132, %134
  br i1 %23, label %148, label %146

146:                                              ; preds = %98, %145
  %147 = phi i64 [ 0, %98 ], [ %18, %145 ]
  br label %82

148:                                              ; preds = %82, %145
  %149 = add nuw nsw i64 %25, 1
  %150 = icmp eq i64 %149, %5
  br i1 %150, label %151, label %24, !llvm.loop !16

151:                                              ; preds = %148
  br i1 %3, label %152, label %243

152:                                              ; preds = %151
  %153 = zext i32 %1 to i64
  %154 = add nsw i64 %5, -1
  %155 = and i64 %5, 3
  %156 = icmp ult i64 %154, 3
  %157 = and i64 %5, 4294967292
  %158 = icmp eq i64 %155, 0
  %159 = and i64 %5, 3
  %160 = icmp ult i64 %154, 3
  %161 = and i64 %5, 4294967292
  %162 = icmp eq i64 %159, 0
  br label %163

163:                                              ; preds = %152, %240
  %164 = phi i64 [ 0, %152 ], [ %241, %240 ]
  br i1 %156, label %212, label %186

165:                                              ; preds = %227, %165
  %166 = phi i64 [ %183, %165 ], [ 0, %227 ]
  %167 = phi i64 [ %184, %165 ], [ %161, %227 ]
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %166, i64 %164
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = sub nsw i32 %169, %228
  store i32 %170, i32* %168, align 4, !tbaa !5
  %171 = or i64 %166, 1
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %171, i64 %164
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = sub nsw i32 %173, %228
  store i32 %174, i32* %172, align 4, !tbaa !5
  %175 = or i64 %166, 2
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %175, i64 %164
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = sub nsw i32 %177, %228
  store i32 %178, i32* %176, align 4, !tbaa !5
  %179 = or i64 %166, 3
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %179, i64 %164
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = sub nsw i32 %181, %228
  store i32 %182, i32* %180, align 4, !tbaa !5
  %183 = add nuw nsw i64 %166, 4
  %184 = add i64 %167, -4
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %229, label %165, !llvm.loop !17

186:                                              ; preds = %163, %186
  %187 = phi i64 [ %209, %186 ], [ 0, %163 ]
  %188 = phi i32 [ %208, %186 ], [ 10000, %163 ]
  %189 = phi i64 [ %210, %186 ], [ %157, %163 ]
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %187, i64 %164
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp slt i32 %188, %191
  %193 = select i1 %192, i32 %188, i32 %191
  %194 = or i64 %187, 1
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %194, i64 %164
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp slt i32 %193, %196
  %198 = select i1 %197, i32 %193, i32 %196
  %199 = or i64 %187, 2
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %199, i64 %164
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp slt i32 %198, %201
  %203 = select i1 %202, i32 %198, i32 %201
  %204 = or i64 %187, 3
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %204, i64 %164
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp slt i32 %203, %206
  %208 = select i1 %207, i32 %203, i32 %206
  %209 = add nuw nsw i64 %187, 4
  %210 = add i64 %189, -4
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %186, !llvm.loop !18

212:                                              ; preds = %186, %163
  %213 = phi i32 [ undef, %163 ], [ %208, %186 ]
  %214 = phi i64 [ 0, %163 ], [ %209, %186 ]
  %215 = phi i32 [ 10000, %163 ], [ %208, %186 ]
  br i1 %158, label %227, label %216

216:                                              ; preds = %212, %216
  %217 = phi i64 [ %224, %216 ], [ %214, %212 ]
  %218 = phi i32 [ %223, %216 ], [ %215, %212 ]
  %219 = phi i64 [ %225, %216 ], [ %155, %212 ]
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %217, i64 %164
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp slt i32 %218, %221
  %223 = select i1 %222, i32 %218, i32 %221
  %224 = add nuw nsw i64 %217, 1
  %225 = add i64 %219, -1
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %216, !llvm.loop !19

227:                                              ; preds = %216, %212
  %228 = phi i32 [ %213, %212 ], [ %223, %216 ]
  br i1 %160, label %229, label %165

229:                                              ; preds = %165, %227
  %230 = phi i64 [ 0, %227 ], [ %183, %165 ]
  br i1 %162, label %240, label %231

231:                                              ; preds = %229, %231
  %232 = phi i64 [ %237, %231 ], [ %230, %229 ]
  %233 = phi i64 [ %238, %231 ], [ %159, %229 ]
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %232, i64 %164
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = sub nsw i32 %235, %228
  store i32 %236, i32* %234, align 4, !tbaa !5
  %237 = add nuw nsw i64 %232, 1
  %238 = add i64 %233, -1
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %231, !llvm.loop !21

240:                                              ; preds = %231, %229
  %241 = add nuw nsw i64 %164, 1
  %242 = icmp eq i64 %241, %153
  br i1 %242, label %243, label %163, !llvm.loop !22

243:                                              ; preds = %240, %2, %151
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @pr([100 x i32]* nocapture readonly %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %20

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %4, %17
  %7 = phi i64 [ 0, %4 ], [ %18, %17 ]
  br label %8

8:                                                ; preds = %6, %8
  %9 = phi i64 [ 0, %6 ], [ %12, %8 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %7, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = add nuw nsw i64 %9, 1
  %13 = icmp eq i64 %12, %5
  %14 = select i1 %13, i32 10, i32 44
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %11, i32 %14)
  %16 = icmp eq i64 %12, %5
  br i1 %16, label %17, label %8, !llvm.loop !23

17:                                               ; preds = %8
  %18 = add nuw nsw i64 %7, 1
  %19 = icmp eq i64 %18, %5
  br i1 %19, label %20, label %6, !llvm.loop !24

20:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @lower([100 x i32]* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %154

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = icmp eq i32 %1, 1
  %7 = icmp eq i32 %1, 1
  %8 = add nsw i64 %5, -1
  %9 = add nsw i64 %5, -1
  %10 = add nsw i64 %5, -9
  %11 = lshr i64 %10, 3
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ult i64 %9, 8
  %14 = and i64 %9, -8
  %15 = or i64 %14, 1
  %16 = and i64 %12, 1
  %17 = icmp ult i64 %10, 8
  %18 = and i64 %12, 4611686018427387902
  %19 = icmp eq i64 %16, 0
  %20 = icmp eq i64 %9, %14
  %21 = icmp ult i64 %8, 8
  %22 = and i64 %8, -8
  %23 = or i64 %22, 1
  %24 = and i64 %12, 1
  %25 = icmp ult i64 %10, 8
  %26 = and i64 %12, 4611686018427387902
  %27 = icmp eq i64 %24, 0
  %28 = icmp eq i64 %8, %22
  br label %29

29:                                               ; preds = %4, %138
  %30 = phi i64 [ 0, %4 ], [ %32, %138 ]
  %31 = icmp eq i64 %30, 0
  %32 = add nuw nsw i64 %30, 1
  br i1 %31, label %87, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %30, i64 0
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %32, i64 0
  %36 = load i32, i32* %35, align 4, !tbaa !5
  store i32 %36, i32* %34, align 4, !tbaa !5
  br i1 %6, label %138, label %37

37:                                               ; preds = %33
  br i1 %13, label %85, label %38

38:                                               ; preds = %37
  br i1 %17, label %69, label %39

39:                                               ; preds = %38, %39
  %40 = phi i64 [ %66, %39 ], [ 0, %38 ]
  %41 = phi i64 [ %67, %39 ], [ %18, %38 ]
  %42 = or i64 %40, 1
  %43 = or i64 %40, 2
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %32, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %30, i64 %42
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %53, align 4, !tbaa !5
  %54 = or i64 %40, 9
  %55 = or i64 %40, 10
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %32, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %30, i64 %54
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %63, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %65, align 4, !tbaa !5
  %66 = add nuw i64 %40, 16
  %67 = add i64 %41, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %39, !llvm.loop !25

69:                                               ; preds = %39, %38
  %70 = phi i64 [ 0, %38 ], [ %66, %39 ]
  br i1 %19, label %84, label %71

71:                                               ; preds = %69
  %72 = or i64 %70, 1
  %73 = or i64 %70, 2
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %32, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %30, i64 %72
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %81, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %83, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %69, %71
  br i1 %20, label %138, label %85

85:                                               ; preds = %37, %84
  %86 = phi i64 [ 1, %37 ], [ %15, %84 ]
  br label %147

87:                                               ; preds = %29
  br i1 %7, label %138, label %88

88:                                               ; preds = %87
  br i1 %21, label %136, label %89

89:                                               ; preds = %88
  br i1 %25, label %120, label %90

90:                                               ; preds = %89, %90
  %91 = phi i64 [ %117, %90 ], [ 0, %89 ]
  %92 = phi i64 [ %118, %90 ], [ %26, %89 ]
  %93 = or i64 %91, 1
  %94 = or i64 %91, 2
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %93
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %102, align 4, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %101, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %104, align 4, !tbaa !5
  %105 = or i64 %91, 9
  %106 = or i64 %91, 10
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %106
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %107, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %105
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %114, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %113, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %116, align 4, !tbaa !5
  %117 = add nuw i64 %91, 16
  %118 = add i64 %92, -2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %90, !llvm.loop !27

120:                                              ; preds = %90, %89
  %121 = phi i64 [ 0, %89 ], [ %117, %90 ]
  br i1 %27, label %135, label %122

122:                                              ; preds = %120
  %123 = or i64 %121, 1
  %124 = or i64 %121, 2
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %123
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %127, <4 x i32>* %132, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %131, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %134, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %120, %122
  br i1 %28, label %138, label %136

136:                                              ; preds = %88, %135
  %137 = phi i64 [ 1, %88 ], [ %23, %135 ]
  br label %140

138:                                              ; preds = %147, %140, %84, %135, %33, %87
  %139 = icmp eq i64 %32, %5
  br i1 %139, label %154, label %29, !llvm.loop !28

140:                                              ; preds = %136, %140
  %141 = phi i64 [ %142, %140 ], [ %137, %136 ]
  %142 = add nuw nsw i64 %141, 1
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %141
  store i32 %144, i32* %145, align 4, !tbaa !5
  %146 = icmp eq i64 %142, %5
  br i1 %146, label %138, label %140, !llvm.loop !29

147:                                              ; preds = %85, %147
  %148 = phi i64 [ %149, %147 ], [ %86, %85 ]
  %149 = add nuw nsw i64 %148, 1
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %32, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %30, i64 %148
  store i32 %151, i32* %152, align 4, !tbaa !5
  %153 = icmp eq i64 %149, %5
  br i1 %153, label %138, label %147, !llvm.loop !30

154:                                              ; preds = %138, %2
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @fff(i32 %0) local_unnamed_addr #2 {
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %3, i8 0, i64 40000, i1 false)
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %394

5:                                                ; preds = %1
  %6 = zext i32 %0 to i64
  br label %7

7:                                                ; preds = %5, %15
  %8 = phi i64 [ 0, %5 ], [ %16, %15 ]
  br label %9

9:                                                ; preds = %7, %9
  %10 = phi i64 [ 0, %7 ], [ %13, %9 ]
  %11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %8, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = icmp eq i64 %13, %6
  br i1 %14, label %15, label %9, !llvm.loop !31

15:                                               ; preds = %9
  %16 = add nuw nsw i64 %8, 1
  %17 = icmp eq i64 %16, %6
  br i1 %17, label %18, label %7, !llvm.loop !32

18:                                               ; preds = %15
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  br i1 %4, label %20, label %394

20:                                               ; preds = %18
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 1
  %22 = bitcast i32* %21 to i8*
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 2
  %24 = bitcast i32* %23 to i8*
  %25 = zext i32 %0 to i64
  br label %26

26:                                               ; preds = %20, %389
  %27 = phi i64 [ 0, %20 ], [ %392, %389 ]
  %28 = phi i32 [ 0, %20 ], [ %391, %389 ]
  %29 = trunc i64 %27 to i32
  %30 = sub i32 %0, %29
  %31 = zext i32 %30 to i64
  %32 = add nsw i64 %31, -9
  %33 = lshr i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = trunc i64 %27 to i32
  %36 = sub i32 %0, %35
  %37 = zext i32 %36 to i64
  %38 = add nsw i64 %37, -1
  %39 = trunc i64 %27 to i32
  %40 = sub i32 %0, %39
  %41 = zext i32 %40 to i64
  %42 = add nsw i64 %41, -1
  %43 = trunc i64 %27 to i32
  %44 = sub i32 %0, %43
  %45 = and i32 %44, -8
  %46 = zext i32 %45 to i64
  %47 = add nsw i64 %46, -8
  %48 = lshr exact i64 %47, 3
  %49 = add nuw nsw i64 %48, 1
  %50 = trunc i64 %27 to i32
  %51 = sub i32 %0, %50
  %52 = and i32 %51, -8
  %53 = zext i32 %52 to i64
  %54 = add nsw i64 %53, -8
  %55 = lshr exact i64 %54, 3
  %56 = add nuw nsw i64 %55, 1
  %57 = trunc i64 %27 to i32
  %58 = sub i32 %0, %57
  %59 = zext i32 %58 to i64
  %60 = trunc i64 %27 to i32
  %61 = sub i32 %0, %60
  %62 = zext i32 %61 to i64
  %63 = trunc i64 %27 to i32
  %64 = sub i32 %0, %63
  %65 = zext i32 %64 to i64
  %66 = add nsw i64 %65, -1
  %67 = trunc i64 %27 to i32
  %68 = sub i32 %0, %67
  %69 = zext i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 2
  %71 = add nsw i64 %70, -4
  %72 = trunc i64 %27 to i32
  %73 = sub nsw i32 %0, %72
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %26
  %76 = load i32, i32* %19, align 4, !tbaa !5
  br label %389

77:                                               ; preds = %26
  %78 = zext i32 %73 to i64
  %79 = icmp ult i32 %58, 8
  %80 = and i64 %59, 4294967288
  %81 = and i64 %56, 1
  %82 = icmp eq i64 %54, 0
  %83 = and i64 %56, 4611686018427387902
  %84 = icmp eq i64 %81, 0
  %85 = icmp eq i64 %80, %59
  %86 = icmp ult i32 %61, 8
  %87 = and i64 %62, 4294967288
  %88 = and i64 %49, 1
  %89 = icmp eq i64 %47, 0
  %90 = and i64 %49, 4611686018427387902
  %91 = icmp eq i64 %88, 0
  %92 = icmp eq i64 %87, %62
  br label %93

93:                                               ; preds = %217, %77
  %94 = phi i64 [ 0, %77 ], [ %218, %217 ]
  br i1 %79, label %148, label %95

95:                                               ; preds = %93
  br i1 %82, label %125, label %96

96:                                               ; preds = %95, %96
  %97 = phi i64 [ %122, %96 ], [ 0, %95 ]
  %98 = phi <4 x i32> [ %120, %96 ], [ <i32 10000, i32 10000, i32 10000, i32 10000>, %95 ]
  %99 = phi <4 x i32> [ %121, %96 ], [ <i32 10000, i32 10000, i32 10000, i32 10000>, %95 ]
  %100 = phi i64 [ %123, %96 ], [ %83, %95 ]
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %94, i64 %97
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  %107 = icmp slt <4 x i32> %98, %103
  %108 = icmp slt <4 x i32> %99, %106
  %109 = select <4 x i1> %107, <4 x i32> %98, <4 x i32> %103
  %110 = select <4 x i1> %108, <4 x i32> %99, <4 x i32> %106
  %111 = or i64 %97, 8
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %94, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !5
  %118 = icmp slt <4 x i32> %109, %114
  %119 = icmp slt <4 x i32> %110, %117
  %120 = select <4 x i1> %118, <4 x i32> %109, <4 x i32> %114
  %121 = select <4 x i1> %119, <4 x i32> %110, <4 x i32> %117
  %122 = add nuw i64 %97, 16
  %123 = add i64 %100, -2
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %96, !llvm.loop !33

125:                                              ; preds = %96, %95
  %126 = phi <4 x i32> [ undef, %95 ], [ %120, %96 ]
  %127 = phi <4 x i32> [ undef, %95 ], [ %121, %96 ]
  %128 = phi i64 [ 0, %95 ], [ %122, %96 ]
  %129 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %95 ], [ %120, %96 ]
  %130 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %95 ], [ %121, %96 ]
  br i1 %84, label %142, label %131

131:                                              ; preds = %125
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %94, i64 %128
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !5
  %138 = icmp slt <4 x i32> %130, %137
  %139 = select <4 x i1> %138, <4 x i32> %130, <4 x i32> %137
  %140 = icmp slt <4 x i32> %129, %134
  %141 = select <4 x i1> %140, <4 x i32> %129, <4 x i32> %134
  br label %142

142:                                              ; preds = %125, %131
  %143 = phi <4 x i32> [ %126, %125 ], [ %141, %131 ]
  %144 = phi <4 x i32> [ %127, %125 ], [ %139, %131 ]
  %145 = icmp slt <4 x i32> %143, %144
  %146 = select <4 x i1> %145, <4 x i32> %143, <4 x i32> %144
  %147 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %146)
  br i1 %85, label %167, label %148

148:                                              ; preds = %93, %142
  %149 = phi i64 [ 0, %93 ], [ %80, %142 ]
  %150 = phi i32 [ 10000, %93 ], [ %147, %142 ]
  br label %158

151:                                              ; preds = %215, %151
  %152 = phi i64 [ %156, %151 ], [ %216, %215 ]
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %94, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = sub nsw i32 %154, %168
  store i32 %155, i32* %153, align 4, !tbaa !5
  %156 = add nuw nsw i64 %152, 1
  %157 = icmp eq i64 %156, %78
  br i1 %157, label %217, label %151, !llvm.loop !34

158:                                              ; preds = %148, %158
  %159 = phi i64 [ %165, %158 ], [ %149, %148 ]
  %160 = phi i32 [ %164, %158 ], [ %150, %148 ]
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %94, i64 %159
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp slt i32 %160, %162
  %164 = select i1 %163, i32 %160, i32 %162
  %165 = add nuw nsw i64 %159, 1
  %166 = icmp eq i64 %165, %78
  br i1 %166, label %167, label %158, !llvm.loop !35

167:                                              ; preds = %158, %142
  %168 = phi i32 [ %147, %142 ], [ %164, %158 ]
  br i1 %86, label %215, label %169

169:                                              ; preds = %167
  %170 = insertelement <4 x i32> poison, i32 %168, i32 0
  %171 = shufflevector <4 x i32> %170, <4 x i32> poison, <4 x i32> zeroinitializer
  %172 = insertelement <4 x i32> poison, i32 %168, i32 0
  %173 = shufflevector <4 x i32> %172, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %89, label %201, label %174

174:                                              ; preds = %169, %174
  %175 = phi i64 [ %198, %174 ], [ 0, %169 ]
  %176 = phi i64 [ %199, %174 ], [ %90, %169 ]
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %94, i64 %175
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 16, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %177, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 16, !tbaa !5
  %183 = sub nsw <4 x i32> %179, %171
  %184 = sub nsw <4 x i32> %182, %173
  %185 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %185, align 16, !tbaa !5
  %186 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %184, <4 x i32>* %186, align 16, !tbaa !5
  %187 = or i64 %175, 8
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %94, i64 %187
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 16, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %188, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 16, !tbaa !5
  %194 = sub nsw <4 x i32> %190, %171
  %195 = sub nsw <4 x i32> %193, %173
  %196 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %194, <4 x i32>* %196, align 16, !tbaa !5
  %197 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> %195, <4 x i32>* %197, align 16, !tbaa !5
  %198 = add nuw i64 %175, 16
  %199 = add i64 %176, -2
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %174, !llvm.loop !36

201:                                              ; preds = %174, %169
  %202 = phi i64 [ 0, %169 ], [ %198, %174 ]
  br i1 %91, label %214, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %94, i64 %202
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 16, !tbaa !5
  %207 = getelementptr inbounds i32, i32* %204, i64 4
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 16, !tbaa !5
  %210 = sub nsw <4 x i32> %206, %171
  %211 = sub nsw <4 x i32> %209, %173
  %212 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %210, <4 x i32>* %212, align 16, !tbaa !5
  %213 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> %211, <4 x i32>* %213, align 16, !tbaa !5
  br label %214

214:                                              ; preds = %201, %203
  br i1 %92, label %217, label %215

215:                                              ; preds = %167, %214
  %216 = phi i64 [ 0, %167 ], [ %87, %214 ]
  br label %151

217:                                              ; preds = %151, %214
  %218 = add nuw nsw i64 %94, 1
  %219 = icmp eq i64 %218, %78
  br i1 %219, label %220, label %93, !llvm.loop !16

220:                                              ; preds = %217
  %221 = and i64 %41, 3
  %222 = icmp ult i64 %42, 3
  %223 = and i64 %41, 4294967292
  %224 = icmp eq i64 %221, 0
  %225 = and i64 %37, 3
  %226 = icmp ult i64 %38, 3
  %227 = and i64 %37, 4294967292
  %228 = icmp eq i64 %225, 0
  br label %229

229:                                              ; preds = %220, %306
  %230 = phi i64 [ %307, %306 ], [ 0, %220 ]
  br i1 %222, label %278, label %252

231:                                              ; preds = %293, %231
  %232 = phi i64 [ %249, %231 ], [ 0, %293 ]
  %233 = phi i64 [ %250, %231 ], [ %227, %293 ]
  %234 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %232, i64 %230
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = sub nsw i32 %235, %294
  store i32 %236, i32* %234, align 4, !tbaa !5
  %237 = or i64 %232, 1
  %238 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %237, i64 %230
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = sub nsw i32 %239, %294
  store i32 %240, i32* %238, align 4, !tbaa !5
  %241 = or i64 %232, 2
  %242 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %241, i64 %230
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = sub nsw i32 %243, %294
  store i32 %244, i32* %242, align 4, !tbaa !5
  %245 = or i64 %232, 3
  %246 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %245, i64 %230
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = sub nsw i32 %247, %294
  store i32 %248, i32* %246, align 4, !tbaa !5
  %249 = add nuw nsw i64 %232, 4
  %250 = add i64 %233, -4
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %295, label %231, !llvm.loop !17

252:                                              ; preds = %229, %252
  %253 = phi i64 [ %275, %252 ], [ 0, %229 ]
  %254 = phi i32 [ %274, %252 ], [ 10000, %229 ]
  %255 = phi i64 [ %276, %252 ], [ %223, %229 ]
  %256 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %253, i64 %230
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp slt i32 %254, %257
  %259 = select i1 %258, i32 %254, i32 %257
  %260 = or i64 %253, 1
  %261 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %260, i64 %230
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = icmp slt i32 %259, %262
  %264 = select i1 %263, i32 %259, i32 %262
  %265 = or i64 %253, 2
  %266 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %265, i64 %230
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = icmp slt i32 %264, %267
  %269 = select i1 %268, i32 %264, i32 %267
  %270 = or i64 %253, 3
  %271 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %270, i64 %230
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = icmp slt i32 %269, %272
  %274 = select i1 %273, i32 %269, i32 %272
  %275 = add nuw nsw i64 %253, 4
  %276 = add i64 %255, -4
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %278, label %252, !llvm.loop !18

278:                                              ; preds = %252, %229
  %279 = phi i32 [ undef, %229 ], [ %274, %252 ]
  %280 = phi i64 [ 0, %229 ], [ %275, %252 ]
  %281 = phi i32 [ 10000, %229 ], [ %274, %252 ]
  br i1 %224, label %293, label %282

282:                                              ; preds = %278, %282
  %283 = phi i64 [ %290, %282 ], [ %280, %278 ]
  %284 = phi i32 [ %289, %282 ], [ %281, %278 ]
  %285 = phi i64 [ %291, %282 ], [ %221, %278 ]
  %286 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %283, i64 %230
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = icmp slt i32 %284, %287
  %289 = select i1 %288, i32 %284, i32 %287
  %290 = add nuw nsw i64 %283, 1
  %291 = add i64 %285, -1
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %293, label %282, !llvm.loop !37

293:                                              ; preds = %282, %278
  %294 = phi i32 [ %279, %278 ], [ %289, %282 ]
  br i1 %226, label %295, label %231

295:                                              ; preds = %231, %293
  %296 = phi i64 [ 0, %293 ], [ %249, %231 ]
  br i1 %228, label %306, label %297

297:                                              ; preds = %295, %297
  %298 = phi i64 [ %303, %297 ], [ %296, %295 ]
  %299 = phi i64 [ %304, %297 ], [ %225, %295 ]
  %300 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %298, i64 %230
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = sub nsw i32 %301, %294
  store i32 %302, i32* %300, align 4, !tbaa !5
  %303 = add nuw nsw i64 %298, 1
  %304 = add i64 %299, -1
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %297, !llvm.loop !38

306:                                              ; preds = %297, %295
  %307 = add nuw nsw i64 %230, 1
  %308 = icmp eq i64 %307, %78
  br i1 %308, label %309, label %229, !llvm.loop !22

309:                                              ; preds = %306
  %310 = load i32, i32* %19, align 4, !tbaa !5
  %311 = icmp eq i32 %73, 1
  %312 = icmp ult i64 %66, 8
  %313 = and i64 %66, -8
  %314 = or i64 %313, 1
  %315 = and i64 %34, 1
  %316 = icmp ult i64 %32, 8
  %317 = and i64 %34, 4611686018427387902
  %318 = icmp eq i64 %315, 0
  %319 = icmp eq i64 %66, %313
  br label %320

320:                                              ; preds = %380, %309
  %321 = phi i64 [ 0, %309 ], [ %323, %380 ]
  %322 = icmp eq i64 %321, 0
  %323 = add nuw nsw i64 %321, 1
  br i1 %322, label %378, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %321, i64 0
  %326 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %323, i64 0
  %327 = load i32, i32* %326, align 16, !tbaa !5
  store i32 %327, i32* %325, align 16, !tbaa !5
  br i1 %311, label %380, label %328

328:                                              ; preds = %324
  br i1 %312, label %376, label %329

329:                                              ; preds = %328
  br i1 %316, label %360, label %330

330:                                              ; preds = %329, %330
  %331 = phi i64 [ %357, %330 ], [ 0, %329 ]
  %332 = phi i64 [ %358, %330 ], [ %317, %329 ]
  %333 = or i64 %331, 1
  %334 = or i64 %331, 2
  %335 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %323, i64 %334
  %336 = bitcast i32* %335 to <4 x i32>*
  %337 = load <4 x i32>, <4 x i32>* %336, align 8, !tbaa !5
  %338 = getelementptr inbounds i32, i32* %335, i64 4
  %339 = bitcast i32* %338 to <4 x i32>*
  %340 = load <4 x i32>, <4 x i32>* %339, align 8, !tbaa !5
  %341 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %321, i64 %333
  %342 = bitcast i32* %341 to <4 x i32>*
  store <4 x i32> %337, <4 x i32>* %342, align 4, !tbaa !5
  %343 = getelementptr inbounds i32, i32* %341, i64 4
  %344 = bitcast i32* %343 to <4 x i32>*
  store <4 x i32> %340, <4 x i32>* %344, align 4, !tbaa !5
  %345 = or i64 %331, 9
  %346 = or i64 %331, 10
  %347 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %323, i64 %346
  %348 = bitcast i32* %347 to <4 x i32>*
  %349 = load <4 x i32>, <4 x i32>* %348, align 8, !tbaa !5
  %350 = getelementptr inbounds i32, i32* %347, i64 4
  %351 = bitcast i32* %350 to <4 x i32>*
  %352 = load <4 x i32>, <4 x i32>* %351, align 8, !tbaa !5
  %353 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %321, i64 %345
  %354 = bitcast i32* %353 to <4 x i32>*
  store <4 x i32> %349, <4 x i32>* %354, align 4, !tbaa !5
  %355 = getelementptr inbounds i32, i32* %353, i64 4
  %356 = bitcast i32* %355 to <4 x i32>*
  store <4 x i32> %352, <4 x i32>* %356, align 4, !tbaa !5
  %357 = add nuw i64 %331, 16
  %358 = add i64 %332, -2
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %360, label %330, !llvm.loop !39

360:                                              ; preds = %330, %329
  %361 = phi i64 [ 0, %329 ], [ %357, %330 ]
  br i1 %318, label %375, label %362

362:                                              ; preds = %360
  %363 = or i64 %361, 1
  %364 = or i64 %361, 2
  %365 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %323, i64 %364
  %366 = bitcast i32* %365 to <4 x i32>*
  %367 = load <4 x i32>, <4 x i32>* %366, align 8, !tbaa !5
  %368 = getelementptr inbounds i32, i32* %365, i64 4
  %369 = bitcast i32* %368 to <4 x i32>*
  %370 = load <4 x i32>, <4 x i32>* %369, align 8, !tbaa !5
  %371 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %321, i64 %363
  %372 = bitcast i32* %371 to <4 x i32>*
  store <4 x i32> %367, <4 x i32>* %372, align 4, !tbaa !5
  %373 = getelementptr inbounds i32, i32* %371, i64 4
  %374 = bitcast i32* %373 to <4 x i32>*
  store <4 x i32> %370, <4 x i32>* %374, align 4, !tbaa !5
  br label %375

375:                                              ; preds = %360, %362
  br i1 %319, label %380, label %376

376:                                              ; preds = %328, %375
  %377 = phi i64 [ 1, %328 ], [ %314, %375 ]
  br label %382

378:                                              ; preds = %320
  br i1 %311, label %380, label %379

379:                                              ; preds = %378
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %22, i8* nonnull align 8 %24, i64 %71, i1 false)
  br label %380

380:                                              ; preds = %382, %375, %379, %378, %324
  %381 = icmp eq i64 %323, %78
  br i1 %381, label %389, label %320, !llvm.loop !28

382:                                              ; preds = %376, %382
  %383 = phi i64 [ %384, %382 ], [ %377, %376 ]
  %384 = add nuw nsw i64 %383, 1
  %385 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %323, i64 %384
  %386 = load i32, i32* %385, align 4, !tbaa !5
  %387 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %321, i64 %383
  store i32 %386, i32* %387, align 4, !tbaa !5
  %388 = icmp eq i64 %384, %78
  br i1 %388, label %380, label %382, !llvm.loop !40

389:                                              ; preds = %380, %75
  %390 = phi i32 [ %76, %75 ], [ %310, %380 ]
  %391 = add nsw i32 %390, %28
  %392 = add nuw nsw i64 %27, 1
  %393 = icmp eq i64 %392, %25
  br i1 %393, label %394, label %26, !llvm.loop !41

394:                                              ; preds = %389, %1, %18
  %395 = phi i32 [ 0, %18 ], [ 0, %1 ], [ %391, %389 ]
  %396 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %395)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %0, %6
  %7 = phi i32 [ %10, %6 ], [ %4, %0 ]
  %8 = phi i32 [ %9, %6 ], [ 0, %0 ]
  %9 = add nuw nsw i32 %8, 1
  call void @fff(i32 %7)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %6, label %12, !llvm.loop !42

12:                                               ; preds = %6, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #6

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !13, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !26, !11}
!26 = !{!"llvm.loop.peeled.count", i32 1}
!27 = distinct !{!27, !10, !26, !11}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10, !26, !13, !11}
!30 = distinct !{!30, !10, !26, !13, !11}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10, !11}
!34 = distinct !{!34, !10, !13, !11}
!35 = distinct !{!35, !10, !13, !11}
!36 = distinct !{!36, !10, !11}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !10, !26, !11}
!40 = distinct !{!40, !10, !26, !13, !11}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
