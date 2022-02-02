; ModuleID = 'source-C-CXX/43/1163.c'
source_filename = "source-C-CXX/43/1163.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %46, label %73

3:                                                ; preds = %46
  %4 = add nuw i32 %48, 1
  %5 = icmp ult i32 %48, 7
  br i1 %5, label %43, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, -8
  %8 = add i32 %7, -8
  %9 = lshr exact i32 %8, 3
  %10 = add nuw nsw i32 %9, 1
  %11 = and i32 %10, 7
  %12 = icmp ult i32 %8, 56
  br i1 %12, label %23, label %13

13:                                               ; preds = %6
  %14 = and i32 %10, 1073741816
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %13 ], [ %19, %15 ]
  %17 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %13 ], [ %20, %15 ]
  %18 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %19 = mul <4 x i32> %16, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %20 = mul <4 x i32> %17, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %21 = add i32 %18, -8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %15, !llvm.loop !5

23:                                               ; preds = %15, %6
  %24 = phi <4 x i32> [ undef, %6 ], [ %19, %15 ]
  %25 = phi <4 x i32> [ undef, %6 ], [ %20, %15 ]
  %26 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %6 ], [ %19, %15 ]
  %27 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %6 ], [ %20, %15 ]
  %28 = icmp eq i32 %11, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %23, %29
  %30 = phi <4 x i32> [ %33, %29 ], [ %26, %23 ]
  %31 = phi <4 x i32> [ %34, %29 ], [ %27, %23 ]
  %32 = phi i32 [ %35, %29 ], [ %11, %23 ]
  %33 = mul <4 x i32> %30, <i32 10, i32 10, i32 10, i32 10>
  %34 = mul <4 x i32> %31, <i32 10, i32 10, i32 10, i32 10>
  %35 = add i32 %32, -1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %29, !llvm.loop !8

37:                                               ; preds = %29, %23
  %38 = phi <4 x i32> [ %24, %23 ], [ %33, %29 ]
  %39 = phi <4 x i32> [ %25, %23 ], [ %34, %29 ]
  %40 = mul <4 x i32> %39, %38
  %41 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %40)
  %42 = icmp eq i32 %4, %7
  br i1 %42, label %52, label %43

43:                                               ; preds = %3, %37
  %44 = phi i32 [ 1, %3 ], [ %41, %37 ]
  %45 = phi i32 [ 0, %3 ], [ %7, %37 ]
  br label %55

46:                                               ; preds = %1, %46
  %47 = phi i32 [ %50, %46 ], [ %0, %1 ]
  %48 = phi i32 [ %49, %46 ], [ 0, %1 ]
  %49 = add nuw nsw i32 %48, 1
  %50 = udiv i32 %47, 10
  %51 = icmp ult i32 %47, 10
  br i1 %51, label %3, label %46, !llvm.loop !10

52:                                               ; preds = %55, %37
  %53 = phi i32 [ %41, %37 ], [ %58, %55 ]
  %54 = icmp ult i32 %53, 10
  br i1 %54, label %73, label %61

55:                                               ; preds = %43, %55
  %56 = phi i32 [ %58, %55 ], [ %44, %43 ]
  %57 = phi i32 [ %59, %55 ], [ %45, %43 ]
  %58 = mul nsw i32 %56, 10
  %59 = add nuw nsw i32 %57, 1
  %60 = icmp eq i32 %57, %48
  br i1 %60, label %52, label %55, !llvm.loop !11

61:                                               ; preds = %52, %61
  %62 = phi i32 [ %66, %61 ], [ %53, %52 ]
  %63 = phi i32 [ %71, %61 ], [ 1, %52 ]
  %64 = phi i32 [ %69, %61 ], [ 0, %52 ]
  %65 = phi i32 [ %70, %61 ], [ %0, %52 ]
  %66 = udiv i32 %62, 10
  %67 = sdiv i32 %65, %66
  %68 = mul nsw i32 %67, %63
  %69 = add nsw i32 %68, %64
  %70 = srem i32 %65, %66
  %71 = mul nsw i32 %63, 10
  %72 = icmp ult i32 %62, 100
  br i1 %72, label %73, label %61, !llvm.loop !13

73:                                               ; preds = %61, %1, %52
  %74 = phi i32 [ 0, %52 ], [ 0, %1 ], [ %69, %61 ]
  ret i32 %74
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  br label %15

15:                                               ; preds = %0, %172
  %16 = phi i64 [ 0, %0 ], [ %173, %172 ]
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !14
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %95

20:                                               ; preds = %15
  %21 = sub nsw i32 0, %18
  br label %22

22:                                               ; preds = %20, %22
  %23 = phi i32 [ %26, %22 ], [ %21, %20 ]
  %24 = phi i32 [ %25, %22 ], [ 0, %20 ]
  %25 = add nuw nsw i32 %24, 1
  %26 = udiv i32 %23, 10
  %27 = icmp ult i32 %23, 10
  br i1 %27, label %28, label %22, !llvm.loop !10

28:                                               ; preds = %22
  %29 = add nuw i32 %24, 1
  %30 = icmp ult i32 %24, 7
  br i1 %30, label %68, label %31

31:                                               ; preds = %28
  %32 = and i32 %29, -8
  %33 = add i32 %32, -8
  %34 = lshr exact i32 %33, 3
  %35 = add nuw nsw i32 %34, 1
  %36 = and i32 %35, 7
  %37 = icmp ult i32 %33, 56
  br i1 %37, label %48, label %38

38:                                               ; preds = %31
  %39 = and i32 %35, 1073741816
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %38 ], [ %44, %40 ]
  %42 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %38 ], [ %45, %40 ]
  %43 = phi i32 [ %39, %38 ], [ %46, %40 ]
  %44 = mul <4 x i32> %41, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %45 = mul <4 x i32> %42, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %46 = add i32 %43, -8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %40, !llvm.loop !18

48:                                               ; preds = %40, %31
  %49 = phi <4 x i32> [ undef, %31 ], [ %44, %40 ]
  %50 = phi <4 x i32> [ undef, %31 ], [ %45, %40 ]
  %51 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %31 ], [ %44, %40 ]
  %52 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %31 ], [ %45, %40 ]
  %53 = icmp eq i32 %36, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %48, %54
  %55 = phi <4 x i32> [ %58, %54 ], [ %51, %48 ]
  %56 = phi <4 x i32> [ %59, %54 ], [ %52, %48 ]
  %57 = phi i32 [ %60, %54 ], [ %36, %48 ]
  %58 = mul <4 x i32> %55, <i32 10, i32 10, i32 10, i32 10>
  %59 = mul <4 x i32> %56, <i32 10, i32 10, i32 10, i32 10>
  %60 = add i32 %57, -1
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %54, !llvm.loop !19

62:                                               ; preds = %54, %48
  %63 = phi <4 x i32> [ %49, %48 ], [ %58, %54 ]
  %64 = phi <4 x i32> [ %50, %48 ], [ %59, %54 ]
  %65 = mul <4 x i32> %64, %63
  %66 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %65)
  %67 = icmp eq i32 %29, %32
  br i1 %67, label %71, label %68

68:                                               ; preds = %28, %62
  %69 = phi i32 [ 1, %28 ], [ %66, %62 ]
  %70 = phi i32 [ 0, %28 ], [ %32, %62 ]
  br label %74

71:                                               ; preds = %74, %62
  %72 = phi i32 [ %66, %62 ], [ %77, %74 ]
  %73 = icmp ult i32 %72, 10
  br i1 %73, label %92, label %80

74:                                               ; preds = %68, %74
  %75 = phi i32 [ %77, %74 ], [ %69, %68 ]
  %76 = phi i32 [ %78, %74 ], [ %70, %68 ]
  %77 = mul nsw i32 %75, 10
  %78 = add nuw nsw i32 %76, 1
  %79 = icmp eq i32 %76, %24
  br i1 %79, label %71, label %74, !llvm.loop !20

80:                                               ; preds = %71, %80
  %81 = phi i32 [ %85, %80 ], [ %72, %71 ]
  %82 = phi i32 [ %90, %80 ], [ 1, %71 ]
  %83 = phi i32 [ %88, %80 ], [ 0, %71 ]
  %84 = phi i32 [ %89, %80 ], [ %21, %71 ]
  %85 = udiv i32 %81, 10
  %86 = sdiv i32 %84, %85
  %87 = mul nsw i32 %86, %82
  %88 = add nsw i32 %87, %83
  %89 = srem i32 %84, %85
  %90 = mul nsw i32 %82, 10
  %91 = icmp ult i32 %81, 100
  br i1 %91, label %92, label %80, !llvm.loop !13

92:                                               ; preds = %80, %71
  %93 = phi i32 [ 0, %71 ], [ %88, %80 ]
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %93)
  br label %172

95:                                               ; preds = %15
  %96 = icmp eq i32 %18, 0
  br i1 %96, label %170, label %97

97:                                               ; preds = %95, %97
  %98 = phi i32 [ %101, %97 ], [ %18, %95 ]
  %99 = phi i32 [ %100, %97 ], [ 0, %95 ]
  %100 = add nuw nsw i32 %99, 1
  %101 = udiv i32 %98, 10
  %102 = icmp ult i32 %98, 10
  br i1 %102, label %103, label %97, !llvm.loop !10

103:                                              ; preds = %97
  %104 = add nuw i32 %99, 1
  %105 = icmp ult i32 %99, 7
  br i1 %105, label %143, label %106

106:                                              ; preds = %103
  %107 = and i32 %104, -8
  %108 = add i32 %107, -8
  %109 = lshr exact i32 %108, 3
  %110 = add nuw nsw i32 %109, 1
  %111 = and i32 %110, 7
  %112 = icmp ult i32 %108, 56
  br i1 %112, label %123, label %113

113:                                              ; preds = %106
  %114 = and i32 %110, 1073741816
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %113 ], [ %119, %115 ]
  %117 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %113 ], [ %120, %115 ]
  %118 = phi i32 [ %114, %113 ], [ %121, %115 ]
  %119 = mul <4 x i32> %116, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %120 = mul <4 x i32> %117, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %121 = add i32 %118, -8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %115, !llvm.loop !21

123:                                              ; preds = %115, %106
  %124 = phi <4 x i32> [ undef, %106 ], [ %119, %115 ]
  %125 = phi <4 x i32> [ undef, %106 ], [ %120, %115 ]
  %126 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %106 ], [ %119, %115 ]
  %127 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %106 ], [ %120, %115 ]
  %128 = icmp eq i32 %111, 0
  br i1 %128, label %137, label %129

129:                                              ; preds = %123, %129
  %130 = phi <4 x i32> [ %133, %129 ], [ %126, %123 ]
  %131 = phi <4 x i32> [ %134, %129 ], [ %127, %123 ]
  %132 = phi i32 [ %135, %129 ], [ %111, %123 ]
  %133 = mul <4 x i32> %130, <i32 10, i32 10, i32 10, i32 10>
  %134 = mul <4 x i32> %131, <i32 10, i32 10, i32 10, i32 10>
  %135 = add i32 %132, -1
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %129, !llvm.loop !22

137:                                              ; preds = %129, %123
  %138 = phi <4 x i32> [ %124, %123 ], [ %133, %129 ]
  %139 = phi <4 x i32> [ %125, %123 ], [ %134, %129 ]
  %140 = mul <4 x i32> %139, %138
  %141 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %140)
  %142 = icmp eq i32 %104, %107
  br i1 %142, label %146, label %143

143:                                              ; preds = %103, %137
  %144 = phi i32 [ 1, %103 ], [ %141, %137 ]
  %145 = phi i32 [ 0, %103 ], [ %107, %137 ]
  br label %149

146:                                              ; preds = %149, %137
  %147 = phi i32 [ %141, %137 ], [ %152, %149 ]
  %148 = icmp ult i32 %147, 10
  br i1 %148, label %167, label %155

149:                                              ; preds = %143, %149
  %150 = phi i32 [ %152, %149 ], [ %144, %143 ]
  %151 = phi i32 [ %153, %149 ], [ %145, %143 ]
  %152 = mul nsw i32 %150, 10
  %153 = add nuw nsw i32 %151, 1
  %154 = icmp eq i32 %151, %99
  br i1 %154, label %146, label %149, !llvm.loop !23

155:                                              ; preds = %146, %155
  %156 = phi i32 [ %160, %155 ], [ %147, %146 ]
  %157 = phi i32 [ %165, %155 ], [ 1, %146 ]
  %158 = phi i32 [ %163, %155 ], [ 0, %146 ]
  %159 = phi i32 [ %164, %155 ], [ %18, %146 ]
  %160 = udiv i32 %156, 10
  %161 = sdiv i32 %159, %160
  %162 = mul nsw i32 %161, %157
  %163 = add nsw i32 %162, %158
  %164 = srem i32 %159, %160
  %165 = mul nsw i32 %157, 10
  %166 = icmp ult i32 %156, 100
  br i1 %166, label %167, label %155, !llvm.loop !13

167:                                              ; preds = %155, %146
  %168 = phi i32 [ 0, %146 ], [ %163, %155 ]
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %168)
  br label %172

170:                                              ; preds = %95
  %171 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %172

172:                                              ; preds = %92, %170, %167
  %173 = add nuw nsw i64 %16, 1
  %174 = icmp eq i64 %173, 6
  br i1 %174, label %175, label %15, !llvm.loop !24

175:                                              ; preds = %172
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #6

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6, !12, !7}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !6}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !16, i64 0}
!16 = !{!"omnipotent char", !17, i64 0}
!17 = !{!"Simple C/C++ TBAA"}
!18 = distinct !{!18, !6, !7}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !6, !12, !7}
!21 = distinct !{!21, !6, !7}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !6, !12, !7}
!24 = distinct !{!24, !6}
