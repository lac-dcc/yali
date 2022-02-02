; ModuleID = 'source-C-CXX/102/194.c'
source_filename = "source-C-CXX/102/194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @f(i8 signext %0, i8 signext %1) local_unnamed_addr #0 {
  %3 = add i8 %1, 32
  %4 = icmp eq i8 %0, %1
  %5 = add i8 %1, -32
  %6 = icmp eq i8 %5, %0
  %7 = or i1 %4, %6
  %8 = icmp eq i8 %3, %0
  %9 = or i1 %8, %7
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @g(i8 signext %0) local_unnamed_addr #0 {
  %2 = icmp slt i8 %0, 97
  %3 = add i8 %0, -32
  %4 = select i1 %2, i8 %0, i8 %3
  %5 = sext i8 %4 to i32
  ret i32 %5
}

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @h(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %71, label %4

4:                                                ; preds = %2
  %5 = icmp ult i32 %1, 8
  br i1 %5, label %62, label %6

6:                                                ; preds = %4
  %7 = and i32 %1, -8
  %8 = or i32 %7, 1
  %9 = insertelement <4 x i32> poison, i32 %0, i32 0
  %10 = shufflevector <4 x i32> %9, <4 x i32> poison, <4 x i32> zeroinitializer
  %11 = insertelement <4 x i32> poison, i32 %0, i32 0
  %12 = shufflevector <4 x i32> %11, <4 x i32> poison, <4 x i32> zeroinitializer
  %13 = add i32 %7, -8
  %14 = lshr exact i32 %13, 3
  %15 = add nuw nsw i32 %14, 1
  %16 = and i32 %15, 7
  %17 = icmp ult i32 %13, 56
  br i1 %17, label %42, label %18

18:                                               ; preds = %6
  %19 = and i32 %15, 1073741816
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %18 ], [ %38, %20 ]
  %22 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %18 ], [ %39, %20 ]
  %23 = phi i32 [ %19, %18 ], [ %40, %20 ]
  %24 = mul <4 x i32> %21, %10
  %25 = mul <4 x i32> %22, %12
  %26 = mul <4 x i32> %24, %10
  %27 = mul <4 x i32> %25, %12
  %28 = mul <4 x i32> %26, %10
  %29 = mul <4 x i32> %27, %12
  %30 = mul <4 x i32> %28, %10
  %31 = mul <4 x i32> %29, %12
  %32 = mul <4 x i32> %30, %10
  %33 = mul <4 x i32> %31, %12
  %34 = mul <4 x i32> %32, %10
  %35 = mul <4 x i32> %33, %12
  %36 = mul <4 x i32> %34, %10
  %37 = mul <4 x i32> %35, %12
  %38 = mul <4 x i32> %36, %10
  %39 = mul <4 x i32> %37, %12
  %40 = add i32 %23, -8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %20, !llvm.loop !5

42:                                               ; preds = %20, %6
  %43 = phi <4 x i32> [ undef, %6 ], [ %38, %20 ]
  %44 = phi <4 x i32> [ undef, %6 ], [ %39, %20 ]
  %45 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %6 ], [ %38, %20 ]
  %46 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %6 ], [ %39, %20 ]
  %47 = icmp eq i32 %16, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %42, %48
  %49 = phi <4 x i32> [ %52, %48 ], [ %45, %42 ]
  %50 = phi <4 x i32> [ %53, %48 ], [ %46, %42 ]
  %51 = phi i32 [ %54, %48 ], [ %16, %42 ]
  %52 = mul <4 x i32> %49, %10
  %53 = mul <4 x i32> %50, %12
  %54 = add i32 %51, -1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %48, !llvm.loop !8

56:                                               ; preds = %48, %42
  %57 = phi <4 x i32> [ %43, %42 ], [ %52, %48 ]
  %58 = phi <4 x i32> [ %44, %42 ], [ %53, %48 ]
  %59 = mul <4 x i32> %58, %57
  %60 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %59)
  %61 = icmp eq i32 %7, %1
  br i1 %61, label %71, label %62

62:                                               ; preds = %4, %56
  %63 = phi i32 [ 1, %4 ], [ %60, %56 ]
  %64 = phi i32 [ 1, %4 ], [ %8, %56 ]
  br label %65

65:                                               ; preds = %62, %65
  %66 = phi i32 [ %68, %65 ], [ %63, %62 ]
  %67 = phi i32 [ %69, %65 ], [ %64, %62 ]
  %68 = mul nsw i32 %66, %0
  %69 = add nuw i32 %67, 1
  %70 = icmp eq i32 %67, %1
  br i1 %70, label %71, label %65, !llvm.loop !10

71:                                               ; preds = %65, %56, %2
  %72 = phi i32 [ 1, %2 ], [ %60, %56 ], [ %68, %65 ]
  ret i32 %72
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1001 x i8], align 16
  %2 = alloca [5001 x i8], align 16
  %3 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %3) #7
  %4 = getelementptr inbounds [5001 x i8], [5001 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5001, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = load i8, i8* %3, align 16, !tbaa !12
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %192, label %11

8:                                                ; preds = %11
  %9 = add nuw i32 %13, 2
  %10 = zext i32 %9 to i64
  br label %19

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = phi i32 [ %14, %11 ], [ 0, %0 ]
  %14 = add nuw nsw i32 %13, 1
  %15 = add nuw nsw i64 %12, 1
  %16 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !12
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %8, label %11, !llvm.loop !15

19:                                               ; preds = %8, %187
  %20 = phi i8 [ %6, %8 ], [ %28, %187 ]
  %21 = phi i64 [ 1, %8 ], [ %190, %187 ]
  %22 = phi i32 [ 1, %8 ], [ %189, %187 ]
  %23 = phi i32 [ 0, %8 ], [ %188, %187 ]
  %24 = icmp slt i8 %20, 97
  %25 = add i8 %20, -32
  %26 = select i1 %24, i8 %20, i8 %25
  %27 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %21
  %28 = load i8, i8* %27, align 1, !tbaa !12
  %29 = icmp slt i8 %28, 97
  %30 = add i8 %28, -32
  %31 = select i1 %29, i8 %28, i8 %30
  %32 = icmp eq i8 %26, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %19
  %34 = add nsw i32 %22, 1
  br label %187

35:                                               ; preds = %19
  %36 = sext i32 %23 to i64
  %37 = getelementptr inbounds [5001 x i8], [5001 x i8]* %2, i64 0, i64 %36
  store i8 40, i8* %37, align 1, !tbaa !12
  %38 = add nsw i32 %23, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5001 x i8], [5001 x i8]* %2, i64 0, i64 %39
  store i8 %26, i8* %40, align 1, !tbaa !12
  %41 = add nsw i32 %23, 2
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5001 x i8], [5001 x i8]* %2, i64 0, i64 %42
  store i8 44, i8* %43, align 1, !tbaa !12
  br label %48

44:                                               ; preds = %101
  %45 = add i32 %23, 3
  %46 = sext i32 %45 to i64
  %47 = call i32 @llvm.umax.i32(i32 %107, i32 1)
  br label %111

48:                                               ; preds = %35, %101
  %49 = phi i32 [ 1, %35 ], [ %107, %101 ]
  %50 = phi i32 [ 1, %35 ], [ %109, %101 ]
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %101, label %52

52:                                               ; preds = %48
  %53 = icmp ult i32 %50, 8
  br i1 %53, label %92, label %54

54:                                               ; preds = %52
  %55 = and i32 %50, -8
  %56 = or i32 %55, 1
  %57 = add i32 %55, -8
  %58 = lshr exact i32 %57, 3
  %59 = add nuw nsw i32 %58, 1
  %60 = and i32 %59, 7
  %61 = icmp ult i32 %57, 56
  br i1 %61, label %72, label %62

62:                                               ; preds = %54
  %63 = and i32 %59, 1073741816
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %62 ], [ %68, %64 ]
  %66 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %62 ], [ %69, %64 ]
  %67 = phi i32 [ %63, %62 ], [ %70, %64 ]
  %68 = mul <4 x i32> %65, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %69 = mul <4 x i32> %66, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %70 = add i32 %67, -8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %64, !llvm.loop !16

72:                                               ; preds = %64, %54
  %73 = phi <4 x i32> [ undef, %54 ], [ %68, %64 ]
  %74 = phi <4 x i32> [ undef, %54 ], [ %69, %64 ]
  %75 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %54 ], [ %68, %64 ]
  %76 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %54 ], [ %69, %64 ]
  %77 = icmp eq i32 %60, 0
  br i1 %77, label %86, label %78

78:                                               ; preds = %72, %78
  %79 = phi <4 x i32> [ %82, %78 ], [ %75, %72 ]
  %80 = phi <4 x i32> [ %83, %78 ], [ %76, %72 ]
  %81 = phi i32 [ %84, %78 ], [ %60, %72 ]
  %82 = mul <4 x i32> %79, <i32 10, i32 10, i32 10, i32 10>
  %83 = mul <4 x i32> %80, <i32 10, i32 10, i32 10, i32 10>
  %84 = add i32 %81, -1
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %78, !llvm.loop !17

86:                                               ; preds = %78, %72
  %87 = phi <4 x i32> [ %73, %72 ], [ %82, %78 ]
  %88 = phi <4 x i32> [ %74, %72 ], [ %83, %78 ]
  %89 = mul <4 x i32> %88, %87
  %90 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %89)
  %91 = icmp eq i32 %50, %55
  br i1 %91, label %101, label %92

92:                                               ; preds = %52, %86
  %93 = phi i32 [ 1, %52 ], [ %90, %86 ]
  %94 = phi i32 [ 1, %52 ], [ %56, %86 ]
  br label %95

95:                                               ; preds = %92, %95
  %96 = phi i32 [ %98, %95 ], [ %93, %92 ]
  %97 = phi i32 [ %99, %95 ], [ %94, %92 ]
  %98 = mul nsw i32 %96, 10
  %99 = add nuw i32 %97, 1
  %100 = icmp eq i32 %97, %50
  br i1 %100, label %101, label %95, !llvm.loop !18

101:                                              ; preds = %95, %86, %48
  %102 = phi i32 [ 1, %48 ], [ %90, %86 ], [ %98, %95 ]
  %103 = sdiv i32 %22, %102
  %104 = icmp eq i32 %103, 0
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = add nuw nsw i32 %49, %106
  %108 = add i32 %50, 1
  %109 = select i1 %104, i32 1002, i32 %108
  %110 = icmp slt i32 %109, 1001
  br i1 %110, label %48, label %44, !llvm.loop !19

111:                                              ; preds = %44, %170
  %112 = phi i32 [ 0, %44 ], [ %180, %170 ]
  %113 = phi i64 [ %46, %44 ], [ %177, %170 ]
  %114 = phi i32 [ 1, %44 ], [ %178, %170 ]
  %115 = xor i32 %112, -1
  %116 = add i32 %107, %115
  %117 = add i32 %116, -8
  %118 = lshr i32 %117, 3
  %119 = add nuw nsw i32 %118, 1
  %120 = xor i32 %112, -1
  %121 = add i32 %107, %120
  %122 = sub nsw i32 %107, %114
  %123 = icmp slt i32 %122, 1
  br i1 %123, label %170, label %124

124:                                              ; preds = %111
  %125 = icmp ult i32 %121, 8
  br i1 %125, label %161, label %126

126:                                              ; preds = %124
  %127 = and i32 %121, -8
  %128 = or i32 %127, 1
  %129 = and i32 %119, 7
  %130 = icmp ult i32 %117, 56
  br i1 %130, label %141, label %131

131:                                              ; preds = %126
  %132 = and i32 %119, 1073741816
  br label %133

133:                                              ; preds = %133, %131
  %134 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %131 ], [ %137, %133 ]
  %135 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %131 ], [ %138, %133 ]
  %136 = phi i32 [ %132, %131 ], [ %139, %133 ]
  %137 = mul <4 x i32> %134, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %138 = mul <4 x i32> %135, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %139 = add i32 %136, -8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %133, !llvm.loop !20

141:                                              ; preds = %133, %126
  %142 = phi <4 x i32> [ undef, %126 ], [ %137, %133 ]
  %143 = phi <4 x i32> [ undef, %126 ], [ %138, %133 ]
  %144 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %126 ], [ %137, %133 ]
  %145 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %126 ], [ %138, %133 ]
  %146 = icmp eq i32 %129, 0
  br i1 %146, label %155, label %147

147:                                              ; preds = %141, %147
  %148 = phi <4 x i32> [ %151, %147 ], [ %144, %141 ]
  %149 = phi <4 x i32> [ %152, %147 ], [ %145, %141 ]
  %150 = phi i32 [ %153, %147 ], [ %129, %141 ]
  %151 = mul <4 x i32> %148, <i32 10, i32 10, i32 10, i32 10>
  %152 = mul <4 x i32> %149, <i32 10, i32 10, i32 10, i32 10>
  %153 = add i32 %150, -1
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %147, !llvm.loop !21

155:                                              ; preds = %147, %141
  %156 = phi <4 x i32> [ %142, %141 ], [ %151, %147 ]
  %157 = phi <4 x i32> [ %143, %141 ], [ %152, %147 ]
  %158 = mul <4 x i32> %157, %156
  %159 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %158)
  %160 = icmp eq i32 %121, %127
  br i1 %160, label %170, label %161

161:                                              ; preds = %124, %155
  %162 = phi i32 [ 1, %124 ], [ %159, %155 ]
  %163 = phi i32 [ 1, %124 ], [ %128, %155 ]
  br label %164

164:                                              ; preds = %161, %164
  %165 = phi i32 [ %167, %164 ], [ %162, %161 ]
  %166 = phi i32 [ %168, %164 ], [ %163, %161 ]
  %167 = mul nsw i32 %165, 10
  %168 = add nuw i32 %166, 1
  %169 = icmp eq i32 %166, %122
  br i1 %169, label %170, label %164, !llvm.loop !22

170:                                              ; preds = %164, %155, %111
  %171 = phi i32 [ 1, %111 ], [ %159, %155 ], [ %167, %164 ]
  %172 = sdiv i32 %22, %171
  %173 = srem i32 %172, 10
  %174 = trunc i32 %173 to i8
  %175 = add nsw i8 %174, 48
  %176 = getelementptr inbounds [5001 x i8], [5001 x i8]* %2, i64 0, i64 %113
  store i8 %175, i8* %176, align 1, !tbaa !12
  %177 = add nsw i64 %113, 1
  %178 = add nuw i32 %114, 1
  %179 = icmp eq i32 %114, %47
  %180 = add i32 %112, 1
  br i1 %179, label %181, label %111, !llvm.loop !23

181:                                              ; preds = %170
  %182 = trunc i64 %177 to i32
  %183 = shl i64 %177, 32
  %184 = ashr exact i64 %183, 32
  %185 = getelementptr inbounds [5001 x i8], [5001 x i8]* %2, i64 0, i64 %184
  store i8 41, i8* %185, align 1, !tbaa !12
  %186 = add nsw i32 %182, 1
  br label %187

187:                                              ; preds = %33, %181
  %188 = phi i32 [ %23, %33 ], [ %186, %181 ]
  %189 = phi i32 [ %34, %33 ], [ 1, %181 ]
  %190 = add nuw nsw i64 %21, 1
  %191 = icmp eq i64 %190, %10
  br i1 %191, label %192, label %19, !llvm.loop !24

192:                                              ; preds = %187, %0
  %193 = phi i32 [ 0, %0 ], [ %188, %187 ]
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5001 x i8], [5001 x i8]* %2, i64 0, i64 %194
  store i8 0, i8* %195, align 1, !tbaa !12
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 5001, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.isvectorized", i32 1}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !6, !11, !7}
!11 = !{!"llvm.loop.unroll.runtime.disable"}
!12 = !{!13, !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C/C++ TBAA"}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !6, !11, !7}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6, !7}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !6, !11, !7}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
