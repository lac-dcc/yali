; ModuleID = 'source-C-CXX/53/1098.c'
source_filename = "source-C-CXX/53/1098.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, -1
  %8 = icmp sgt i32 %6, 1
  br i1 %8, label %9, label %76

9:                                                ; preds = %0
  %10 = add i32 %6, -1
  %11 = icmp ult i32 %10, 8
  br i1 %11, label %67, label %12

12:                                               ; preds = %9
  %13 = and i32 %10, -8
  %14 = insertelement <4 x i32> poison, i32 %7, i32 0
  %15 = shufflevector <4 x i32> %14, <4 x i32> poison, <4 x i32> zeroinitializer
  %16 = insertelement <4 x i32> poison, i32 %7, i32 0
  %17 = shufflevector <4 x i32> %16, <4 x i32> poison, <4 x i32> zeroinitializer
  %18 = add i32 %13, -8
  %19 = lshr exact i32 %18, 3
  %20 = add nuw nsw i32 %19, 1
  %21 = and i32 %20, 7
  %22 = icmp ult i32 %18, 56
  br i1 %22, label %47, label %23

23:                                               ; preds = %12
  %24 = and i32 %20, 1073741816
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %23 ], [ %43, %25 ]
  %27 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %23 ], [ %44, %25 ]
  %28 = phi i32 [ %24, %23 ], [ %45, %25 ]
  %29 = mul <4 x i32> %26, %15
  %30 = mul <4 x i32> %27, %17
  %31 = mul <4 x i32> %29, %15
  %32 = mul <4 x i32> %30, %17
  %33 = mul <4 x i32> %31, %15
  %34 = mul <4 x i32> %32, %17
  %35 = mul <4 x i32> %33, %15
  %36 = mul <4 x i32> %34, %17
  %37 = mul <4 x i32> %35, %15
  %38 = mul <4 x i32> %36, %17
  %39 = mul <4 x i32> %37, %15
  %40 = mul <4 x i32> %38, %17
  %41 = mul <4 x i32> %39, %15
  %42 = mul <4 x i32> %40, %17
  %43 = mul <4 x i32> %41, %15
  %44 = mul <4 x i32> %42, %17
  %45 = add i32 %28, -8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %25, !llvm.loop !9

47:                                               ; preds = %25, %12
  %48 = phi <4 x i32> [ undef, %12 ], [ %43, %25 ]
  %49 = phi <4 x i32> [ undef, %12 ], [ %44, %25 ]
  %50 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %12 ], [ %43, %25 ]
  %51 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %12 ], [ %44, %25 ]
  %52 = icmp eq i32 %21, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %47, %53
  %54 = phi <4 x i32> [ %57, %53 ], [ %50, %47 ]
  %55 = phi <4 x i32> [ %58, %53 ], [ %51, %47 ]
  %56 = phi i32 [ %59, %53 ], [ %21, %47 ]
  %57 = mul <4 x i32> %54, %15
  %58 = mul <4 x i32> %55, %17
  %59 = add i32 %56, -1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %53, !llvm.loop !12

61:                                               ; preds = %53, %47
  %62 = phi <4 x i32> [ %48, %47 ], [ %57, %53 ]
  %63 = phi <4 x i32> [ %49, %47 ], [ %58, %53 ]
  %64 = mul <4 x i32> %63, %62
  %65 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %64)
  %66 = icmp eq i32 %10, %13
  br i1 %66, label %76, label %67

67:                                               ; preds = %9, %61
  %68 = phi i32 [ 1, %9 ], [ %65, %61 ]
  %69 = phi i32 [ 0, %9 ], [ %13, %61 ]
  br label %70

70:                                               ; preds = %67, %70
  %71 = phi i32 [ %73, %70 ], [ %68, %67 ]
  %72 = phi i32 [ %74, %70 ], [ %69, %67 ]
  %73 = mul nsw i32 %71, %7
  %74 = add nuw nsw i32 %72, 1
  %75 = icmp eq i32 %74, %7
  br i1 %75, label %76, label %70, !llvm.loop !14

76:                                               ; preds = %70, %61, %0
  %77 = phi i32 [ 1, %0 ], [ %65, %61 ], [ %73, %70 ]
  %78 = load i32, i32* %2, align 4, !tbaa !5
  %79 = icmp sgt i32 %77, %78
  %80 = icmp sgt i32 %6, 0
  br i1 %79, label %81, label %148

81:                                               ; preds = %76
  br i1 %80, label %82, label %218

82:                                               ; preds = %81
  %83 = icmp ult i32 %6, 8
  br i1 %83, label %139, label %84

84:                                               ; preds = %82
  %85 = and i32 %6, -8
  %86 = insertelement <4 x i32> poison, i32 %6, i32 0
  %87 = shufflevector <4 x i32> %86, <4 x i32> poison, <4 x i32> zeroinitializer
  %88 = insertelement <4 x i32> poison, i32 %6, i32 0
  %89 = shufflevector <4 x i32> %88, <4 x i32> poison, <4 x i32> zeroinitializer
  %90 = add i32 %85, -8
  %91 = lshr exact i32 %90, 3
  %92 = add nuw nsw i32 %91, 1
  %93 = and i32 %92, 7
  %94 = icmp ult i32 %90, 56
  br i1 %94, label %119, label %95

95:                                               ; preds = %84
  %96 = and i32 %92, 1073741816
  br label %97

97:                                               ; preds = %97, %95
  %98 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %95 ], [ %115, %97 ]
  %99 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %95 ], [ %116, %97 ]
  %100 = phi i32 [ %96, %95 ], [ %117, %97 ]
  %101 = mul <4 x i32> %98, %87
  %102 = mul <4 x i32> %99, %89
  %103 = mul <4 x i32> %101, %87
  %104 = mul <4 x i32> %102, %89
  %105 = mul <4 x i32> %103, %87
  %106 = mul <4 x i32> %104, %89
  %107 = mul <4 x i32> %105, %87
  %108 = mul <4 x i32> %106, %89
  %109 = mul <4 x i32> %107, %87
  %110 = mul <4 x i32> %108, %89
  %111 = mul <4 x i32> %109, %87
  %112 = mul <4 x i32> %110, %89
  %113 = mul <4 x i32> %111, %87
  %114 = mul <4 x i32> %112, %89
  %115 = mul <4 x i32> %113, %87
  %116 = mul <4 x i32> %114, %89
  %117 = add i32 %100, -8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %97, !llvm.loop !16

119:                                              ; preds = %97, %84
  %120 = phi <4 x i32> [ undef, %84 ], [ %115, %97 ]
  %121 = phi <4 x i32> [ undef, %84 ], [ %116, %97 ]
  %122 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %84 ], [ %115, %97 ]
  %123 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %84 ], [ %116, %97 ]
  %124 = icmp eq i32 %93, 0
  br i1 %124, label %133, label %125

125:                                              ; preds = %119, %125
  %126 = phi <4 x i32> [ %129, %125 ], [ %122, %119 ]
  %127 = phi <4 x i32> [ %130, %125 ], [ %123, %119 ]
  %128 = phi i32 [ %131, %125 ], [ %93, %119 ]
  %129 = mul <4 x i32> %126, %87
  %130 = mul <4 x i32> %127, %89
  %131 = add i32 %128, -1
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %125, !llvm.loop !17

133:                                              ; preds = %125, %119
  %134 = phi <4 x i32> [ %120, %119 ], [ %129, %125 ]
  %135 = phi <4 x i32> [ %121, %119 ], [ %130, %125 ]
  %136 = mul <4 x i32> %135, %134
  %137 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %136)
  %138 = icmp eq i32 %6, %85
  br i1 %138, label %218, label %139

139:                                              ; preds = %82, %133
  %140 = phi i32 [ 1, %82 ], [ %137, %133 ]
  %141 = phi i32 [ 0, %82 ], [ %85, %133 ]
  br label %142

142:                                              ; preds = %139, %142
  %143 = phi i32 [ %145, %142 ], [ %140, %139 ]
  %144 = phi i32 [ %146, %142 ], [ %141, %139 ]
  %145 = mul nsw i32 %143, %6
  %146 = add nuw nsw i32 %144, 1
  %147 = icmp eq i32 %146, %6
  br i1 %147, label %218, label %142, !llvm.loop !18

148:                                              ; preds = %76
  br i1 %80, label %149, label %215

149:                                              ; preds = %148
  %150 = icmp ult i32 %6, 8
  br i1 %150, label %206, label %151

151:                                              ; preds = %149
  %152 = and i32 %6, -8
  %153 = insertelement <4 x i32> poison, i32 %6, i32 0
  %154 = shufflevector <4 x i32> %153, <4 x i32> poison, <4 x i32> zeroinitializer
  %155 = insertelement <4 x i32> poison, i32 %6, i32 0
  %156 = shufflevector <4 x i32> %155, <4 x i32> poison, <4 x i32> zeroinitializer
  %157 = add i32 %152, -8
  %158 = lshr exact i32 %157, 3
  %159 = add nuw nsw i32 %158, 1
  %160 = and i32 %159, 7
  %161 = icmp ult i32 %157, 56
  br i1 %161, label %186, label %162

162:                                              ; preds = %151
  %163 = and i32 %159, 1073741816
  br label %164

164:                                              ; preds = %164, %162
  %165 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %162 ], [ %182, %164 ]
  %166 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %162 ], [ %183, %164 ]
  %167 = phi i32 [ %163, %162 ], [ %184, %164 ]
  %168 = mul <4 x i32> %165, %154
  %169 = mul <4 x i32> %166, %156
  %170 = mul <4 x i32> %168, %154
  %171 = mul <4 x i32> %169, %156
  %172 = mul <4 x i32> %170, %154
  %173 = mul <4 x i32> %171, %156
  %174 = mul <4 x i32> %172, %154
  %175 = mul <4 x i32> %173, %156
  %176 = mul <4 x i32> %174, %154
  %177 = mul <4 x i32> %175, %156
  %178 = mul <4 x i32> %176, %154
  %179 = mul <4 x i32> %177, %156
  %180 = mul <4 x i32> %178, %154
  %181 = mul <4 x i32> %179, %156
  %182 = mul <4 x i32> %180, %154
  %183 = mul <4 x i32> %181, %156
  %184 = add i32 %167, -8
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %164, !llvm.loop !19

186:                                              ; preds = %164, %151
  %187 = phi <4 x i32> [ undef, %151 ], [ %182, %164 ]
  %188 = phi <4 x i32> [ undef, %151 ], [ %183, %164 ]
  %189 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %151 ], [ %182, %164 ]
  %190 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %151 ], [ %183, %164 ]
  %191 = icmp eq i32 %160, 0
  br i1 %191, label %200, label %192

192:                                              ; preds = %186, %192
  %193 = phi <4 x i32> [ %196, %192 ], [ %189, %186 ]
  %194 = phi <4 x i32> [ %197, %192 ], [ %190, %186 ]
  %195 = phi i32 [ %198, %192 ], [ %160, %186 ]
  %196 = mul <4 x i32> %193, %154
  %197 = mul <4 x i32> %194, %156
  %198 = add i32 %195, -1
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %192, !llvm.loop !20

200:                                              ; preds = %192, %186
  %201 = phi <4 x i32> [ %187, %186 ], [ %196, %192 ]
  %202 = phi <4 x i32> [ %188, %186 ], [ %197, %192 ]
  %203 = mul <4 x i32> %202, %201
  %204 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %203)
  %205 = icmp eq i32 %6, %152
  br i1 %205, label %215, label %206

206:                                              ; preds = %149, %200
  %207 = phi i32 [ 1, %149 ], [ %204, %200 ]
  %208 = phi i32 [ 0, %149 ], [ %152, %200 ]
  br label %209

209:                                              ; preds = %206, %209
  %210 = phi i32 [ %212, %209 ], [ %207, %206 ]
  %211 = phi i32 [ %213, %209 ], [ %208, %206 ]
  %212 = mul nsw i32 %210, %6
  %213 = add nuw nsw i32 %211, 1
  %214 = icmp eq i32 %213, %6
  br i1 %214, label %215, label %209, !llvm.loop !21

215:                                              ; preds = %209, %200, %148
  %216 = phi i32 [ 1, %148 ], [ %204, %200 ], [ %212, %209 ]
  %217 = mul nsw i32 %216, %6
  br label %218

218:                                              ; preds = %142, %133, %81, %215
  %219 = phi i32 [ %217, %215 ], [ 1, %81 ], [ %137, %133 ], [ %145, %142 ]
  %220 = mul nsw i32 %78, %7
  %221 = sub nsw i32 %219, %220
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %221)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f_1(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %69

3:                                                ; preds = %1
  %4 = icmp ult i32 %0, 8
  br i1 %4, label %60, label %5

5:                                                ; preds = %3
  %6 = and i32 %0, -8
  %7 = insertelement <4 x i32> poison, i32 %0, i32 0
  %8 = shufflevector <4 x i32> %7, <4 x i32> poison, <4 x i32> zeroinitializer
  %9 = insertelement <4 x i32> poison, i32 %0, i32 0
  %10 = shufflevector <4 x i32> %9, <4 x i32> poison, <4 x i32> zeroinitializer
  %11 = add i32 %6, -8
  %12 = lshr exact i32 %11, 3
  %13 = add nuw nsw i32 %12, 1
  %14 = and i32 %13, 7
  %15 = icmp ult i32 %11, 56
  br i1 %15, label %40, label %16

16:                                               ; preds = %5
  %17 = and i32 %13, 1073741816
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %16 ], [ %36, %18 ]
  %20 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %16 ], [ %37, %18 ]
  %21 = phi i32 [ %17, %16 ], [ %38, %18 ]
  %22 = mul <4 x i32> %19, %8
  %23 = mul <4 x i32> %20, %10
  %24 = mul <4 x i32> %22, %8
  %25 = mul <4 x i32> %23, %10
  %26 = mul <4 x i32> %24, %8
  %27 = mul <4 x i32> %25, %10
  %28 = mul <4 x i32> %26, %8
  %29 = mul <4 x i32> %27, %10
  %30 = mul <4 x i32> %28, %8
  %31 = mul <4 x i32> %29, %10
  %32 = mul <4 x i32> %30, %8
  %33 = mul <4 x i32> %31, %10
  %34 = mul <4 x i32> %32, %8
  %35 = mul <4 x i32> %33, %10
  %36 = mul <4 x i32> %34, %8
  %37 = mul <4 x i32> %35, %10
  %38 = add i32 %21, -8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %18, !llvm.loop !22

40:                                               ; preds = %18, %5
  %41 = phi <4 x i32> [ undef, %5 ], [ %36, %18 ]
  %42 = phi <4 x i32> [ undef, %5 ], [ %37, %18 ]
  %43 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %5 ], [ %36, %18 ]
  %44 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %5 ], [ %37, %18 ]
  %45 = icmp eq i32 %14, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %40, %46
  %47 = phi <4 x i32> [ %50, %46 ], [ %43, %40 ]
  %48 = phi <4 x i32> [ %51, %46 ], [ %44, %40 ]
  %49 = phi i32 [ %52, %46 ], [ %14, %40 ]
  %50 = mul <4 x i32> %47, %8
  %51 = mul <4 x i32> %48, %10
  %52 = add i32 %49, -1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %46, !llvm.loop !23

54:                                               ; preds = %46, %40
  %55 = phi <4 x i32> [ %41, %40 ], [ %50, %46 ]
  %56 = phi <4 x i32> [ %42, %40 ], [ %51, %46 ]
  %57 = mul <4 x i32> %56, %55
  %58 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %57)
  %59 = icmp eq i32 %6, %0
  br i1 %59, label %69, label %60

60:                                               ; preds = %3, %54
  %61 = phi i32 [ 1, %3 ], [ %58, %54 ]
  %62 = phi i32 [ 0, %3 ], [ %6, %54 ]
  br label %63

63:                                               ; preds = %60, %63
  %64 = phi i32 [ %66, %63 ], [ %61, %60 ]
  %65 = phi i32 [ %67, %63 ], [ %62, %60 ]
  %66 = mul nsw i32 %64, %0
  %67 = add nuw nsw i32 %65, 1
  %68 = icmp eq i32 %67, %0
  br i1 %68, label %69, label %63, !llvm.loop !24

69:                                               ; preds = %63, %54, %1
  %70 = phi i32 [ 1, %1 ], [ %58, %54 ], [ %66, %63 ]
  ret i32 %70
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @f_2(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = add nsw i32 %0, -1
  %4 = mul nsw i32 %3, %1
  ret i32 %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10, !15, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !10, !15, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !10, !15, !11}
