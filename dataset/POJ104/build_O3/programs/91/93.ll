; ModuleID = 'source-C-CXX/91/93.c'
source_filename = "source-C-CXX/91/93.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@maxn = dso_local local_unnamed_addr constant i32 1010, align 4
@minl = dso_local local_unnamed_addr constant i32 -999999999, align 4
@n = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [1010 x [1010 x i32]] zeroinitializer, align 16
@b = dso_local global [1010 x i32] zeroinitializer, align 16
@a = dso_local global [1010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @cmp(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @dp() local_unnamed_addr #1 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i32 0, i32* getelementptr inbounds ([1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %4 = sub nsw i32 0, %1
  br label %221

5:                                                ; preds = %0
  %6 = add nuw i32 %1, 1
  %7 = zext i32 %6 to i64
  %8 = and i64 %7, 4294967288
  %9 = add nsw i64 %8, -8
  %10 = lshr exact i64 %9, 3
  %11 = add nuw nsw i64 %10, 1
  %12 = icmp ult i32 %1, 7
  %13 = and i64 %7, 4294967288
  %14 = and i64 %11, 3
  %15 = icmp ult i64 %9, 24
  %16 = and i64 %11, 4611686018427387900
  %17 = icmp eq i64 %14, 0
  %18 = icmp eq i64 %13, %7
  br label %19

19:                                               ; preds = %5, %67
  %20 = phi i64 [ 0, %5 ], [ %68, %67 ]
  br i1 %12, label %60, label %21

21:                                               ; preds = %19
  br i1 %15, label %47, label %22

22:                                               ; preds = %21, %22
  %23 = phi i64 [ %44, %22 ], [ 0, %21 ]
  %24 = phi i64 [ %45, %22 ], [ %16, %21 ]
  %25 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %20, i64 %23
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 -999999999, i32 -999999999, i32 -999999999, i32 -999999999>, <4 x i32>* %26, align 8, !tbaa !5
  %27 = getelementptr inbounds i32, i32* %25, i64 4
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 -999999999, i32 -999999999, i32 -999999999, i32 -999999999>, <4 x i32>* %28, align 8, !tbaa !5
  %29 = or i64 %23, 8
  %30 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %20, i64 %29
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 -999999999, i32 -999999999, i32 -999999999, i32 -999999999>, <4 x i32>* %31, align 8, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %30, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 -999999999, i32 -999999999, i32 -999999999, i32 -999999999>, <4 x i32>* %33, align 8, !tbaa !5
  %34 = or i64 %23, 16
  %35 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %20, i64 %34
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 -999999999, i32 -999999999, i32 -999999999, i32 -999999999>, <4 x i32>* %36, align 8, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 -999999999, i32 -999999999, i32 -999999999, i32 -999999999>, <4 x i32>* %38, align 8, !tbaa !5
  %39 = or i64 %23, 24
  %40 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %20, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 -999999999, i32 -999999999, i32 -999999999, i32 -999999999>, <4 x i32>* %41, align 8, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 -999999999, i32 -999999999, i32 -999999999, i32 -999999999>, <4 x i32>* %43, align 8, !tbaa !5
  %44 = add nuw i64 %23, 32
  %45 = add i64 %24, -4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %22, !llvm.loop !9

47:                                               ; preds = %22, %21
  %48 = phi i64 [ 0, %21 ], [ %44, %22 ]
  br i1 %17, label %59, label %49

49:                                               ; preds = %47, %49
  %50 = phi i64 [ %56, %49 ], [ %48, %47 ]
  %51 = phi i64 [ %57, %49 ], [ %14, %47 ]
  %52 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %20, i64 %50
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 -999999999, i32 -999999999, i32 -999999999, i32 -999999999>, <4 x i32>* %53, align 8, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 -999999999, i32 -999999999, i32 -999999999, i32 -999999999>, <4 x i32>* %55, align 8, !tbaa !5
  %56 = add nuw i64 %50, 8
  %57 = add i64 %51, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %49, !llvm.loop !12

59:                                               ; preds = %49, %47
  br i1 %18, label %67, label %60

60:                                               ; preds = %19, %59
  %61 = phi i64 [ 0, %19 ], [ %13, %59 ]
  br label %62

62:                                               ; preds = %60, %62
  %63 = phi i64 [ %65, %62 ], [ %61, %60 ]
  %64 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %20, i64 %63
  store i32 -999999999, i32* %64, align 4, !tbaa !5
  %65 = add nuw nsw i64 %63, 1
  %66 = icmp eq i64 %65, %7
  br i1 %66, label %67, label %62, !llvm.loop !14

67:                                               ; preds = %62, %59
  %68 = add nuw nsw i64 %20, 1
  %69 = icmp eq i64 %68, %7
  br i1 %69, label %70, label %19, !llvm.loop !16

70:                                               ; preds = %67
  store i32 0, i32* getelementptr inbounds ([1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %71 = sub nsw i32 0, %1
  %72 = icmp sgt i32 %1, 0
  br i1 %72, label %73, label %141

73:                                               ; preds = %70
  %74 = zext i32 %1 to i64
  br label %75

75:                                               ; preds = %73, %138
  %76 = phi i64 [ 0, %73 ], [ %78, %138 ]
  %77 = phi i64 [ 1, %73 ], [ %139, %138 ]
  %78 = add nuw nsw i64 %76, 1
  %79 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %78
  %80 = trunc i64 %76 to i32
  %81 = sub i32 %1, %80
  br label %82

82:                                               ; preds = %75, %135
  %83 = phi i64 [ 0, %75 ], [ %136, %135 ]
  %84 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %76, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %85, %71
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = add nuw nsw i64 %83, 1
  br label %135

89:                                               ; preds = %82
  %90 = load i32, i32* %79, align 4, !tbaa !5
  %91 = add nuw nsw i64 %83, 1
  %92 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %89
  %96 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %78, i64 %91
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %85, 1
  %99 = icmp sgt i32 %97, %98
  %100 = select i1 %99, i32 %97, i32 %98
  store i32 %100, i32* %96, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %95, %89
  %102 = icmp sgt i32 %90, %93
  br i1 %102, label %103, label %109

103:                                              ; preds = %101
  %104 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %78, i64 %83
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %85, -1
  %107 = icmp slt i32 %105, %85
  %108 = select i1 %107, i32 %106, i32 %105
  store i32 %108, i32* %104, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %103, %101
  %110 = icmp eq i32 %90, %93
  br i1 %110, label %111, label %135

111:                                              ; preds = %109
  %112 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %78, i64 %91
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp sgt i32 %113, %85
  %115 = select i1 %114, i32 %113, i32 %85
  store i32 %115, i32* %112, align 4, !tbaa !5
  %116 = trunc i64 %83 to i32
  %117 = add i32 %81, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp sgt i32 %90, %120
  br i1 %121, label %122, label %128

122:                                              ; preds = %111
  %123 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %78, i64 %83
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i32 %85, -1
  %126 = icmp slt i32 %124, %85
  %127 = select i1 %126, i32 %125, i32 %124
  store i32 %127, i32* %123, align 4, !tbaa !5
  br label %135

128:                                              ; preds = %111
  %129 = icmp eq i32 %90, %120
  br i1 %129, label %130, label %135

130:                                              ; preds = %128
  %131 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %78, i64 %83
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sgt i32 %132, %85
  %134 = select i1 %133, i32 %132, i32 %85
  store i32 %134, i32* %131, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %87, %122, %130, %128, %109
  %136 = phi i64 [ %88, %87 ], [ %91, %122 ], [ %91, %130 ], [ %91, %128 ], [ %91, %109 ]
  %137 = icmp eq i64 %136, %77
  br i1 %137, label %138, label %82, !llvm.loop !17

138:                                              ; preds = %135
  %139 = add nuw nsw i64 %77, 1
  %140 = icmp eq i64 %78, %74
  br i1 %140, label %141, label %75, !llvm.loop !18

141:                                              ; preds = %138, %70
  %142 = sext i32 %1 to i64
  br i1 %2, label %221, label %143

143:                                              ; preds = %141
  %144 = add nuw i32 %1, 1
  %145 = zext i32 %144 to i64
  %146 = icmp ult i32 %1, 7
  br i1 %146, label %209, label %147

147:                                              ; preds = %143
  %148 = and i64 %7, 4294967288
  %149 = insertelement <4 x i32> poison, i32 %71, i32 0
  %150 = shufflevector <4 x i32> %149, <4 x i32> poison, <4 x i32> zeroinitializer
  %151 = and i64 %11, 1
  %152 = icmp eq i64 %9, 0
  br i1 %152, label %184, label %153

153:                                              ; preds = %147
  %154 = and i64 %11, 4611686018427387902
  br label %155

155:                                              ; preds = %155, %153
  %156 = phi i64 [ 0, %153 ], [ %181, %155 ]
  %157 = phi <4 x i32> [ %150, %153 ], [ %179, %155 ]
  %158 = phi <4 x i32> [ %150, %153 ], [ %180, %155 ]
  %159 = phi i64 [ %154, %153 ], [ %182, %155 ]
  %160 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %142, i64 %156
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 8, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %160, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 8, !tbaa !5
  %166 = icmp sgt <4 x i32> %157, %162
  %167 = icmp sgt <4 x i32> %158, %165
  %168 = select <4 x i1> %166, <4 x i32> %157, <4 x i32> %162
  %169 = select <4 x i1> %167, <4 x i32> %158, <4 x i32> %165
  %170 = or i64 %156, 8
  %171 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %142, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 8, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 8, !tbaa !5
  %177 = icmp sgt <4 x i32> %168, %173
  %178 = icmp sgt <4 x i32> %169, %176
  %179 = select <4 x i1> %177, <4 x i32> %168, <4 x i32> %173
  %180 = select <4 x i1> %178, <4 x i32> %169, <4 x i32> %176
  %181 = add nuw i64 %156, 16
  %182 = add i64 %159, -2
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %155, !llvm.loop !19

184:                                              ; preds = %155, %147
  %185 = phi <4 x i32> [ undef, %147 ], [ %179, %155 ]
  %186 = phi <4 x i32> [ undef, %147 ], [ %180, %155 ]
  %187 = phi i64 [ 0, %147 ], [ %181, %155 ]
  %188 = phi <4 x i32> [ %150, %147 ], [ %179, %155 ]
  %189 = phi <4 x i32> [ %150, %147 ], [ %180, %155 ]
  %190 = icmp eq i64 %151, 0
  br i1 %190, label %202, label %191

191:                                              ; preds = %184
  %192 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %142, i64 %187
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 8, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %192, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 8, !tbaa !5
  %198 = icmp sgt <4 x i32> %189, %197
  %199 = select <4 x i1> %198, <4 x i32> %189, <4 x i32> %197
  %200 = icmp sgt <4 x i32> %188, %194
  %201 = select <4 x i1> %200, <4 x i32> %188, <4 x i32> %194
  br label %202

202:                                              ; preds = %184, %191
  %203 = phi <4 x i32> [ %185, %184 ], [ %201, %191 ]
  %204 = phi <4 x i32> [ %186, %184 ], [ %199, %191 ]
  %205 = icmp sgt <4 x i32> %203, %204
  %206 = select <4 x i1> %205, <4 x i32> %203, <4 x i32> %204
  %207 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %206)
  %208 = icmp eq i64 %148, %7
  br i1 %208, label %221, label %209

209:                                              ; preds = %143, %202
  %210 = phi i64 [ 0, %143 ], [ %148, %202 ]
  %211 = phi i32 [ %71, %143 ], [ %207, %202 ]
  br label %212

212:                                              ; preds = %209, %212
  %213 = phi i64 [ %219, %212 ], [ %210, %209 ]
  %214 = phi i32 [ %218, %212 ], [ %211, %209 ]
  %215 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %142, i64 %213
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp sgt i32 %214, %216
  %218 = select i1 %217, i32 %214, i32 %216
  %219 = add nuw nsw i64 %213, 1
  %220 = icmp eq i64 %219, %145
  br i1 %220, label %221, label %212, !llvm.loop !20

221:                                              ; preds = %212, %202, %3, %141
  %222 = phi i32 [ %71, %141 ], [ %4, %3 ], [ %207, %202 ], [ %218, %212 ]
  %223 = mul nsw i32 %222, 200
  %224 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %223)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %33, label %4

4:                                                ; preds = %0, %25
  %5 = phi i32 [ %31, %25 ], [ %2, %0 ]
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %25, label %9

7:                                                ; preds = %9
  %8 = icmp slt i32 %14, 1
  br i1 %8, label %25, label %17

9:                                                ; preds = %4, %9
  %10 = phi i64 [ %13, %9 ], [ 1, %4 ]
  %11 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %10
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %10, %15
  br i1 %16, label %9, label %7, !llvm.loop !21

17:                                               ; preds = %7, %17
  %18 = phi i64 [ %21, %17 ], [ 1, %7 ]
  %19 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %18
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %18, %23
  br i1 %24, label %17, label %25, !llvm.loop !22

25:                                               ; preds = %17, %7, %4
  %26 = phi i32 [ %14, %7 ], [ %5, %4 ], [ %22, %17 ]
  %27 = sext i32 %26 to i64
  tail call void @qsort(i8* bitcast (i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i64 0, i64 1) to i8*), i64 %27, i64 4, i32 (i8*, i8*)* nonnull @cmp) #5
  %28 = load i32, i32* @n, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  tail call void @qsort(i8* bitcast (i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 1) to i8*), i64 %29, i64 4, i32 (i8*, i8*)* nonnull @cmp) #5
  tail call void @dp()
  %30 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n)
  %31 = load i32, i32* @n, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %4, !llvm.loop !23

33:                                               ; preds = %25, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !15, !11}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
