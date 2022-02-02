; ModuleID = 'source-C-CXX/17/1433.c'
source_filename = "source-C-CXX/17/1433.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @gl([102 x i32]* nocapture %0, i32 %1) local_unnamed_addr #0 {
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
  %29 = phi <4 x i32> [ %51, %27 ], [ <i32 999, i32 999, i32 999, i32 999>, %26 ]
  %30 = phi <4 x i32> [ %52, %27 ], [ <i32 999, i32 999, i32 999, i32 999>, %26 ]
  %31 = phi i64 [ %54, %27 ], [ %14, %26 ]
  %32 = getelementptr inbounds [102 x i32], [102 x i32]* %0, i64 %25, i64 %28
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %32, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 4, !tbaa !5
  %38 = icmp slt <4 x i32> %34, %29
  %39 = icmp slt <4 x i32> %37, %30
  %40 = select <4 x i1> %38, <4 x i32> %34, <4 x i32> %29
  %41 = select <4 x i1> %39, <4 x i32> %37, <4 x i32> %30
  %42 = or i64 %28, 8
  %43 = getelementptr inbounds [102 x i32], [102 x i32]* %0, i64 %25, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = icmp slt <4 x i32> %45, %40
  %50 = icmp slt <4 x i32> %48, %41
  %51 = select <4 x i1> %49, <4 x i32> %45, <4 x i32> %40
  %52 = select <4 x i1> %50, <4 x i32> %48, <4 x i32> %41
  %53 = add nuw i64 %28, 16
  %54 = add i64 %31, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %27, !llvm.loop !9

56:                                               ; preds = %27, %26
  %57 = phi <4 x i32> [ undef, %26 ], [ %51, %27 ]
  %58 = phi <4 x i32> [ undef, %26 ], [ %52, %27 ]
  %59 = phi i64 [ 0, %26 ], [ %53, %27 ]
  %60 = phi <4 x i32> [ <i32 999, i32 999, i32 999, i32 999>, %26 ], [ %51, %27 ]
  %61 = phi <4 x i32> [ <i32 999, i32 999, i32 999, i32 999>, %26 ], [ %52, %27 ]
  br i1 %15, label %73, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds [102 x i32], [102 x i32]* %0, i64 %25, i64 %59
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = icmp slt <4 x i32> %68, %61
  %70 = select <4 x i1> %69, <4 x i32> %68, <4 x i32> %61
  %71 = icmp slt <4 x i32> %65, %60
  %72 = select <4 x i1> %71, <4 x i32> %65, <4 x i32> %60
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
  %81 = phi i32 [ 999, %24 ], [ %78, %73 ]
  br label %89

82:                                               ; preds = %146, %82
  %83 = phi i64 [ %87, %82 ], [ %147, %146 ]
  %84 = getelementptr inbounds [102 x i32], [102 x i32]* %0, i64 %25, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sub nsw i32 %85, %99
  store i32 %86, i32* %84, align 4, !tbaa !5
  %87 = add nuw nsw i64 %83, 1
  %88 = icmp eq i64 %87, %5
  br i1 %88, label %148, label %82, !llvm.loop !12

89:                                               ; preds = %79, %89
  %90 = phi i64 [ %96, %89 ], [ %80, %79 ]
  %91 = phi i32 [ %95, %89 ], [ %81, %79 ]
  %92 = getelementptr inbounds [102 x i32], [102 x i32]* %0, i64 %25, i64 %90
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp slt i32 %93, %91
  %95 = select i1 %94, i32 %93, i32 %91
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
  %108 = getelementptr inbounds [102 x i32], [102 x i32]* %0, i64 %25, i64 %106
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
  %119 = getelementptr inbounds [102 x i32], [102 x i32]* %0, i64 %25, i64 %118
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
  %135 = getelementptr inbounds [102 x i32], [102 x i32]* %0, i64 %25, i64 %133
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
  %168 = getelementptr inbounds [102 x i32], [102 x i32]* %0, i64 %166, i64 %164
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = sub nsw i32 %169, %228
  store i32 %170, i32* %168, align 4, !tbaa !5
  %171 = or i64 %166, 1
  %172 = getelementptr inbounds [102 x i32], [102 x i32]* %0, i64 %171, i64 %164
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = sub nsw i32 %173, %228
  store i32 %174, i32* %172, align 4, !tbaa !5
  %175 = or i64 %166, 2
  %176 = getelementptr inbounds [102 x i32], [102 x i32]* %0, i64 %175, i64 %164
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = sub nsw i32 %177, %228
  store i32 %178, i32* %176, align 4, !tbaa !5
  %179 = or i64 %166, 3
  %180 = getelementptr inbounds [102 x i32], [102 x i32]* %0, i64 %179, i64 %164
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = sub nsw i32 %181, %228
  store i32 %182, i32* %180, align 4, !tbaa !5
  %183 = add nuw nsw i64 %166, 4
  %184 = add i64 %167, -4
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %229, label %165, !llvm.loop !17

186:                                              ; preds = %163, %186
  %187 = phi i64 [ %209, %186 ], [ 0, %163 ]
  %188 = phi i32 [ %208, %186 ], [ 999, %163 ]
  %189 = phi i64 [ %210, %186 ], [ %157, %163 ]
  %190 = getelementptr inbounds [102 x i32], [102 x i32]* %0, i64 %187, i64 %164
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp slt i32 %191, %188
  %193 = select i1 %192, i32 %191, i32 %188
  %194 = or i64 %187, 1
  %195 = getelementptr inbounds [102 x i32], [102 x i32]* %0, i64 %194, i64 %164
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp slt i32 %196, %193
  %198 = select i1 %197, i32 %196, i32 %193
  %199 = or i64 %187, 2
  %200 = getelementptr inbounds [102 x i32], [102 x i32]* %0, i64 %199, i64 %164
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp slt i32 %201, %198
  %203 = select i1 %202, i32 %201, i32 %198
  %204 = or i64 %187, 3
  %205 = getelementptr inbounds [102 x i32], [102 x i32]* %0, i64 %204, i64 %164
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp slt i32 %206, %203
  %208 = select i1 %207, i32 %206, i32 %203
  %209 = add nuw nsw i64 %187, 4
  %210 = add i64 %189, -4
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %186, !llvm.loop !18

212:                                              ; preds = %186, %163
  %213 = phi i32 [ undef, %163 ], [ %208, %186 ]
  %214 = phi i64 [ 0, %163 ], [ %209, %186 ]
  %215 = phi i32 [ 999, %163 ], [ %208, %186 ]
  br i1 %158, label %227, label %216

216:                                              ; preds = %212, %216
  %217 = phi i64 [ %224, %216 ], [ %214, %212 ]
  %218 = phi i32 [ %223, %216 ], [ %215, %212 ]
  %219 = phi i64 [ %225, %216 ], [ %155, %212 ]
  %220 = getelementptr inbounds [102 x i32], [102 x i32]* %0, i64 %217, i64 %164
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp slt i32 %221, %218
  %223 = select i1 %222, i32 %221, i32 %218
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
  %234 = getelementptr inbounds [102 x i32], [102 x i32]* %0, i64 %232, i64 %164
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
  %244 = getelementptr inbounds [102 x i32], [102 x i32]* %0, i64 1, i64 1
  %245 = load i32, i32* %244, align 4, !tbaa !5
  ret i32 %245
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @xj([102 x i32]* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 2
  br i1 %3, label %4, label %114

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %5, -2
  %7 = add nsw i64 %5, -10
  %8 = lshr i64 %7, 3
  %9 = add nuw nsw i64 %8, 1
  %10 = icmp ult i64 %6, 8
  %11 = and i64 %6, -8
  %12 = or i64 %11, 2
  %13 = and i64 %9, 1
  %14 = icmp ult i64 %7, 8
  %15 = and i64 %9, 4611686018427387902
  %16 = icmp eq i64 %13, 0
  %17 = icmp eq i64 %6, %11
  br label %18

18:                                               ; preds = %4, %77
  %19 = phi i64 [ 0, %4 ], [ %78, %77 ]
  br i1 %10, label %67, label %20

20:                                               ; preds = %18
  br i1 %14, label %51, label %21

21:                                               ; preds = %20, %21
  %22 = phi i64 [ %48, %21 ], [ 0, %20 ]
  %23 = phi i64 [ %49, %21 ], [ %15, %20 ]
  %24 = or i64 %22, 2
  %25 = getelementptr inbounds [102 x i32], [102 x i32]* %0, i64 %19, i64 %24
  %26 = bitcast i32* %25 to <4 x i32>*
  %27 = load <4 x i32>, <4 x i32>* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %25, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 4, !tbaa !5
  %31 = or i64 %22, 1
  %32 = getelementptr inbounds [102 x i32], [102 x i32]* %0, i64 %19, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %33, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %35, align 4, !tbaa !5
  %36 = or i64 %22, 10
  %37 = getelementptr inbounds [102 x i32], [102 x i32]* %0, i64 %19, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5
  %43 = or i64 %22, 9
  %44 = getelementptr inbounds [102 x i32], [102 x i32]* %0, i64 %19, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %47, align 4, !tbaa !5
  %48 = add nuw i64 %22, 16
  %49 = add i64 %23, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %21, !llvm.loop !23

51:                                               ; preds = %21, %20
  %52 = phi i64 [ 0, %20 ], [ %48, %21 ]
  br i1 %16, label %66, label %53

53:                                               ; preds = %51
  %54 = or i64 %52, 2
  %55 = getelementptr inbounds [102 x i32], [102 x i32]* %0, i64 %19, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = or i64 %52, 1
  %62 = getelementptr inbounds [102 x i32], [102 x i32]* %0, i64 %19, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %63, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %51, %53
  br i1 %17, label %77, label %67

67:                                               ; preds = %18, %66
  %68 = phi i64 [ 2, %18 ], [ %12, %66 ]
  br label %69

69:                                               ; preds = %67, %69
  %70 = phi i64 [ %75, %69 ], [ %68, %67 ]
  %71 = getelementptr inbounds [102 x i32], [102 x i32]* %0, i64 %19, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i64 %70, -1
  %74 = getelementptr inbounds [102 x i32], [102 x i32]* %0, i64 %19, i64 %73
  store i32 %72, i32* %74, align 4, !tbaa !5
  %75 = add nuw nsw i64 %70, 1
  %76 = icmp eq i64 %75, %5
  br i1 %76, label %77, label %69, !llvm.loop !24

77:                                               ; preds = %69, %66
  %78 = add nuw nsw i64 %19, 1
  %79 = icmp eq i64 %78, %5
  br i1 %79, label %80, label %18, !llvm.loop !25

80:                                               ; preds = %77
  %81 = icmp sgt i32 %1, 2
  br i1 %81, label %82, label %114

82:                                               ; preds = %80
  %83 = zext i32 %1 to i64
  %84 = and i64 %5, 1
  %85 = icmp eq i32 %1, 3
  %86 = and i64 %6, -2
  %87 = icmp eq i64 %84, 0
  br label %88

88:                                               ; preds = %82, %111
  %89 = phi i64 [ 0, %82 ], [ %112, %111 ]
  br i1 %85, label %104, label %90

90:                                               ; preds = %88, %90
  %91 = phi i64 [ %101, %90 ], [ 2, %88 ]
  %92 = phi i64 [ %102, %90 ], [ %86, %88 ]
  %93 = getelementptr inbounds [102 x i32], [102 x i32]* %0, i64 %91, i64 %89
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i64 %91, -1
  %96 = getelementptr inbounds [102 x i32], [102 x i32]* %0, i64 %95, i64 %89
  store i32 %94, i32* %96, align 4, !tbaa !5
  %97 = or i64 %91, 1
  %98 = getelementptr inbounds [102 x i32], [102 x i32]* %0, i64 %97, i64 %89
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [102 x i32], [102 x i32]* %0, i64 %91, i64 %89
  store i32 %99, i32* %100, align 4, !tbaa !5
  %101 = add nuw nsw i64 %91, 2
  %102 = add i64 %92, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %90, !llvm.loop !26

104:                                              ; preds = %90, %88
  %105 = phi i64 [ 2, %88 ], [ %101, %90 ]
  br i1 %87, label %111, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds [102 x i32], [102 x i32]* %0, i64 %105, i64 %89
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i64 %105, -1
  %110 = getelementptr inbounds [102 x i32], [102 x i32]* %0, i64 %109, i64 %89
  store i32 %108, i32* %110, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %104, %106
  %112 = add nuw nsw i64 %89, 1
  %113 = icmp eq i64 %112, %83
  br i1 %113, label %114, label %88, !llvm.loop !27

114:                                              ; preds = %111, %2, %80
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x [102 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [102 x [102 x i32]]* %2 to i8*
  %6 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 1, i64 1
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %433

9:                                                ; preds = %0, %427
  %10 = phi i32 [ %431, %427 ], [ %7, %0 ]
  %11 = phi i32 [ %430, %427 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 41616, i8* nonnull %5) #5
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %18, label %427

13:                                               ; preds = %30
  %14 = icmp sgt i32 %31, 1
  br i1 %14, label %15, label %427

15:                                               ; preds = %13
  %16 = add nsw i32 %31, -1
  %17 = zext i32 %16 to i64
  br label %35

18:                                               ; preds = %9, %30
  %19 = phi i32 [ %31, %30 ], [ %10, %9 ]
  %20 = phi i64 [ %33, %30 ], [ 0, %9 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %18, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %18 ]
  %24 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %20, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !28

30:                                               ; preds = %22, %18
  %31 = phi i32 [ %19, %18 ], [ %27, %22 ]
  %32 = sext i32 %31 to i64
  %33 = add nuw nsw i64 %20, 1
  %34 = icmp slt i64 %33, %32
  br i1 %34, label %18, label %13, !llvm.loop !29

35:                                               ; preds = %15, %422
  %36 = phi i64 [ 0, %15 ], [ %425, %422 ]
  %37 = phi i32 [ 0, %15 ], [ %424, %422 ]
  %38 = trunc i64 %36 to i32
  %39 = sub i32 %31, %38
  %40 = zext i32 %39 to i64
  %41 = add nsw i64 %40, -2
  %42 = trunc i64 %36 to i32
  %43 = sub i32 %31, %42
  %44 = zext i32 %43 to i64
  %45 = add nsw i64 %44, -10
  %46 = lshr i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = trunc i64 %36 to i32
  %49 = sub i32 %31, %48
  %50 = zext i32 %49 to i64
  %51 = add nsw i64 %50, -1
  %52 = trunc i64 %36 to i32
  %53 = sub i32 %31, %52
  %54 = zext i32 %53 to i64
  %55 = add nsw i64 %54, -1
  %56 = trunc i64 %36 to i32
  %57 = sub i32 %31, %56
  %58 = and i32 %57, -8
  %59 = zext i32 %58 to i64
  %60 = add nsw i64 %59, -8
  %61 = lshr exact i64 %60, 3
  %62 = add nuw nsw i64 %61, 1
  %63 = trunc i64 %36 to i32
  %64 = sub i32 %31, %63
  %65 = and i32 %64, -8
  %66 = zext i32 %65 to i64
  %67 = add nsw i64 %66, -8
  %68 = lshr exact i64 %67, 3
  %69 = add nuw nsw i64 %68, 1
  %70 = trunc i64 %36 to i32
  %71 = sub i32 %31, %70
  %72 = zext i32 %71 to i64
  %73 = trunc i64 %36 to i32
  %74 = sub i32 %31, %73
  %75 = zext i32 %74 to i64
  %76 = trunc i64 %36 to i32
  %77 = sub i32 %31, %76
  %78 = zext i32 %77 to i64
  %79 = add nsw i64 %78, -2
  %80 = trunc i64 %36 to i32
  %81 = sub nsw i32 %31, %80
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %35
  %84 = load i32, i32* %6, align 4, !tbaa !5
  br label %422

85:                                               ; preds = %35
  %86 = zext i32 %81 to i64
  %87 = icmp ult i32 %71, 8
  %88 = and i64 %72, 4294967288
  %89 = and i64 %69, 1
  %90 = icmp eq i64 %67, 0
  %91 = and i64 %69, 4611686018427387902
  %92 = icmp eq i64 %89, 0
  %93 = icmp eq i64 %88, %72
  %94 = icmp ult i32 %74, 8
  %95 = and i64 %75, 4294967288
  %96 = and i64 %62, 1
  %97 = icmp eq i64 %60, 0
  %98 = and i64 %62, 4611686018427387902
  %99 = icmp eq i64 %96, 0
  %100 = icmp eq i64 %95, %75
  br label %101

101:                                              ; preds = %225, %85
  %102 = phi i64 [ 0, %85 ], [ %226, %225 ]
  br i1 %87, label %156, label %103

103:                                              ; preds = %101
  br i1 %90, label %133, label %104

104:                                              ; preds = %103, %104
  %105 = phi i64 [ %130, %104 ], [ 0, %103 ]
  %106 = phi <4 x i32> [ %128, %104 ], [ <i32 999, i32 999, i32 999, i32 999>, %103 ]
  %107 = phi <4 x i32> [ %129, %104 ], [ <i32 999, i32 999, i32 999, i32 999>, %103 ]
  %108 = phi i64 [ %131, %104 ], [ %91, %103 ]
  %109 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %102, i64 %105
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 8, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 8, !tbaa !5
  %115 = icmp slt <4 x i32> %111, %106
  %116 = icmp slt <4 x i32> %114, %107
  %117 = select <4 x i1> %115, <4 x i32> %111, <4 x i32> %106
  %118 = select <4 x i1> %116, <4 x i32> %114, <4 x i32> %107
  %119 = or i64 %105, 8
  %120 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %102, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 8, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 8, !tbaa !5
  %126 = icmp slt <4 x i32> %122, %117
  %127 = icmp slt <4 x i32> %125, %118
  %128 = select <4 x i1> %126, <4 x i32> %122, <4 x i32> %117
  %129 = select <4 x i1> %127, <4 x i32> %125, <4 x i32> %118
  %130 = add nuw i64 %105, 16
  %131 = add i64 %108, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %104, !llvm.loop !31

133:                                              ; preds = %104, %103
  %134 = phi <4 x i32> [ undef, %103 ], [ %128, %104 ]
  %135 = phi <4 x i32> [ undef, %103 ], [ %129, %104 ]
  %136 = phi i64 [ 0, %103 ], [ %130, %104 ]
  %137 = phi <4 x i32> [ <i32 999, i32 999, i32 999, i32 999>, %103 ], [ %128, %104 ]
  %138 = phi <4 x i32> [ <i32 999, i32 999, i32 999, i32 999>, %103 ], [ %129, %104 ]
  br i1 %92, label %150, label %139

139:                                              ; preds = %133
  %140 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %102, i64 %136
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 8, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 8, !tbaa !5
  %146 = icmp slt <4 x i32> %145, %138
  %147 = select <4 x i1> %146, <4 x i32> %145, <4 x i32> %138
  %148 = icmp slt <4 x i32> %142, %137
  %149 = select <4 x i1> %148, <4 x i32> %142, <4 x i32> %137
  br label %150

150:                                              ; preds = %133, %139
  %151 = phi <4 x i32> [ %134, %133 ], [ %149, %139 ]
  %152 = phi <4 x i32> [ %135, %133 ], [ %147, %139 ]
  %153 = icmp slt <4 x i32> %151, %152
  %154 = select <4 x i1> %153, <4 x i32> %151, <4 x i32> %152
  %155 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %154)
  br i1 %93, label %175, label %156

156:                                              ; preds = %101, %150
  %157 = phi i64 [ 0, %101 ], [ %88, %150 ]
  %158 = phi i32 [ 999, %101 ], [ %155, %150 ]
  br label %166

159:                                              ; preds = %223, %159
  %160 = phi i64 [ %164, %159 ], [ %224, %223 ]
  %161 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %102, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = sub nsw i32 %162, %176
  store i32 %163, i32* %161, align 4, !tbaa !5
  %164 = add nuw nsw i64 %160, 1
  %165 = icmp eq i64 %164, %86
  br i1 %165, label %225, label %159, !llvm.loop !32

166:                                              ; preds = %156, %166
  %167 = phi i64 [ %173, %166 ], [ %157, %156 ]
  %168 = phi i32 [ %172, %166 ], [ %158, %156 ]
  %169 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %102, i64 %167
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp slt i32 %170, %168
  %172 = select i1 %171, i32 %170, i32 %168
  %173 = add nuw nsw i64 %167, 1
  %174 = icmp eq i64 %173, %86
  br i1 %174, label %175, label %166, !llvm.loop !33

175:                                              ; preds = %166, %150
  %176 = phi i32 [ %155, %150 ], [ %172, %166 ]
  br i1 %94, label %223, label %177

177:                                              ; preds = %175
  %178 = insertelement <4 x i32> poison, i32 %176, i32 0
  %179 = shufflevector <4 x i32> %178, <4 x i32> poison, <4 x i32> zeroinitializer
  %180 = insertelement <4 x i32> poison, i32 %176, i32 0
  %181 = shufflevector <4 x i32> %180, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %97, label %209, label %182

182:                                              ; preds = %177, %182
  %183 = phi i64 [ %206, %182 ], [ 0, %177 ]
  %184 = phi i64 [ %207, %182 ], [ %98, %177 ]
  %185 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %102, i64 %183
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 8, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %185, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 8, !tbaa !5
  %191 = sub nsw <4 x i32> %187, %179
  %192 = sub nsw <4 x i32> %190, %181
  %193 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %191, <4 x i32>* %193, align 8, !tbaa !5
  %194 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %194, align 8, !tbaa !5
  %195 = or i64 %183, 8
  %196 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %102, i64 %195
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 8, !tbaa !5
  %199 = getelementptr inbounds i32, i32* %196, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 8, !tbaa !5
  %202 = sub nsw <4 x i32> %198, %179
  %203 = sub nsw <4 x i32> %201, %181
  %204 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %202, <4 x i32>* %204, align 8, !tbaa !5
  %205 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %205, align 8, !tbaa !5
  %206 = add nuw i64 %183, 16
  %207 = add i64 %184, -2
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %182, !llvm.loop !34

209:                                              ; preds = %182, %177
  %210 = phi i64 [ 0, %177 ], [ %206, %182 ]
  br i1 %99, label %222, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %102, i64 %210
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 8, !tbaa !5
  %215 = getelementptr inbounds i32, i32* %212, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 8, !tbaa !5
  %218 = sub nsw <4 x i32> %214, %179
  %219 = sub nsw <4 x i32> %217, %181
  %220 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %220, align 8, !tbaa !5
  %221 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> %219, <4 x i32>* %221, align 8, !tbaa !5
  br label %222

222:                                              ; preds = %209, %211
  br i1 %100, label %225, label %223

223:                                              ; preds = %175, %222
  %224 = phi i64 [ 0, %175 ], [ %95, %222 ]
  br label %159

225:                                              ; preds = %159, %222
  %226 = add nuw nsw i64 %102, 1
  %227 = icmp eq i64 %226, %86
  br i1 %227, label %228, label %101, !llvm.loop !16

228:                                              ; preds = %225
  %229 = and i64 %54, 3
  %230 = icmp ult i64 %55, 3
  %231 = and i64 %54, 4294967292
  %232 = icmp eq i64 %229, 0
  %233 = and i64 %50, 3
  %234 = icmp ult i64 %51, 3
  %235 = and i64 %50, 4294967292
  %236 = icmp eq i64 %233, 0
  br label %237

237:                                              ; preds = %228, %314
  %238 = phi i64 [ %315, %314 ], [ 0, %228 ]
  br i1 %230, label %286, label %260

239:                                              ; preds = %301, %239
  %240 = phi i64 [ %257, %239 ], [ 0, %301 ]
  %241 = phi i64 [ %258, %239 ], [ %235, %301 ]
  %242 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %240, i64 %238
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = sub nsw i32 %243, %302
  store i32 %244, i32* %242, align 4, !tbaa !5
  %245 = or i64 %240, 1
  %246 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %245, i64 %238
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = sub nsw i32 %247, %302
  store i32 %248, i32* %246, align 4, !tbaa !5
  %249 = or i64 %240, 2
  %250 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %249, i64 %238
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = sub nsw i32 %251, %302
  store i32 %252, i32* %250, align 4, !tbaa !5
  %253 = or i64 %240, 3
  %254 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %253, i64 %238
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = sub nsw i32 %255, %302
  store i32 %256, i32* %254, align 4, !tbaa !5
  %257 = add nuw nsw i64 %240, 4
  %258 = add i64 %241, -4
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %303, label %239, !llvm.loop !17

260:                                              ; preds = %237, %260
  %261 = phi i64 [ %283, %260 ], [ 0, %237 ]
  %262 = phi i32 [ %282, %260 ], [ 999, %237 ]
  %263 = phi i64 [ %284, %260 ], [ %231, %237 ]
  %264 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %261, i64 %238
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = icmp slt i32 %265, %262
  %267 = select i1 %266, i32 %265, i32 %262
  %268 = or i64 %261, 1
  %269 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %268, i64 %238
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = icmp slt i32 %270, %267
  %272 = select i1 %271, i32 %270, i32 %267
  %273 = or i64 %261, 2
  %274 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %273, i64 %238
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = icmp slt i32 %275, %272
  %277 = select i1 %276, i32 %275, i32 %272
  %278 = or i64 %261, 3
  %279 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %278, i64 %238
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = icmp slt i32 %280, %277
  %282 = select i1 %281, i32 %280, i32 %277
  %283 = add nuw nsw i64 %261, 4
  %284 = add i64 %263, -4
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %260, !llvm.loop !18

286:                                              ; preds = %260, %237
  %287 = phi i32 [ undef, %237 ], [ %282, %260 ]
  %288 = phi i64 [ 0, %237 ], [ %283, %260 ]
  %289 = phi i32 [ 999, %237 ], [ %282, %260 ]
  br i1 %232, label %301, label %290

290:                                              ; preds = %286, %290
  %291 = phi i64 [ %298, %290 ], [ %288, %286 ]
  %292 = phi i32 [ %297, %290 ], [ %289, %286 ]
  %293 = phi i64 [ %299, %290 ], [ %229, %286 ]
  %294 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %291, i64 %238
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = icmp slt i32 %295, %292
  %297 = select i1 %296, i32 %295, i32 %292
  %298 = add nuw nsw i64 %291, 1
  %299 = add i64 %293, -1
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %301, label %290, !llvm.loop !35

301:                                              ; preds = %290, %286
  %302 = phi i32 [ %287, %286 ], [ %297, %290 ]
  br i1 %234, label %303, label %239

303:                                              ; preds = %239, %301
  %304 = phi i64 [ 0, %301 ], [ %257, %239 ]
  br i1 %236, label %314, label %305

305:                                              ; preds = %303, %305
  %306 = phi i64 [ %311, %305 ], [ %304, %303 ]
  %307 = phi i64 [ %312, %305 ], [ %233, %303 ]
  %308 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %306, i64 %238
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = sub nsw i32 %309, %302
  store i32 %310, i32* %308, align 4, !tbaa !5
  %311 = add nuw nsw i64 %306, 1
  %312 = add i64 %307, -1
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %314, label %305, !llvm.loop !36

314:                                              ; preds = %305, %303
  %315 = add nuw nsw i64 %238, 1
  %316 = icmp eq i64 %315, %86
  br i1 %316, label %317, label %237, !llvm.loop !22

317:                                              ; preds = %314
  %318 = load i32, i32* %6, align 4, !tbaa !5
  %319 = icmp sgt i32 %81, 2
  br i1 %319, label %320, label %422

320:                                              ; preds = %317
  %321 = icmp ult i64 %79, 8
  %322 = and i64 %79, -8
  %323 = or i64 %322, 2
  %324 = and i64 %47, 1
  %325 = icmp ult i64 %45, 8
  %326 = and i64 %47, 4611686018427387902
  %327 = icmp eq i64 %324, 0
  %328 = icmp eq i64 %79, %322
  br label %329

329:                                              ; preds = %320, %388
  %330 = phi i64 [ %389, %388 ], [ 0, %320 ]
  br i1 %321, label %378, label %331

331:                                              ; preds = %329
  br i1 %325, label %362, label %332

332:                                              ; preds = %331, %332
  %333 = phi i64 [ %359, %332 ], [ 0, %331 ]
  %334 = phi i64 [ %360, %332 ], [ %326, %331 ]
  %335 = or i64 %333, 2
  %336 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %330, i64 %335
  %337 = bitcast i32* %336 to <4 x i32>*
  %338 = load <4 x i32>, <4 x i32>* %337, align 8, !tbaa !5
  %339 = getelementptr inbounds i32, i32* %336, i64 4
  %340 = bitcast i32* %339 to <4 x i32>*
  %341 = load <4 x i32>, <4 x i32>* %340, align 8, !tbaa !5
  %342 = or i64 %333, 1
  %343 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %330, i64 %342
  %344 = bitcast i32* %343 to <4 x i32>*
  store <4 x i32> %338, <4 x i32>* %344, align 4, !tbaa !5
  %345 = getelementptr inbounds i32, i32* %343, i64 4
  %346 = bitcast i32* %345 to <4 x i32>*
  store <4 x i32> %341, <4 x i32>* %346, align 4, !tbaa !5
  %347 = or i64 %333, 10
  %348 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %330, i64 %347
  %349 = bitcast i32* %348 to <4 x i32>*
  %350 = load <4 x i32>, <4 x i32>* %349, align 8, !tbaa !5
  %351 = getelementptr inbounds i32, i32* %348, i64 4
  %352 = bitcast i32* %351 to <4 x i32>*
  %353 = load <4 x i32>, <4 x i32>* %352, align 8, !tbaa !5
  %354 = or i64 %333, 9
  %355 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %330, i64 %354
  %356 = bitcast i32* %355 to <4 x i32>*
  store <4 x i32> %350, <4 x i32>* %356, align 4, !tbaa !5
  %357 = getelementptr inbounds i32, i32* %355, i64 4
  %358 = bitcast i32* %357 to <4 x i32>*
  store <4 x i32> %353, <4 x i32>* %358, align 4, !tbaa !5
  %359 = add nuw i64 %333, 16
  %360 = add i64 %334, -2
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %362, label %332, !llvm.loop !37

362:                                              ; preds = %332, %331
  %363 = phi i64 [ 0, %331 ], [ %359, %332 ]
  br i1 %327, label %377, label %364

364:                                              ; preds = %362
  %365 = or i64 %363, 2
  %366 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %330, i64 %365
  %367 = bitcast i32* %366 to <4 x i32>*
  %368 = load <4 x i32>, <4 x i32>* %367, align 8, !tbaa !5
  %369 = getelementptr inbounds i32, i32* %366, i64 4
  %370 = bitcast i32* %369 to <4 x i32>*
  %371 = load <4 x i32>, <4 x i32>* %370, align 8, !tbaa !5
  %372 = or i64 %363, 1
  %373 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %330, i64 %372
  %374 = bitcast i32* %373 to <4 x i32>*
  store <4 x i32> %368, <4 x i32>* %374, align 4, !tbaa !5
  %375 = getelementptr inbounds i32, i32* %373, i64 4
  %376 = bitcast i32* %375 to <4 x i32>*
  store <4 x i32> %371, <4 x i32>* %376, align 4, !tbaa !5
  br label %377

377:                                              ; preds = %362, %364
  br i1 %328, label %388, label %378

378:                                              ; preds = %329, %377
  %379 = phi i64 [ 2, %329 ], [ %323, %377 ]
  br label %380

380:                                              ; preds = %378, %380
  %381 = phi i64 [ %386, %380 ], [ %379, %378 ]
  %382 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %330, i64 %381
  %383 = load i32, i32* %382, align 4, !tbaa !5
  %384 = add nsw i64 %381, -1
  %385 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %330, i64 %384
  store i32 %383, i32* %385, align 4, !tbaa !5
  %386 = add nuw nsw i64 %381, 1
  %387 = icmp eq i64 %386, %86
  br i1 %387, label %388, label %380, !llvm.loop !38

388:                                              ; preds = %380, %377
  %389 = add nuw nsw i64 %330, 1
  %390 = icmp eq i64 %389, %86
  br i1 %390, label %391, label %329, !llvm.loop !25

391:                                              ; preds = %388
  %392 = and i64 %40, 1
  %393 = icmp eq i32 %39, 3
  %394 = and i64 %41, -2
  %395 = icmp eq i64 %392, 0
  br label %396

396:                                              ; preds = %391, %419
  %397 = phi i64 [ %420, %419 ], [ 0, %391 ]
  br i1 %393, label %412, label %398

398:                                              ; preds = %396, %398
  %399 = phi i64 [ %409, %398 ], [ 2, %396 ]
  %400 = phi i64 [ %410, %398 ], [ %394, %396 ]
  %401 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %399, i64 %397
  %402 = load i32, i32* %401, align 4, !tbaa !5
  %403 = add nsw i64 %399, -1
  %404 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %403, i64 %397
  store i32 %402, i32* %404, align 4, !tbaa !5
  %405 = or i64 %399, 1
  %406 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %405, i64 %397
  %407 = load i32, i32* %406, align 4, !tbaa !5
  %408 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %399, i64 %397
  store i32 %407, i32* %408, align 4, !tbaa !5
  %409 = add nuw nsw i64 %399, 2
  %410 = add i64 %400, -2
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %398, !llvm.loop !26

412:                                              ; preds = %398, %396
  %413 = phi i64 [ 2, %396 ], [ %409, %398 ]
  br i1 %395, label %419, label %414

414:                                              ; preds = %412
  %415 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %413, i64 %397
  %416 = load i32, i32* %415, align 4, !tbaa !5
  %417 = add nsw i64 %413, -1
  %418 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %417, i64 %397
  store i32 %416, i32* %418, align 4, !tbaa !5
  br label %419

419:                                              ; preds = %412, %414
  %420 = add nuw nsw i64 %397, 1
  %421 = icmp eq i64 %420, %86
  br i1 %421, label %422, label %396, !llvm.loop !27

422:                                              ; preds = %419, %83, %317
  %423 = phi i32 [ %84, %83 ], [ %318, %317 ], [ %318, %419 ]
  %424 = add nsw i32 %423, %37
  %425 = add nuw nsw i64 %36, 1
  %426 = icmp eq i64 %425, %17
  br i1 %426, label %427, label %35, !llvm.loop !39

427:                                              ; preds = %422, %9, %13
  %428 = phi i32 [ 0, %13 ], [ 0, %9 ], [ %424, %422 ]
  %429 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %428)
  call void @llvm.lifetime.end.p0i8(i64 41616, i8* nonnull %5) #5
  %430 = add nuw nsw i32 %11, 1
  %431 = load i32, i32* %1, align 4, !tbaa !5
  %432 = icmp slt i32 %430, %431
  br i1 %432, label %9, label %433, !llvm.loop !40

433:                                              ; preds = %427, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #4

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !13, !11}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10, !30}
!30 = !{!"llvm.loop.unswitch.partial.disable"}
!31 = distinct !{!31, !10, !11}
!32 = distinct !{!32, !10, !13, !11}
!33 = distinct !{!33, !10, !13, !11}
!34 = distinct !{!34, !10, !11}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !10, !11}
!38 = distinct !{!38, !10, !13, !11}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
