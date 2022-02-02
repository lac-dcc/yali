; ModuleID = 'source-C-CXX/43/1122.c'
source_filename = "source-C-CXX/43/1122.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [10 x i32]* %1 to i8*
  br label %5

5:                                                ; preds = %0, %165
  %6 = phi i32 [ 0, %0 ], [ %168, %165 ]
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %165, label %101

12:                                               ; preds = %5
  %13 = sub nsw i32 0, %8
  br label %24

14:                                               ; preds = %24
  %15 = trunc i64 %30 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %88

17:                                               ; preds = %14
  %18 = and i64 %30, 4294967295
  %19 = add nsw i64 %18, -1
  %20 = and i64 %30, 3
  %21 = icmp ult i64 %19, 3
  br i1 %21, label %68, label %22

22:                                               ; preds = %17
  %23 = sub nsw i64 %18, %20
  br label %33

24:                                               ; preds = %24, %12
  %25 = phi i64 [ 0, %12 ], [ %30, %24 ]
  %26 = phi i32 [ %13, %12 ], [ %29, %24 ]
  %27 = srem i32 %26, 10
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %25
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = sdiv i32 %26, 10
  %30 = add nuw i64 %25, 1
  %31 = add i32 %26, 9
  %32 = icmp ult i32 %31, 19
  br i1 %32, label %14, label %24, !llvm.loop !9

33:                                               ; preds = %33, %22
  %34 = phi i32 [ %15, %22 ], [ %59, %33 ]
  %35 = phi i32 [ 1, %22 ], [ %65, %33 ]
  %36 = phi i32 [ 0, %22 ], [ %64, %33 ]
  %37 = phi i64 [ %23, %22 ], [ %66, %33 ]
  %38 = add nsw i32 %34, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = mul nsw i32 %41, %35
  %43 = add nsw i32 %42, %36
  %44 = mul nsw i32 %35, 10
  %45 = add nsw i32 %34, -2
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = mul nsw i32 %48, %44
  %50 = add nsw i32 %49, %43
  %51 = mul i32 %35, 100
  %52 = add nsw i32 %34, -3
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = mul nsw i32 %55, %51
  %57 = add nsw i32 %56, %50
  %58 = mul i32 %35, 1000
  %59 = add nsw i32 %34, -4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = mul nsw i32 %62, %58
  %64 = add nsw i32 %63, %57
  %65 = mul i32 %35, 10000
  %66 = add i64 %37, -4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %33, !llvm.loop !11

68:                                               ; preds = %33, %17
  %69 = phi i32 [ undef, %17 ], [ %64, %33 ]
  %70 = phi i32 [ %15, %17 ], [ %59, %33 ]
  %71 = phi i32 [ 1, %17 ], [ %65, %33 ]
  %72 = phi i32 [ 0, %17 ], [ %64, %33 ]
  %73 = icmp eq i64 %20, 0
  br i1 %73, label %88, label %74

74:                                               ; preds = %68, %74
  %75 = phi i32 [ %79, %74 ], [ %70, %68 ]
  %76 = phi i32 [ %85, %74 ], [ %71, %68 ]
  %77 = phi i32 [ %84, %74 ], [ %72, %68 ]
  %78 = phi i64 [ %86, %74 ], [ %20, %68 ]
  %79 = add nsw i32 %75, -1
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = mul nsw i32 %82, %76
  %84 = add nsw i32 %83, %77
  %85 = mul nsw i32 %76, 10
  %86 = add i64 %78, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %74, !llvm.loop !12

88:                                               ; preds = %68, %74, %14
  %89 = phi i32 [ 0, %14 ], [ %69, %68 ], [ %84, %74 ]
  %90 = sub nsw i32 0, %89
  br label %165

91:                                               ; preds = %101
  %92 = trunc i64 %107 to i32
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %165

94:                                               ; preds = %91
  %95 = and i64 %107, 4294967295
  %96 = add nsw i64 %95, -1
  %97 = and i64 %107, 3
  %98 = icmp ult i64 %96, 3
  br i1 %98, label %145, label %99

99:                                               ; preds = %94
  %100 = sub nsw i64 %95, %97
  br label %110

101:                                              ; preds = %10, %101
  %102 = phi i64 [ %107, %101 ], [ 0, %10 ]
  %103 = phi i32 [ %106, %101 ], [ %8, %10 ]
  %104 = srem i32 %103, 10
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %102
  store i32 %104, i32* %105, align 4, !tbaa !5
  %106 = sdiv i32 %103, 10
  %107 = add nuw i64 %102, 1
  %108 = add i32 %103, 9
  %109 = icmp ult i32 %108, 19
  br i1 %109, label %91, label %101, !llvm.loop !14

110:                                              ; preds = %110, %99
  %111 = phi i32 [ %92, %99 ], [ %136, %110 ]
  %112 = phi i32 [ 1, %99 ], [ %142, %110 ]
  %113 = phi i32 [ 0, %99 ], [ %141, %110 ]
  %114 = phi i64 [ %100, %99 ], [ %143, %110 ]
  %115 = add nsw i32 %111, -1
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = mul nsw i32 %118, %112
  %120 = add nsw i32 %119, %113
  %121 = mul nsw i32 %112, 10
  %122 = add nsw i32 %111, -2
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = mul nsw i32 %125, %121
  %127 = add nsw i32 %126, %120
  %128 = mul i32 %112, 100
  %129 = add nsw i32 %111, -3
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = mul nsw i32 %132, %128
  %134 = add nsw i32 %133, %127
  %135 = mul i32 %112, 1000
  %136 = add nsw i32 %111, -4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = mul nsw i32 %139, %135
  %141 = add nsw i32 %140, %134
  %142 = mul i32 %112, 10000
  %143 = add i64 %114, -4
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %110, !llvm.loop !15

145:                                              ; preds = %110, %94
  %146 = phi i32 [ undef, %94 ], [ %141, %110 ]
  %147 = phi i32 [ %92, %94 ], [ %136, %110 ]
  %148 = phi i32 [ 1, %94 ], [ %142, %110 ]
  %149 = phi i32 [ 0, %94 ], [ %141, %110 ]
  %150 = icmp eq i64 %97, 0
  br i1 %150, label %165, label %151

151:                                              ; preds = %145, %151
  %152 = phi i32 [ %156, %151 ], [ %147, %145 ]
  %153 = phi i32 [ %162, %151 ], [ %148, %145 ]
  %154 = phi i32 [ %161, %151 ], [ %149, %145 ]
  %155 = phi i64 [ %163, %151 ], [ %97, %145 ]
  %156 = add nsw i32 %152, -1
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = mul nsw i32 %159, %153
  %161 = add nsw i32 %160, %154
  %162 = mul nsw i32 %153, 10
  %163 = add i64 %155, -1
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %151, !llvm.loop !16

165:                                              ; preds = %145, %151, %10, %88, %91
  %166 = phi i32 [ %90, %88 ], [ 0, %91 ], [ 0, %10 ], [ %146, %145 ], [ %161, %151 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #4
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %166)
  %168 = add nuw nsw i32 %6, 1
  %169 = icmp eq i32 %168, 6
  br i1 %169, label %170, label %5, !llvm.loop !17

170:                                              ; preds = %165
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @r(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [10 x i32], align 16
  %3 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #4
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = icmp eq i32 %0, 0
  br i1 %6, label %160, label %96

7:                                                ; preds = %1
  %8 = sub nsw i32 0, %0
  br label %19

9:                                                ; preds = %19
  %10 = trunc i64 %25 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %83

12:                                               ; preds = %9
  %13 = and i64 %25, 4294967295
  %14 = add nsw i64 %13, -1
  %15 = and i64 %25, 3
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %63, label %17

17:                                               ; preds = %12
  %18 = sub nsw i64 %13, %15
  br label %28

19:                                               ; preds = %7, %19
  %20 = phi i64 [ 0, %7 ], [ %25, %19 ]
  %21 = phi i32 [ %8, %7 ], [ %24, %19 ]
  %22 = srem i32 %21, 10
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %20
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = sdiv i32 %21, 10
  %25 = add nuw i64 %20, 1
  %26 = add i32 %21, 9
  %27 = icmp ult i32 %26, 19
  br i1 %27, label %9, label %19, !llvm.loop !9

28:                                               ; preds = %28, %17
  %29 = phi i32 [ %10, %17 ], [ %54, %28 ]
  %30 = phi i32 [ 1, %17 ], [ %60, %28 ]
  %31 = phi i32 [ 0, %17 ], [ %59, %28 ]
  %32 = phi i64 [ %18, %17 ], [ %61, %28 ]
  %33 = add nsw i32 %29, -1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = mul nsw i32 %36, %30
  %38 = add nsw i32 %37, %31
  %39 = mul nsw i32 %30, 10
  %40 = add nsw i32 %29, -2
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = mul nsw i32 %43, %39
  %45 = add nsw i32 %44, %38
  %46 = mul i32 %30, 100
  %47 = add nsw i32 %29, -3
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = mul nsw i32 %50, %46
  %52 = add nsw i32 %51, %45
  %53 = mul i32 %30, 1000
  %54 = add nsw i32 %29, -4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = mul nsw i32 %57, %53
  %59 = add nsw i32 %58, %52
  %60 = mul i32 %30, 10000
  %61 = add i64 %32, -4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %28, !llvm.loop !11

63:                                               ; preds = %28, %12
  %64 = phi i32 [ undef, %12 ], [ %59, %28 ]
  %65 = phi i32 [ %10, %12 ], [ %54, %28 ]
  %66 = phi i32 [ 1, %12 ], [ %60, %28 ]
  %67 = phi i32 [ 0, %12 ], [ %59, %28 ]
  %68 = icmp eq i64 %15, 0
  br i1 %68, label %83, label %69

69:                                               ; preds = %63, %69
  %70 = phi i32 [ %74, %69 ], [ %65, %63 ]
  %71 = phi i32 [ %80, %69 ], [ %66, %63 ]
  %72 = phi i32 [ %79, %69 ], [ %67, %63 ]
  %73 = phi i64 [ %81, %69 ], [ %15, %63 ]
  %74 = add nsw i32 %70, -1
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = mul nsw i32 %77, %71
  %79 = add nsw i32 %78, %72
  %80 = mul nsw i32 %71, 10
  %81 = add i64 %73, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %69, !llvm.loop !18

83:                                               ; preds = %63, %69, %9
  %84 = phi i32 [ 0, %9 ], [ %64, %63 ], [ %79, %69 ]
  %85 = sub nsw i32 0, %84
  br label %160

86:                                               ; preds = %96
  %87 = trunc i64 %102 to i32
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %160

89:                                               ; preds = %86
  %90 = and i64 %102, 4294967295
  %91 = add nsw i64 %90, -1
  %92 = and i64 %102, 3
  %93 = icmp ult i64 %91, 3
  br i1 %93, label %140, label %94

94:                                               ; preds = %89
  %95 = sub nsw i64 %90, %92
  br label %105

96:                                               ; preds = %5, %96
  %97 = phi i64 [ %102, %96 ], [ 0, %5 ]
  %98 = phi i32 [ %101, %96 ], [ %0, %5 ]
  %99 = srem i32 %98, 10
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %97
  store i32 %99, i32* %100, align 4, !tbaa !5
  %101 = sdiv i32 %98, 10
  %102 = add nuw i64 %97, 1
  %103 = add i32 %98, 9
  %104 = icmp ult i32 %103, 19
  br i1 %104, label %86, label %96, !llvm.loop !14

105:                                              ; preds = %105, %94
  %106 = phi i32 [ %87, %94 ], [ %131, %105 ]
  %107 = phi i32 [ 1, %94 ], [ %137, %105 ]
  %108 = phi i32 [ 0, %94 ], [ %136, %105 ]
  %109 = phi i64 [ %95, %94 ], [ %138, %105 ]
  %110 = add nsw i32 %106, -1
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = mul nsw i32 %113, %107
  %115 = add nsw i32 %114, %108
  %116 = mul nsw i32 %107, 10
  %117 = add nsw i32 %106, -2
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = mul nsw i32 %120, %116
  %122 = add nsw i32 %121, %115
  %123 = mul i32 %107, 100
  %124 = add nsw i32 %106, -3
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = mul nsw i32 %127, %123
  %129 = add nsw i32 %128, %122
  %130 = mul i32 %107, 1000
  %131 = add nsw i32 %106, -4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = mul nsw i32 %134, %130
  %136 = add nsw i32 %135, %129
  %137 = mul i32 %107, 10000
  %138 = add i64 %109, -4
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %105, !llvm.loop !15

140:                                              ; preds = %105, %89
  %141 = phi i32 [ undef, %89 ], [ %136, %105 ]
  %142 = phi i32 [ %87, %89 ], [ %131, %105 ]
  %143 = phi i32 [ 1, %89 ], [ %137, %105 ]
  %144 = phi i32 [ 0, %89 ], [ %136, %105 ]
  %145 = icmp eq i64 %92, 0
  br i1 %145, label %160, label %146

146:                                              ; preds = %140, %146
  %147 = phi i32 [ %151, %146 ], [ %142, %140 ]
  %148 = phi i32 [ %157, %146 ], [ %143, %140 ]
  %149 = phi i32 [ %156, %146 ], [ %144, %140 ]
  %150 = phi i64 [ %158, %146 ], [ %92, %140 ]
  %151 = add nsw i32 %147, -1
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = mul nsw i32 %154, %148
  %156 = add nsw i32 %155, %149
  %157 = mul nsw i32 %148, 10
  %158 = add i64 %150, -1
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %146, !llvm.loop !19

160:                                              ; preds = %140, %146, %5, %86, %83
  %161 = phi i32 [ %85, %83 ], [ 0, %86 ], [ 0, %5 ], [ %141, %140 ], [ %156, %146 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #4
  ret i32 %161
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
