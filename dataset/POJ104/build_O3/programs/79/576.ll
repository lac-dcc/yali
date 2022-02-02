; ModuleID = 'source-C-CXX/79/576.c'
source_filename = "source-C-CXX/79/576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %5, i32* nonnull %2, i32* nonnull %4, i32* nonnull %6)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = load i32, i32* %6, align 4, !tbaa !5
  %17 = and i32 %14, 3
  %18 = icmp ne i32 %17, 0
  %19 = srem i32 %14, 100
  %20 = icmp eq i32 %19, 0
  %21 = or i1 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %0
  %23 = srem i32 %14, 400
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i32
  br label %26

26:                                               ; preds = %0, %22
  %27 = phi i32 [ %25, %22 ], [ 1, %0 ]
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = load i32, i32* %5, align 4, !tbaa !5
  %31 = and i32 %28, 3
  %32 = icmp ne i32 %31, 0
  %33 = srem i32 %28, 100
  %34 = icmp eq i32 %33, 0
  %35 = or i1 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %26
  %37 = srem i32 %28, 400
  %38 = icmp eq i32 %37, 0
  %39 = sext i1 %38 to i32
  br label %40

40:                                               ; preds = %26, %36
  %41 = phi i32 [ %39, %36 ], [ -1, %26 ]
  %42 = icmp sgt i32 %14, %28
  br i1 %42, label %43, label %105

43:                                               ; preds = %40
  %44 = sub i32 %14, %28
  %45 = icmp ult i32 %44, 8
  br i1 %45, label %85, label %46

46:                                               ; preds = %43
  %47 = and i32 %44, -8
  %48 = add i32 %28, %47
  %49 = insertelement <4 x i32> poison, i32 %28, i32 0
  %50 = shufflevector <4 x i32> %49, <4 x i32> poison, <4 x i32> zeroinitializer
  %51 = add <4 x i32> %50, <i32 0, i32 1, i32 2, i32 3>
  br label %52

52:                                               ; preds = %52, %46
  %53 = phi i32 [ 0, %46 ], [ %78, %52 ]
  %54 = phi <4 x i32> [ %51, %46 ], [ %79, %52 ]
  %55 = phi <4 x i32> [ zeroinitializer, %46 ], [ %76, %52 ]
  %56 = phi <4 x i32> [ zeroinitializer, %46 ], [ %77, %52 ]
  %57 = add <4 x i32> %54, <i32 4, i32 4, i32 4, i32 4>
  %58 = and <4 x i32> %54, <i32 3, i32 3, i32 3, i32 3>
  %59 = and <4 x i32> %54, <i32 3, i32 3, i32 3, i32 3>
  %60 = icmp eq <4 x i32> %58, zeroinitializer
  %61 = icmp eq <4 x i32> %59, zeroinitializer
  %62 = srem <4 x i32> %54, <i32 100, i32 100, i32 100, i32 100>
  %63 = srem <4 x i32> %57, <i32 100, i32 100, i32 100, i32 100>
  %64 = icmp ne <4 x i32> %62, zeroinitializer
  %65 = icmp ne <4 x i32> %63, zeroinitializer
  %66 = srem <4 x i32> %54, <i32 400, i32 400, i32 400, i32 400>
  %67 = srem <4 x i32> %57, <i32 400, i32 400, i32 400, i32 400>
  %68 = icmp eq <4 x i32> %66, zeroinitializer
  %69 = icmp eq <4 x i32> %67, zeroinitializer
  %70 = and <4 x i1> %60, %64
  %71 = and <4 x i1> %61, %65
  %72 = select <4 x i1> %70, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %68
  %73 = select <4 x i1> %71, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %69
  %74 = zext <4 x i1> %72 to <4 x i32>
  %75 = zext <4 x i1> %73 to <4 x i32>
  %76 = add <4 x i32> %55, %74
  %77 = add <4 x i32> %56, %75
  %78 = add nuw i32 %53, 8
  %79 = add <4 x i32> %54, <i32 8, i32 8, i32 8, i32 8>
  %80 = icmp eq i32 %78, %47
  br i1 %80, label %81, label %52, !llvm.loop !9

81:                                               ; preds = %52
  %82 = add <4 x i32> %77, %76
  %83 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %82)
  %84 = icmp eq i32 %44, %47
  br i1 %84, label %105, label %85

85:                                               ; preds = %43, %81
  %86 = phi i32 [ %28, %43 ], [ %48, %81 ]
  %87 = phi i32 [ 0, %43 ], [ %83, %81 ]
  br label %88

88:                                               ; preds = %85, %99
  %89 = phi i32 [ %103, %99 ], [ %86, %85 ]
  %90 = phi i32 [ %102, %99 ], [ %87, %85 ]
  %91 = and i32 %89, 3
  %92 = icmp ne i32 %91, 0
  %93 = srem i32 %89, 100
  %94 = icmp eq i32 %93, 0
  %95 = or i1 %92, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %88
  %97 = srem i32 %89, 400
  %98 = icmp eq i32 %97, 0
  br label %99

99:                                               ; preds = %96, %88
  %100 = phi i1 [ %98, %96 ], [ true, %88 ]
  %101 = zext i1 %100 to i32
  %102 = add nuw nsw i32 %90, %101
  %103 = add nsw i32 %89, 1
  %104 = icmp eq i32 %103, %14
  br i1 %104, label %105, label %88, !llvm.loop !12

105:                                              ; preds = %99, %81, %40
  %106 = phi i32 [ 0, %40 ], [ %83, %81 ], [ %102, %99 ]
  %107 = icmp sgt i32 %15, 2
  %108 = select i1 %107, i32 %27, i32 0
  %109 = icmp eq i32 %15, 12
  %110 = add nsw i32 %16, 333
  %111 = icmp eq i32 %15, 11
  %112 = add nsw i32 %16, 303
  %113 = icmp eq i32 %15, 10
  %114 = add nsw i32 %16, 272
  %115 = icmp eq i32 %15, 9
  %116 = add nsw i32 %16, 242
  %117 = icmp eq i32 %15, 8
  %118 = add nsw i32 %16, 211
  %119 = icmp eq i32 %15, 7
  %120 = add nsw i32 %16, 180
  %121 = icmp eq i32 %15, 6
  %122 = add nsw i32 %16, 150
  %123 = icmp eq i32 %15, 5
  %124 = add nsw i32 %16, 119
  %125 = icmp eq i32 %15, 4
  %126 = add nsw i32 %16, 89
  %127 = icmp eq i32 %15, 3
  %128 = add nsw i32 %16, 58
  %129 = icmp eq i32 %15, 2
  %130 = add nsw i32 %16, 30
  %131 = icmp eq i32 %15, 1
  %132 = add nsw i32 %16, -1
  %133 = select i1 %131, i32 %132, i32 undef
  %134 = select i1 %129, i32 %130, i32 %133
  %135 = select i1 %127, i32 %128, i32 %134
  %136 = select i1 %125, i32 %126, i32 %135
  %137 = select i1 %123, i32 %124, i32 %136
  %138 = select i1 %121, i32 %122, i32 %137
  %139 = select i1 %119, i32 %120, i32 %138
  %140 = select i1 %117, i32 %118, i32 %139
  %141 = select i1 %115, i32 %116, i32 %140
  %142 = select i1 %113, i32 %114, i32 %141
  %143 = select i1 %111, i32 %112, i32 %142
  %144 = select i1 %109, i32 %110, i32 %143
  %145 = icmp sgt i32 %29, 2
  %146 = select i1 %145, i32 %41, i32 0
  %147 = icmp eq i32 %29, 12
  %148 = sub i32 -333, %30
  %149 = icmp eq i32 %29, 11
  %150 = sub i32 -303, %30
  %151 = icmp eq i32 %29, 10
  %152 = sub i32 -272, %30
  %153 = icmp eq i32 %29, 9
  %154 = sub i32 -242, %30
  %155 = icmp eq i32 %29, 8
  %156 = sub i32 -211, %30
  %157 = icmp eq i32 %29, 7
  %158 = sub i32 -180, %30
  %159 = icmp eq i32 %29, 6
  %160 = sub i32 -150, %30
  %161 = icmp eq i32 %29, 5
  %162 = sub i32 -119, %30
  %163 = icmp eq i32 %29, 4
  %164 = sub i32 -89, %30
  %165 = icmp eq i32 %29, 3
  %166 = sub i32 -58, %30
  %167 = icmp eq i32 %29, 2
  %168 = sub i32 -30, %30
  %169 = icmp eq i32 %29, 1
  %170 = sub i32 1, %30
  %171 = select i1 %169, i32 %170, i32 undef
  %172 = select i1 %167, i32 %168, i32 %171
  %173 = select i1 %165, i32 %166, i32 %172
  %174 = select i1 %163, i32 %164, i32 %173
  %175 = select i1 %161, i32 %162, i32 %174
  %176 = select i1 %159, i32 %160, i32 %175
  %177 = select i1 %157, i32 %158, i32 %176
  %178 = select i1 %155, i32 %156, i32 %177
  %179 = select i1 %153, i32 %154, i32 %178
  %180 = select i1 %151, i32 %152, i32 %179
  %181 = select i1 %149, i32 %150, i32 %180
  %182 = select i1 %147, i32 %148, i32 %181
  %183 = sub nsw i32 %14, %28
  %184 = mul nsw i32 %183, 365
  %185 = add i32 %108, %144
  %186 = add i32 %185, %184
  %187 = add i32 %186, %182
  %188 = add i32 %187, %146
  %189 = add i32 %188, %106
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %189)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @f1(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = and i32 %0, 3
  %5 = icmp ne i32 %4, 0
  %6 = srem i32 %0, 100
  %7 = icmp eq i32 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = srem i32 %0, 400
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %3, %9
  %14 = phi i32 [ %12, %9 ], [ 1, %3 ]
  %15 = icmp eq i32 %1, 1
  %16 = add nsw i32 %2, -1
  %17 = select i1 %15, i32 %16, i32 undef
  %18 = icmp eq i32 %1, 2
  %19 = add nsw i32 %2, 30
  %20 = select i1 %18, i32 %19, i32 %17
  %21 = icmp eq i32 %1, 3
  %22 = add nsw i32 %2, 58
  %23 = select i1 %21, i32 %22, i32 %20
  %24 = icmp eq i32 %1, 4
  %25 = add nsw i32 %2, 89
  %26 = select i1 %24, i32 %25, i32 %23
  %27 = icmp eq i32 %1, 5
  %28 = add nsw i32 %2, 119
  %29 = select i1 %27, i32 %28, i32 %26
  %30 = icmp eq i32 %1, 6
  %31 = add nsw i32 %2, 150
  %32 = select i1 %30, i32 %31, i32 %29
  %33 = icmp eq i32 %1, 7
  %34 = add nsw i32 %2, 180
  %35 = select i1 %33, i32 %34, i32 %32
  %36 = icmp eq i32 %1, 8
  %37 = add nsw i32 %2, 211
  %38 = select i1 %36, i32 %37, i32 %35
  %39 = icmp eq i32 %1, 9
  %40 = add nsw i32 %2, 242
  %41 = select i1 %39, i32 %40, i32 %38
  %42 = icmp eq i32 %1, 10
  %43 = add nsw i32 %2, 272
  %44 = select i1 %42, i32 %43, i32 %41
  %45 = icmp eq i32 %1, 11
  %46 = add nsw i32 %2, 303
  %47 = select i1 %45, i32 %46, i32 %44
  %48 = icmp eq i32 %1, 12
  %49 = add nsw i32 %2, 333
  %50 = select i1 %48, i32 %49, i32 %47
  %51 = icmp sgt i32 %1, 2
  %52 = select i1 %51, i32 %14, i32 0
  %53 = add nsw i32 %52, %50
  ret i32 %53
}

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f2(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %1, %0
  br i1 %3, label %4, label %66

4:                                                ; preds = %2
  %5 = sub i32 %1, %0
  %6 = icmp ult i32 %5, 8
  br i1 %6, label %46, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, -8
  %9 = add i32 %8, %0
  %10 = insertelement <4 x i32> poison, i32 %0, i32 0
  %11 = shufflevector <4 x i32> %10, <4 x i32> poison, <4 x i32> zeroinitializer
  %12 = add <4 x i32> %11, <i32 0, i32 1, i32 2, i32 3>
  br label %13

13:                                               ; preds = %13, %7
  %14 = phi i32 [ 0, %7 ], [ %39, %13 ]
  %15 = phi <4 x i32> [ %12, %7 ], [ %40, %13 ]
  %16 = phi <4 x i32> [ zeroinitializer, %7 ], [ %37, %13 ]
  %17 = phi <4 x i32> [ zeroinitializer, %7 ], [ %38, %13 ]
  %18 = add <4 x i32> %15, <i32 4, i32 4, i32 4, i32 4>
  %19 = and <4 x i32> %15, <i32 3, i32 3, i32 3, i32 3>
  %20 = and <4 x i32> %15, <i32 3, i32 3, i32 3, i32 3>
  %21 = icmp eq <4 x i32> %19, zeroinitializer
  %22 = icmp eq <4 x i32> %20, zeroinitializer
  %23 = srem <4 x i32> %15, <i32 100, i32 100, i32 100, i32 100>
  %24 = srem <4 x i32> %18, <i32 100, i32 100, i32 100, i32 100>
  %25 = icmp ne <4 x i32> %23, zeroinitializer
  %26 = icmp ne <4 x i32> %24, zeroinitializer
  %27 = srem <4 x i32> %15, <i32 400, i32 400, i32 400, i32 400>
  %28 = srem <4 x i32> %18, <i32 400, i32 400, i32 400, i32 400>
  %29 = icmp eq <4 x i32> %27, zeroinitializer
  %30 = icmp eq <4 x i32> %28, zeroinitializer
  %31 = and <4 x i1> %21, %25
  %32 = and <4 x i1> %22, %26
  %33 = select <4 x i1> %31, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %29
  %34 = select <4 x i1> %32, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %30
  %35 = zext <4 x i1> %33 to <4 x i32>
  %36 = zext <4 x i1> %34 to <4 x i32>
  %37 = add <4 x i32> %16, %35
  %38 = add <4 x i32> %17, %36
  %39 = add nuw i32 %14, 8
  %40 = add <4 x i32> %15, <i32 8, i32 8, i32 8, i32 8>
  %41 = icmp eq i32 %39, %8
  br i1 %41, label %42, label %13, !llvm.loop !14

42:                                               ; preds = %13
  %43 = add <4 x i32> %38, %37
  %44 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %43)
  %45 = icmp eq i32 %5, %8
  br i1 %45, label %66, label %46

46:                                               ; preds = %4, %42
  %47 = phi i32 [ %0, %4 ], [ %9, %42 ]
  %48 = phi i32 [ 0, %4 ], [ %44, %42 ]
  br label %49

49:                                               ; preds = %46, %60
  %50 = phi i32 [ %64, %60 ], [ %47, %46 ]
  %51 = phi i32 [ %63, %60 ], [ %48, %46 ]
  %52 = and i32 %50, 3
  %53 = icmp ne i32 %52, 0
  %54 = srem i32 %50, 100
  %55 = icmp eq i32 %54, 0
  %56 = or i1 %53, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %49
  %58 = srem i32 %50, 400
  %59 = icmp eq i32 %58, 0
  br label %60

60:                                               ; preds = %49, %57
  %61 = phi i1 [ %59, %57 ], [ true, %49 ]
  %62 = zext i1 %61 to i32
  %63 = add nuw nsw i32 %51, %62
  %64 = add nsw i32 %50, 1
  %65 = icmp eq i32 %64, %1
  br i1 %65, label %66, label %49, !llvm.loop !15

66:                                               ; preds = %60, %42, %2
  %67 = phi i32 [ 0, %2 ], [ %44, %42 ], [ %63, %60 ]
  %68 = sub nsw i32 %1, %0
  %69 = mul nsw i32 %68, 365
  %70 = add nsw i32 %67, %69
  ret i32 %70
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
