; ModuleID = 'source-C-CXX/79/1112.c'
source_filename = "source-C-CXX/79/1112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @Inyear(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %0, 1
  br i1 %6, label %7, label %156

7:                                                ; preds = %5
  %8 = and i32 %2, 3
  %9 = icmp eq i32 %8, 0
  %10 = srem i32 %2, 100
  %11 = icmp ne i32 %10, 0
  %12 = and i1 %9, %11
  %13 = srem i32 %2, 400
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %65, label %16

16:                                               ; preds = %7
  %17 = add i32 %0, -1
  %18 = icmp ult i32 %17, 8
  br i1 %18, label %62, label %19

19:                                               ; preds = %16
  %20 = and i32 %17, -8
  %21 = or i32 %20, 1
  %22 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %4, i32 0
  br label %23

23:                                               ; preds = %23, %19
  %24 = phi i32 [ 0, %19 ], [ %55, %23 ]
  %25 = phi <4 x i32> [ %22, %19 ], [ %53, %23 ]
  %26 = phi <4 x i32> [ zeroinitializer, %19 ], [ %54, %23 ]
  %27 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %19 ], [ %56, %23 ]
  %28 = add <4 x i32> %27, <i32 4, i32 4, i32 4, i32 4>
  %29 = and <4 x i32> %27, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %30 = and <4 x i32> %28, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %31 = icmp eq <4 x i32> %29, <i32 1, i32 1, i32 1, i32 1>
  %32 = icmp eq <4 x i32> %30, <i32 1, i32 1, i32 1, i32 1>
  %33 = and <4 x i32> %27, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %34 = and <4 x i32> %28, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %35 = icmp eq <4 x i32> %33, <i32 8, i32 8, i32 8, i32 8>
  %36 = icmp eq <4 x i32> %34, <i32 8, i32 8, i32 8, i32 8>
  %37 = or <4 x i1> %35, %31
  %38 = or <4 x i1> %36, %32
  %39 = icmp eq <4 x i32> %27, <i32 12, i32 12, i32 12, i32 12>
  %40 = icmp eq <4 x i32> %28, <i32 12, i32 12, i32 12, i32 12>
  %41 = select <4 x i1> %37, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %39
  %42 = select <4 x i1> %38, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %40
  %43 = icmp eq <4 x i32> %33, <i32 9, i32 9, i32 9, i32 9>
  %44 = icmp eq <4 x i32> %34, <i32 9, i32 9, i32 9, i32 9>
  %45 = icmp eq <4 x i32> %33, <i32 4, i32 4, i32 4, i32 4>
  %46 = icmp eq <4 x i32> %34, <i32 4, i32 4, i32 4, i32 4>
  %47 = or <4 x i1> %43, %45
  %48 = or <4 x i1> %44, %46
  %49 = select <4 x i1> %47, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %50 = select <4 x i1> %48, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %51 = select <4 x i1> %41, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %49
  %52 = select <4 x i1> %42, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %50
  %53 = add <4 x i32> %25, %51
  %54 = add <4 x i32> %26, %52
  %55 = add nuw i32 %24, 8
  %56 = add <4 x i32> %27, <i32 8, i32 8, i32 8, i32 8>
  %57 = icmp eq i32 %55, %20
  br i1 %57, label %58, label %23, !llvm.loop !5

58:                                               ; preds = %23
  %59 = add <4 x i32> %54, %53
  %60 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %59)
  %61 = icmp eq i32 %17, %20
  br i1 %61, label %156, label %62

62:                                               ; preds = %16, %58
  %63 = phi i32 [ %4, %16 ], [ %60, %58 ]
  %64 = phi i32 [ 1, %16 ], [ %21, %58 ]
  br label %138

65:                                               ; preds = %7
  %66 = add nsw i32 %4, 31
  %67 = icmp eq i32 %0, 2
  br i1 %67, label %156, label %68

68:                                               ; preds = %65
  %69 = add nsw i32 %4, 60
  %70 = icmp eq i32 %0, 3
  br i1 %70, label %156, label %71

71:                                               ; preds = %68
  %72 = add i32 %0, -3
  %73 = icmp ult i32 %72, 8
  br i1 %73, label %117, label %74

74:                                               ; preds = %71
  %75 = and i32 %72, -8
  %76 = or i32 %75, 3
  %77 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %69, i32 0
  br label %78

78:                                               ; preds = %78, %74
  %79 = phi i32 [ 0, %74 ], [ %110, %78 ]
  %80 = phi <4 x i32> [ %77, %74 ], [ %108, %78 ]
  %81 = phi <4 x i32> [ zeroinitializer, %74 ], [ %109, %78 ]
  %82 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %74 ], [ %111, %78 ]
  %83 = add <4 x i32> %82, <i32 4, i32 4, i32 4, i32 4>
  %84 = and <4 x i32> %82, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %85 = and <4 x i32> %83, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %86 = icmp eq <4 x i32> %84, <i32 1, i32 1, i32 1, i32 1>
  %87 = icmp eq <4 x i32> %85, <i32 1, i32 1, i32 1, i32 1>
  %88 = and <4 x i32> %82, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %89 = and <4 x i32> %83, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %90 = icmp eq <4 x i32> %88, <i32 8, i32 8, i32 8, i32 8>
  %91 = icmp eq <4 x i32> %89, <i32 8, i32 8, i32 8, i32 8>
  %92 = or <4 x i1> %90, %86
  %93 = or <4 x i1> %91, %87
  %94 = icmp eq <4 x i32> %82, <i32 12, i32 12, i32 12, i32 12>
  %95 = icmp eq <4 x i32> %83, <i32 12, i32 12, i32 12, i32 12>
  %96 = select <4 x i1> %92, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %94
  %97 = select <4 x i1> %93, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %95
  %98 = icmp eq <4 x i32> %88, <i32 9, i32 9, i32 9, i32 9>
  %99 = icmp eq <4 x i32> %89, <i32 9, i32 9, i32 9, i32 9>
  %100 = icmp eq <4 x i32> %88, <i32 4, i32 4, i32 4, i32 4>
  %101 = icmp eq <4 x i32> %89, <i32 4, i32 4, i32 4, i32 4>
  %102 = or <4 x i1> %98, %100
  %103 = or <4 x i1> %99, %101
  %104 = select <4 x i1> %102, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %105 = select <4 x i1> %103, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %106 = select <4 x i1> %96, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %104
  %107 = select <4 x i1> %97, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %105
  %108 = add <4 x i32> %80, %106
  %109 = add <4 x i32> %81, %107
  %110 = add nuw i32 %79, 8
  %111 = add <4 x i32> %82, <i32 8, i32 8, i32 8, i32 8>
  %112 = icmp eq i32 %110, %75
  br i1 %112, label %113, label %78, !llvm.loop !8

113:                                              ; preds = %78
  %114 = add <4 x i32> %109, %108
  %115 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %114)
  %116 = icmp eq i32 %72, %75
  br i1 %116, label %156, label %117

117:                                              ; preds = %71, %113
  %118 = phi i32 [ %69, %71 ], [ %115, %113 ]
  %119 = phi i32 [ 3, %71 ], [ %76, %113 ]
  br label %120

120:                                              ; preds = %117, %120
  %121 = phi i32 [ %135, %120 ], [ %118, %117 ]
  %122 = phi i32 [ %136, %120 ], [ %119, %117 ]
  %123 = and i32 %122, 2147483641
  %124 = icmp eq i32 %123, 1
  %125 = and i32 %122, 2147483645
  %126 = icmp eq i32 %125, 8
  %127 = or i1 %126, %124
  %128 = icmp eq i32 %122, 12
  %129 = select i1 %127, i1 true, i1 %128
  %130 = icmp eq i32 %125, 9
  %131 = icmp eq i32 %125, 4
  %132 = or i1 %130, %131
  %133 = select i1 %132, i32 30, i32 28
  %134 = select i1 %129, i32 31, i32 %133
  %135 = add nsw i32 %121, %134
  %136 = add nuw nsw i32 %122, 1
  %137 = icmp eq i32 %136, %0
  br i1 %137, label %156, label %120, !llvm.loop !10

138:                                              ; preds = %62, %138
  %139 = phi i32 [ %153, %138 ], [ %63, %62 ]
  %140 = phi i32 [ %154, %138 ], [ %64, %62 ]
  %141 = and i32 %140, 2147483641
  %142 = icmp eq i32 %141, 1
  %143 = and i32 %140, 2147483645
  %144 = icmp eq i32 %143, 8
  %145 = or i1 %144, %142
  %146 = icmp eq i32 %140, 12
  %147 = select i1 %145, i1 true, i1 %146
  %148 = icmp eq i32 %143, 9
  %149 = icmp eq i32 %143, 4
  %150 = or i1 %148, %149
  %151 = select i1 %150, i32 30, i32 28
  %152 = select i1 %147, i32 31, i32 %151
  %153 = add nsw i32 %139, %152
  %154 = add nuw nsw i32 %140, 1
  %155 = icmp eq i32 %154, %0
  br i1 %155, label %156, label %138, !llvm.loop !12

156:                                              ; preds = %138, %120, %58, %113, %65, %68, %5
  %157 = phi i32 [ %4, %5 ], [ %66, %65 ], [ %69, %68 ], [ %115, %113 ], [ %60, %58 ], [ %135, %120 ], [ %153, %138 ]
  %158 = add nsw i32 %157, %1
  ret i32 %158
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [2 x i32], align 4
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i32], align 4
  %4 = bitcast [2 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = bitcast [2 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = bitcast [2 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %10 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %11 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %12 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11, i32* nonnull %12)
  %14 = load i32, i32* %11, align 4, !tbaa !13
  %15 = load i32, i32* %12, align 4, !tbaa !13
  %16 = load i32, i32* %10, align 4, !tbaa !13
  %17 = icmp sgt i32 %14, 1
  br i1 %17, label %18, label %162

18:                                               ; preds = %0
  %19 = and i32 %16, 3
  %20 = icmp eq i32 %19, 0
  %21 = srem i32 %16, 100
  %22 = icmp ne i32 %21, 0
  %23 = and i1 %20, %22
  %24 = srem i32 %16, 400
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %75, label %27

27:                                               ; preds = %18
  %28 = add i32 %14, -1
  %29 = icmp ult i32 %28, 8
  br i1 %29, label %72, label %30

30:                                               ; preds = %27
  %31 = and i32 %28, -8
  %32 = or i32 %31, 1
  br label %33

33:                                               ; preds = %33, %30
  %34 = phi i32 [ 0, %30 ], [ %65, %33 ]
  %35 = phi <4 x i32> [ <i32 undef, i32 0, i32 0, i32 0>, %30 ], [ %63, %33 ]
  %36 = phi <4 x i32> [ zeroinitializer, %30 ], [ %64, %33 ]
  %37 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %30 ], [ %66, %33 ]
  %38 = add <4 x i32> %37, <i32 4, i32 4, i32 4, i32 4>
  %39 = and <4 x i32> %37, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %40 = and <4 x i32> %38, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %41 = icmp eq <4 x i32> %39, <i32 1, i32 1, i32 1, i32 1>
  %42 = icmp eq <4 x i32> %40, <i32 1, i32 1, i32 1, i32 1>
  %43 = and <4 x i32> %37, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %44 = and <4 x i32> %38, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %45 = icmp eq <4 x i32> %43, <i32 8, i32 8, i32 8, i32 8>
  %46 = icmp eq <4 x i32> %44, <i32 8, i32 8, i32 8, i32 8>
  %47 = or <4 x i1> %45, %41
  %48 = or <4 x i1> %46, %42
  %49 = icmp eq <4 x i32> %37, <i32 12, i32 12, i32 12, i32 12>
  %50 = icmp eq <4 x i32> %38, <i32 12, i32 12, i32 12, i32 12>
  %51 = select <4 x i1> %47, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %49
  %52 = select <4 x i1> %48, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %50
  %53 = icmp eq <4 x i32> %43, <i32 9, i32 9, i32 9, i32 9>
  %54 = icmp eq <4 x i32> %44, <i32 9, i32 9, i32 9, i32 9>
  %55 = icmp eq <4 x i32> %43, <i32 4, i32 4, i32 4, i32 4>
  %56 = icmp eq <4 x i32> %44, <i32 4, i32 4, i32 4, i32 4>
  %57 = or <4 x i1> %53, %55
  %58 = or <4 x i1> %54, %56
  %59 = select <4 x i1> %57, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %60 = select <4 x i1> %58, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %61 = select <4 x i1> %51, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %59
  %62 = select <4 x i1> %52, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %60
  %63 = add <4 x i32> %61, %35
  %64 = add <4 x i32> %62, %36
  %65 = add nuw i32 %34, 8
  %66 = add <4 x i32> %37, <i32 8, i32 8, i32 8, i32 8>
  %67 = icmp eq i32 %65, %31
  br i1 %67, label %68, label %33, !llvm.loop !17

68:                                               ; preds = %33
  %69 = add <4 x i32> %64, %63
  %70 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %69)
  %71 = icmp eq i32 %28, %31
  br i1 %71, label %162, label %72

72:                                               ; preds = %27, %68
  %73 = phi i32 [ undef, %27 ], [ %70, %68 ]
  %74 = phi i32 [ 1, %27 ], [ %32, %68 ]
  br label %144

75:                                               ; preds = %18
  %76 = and i32 %14, -2
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %162, label %78

78:                                               ; preds = %75
  %79 = add i32 %14, -3
  %80 = icmp ult i32 %79, 8
  br i1 %80, label %123, label %81

81:                                               ; preds = %78
  %82 = and i32 %79, -8
  %83 = or i32 %82, 3
  br label %84

84:                                               ; preds = %84, %81
  %85 = phi i32 [ 0, %81 ], [ %116, %84 ]
  %86 = phi <4 x i32> [ <i32 undef, i32 0, i32 0, i32 0>, %81 ], [ %114, %84 ]
  %87 = phi <4 x i32> [ zeroinitializer, %81 ], [ %115, %84 ]
  %88 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %81 ], [ %117, %84 ]
  %89 = add <4 x i32> %88, <i32 4, i32 4, i32 4, i32 4>
  %90 = and <4 x i32> %88, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %91 = and <4 x i32> %89, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %92 = icmp eq <4 x i32> %90, <i32 1, i32 1, i32 1, i32 1>
  %93 = icmp eq <4 x i32> %91, <i32 1, i32 1, i32 1, i32 1>
  %94 = and <4 x i32> %88, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %95 = and <4 x i32> %89, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %96 = icmp eq <4 x i32> %94, <i32 8, i32 8, i32 8, i32 8>
  %97 = icmp eq <4 x i32> %95, <i32 8, i32 8, i32 8, i32 8>
  %98 = or <4 x i1> %96, %92
  %99 = or <4 x i1> %97, %93
  %100 = icmp eq <4 x i32> %88, <i32 12, i32 12, i32 12, i32 12>
  %101 = icmp eq <4 x i32> %89, <i32 12, i32 12, i32 12, i32 12>
  %102 = select <4 x i1> %98, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %100
  %103 = select <4 x i1> %99, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %101
  %104 = icmp eq <4 x i32> %94, <i32 9, i32 9, i32 9, i32 9>
  %105 = icmp eq <4 x i32> %95, <i32 9, i32 9, i32 9, i32 9>
  %106 = icmp eq <4 x i32> %94, <i32 4, i32 4, i32 4, i32 4>
  %107 = icmp eq <4 x i32> %95, <i32 4, i32 4, i32 4, i32 4>
  %108 = or <4 x i1> %104, %106
  %109 = or <4 x i1> %105, %107
  %110 = select <4 x i1> %108, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %111 = select <4 x i1> %109, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %112 = select <4 x i1> %102, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %110
  %113 = select <4 x i1> %103, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %111
  %114 = add <4 x i32> %112, %86
  %115 = add <4 x i32> %113, %87
  %116 = add nuw i32 %85, 8
  %117 = add <4 x i32> %88, <i32 8, i32 8, i32 8, i32 8>
  %118 = icmp eq i32 %116, %82
  br i1 %118, label %119, label %84, !llvm.loop !18

119:                                              ; preds = %84
  %120 = add <4 x i32> %115, %114
  %121 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %120)
  %122 = icmp eq i32 %79, %82
  br i1 %122, label %162, label %123

123:                                              ; preds = %78, %119
  %124 = phi i32 [ undef, %78 ], [ %121, %119 ]
  %125 = phi i32 [ 3, %78 ], [ %83, %119 ]
  br label %126

126:                                              ; preds = %123, %126
  %127 = phi i32 [ %141, %126 ], [ %124, %123 ]
  %128 = phi i32 [ %142, %126 ], [ %125, %123 ]
  %129 = and i32 %128, 2147483641
  %130 = icmp eq i32 %129, 1
  %131 = and i32 %128, 2147483645
  %132 = icmp eq i32 %131, 8
  %133 = or i1 %132, %130
  %134 = icmp eq i32 %128, 12
  %135 = select i1 %133, i1 true, i1 %134
  %136 = icmp eq i32 %131, 9
  %137 = icmp eq i32 %131, 4
  %138 = or i1 %136, %137
  %139 = select i1 %138, i32 30, i32 28
  %140 = select i1 %135, i32 31, i32 %139
  %141 = add nsw i32 %140, %127
  %142 = add nuw nsw i32 %128, 1
  %143 = icmp eq i32 %142, %14
  br i1 %143, label %162, label %126, !llvm.loop !19

144:                                              ; preds = %72, %144
  %145 = phi i32 [ %159, %144 ], [ %73, %72 ]
  %146 = phi i32 [ %160, %144 ], [ %74, %72 ]
  %147 = and i32 %146, 2147483641
  %148 = icmp eq i32 %147, 1
  %149 = and i32 %146, 2147483645
  %150 = icmp eq i32 %149, 8
  %151 = or i1 %150, %148
  %152 = icmp eq i32 %146, 12
  %153 = select i1 %151, i1 true, i1 %152
  %154 = icmp eq i32 %149, 9
  %155 = icmp eq i32 %149, 4
  %156 = or i1 %154, %155
  %157 = select i1 %156, i32 30, i32 28
  %158 = select i1 %153, i32 31, i32 %157
  %159 = add nsw i32 %158, %145
  %160 = add nuw nsw i32 %146, 1
  %161 = icmp eq i32 %160, %14
  br i1 %161, label %162, label %144, !llvm.loop !20

162:                                              ; preds = %144, %126, %68, %119, %75, %0
  %163 = phi i32 [ undef, %0 ], [ undef, %75 ], [ %121, %119 ], [ %70, %68 ], [ %141, %126 ], [ %159, %144 ]
  %164 = load i32, i32* %8, align 4, !tbaa !13
  %165 = load i32, i32* %9, align 4, !tbaa !13
  %166 = load i32, i32* %7, align 4, !tbaa !13
  %167 = icmp sgt i32 %164, 1
  br i1 %167, label %168, label %312

168:                                              ; preds = %162
  %169 = and i32 %166, 3
  %170 = icmp eq i32 %169, 0
  %171 = srem i32 %166, 100
  %172 = icmp ne i32 %171, 0
  %173 = and i1 %170, %172
  %174 = srem i32 %166, 400
  %175 = icmp eq i32 %174, 0
  %176 = select i1 %173, i1 true, i1 %175
  br i1 %176, label %225, label %177

177:                                              ; preds = %168
  %178 = add i32 %164, -1
  %179 = icmp ult i32 %178, 8
  br i1 %179, label %222, label %180

180:                                              ; preds = %177
  %181 = and i32 %178, -8
  %182 = or i32 %181, 1
  br label %183

183:                                              ; preds = %183, %180
  %184 = phi i32 [ 0, %180 ], [ %215, %183 ]
  %185 = phi <4 x i32> [ <i32 undef, i32 0, i32 0, i32 0>, %180 ], [ %213, %183 ]
  %186 = phi <4 x i32> [ zeroinitializer, %180 ], [ %214, %183 ]
  %187 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %180 ], [ %216, %183 ]
  %188 = add <4 x i32> %187, <i32 4, i32 4, i32 4, i32 4>
  %189 = and <4 x i32> %187, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %190 = and <4 x i32> %188, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %191 = icmp eq <4 x i32> %189, <i32 1, i32 1, i32 1, i32 1>
  %192 = icmp eq <4 x i32> %190, <i32 1, i32 1, i32 1, i32 1>
  %193 = and <4 x i32> %187, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %194 = and <4 x i32> %188, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %195 = icmp eq <4 x i32> %193, <i32 8, i32 8, i32 8, i32 8>
  %196 = icmp eq <4 x i32> %194, <i32 8, i32 8, i32 8, i32 8>
  %197 = or <4 x i1> %195, %191
  %198 = or <4 x i1> %196, %192
  %199 = icmp eq <4 x i32> %187, <i32 12, i32 12, i32 12, i32 12>
  %200 = icmp eq <4 x i32> %188, <i32 12, i32 12, i32 12, i32 12>
  %201 = select <4 x i1> %197, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %199
  %202 = select <4 x i1> %198, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %200
  %203 = icmp eq <4 x i32> %193, <i32 9, i32 9, i32 9, i32 9>
  %204 = icmp eq <4 x i32> %194, <i32 9, i32 9, i32 9, i32 9>
  %205 = icmp eq <4 x i32> %193, <i32 4, i32 4, i32 4, i32 4>
  %206 = icmp eq <4 x i32> %194, <i32 4, i32 4, i32 4, i32 4>
  %207 = or <4 x i1> %203, %205
  %208 = or <4 x i1> %204, %206
  %209 = select <4 x i1> %207, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %210 = select <4 x i1> %208, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %211 = select <4 x i1> %201, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %209
  %212 = select <4 x i1> %202, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %210
  %213 = add <4 x i32> %211, %185
  %214 = add <4 x i32> %212, %186
  %215 = add nuw i32 %184, 8
  %216 = add <4 x i32> %187, <i32 8, i32 8, i32 8, i32 8>
  %217 = icmp eq i32 %215, %181
  br i1 %217, label %218, label %183, !llvm.loop !21

218:                                              ; preds = %183
  %219 = add <4 x i32> %214, %213
  %220 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %219)
  %221 = icmp eq i32 %178, %181
  br i1 %221, label %312, label %222

222:                                              ; preds = %177, %218
  %223 = phi i32 [ undef, %177 ], [ %220, %218 ]
  %224 = phi i32 [ 1, %177 ], [ %182, %218 ]
  br label %294

225:                                              ; preds = %168
  %226 = and i32 %164, -2
  %227 = icmp eq i32 %226, 2
  br i1 %227, label %312, label %228

228:                                              ; preds = %225
  %229 = add i32 %164, -3
  %230 = icmp ult i32 %229, 8
  br i1 %230, label %273, label %231

231:                                              ; preds = %228
  %232 = and i32 %229, -8
  %233 = or i32 %232, 3
  br label %234

234:                                              ; preds = %234, %231
  %235 = phi i32 [ 0, %231 ], [ %266, %234 ]
  %236 = phi <4 x i32> [ <i32 undef, i32 0, i32 0, i32 0>, %231 ], [ %264, %234 ]
  %237 = phi <4 x i32> [ zeroinitializer, %231 ], [ %265, %234 ]
  %238 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %231 ], [ %267, %234 ]
  %239 = add <4 x i32> %238, <i32 4, i32 4, i32 4, i32 4>
  %240 = and <4 x i32> %238, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %241 = and <4 x i32> %239, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %242 = icmp eq <4 x i32> %240, <i32 1, i32 1, i32 1, i32 1>
  %243 = icmp eq <4 x i32> %241, <i32 1, i32 1, i32 1, i32 1>
  %244 = and <4 x i32> %238, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %245 = and <4 x i32> %239, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %246 = icmp eq <4 x i32> %244, <i32 8, i32 8, i32 8, i32 8>
  %247 = icmp eq <4 x i32> %245, <i32 8, i32 8, i32 8, i32 8>
  %248 = or <4 x i1> %246, %242
  %249 = or <4 x i1> %247, %243
  %250 = icmp eq <4 x i32> %238, <i32 12, i32 12, i32 12, i32 12>
  %251 = icmp eq <4 x i32> %239, <i32 12, i32 12, i32 12, i32 12>
  %252 = select <4 x i1> %248, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %250
  %253 = select <4 x i1> %249, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %251
  %254 = icmp eq <4 x i32> %244, <i32 9, i32 9, i32 9, i32 9>
  %255 = icmp eq <4 x i32> %245, <i32 9, i32 9, i32 9, i32 9>
  %256 = icmp eq <4 x i32> %244, <i32 4, i32 4, i32 4, i32 4>
  %257 = icmp eq <4 x i32> %245, <i32 4, i32 4, i32 4, i32 4>
  %258 = or <4 x i1> %254, %256
  %259 = or <4 x i1> %255, %257
  %260 = select <4 x i1> %258, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %261 = select <4 x i1> %259, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %262 = select <4 x i1> %252, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %260
  %263 = select <4 x i1> %253, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %261
  %264 = add <4 x i32> %262, %236
  %265 = add <4 x i32> %263, %237
  %266 = add nuw i32 %235, 8
  %267 = add <4 x i32> %238, <i32 8, i32 8, i32 8, i32 8>
  %268 = icmp eq i32 %266, %232
  br i1 %268, label %269, label %234, !llvm.loop !22

269:                                              ; preds = %234
  %270 = add <4 x i32> %265, %264
  %271 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %270)
  %272 = icmp eq i32 %229, %232
  br i1 %272, label %312, label %273

273:                                              ; preds = %228, %269
  %274 = phi i32 [ undef, %228 ], [ %271, %269 ]
  %275 = phi i32 [ 3, %228 ], [ %233, %269 ]
  br label %276

276:                                              ; preds = %273, %276
  %277 = phi i32 [ %291, %276 ], [ %274, %273 ]
  %278 = phi i32 [ %292, %276 ], [ %275, %273 ]
  %279 = and i32 %278, 2147483641
  %280 = icmp eq i32 %279, 1
  %281 = and i32 %278, 2147483645
  %282 = icmp eq i32 %281, 8
  %283 = or i1 %282, %280
  %284 = icmp eq i32 %278, 12
  %285 = select i1 %283, i1 true, i1 %284
  %286 = icmp eq i32 %281, 9
  %287 = icmp eq i32 %281, 4
  %288 = or i1 %286, %287
  %289 = select i1 %288, i32 30, i32 28
  %290 = select i1 %285, i32 31, i32 %289
  %291 = add nsw i32 %290, %277
  %292 = add nuw nsw i32 %278, 1
  %293 = icmp eq i32 %292, %164
  br i1 %293, label %312, label %276, !llvm.loop !23

294:                                              ; preds = %222, %294
  %295 = phi i32 [ %309, %294 ], [ %223, %222 ]
  %296 = phi i32 [ %310, %294 ], [ %224, %222 ]
  %297 = and i32 %296, 2147483641
  %298 = icmp eq i32 %297, 1
  %299 = and i32 %296, 2147483645
  %300 = icmp eq i32 %299, 8
  %301 = or i1 %300, %298
  %302 = icmp eq i32 %296, 12
  %303 = select i1 %301, i1 true, i1 %302
  %304 = icmp eq i32 %299, 9
  %305 = icmp eq i32 %299, 4
  %306 = or i1 %304, %305
  %307 = select i1 %306, i32 30, i32 28
  %308 = select i1 %303, i32 31, i32 %307
  %309 = add nsw i32 %308, %295
  %310 = add nuw nsw i32 %296, 1
  %311 = icmp eq i32 %310, %164
  br i1 %311, label %312, label %294, !llvm.loop !24

312:                                              ; preds = %294, %276, %218, %269, %225, %162
  %313 = phi i32 [ undef, %162 ], [ undef, %225 ], [ %271, %269 ], [ %220, %218 ], [ %291, %276 ], [ %309, %294 ]
  %314 = add i32 %163, %15
  %315 = add i32 %165, %313
  %316 = sub i32 %314, %315
  %317 = icmp sgt i32 %16, %166
  br i1 %317, label %318, label %379

318:                                              ; preds = %312
  %319 = sub i32 %16, %166
  %320 = icmp ult i32 %319, 8
  br i1 %320, label %361, label %321

321:                                              ; preds = %318
  %322 = and i32 %319, -8
  %323 = add i32 %166, %322
  %324 = insertelement <4 x i32> poison, i32 %166, i32 0
  %325 = shufflevector <4 x i32> %324, <4 x i32> poison, <4 x i32> zeroinitializer
  %326 = add <4 x i32> %325, <i32 0, i32 1, i32 2, i32 3>
  %327 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %316, i32 0
  br label %328

328:                                              ; preds = %328, %321
  %329 = phi i32 [ 0, %321 ], [ %354, %328 ]
  %330 = phi <4 x i32> [ %326, %321 ], [ %355, %328 ]
  %331 = phi <4 x i32> [ %327, %321 ], [ %352, %328 ]
  %332 = phi <4 x i32> [ zeroinitializer, %321 ], [ %353, %328 ]
  %333 = add <4 x i32> %330, <i32 4, i32 4, i32 4, i32 4>
  %334 = and <4 x i32> %330, <i32 3, i32 3, i32 3, i32 3>
  %335 = and <4 x i32> %330, <i32 3, i32 3, i32 3, i32 3>
  %336 = icmp eq <4 x i32> %334, zeroinitializer
  %337 = icmp eq <4 x i32> %335, zeroinitializer
  %338 = srem <4 x i32> %330, <i32 100, i32 100, i32 100, i32 100>
  %339 = srem <4 x i32> %333, <i32 100, i32 100, i32 100, i32 100>
  %340 = icmp ne <4 x i32> %338, zeroinitializer
  %341 = icmp ne <4 x i32> %339, zeroinitializer
  %342 = and <4 x i1> %336, %340
  %343 = and <4 x i1> %337, %341
  %344 = srem <4 x i32> %330, <i32 400, i32 400, i32 400, i32 400>
  %345 = srem <4 x i32> %333, <i32 400, i32 400, i32 400, i32 400>
  %346 = icmp eq <4 x i32> %344, zeroinitializer
  %347 = icmp eq <4 x i32> %345, zeroinitializer
  %348 = select <4 x i1> %342, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %346
  %349 = select <4 x i1> %343, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %347
  %350 = select <4 x i1> %348, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %351 = select <4 x i1> %349, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %352 = add <4 x i32> %350, %331
  %353 = add <4 x i32> %351, %332
  %354 = add nuw i32 %329, 8
  %355 = add <4 x i32> %330, <i32 8, i32 8, i32 8, i32 8>
  %356 = icmp eq i32 %354, %322
  br i1 %356, label %357, label %328, !llvm.loop !25

357:                                              ; preds = %328
  %358 = add <4 x i32> %353, %352
  %359 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %358)
  %360 = icmp eq i32 %319, %322
  br i1 %360, label %379, label %361

361:                                              ; preds = %318, %357
  %362 = phi i32 [ %166, %318 ], [ %323, %357 ]
  %363 = phi i32 [ %316, %318 ], [ %359, %357 ]
  br label %364

364:                                              ; preds = %361, %364
  %365 = phi i32 [ %377, %364 ], [ %362, %361 ]
  %366 = phi i32 [ %376, %364 ], [ %363, %361 ]
  %367 = and i32 %365, 3
  %368 = icmp eq i32 %367, 0
  %369 = srem i32 %365, 100
  %370 = icmp ne i32 %369, 0
  %371 = and i1 %368, %370
  %372 = srem i32 %365, 400
  %373 = icmp eq i32 %372, 0
  %374 = select i1 %371, i1 true, i1 %373
  %375 = select i1 %374, i32 366, i32 365
  %376 = add nsw i32 %375, %366
  %377 = add nsw i32 %365, 1
  %378 = icmp eq i32 %377, %16
  br i1 %378, label %379, label %364, !llvm.loop !26

379:                                              ; preds = %364, %357, %312
  %380 = phi i32 [ %316, %312 ], [ %359, %357 ], [ %376, %364 ]
  %381 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %380)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.isvectorized", i32 1}
!8 = distinct !{!8, !6, !9, !7}
!9 = !{!"llvm.loop.peeled.count", i32 2}
!10 = distinct !{!10, !6, !9, !11, !7}
!11 = !{!"llvm.loop.unroll.runtime.disable"}
!12 = distinct !{!12, !6, !11, !7}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !15, i64 0}
!15 = !{!"omnipotent char", !16, i64 0}
!16 = !{!"Simple C/C++ TBAA"}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !9, !7}
!19 = distinct !{!19, !6, !9, !11, !7}
!20 = distinct !{!20, !6, !11, !7}
!21 = distinct !{!21, !6, !7}
!22 = distinct !{!22, !6, !9, !7}
!23 = distinct !{!23, !6, !9, !11, !7}
!24 = distinct !{!24, !6, !11, !7}
!25 = distinct !{!25, !6, !7}
!26 = distinct !{!26, !6, !11, !7}
