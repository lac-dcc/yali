; ModuleID = 'source-C-CXX/79/568.c'
source_filename = "source-C-CXX/79/568.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @countyear(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = xor i32 %0, -1
  %4 = add i32 %3, %1
  %5 = mul nsw i32 %4, 365
  %6 = add nsw i32 %0, 1
  %7 = icmp slt i32 %6, %1
  br i1 %7, label %8, label %70

8:                                                ; preds = %2
  %9 = xor i32 %0, -1
  %10 = add i32 %9, %1
  %11 = icmp ult i32 %10, 8
  br i1 %11, label %52, label %12

12:                                               ; preds = %8
  %13 = and i32 %10, -8
  %14 = add i32 %6, %13
  %15 = insertelement <4 x i32> poison, i32 %6, i32 0
  %16 = shufflevector <4 x i32> %15, <4 x i32> poison, <4 x i32> zeroinitializer
  %17 = add <4 x i32> %16, <i32 0, i32 1, i32 2, i32 3>
  %18 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %5, i32 0
  br label %19

19:                                               ; preds = %19, %12
  %20 = phi i32 [ 0, %12 ], [ %45, %19 ]
  %21 = phi <4 x i32> [ %17, %12 ], [ %46, %19 ]
  %22 = phi <4 x i32> [ %18, %12 ], [ %43, %19 ]
  %23 = phi <4 x i32> [ zeroinitializer, %12 ], [ %44, %19 ]
  %24 = add <4 x i32> %21, <i32 4, i32 4, i32 4, i32 4>
  %25 = and <4 x i32> %21, <i32 3, i32 3, i32 3, i32 3>
  %26 = and <4 x i32> %21, <i32 3, i32 3, i32 3, i32 3>
  %27 = icmp eq <4 x i32> %25, zeroinitializer
  %28 = icmp eq <4 x i32> %26, zeroinitializer
  %29 = srem <4 x i32> %21, <i32 100, i32 100, i32 100, i32 100>
  %30 = srem <4 x i32> %24, <i32 100, i32 100, i32 100, i32 100>
  %31 = icmp ne <4 x i32> %29, zeroinitializer
  %32 = icmp ne <4 x i32> %30, zeroinitializer
  %33 = and <4 x i1> %27, %31
  %34 = and <4 x i1> %28, %32
  %35 = srem <4 x i32> %21, <i32 400, i32 400, i32 400, i32 400>
  %36 = srem <4 x i32> %24, <i32 400, i32 400, i32 400, i32 400>
  %37 = icmp eq <4 x i32> %35, zeroinitializer
  %38 = icmp eq <4 x i32> %36, zeroinitializer
  %39 = select <4 x i1> %33, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %37
  %40 = select <4 x i1> %34, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %38
  %41 = zext <4 x i1> %39 to <4 x i32>
  %42 = zext <4 x i1> %40 to <4 x i32>
  %43 = add <4 x i32> %22, %41
  %44 = add <4 x i32> %23, %42
  %45 = add nuw i32 %20, 8
  %46 = add <4 x i32> %21, <i32 8, i32 8, i32 8, i32 8>
  %47 = icmp eq i32 %45, %13
  br i1 %47, label %48, label %19, !llvm.loop !5

48:                                               ; preds = %19
  %49 = add <4 x i32> %44, %43
  %50 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %49)
  %51 = icmp eq i32 %10, %13
  br i1 %51, label %70, label %52

52:                                               ; preds = %8, %48
  %53 = phi i32 [ %6, %8 ], [ %14, %48 ]
  %54 = phi i32 [ %5, %8 ], [ %50, %48 ]
  br label %55

55:                                               ; preds = %52, %55
  %56 = phi i32 [ %68, %55 ], [ %53, %52 ]
  %57 = phi i32 [ %67, %55 ], [ %54, %52 ]
  %58 = and i32 %56, 3
  %59 = icmp eq i32 %58, 0
  %60 = srem i32 %56, 100
  %61 = icmp ne i32 %60, 0
  %62 = and i1 %59, %61
  %63 = srem i32 %56, 400
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %62, i1 true, i1 %64
  %66 = zext i1 %65 to i32
  %67 = add nsw i32 %57, %66
  %68 = add nsw i32 %56, 1
  %69 = icmp eq i32 %68, %1
  br i1 %69, label %70, label %55, !llvm.loop !8

70:                                               ; preds = %55, %48, %2
  %71 = phi i32 [ %5, %2 ], [ %50, %48 ], [ %67, %55 ]
  ret i32 %71
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @countday(i32 %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  switch i32 %1, label %50 [
    i32 1, label %4
    i32 2, label %17
    i32 3, label %30
    i32 4, label %32
    i32 5, label %34
    i32 6, label %36
    i32 7, label %38
    i32 8, label %40
    i32 9, label %42
    i32 10, label %44
    i32 11, label %46
    i32 12, label %48
  ]

4:                                                ; preds = %3
  %5 = and i32 %0, 3
  %6 = icmp eq i32 %5, 0
  %7 = srem i32 %0, 100
  %8 = icmp ne i32 %7, 0
  %9 = and i1 %6, %8
  %10 = srem i32 %0, 400
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = sub i32 367, %2
  br label %50

15:                                               ; preds = %4
  %16 = sub i32 366, %2
  br label %50

17:                                               ; preds = %3
  %18 = and i32 %0, 3
  %19 = icmp eq i32 %18, 0
  %20 = srem i32 %0, 100
  %21 = icmp ne i32 %20, 0
  %22 = and i1 %19, %21
  %23 = srem i32 %0, 400
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %22, i1 true, i1 %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = sub i32 336, %2
  br label %50

28:                                               ; preds = %17
  %29 = sub i32 335, %2
  br label %50

30:                                               ; preds = %3
  %31 = sub i32 307, %2
  br label %50

32:                                               ; preds = %3
  %33 = sub i32 276, %2
  br label %50

34:                                               ; preds = %3
  %35 = sub i32 246, %2
  br label %50

36:                                               ; preds = %3
  %37 = sub i32 215, %2
  br label %50

38:                                               ; preds = %3
  %39 = sub i32 185, %2
  br label %50

40:                                               ; preds = %3
  %41 = sub i32 154, %2
  br label %50

42:                                               ; preds = %3
  %43 = sub i32 123, %2
  br label %50

44:                                               ; preds = %3
  %45 = sub i32 93, %2
  br label %50

46:                                               ; preds = %3
  %47 = sub i32 62, %2
  br label %50

48:                                               ; preds = %3
  %49 = sub i32 32, %2
  br label %50

50:                                               ; preds = %3, %26, %28, %13, %15, %48, %46, %44, %42, %40, %38, %36, %34, %32, %30
  %51 = phi i32 [ undef, %3 ], [ %49, %48 ], [ %47, %46 ], [ %45, %44 ], [ %43, %42 ], [ %41, %40 ], [ %39, %38 ], [ %37, %36 ], [ %35, %34 ], [ %33, %32 ], [ %31, %30 ], [ %27, %26 ], [ %29, %28 ], [ %14, %13 ], [ %16, %15 ]
  ret i32 %51
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [2 x i32], align 4
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i32], align 4
  %4 = bitcast [2 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
  %5 = bitcast [2 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6
  %6 = bitcast [2 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6
  %7 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %10 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %11 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %12 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11, i32* nonnull %12)
  %14 = load i32, i32* %7, align 4, !tbaa !10
  %15 = load i32, i32* %10, align 4, !tbaa !10
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %119

17:                                               ; preds = %0
  %18 = load i32, i32* %8, align 4, !tbaa !10
  %19 = load i32, i32* %9, align 4, !tbaa !10
  switch i32 %18, label %66 [
    i32 1, label %20
    i32 2, label %33
    i32 3, label %46
    i32 4, label %48
    i32 5, label %50
    i32 6, label %52
    i32 7, label %54
    i32 8, label %56
    i32 9, label %58
    i32 10, label %60
    i32 11, label %62
    i32 12, label %64
  ]

20:                                               ; preds = %17
  %21 = and i32 %14, 3
  %22 = icmp eq i32 %21, 0
  %23 = srem i32 %14, 100
  %24 = icmp ne i32 %23, 0
  %25 = and i1 %22, %24
  %26 = srem i32 %14, 400
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %25, i1 true, i1 %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = sub i32 367, %19
  br label %66

31:                                               ; preds = %20
  %32 = sub i32 366, %19
  br label %66

33:                                               ; preds = %17
  %34 = and i32 %14, 3
  %35 = icmp eq i32 %34, 0
  %36 = srem i32 %14, 100
  %37 = icmp ne i32 %36, 0
  %38 = and i1 %35, %37
  %39 = srem i32 %14, 400
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %38, i1 true, i1 %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = sub i32 336, %19
  br label %66

44:                                               ; preds = %33
  %45 = sub i32 335, %19
  br label %66

46:                                               ; preds = %17
  %47 = sub i32 307, %19
  br label %66

48:                                               ; preds = %17
  %49 = sub i32 276, %19
  br label %66

50:                                               ; preds = %17
  %51 = sub i32 246, %19
  br label %66

52:                                               ; preds = %17
  %53 = sub i32 215, %19
  br label %66

54:                                               ; preds = %17
  %55 = sub i32 185, %19
  br label %66

56:                                               ; preds = %17
  %57 = sub i32 154, %19
  br label %66

58:                                               ; preds = %17
  %59 = sub i32 123, %19
  br label %66

60:                                               ; preds = %17
  %61 = sub i32 93, %19
  br label %66

62:                                               ; preds = %17
  %63 = sub i32 62, %19
  br label %66

64:                                               ; preds = %17
  %65 = sub i32 32, %19
  br label %66

66:                                               ; preds = %17, %29, %31, %42, %44, %46, %48, %50, %52, %54, %56, %58, %60, %62, %64
  %67 = phi i32 [ undef, %17 ], [ %65, %64 ], [ %63, %62 ], [ %61, %60 ], [ %59, %58 ], [ %57, %56 ], [ %55, %54 ], [ %53, %52 ], [ %51, %50 ], [ %49, %48 ], [ %47, %46 ], [ %43, %42 ], [ %45, %44 ], [ %30, %29 ], [ %32, %31 ]
  %68 = load i32, i32* %11, align 4, !tbaa !10
  %69 = load i32, i32* %12, align 4, !tbaa !10
  switch i32 %68, label %116 [
    i32 1, label %70
    i32 2, label %83
    i32 3, label %96
    i32 4, label %98
    i32 5, label %100
    i32 6, label %102
    i32 7, label %104
    i32 8, label %106
    i32 9, label %108
    i32 10, label %110
    i32 11, label %112
    i32 12, label %114
  ]

70:                                               ; preds = %66
  %71 = and i32 %14, 3
  %72 = icmp eq i32 %71, 0
  %73 = srem i32 %14, 100
  %74 = icmp ne i32 %73, 0
  %75 = and i1 %72, %74
  %76 = srem i32 %14, 400
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %75, i1 true, i1 %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %70
  %80 = add i32 %69, -367
  br label %116

81:                                               ; preds = %70
  %82 = add i32 %69, -366
  br label %116

83:                                               ; preds = %66
  %84 = and i32 %14, 3
  %85 = icmp eq i32 %84, 0
  %86 = srem i32 %14, 100
  %87 = icmp ne i32 %86, 0
  %88 = and i1 %85, %87
  %89 = srem i32 %14, 400
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %88, i1 true, i1 %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %83
  %93 = add i32 %69, -336
  br label %116

94:                                               ; preds = %83
  %95 = add i32 %69, -335
  br label %116

96:                                               ; preds = %66
  %97 = add i32 %69, -307
  br label %116

98:                                               ; preds = %66
  %99 = add i32 %69, -276
  br label %116

100:                                              ; preds = %66
  %101 = add i32 %69, -246
  br label %116

102:                                              ; preds = %66
  %103 = add i32 %69, -215
  br label %116

104:                                              ; preds = %66
  %105 = add i32 %69, -185
  br label %116

106:                                              ; preds = %66
  %107 = add i32 %69, -154
  br label %116

108:                                              ; preds = %66
  %109 = add i32 %69, -123
  br label %116

110:                                              ; preds = %66
  %111 = add i32 %69, -93
  br label %116

112:                                              ; preds = %66
  %113 = add i32 %69, -62
  br label %116

114:                                              ; preds = %66
  %115 = add i32 %69, -32
  br label %116

116:                                              ; preds = %66, %79, %81, %92, %94, %96, %98, %100, %102, %104, %106, %108, %110, %112, %114
  %117 = phi i32 [ undef, %66 ], [ %115, %114 ], [ %113, %112 ], [ %111, %110 ], [ %109, %108 ], [ %107, %106 ], [ %105, %104 ], [ %103, %102 ], [ %101, %100 ], [ %99, %98 ], [ %97, %96 ], [ %93, %92 ], [ %95, %94 ], [ %80, %79 ], [ %82, %81 ]
  %118 = add i32 %117, %67
  br label %303

119:                                              ; preds = %0
  %120 = xor i32 %14, -1
  %121 = add i32 %15, %120
  %122 = mul nsw i32 %121, 365
  %123 = add nsw i32 %14, 1
  %124 = icmp slt i32 %123, %15
  br i1 %124, label %125, label %187

125:                                              ; preds = %119
  %126 = xor i32 %14, -1
  %127 = add i32 %15, %126
  %128 = icmp ult i32 %127, 8
  br i1 %128, label %169, label %129

129:                                              ; preds = %125
  %130 = and i32 %127, -8
  %131 = add i32 %123, %130
  %132 = insertelement <4 x i32> poison, i32 %123, i32 0
  %133 = shufflevector <4 x i32> %132, <4 x i32> poison, <4 x i32> zeroinitializer
  %134 = add <4 x i32> %133, <i32 0, i32 1, i32 2, i32 3>
  %135 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %122, i32 0
  br label %136

136:                                              ; preds = %136, %129
  %137 = phi i32 [ 0, %129 ], [ %162, %136 ]
  %138 = phi <4 x i32> [ %134, %129 ], [ %163, %136 ]
  %139 = phi <4 x i32> [ %135, %129 ], [ %160, %136 ]
  %140 = phi <4 x i32> [ zeroinitializer, %129 ], [ %161, %136 ]
  %141 = add <4 x i32> %138, <i32 4, i32 4, i32 4, i32 4>
  %142 = and <4 x i32> %138, <i32 3, i32 3, i32 3, i32 3>
  %143 = and <4 x i32> %138, <i32 3, i32 3, i32 3, i32 3>
  %144 = icmp eq <4 x i32> %142, zeroinitializer
  %145 = icmp eq <4 x i32> %143, zeroinitializer
  %146 = srem <4 x i32> %138, <i32 100, i32 100, i32 100, i32 100>
  %147 = srem <4 x i32> %141, <i32 100, i32 100, i32 100, i32 100>
  %148 = icmp ne <4 x i32> %146, zeroinitializer
  %149 = icmp ne <4 x i32> %147, zeroinitializer
  %150 = and <4 x i1> %144, %148
  %151 = and <4 x i1> %145, %149
  %152 = srem <4 x i32> %138, <i32 400, i32 400, i32 400, i32 400>
  %153 = srem <4 x i32> %141, <i32 400, i32 400, i32 400, i32 400>
  %154 = icmp eq <4 x i32> %152, zeroinitializer
  %155 = icmp eq <4 x i32> %153, zeroinitializer
  %156 = select <4 x i1> %150, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %154
  %157 = select <4 x i1> %151, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %155
  %158 = zext <4 x i1> %156 to <4 x i32>
  %159 = zext <4 x i1> %157 to <4 x i32>
  %160 = add <4 x i32> %139, %158
  %161 = add <4 x i32> %140, %159
  %162 = add nuw i32 %137, 8
  %163 = add <4 x i32> %138, <i32 8, i32 8, i32 8, i32 8>
  %164 = icmp eq i32 %162, %130
  br i1 %164, label %165, label %136, !llvm.loop !14

165:                                              ; preds = %136
  %166 = add <4 x i32> %161, %160
  %167 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %166)
  %168 = icmp eq i32 %127, %130
  br i1 %168, label %187, label %169

169:                                              ; preds = %125, %165
  %170 = phi i32 [ %123, %125 ], [ %131, %165 ]
  %171 = phi i32 [ %122, %125 ], [ %167, %165 ]
  br label %172

172:                                              ; preds = %169, %172
  %173 = phi i32 [ %185, %172 ], [ %170, %169 ]
  %174 = phi i32 [ %184, %172 ], [ %171, %169 ]
  %175 = and i32 %173, 3
  %176 = icmp eq i32 %175, 0
  %177 = srem i32 %173, 100
  %178 = icmp ne i32 %177, 0
  %179 = and i1 %176, %178
  %180 = srem i32 %173, 400
  %181 = icmp eq i32 %180, 0
  %182 = select i1 %179, i1 true, i1 %181
  %183 = zext i1 %182 to i32
  %184 = add nsw i32 %174, %183
  %185 = add nsw i32 %173, 1
  %186 = icmp eq i32 %185, %15
  br i1 %186, label %187, label %172, !llvm.loop !15

187:                                              ; preds = %172, %165, %119
  %188 = phi i32 [ %122, %119 ], [ %167, %165 ], [ %184, %172 ]
  %189 = load i32, i32* %8, align 4, !tbaa !10
  %190 = load i32, i32* %9, align 4, !tbaa !10
  switch i32 %189, label %237 [
    i32 1, label %191
    i32 2, label %204
    i32 3, label %217
    i32 4, label %219
    i32 5, label %221
    i32 6, label %223
    i32 7, label %225
    i32 8, label %227
    i32 9, label %229
    i32 10, label %231
    i32 11, label %233
    i32 12, label %235
  ]

191:                                              ; preds = %187
  %192 = and i32 %14, 3
  %193 = icmp eq i32 %192, 0
  %194 = srem i32 %14, 100
  %195 = icmp ne i32 %194, 0
  %196 = and i1 %193, %195
  %197 = srem i32 %14, 400
  %198 = icmp eq i32 %197, 0
  %199 = select i1 %196, i1 true, i1 %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %191
  %201 = sub i32 367, %190
  br label %237

202:                                              ; preds = %191
  %203 = sub i32 366, %190
  br label %237

204:                                              ; preds = %187
  %205 = and i32 %14, 3
  %206 = icmp eq i32 %205, 0
  %207 = srem i32 %14, 100
  %208 = icmp ne i32 %207, 0
  %209 = and i1 %206, %208
  %210 = srem i32 %14, 400
  %211 = icmp eq i32 %210, 0
  %212 = select i1 %209, i1 true, i1 %211
  br i1 %212, label %213, label %215

213:                                              ; preds = %204
  %214 = sub i32 336, %190
  br label %237

215:                                              ; preds = %204
  %216 = sub i32 335, %190
  br label %237

217:                                              ; preds = %187
  %218 = sub i32 307, %190
  br label %237

219:                                              ; preds = %187
  %220 = sub i32 276, %190
  br label %237

221:                                              ; preds = %187
  %222 = sub i32 246, %190
  br label %237

223:                                              ; preds = %187
  %224 = sub i32 215, %190
  br label %237

225:                                              ; preds = %187
  %226 = sub i32 185, %190
  br label %237

227:                                              ; preds = %187
  %228 = sub i32 154, %190
  br label %237

229:                                              ; preds = %187
  %230 = sub i32 123, %190
  br label %237

231:                                              ; preds = %187
  %232 = sub i32 93, %190
  br label %237

233:                                              ; preds = %187
  %234 = sub i32 62, %190
  br label %237

235:                                              ; preds = %187
  %236 = sub i32 32, %190
  br label %237

237:                                              ; preds = %187, %200, %202, %213, %215, %217, %219, %221, %223, %225, %227, %229, %231, %233, %235
  %238 = phi i32 [ undef, %187 ], [ %236, %235 ], [ %234, %233 ], [ %232, %231 ], [ %230, %229 ], [ %228, %227 ], [ %226, %225 ], [ %224, %223 ], [ %222, %221 ], [ %220, %219 ], [ %218, %217 ], [ %214, %213 ], [ %216, %215 ], [ %201, %200 ], [ %203, %202 ]
  %239 = load i32, i32* %11, align 4, !tbaa !10
  %240 = load i32, i32* %12, align 4, !tbaa !10
  switch i32 %239, label %287 [
    i32 1, label %241
    i32 2, label %254
    i32 3, label %267
    i32 4, label %269
    i32 5, label %271
    i32 6, label %273
    i32 7, label %275
    i32 8, label %277
    i32 9, label %279
    i32 10, label %281
    i32 11, label %283
    i32 12, label %285
  ]

241:                                              ; preds = %237
  %242 = and i32 %15, 3
  %243 = icmp eq i32 %242, 0
  %244 = srem i32 %15, 100
  %245 = icmp ne i32 %244, 0
  %246 = and i1 %243, %245
  %247 = srem i32 %15, 400
  %248 = icmp eq i32 %247, 0
  %249 = select i1 %246, i1 true, i1 %248
  br i1 %249, label %250, label %252

250:                                              ; preds = %241
  %251 = add i32 %240, -367
  br label %287

252:                                              ; preds = %241
  %253 = add i32 %240, -366
  br label %287

254:                                              ; preds = %237
  %255 = and i32 %15, 3
  %256 = icmp eq i32 %255, 0
  %257 = srem i32 %15, 100
  %258 = icmp ne i32 %257, 0
  %259 = and i1 %256, %258
  %260 = srem i32 %15, 400
  %261 = icmp eq i32 %260, 0
  %262 = select i1 %259, i1 true, i1 %261
  br i1 %262, label %263, label %265

263:                                              ; preds = %254
  %264 = add i32 %240, -336
  br label %287

265:                                              ; preds = %254
  %266 = add i32 %240, -335
  br label %287

267:                                              ; preds = %237
  %268 = add i32 %240, -307
  br label %287

269:                                              ; preds = %237
  %270 = add i32 %240, -276
  br label %287

271:                                              ; preds = %237
  %272 = add i32 %240, -246
  br label %287

273:                                              ; preds = %237
  %274 = add i32 %240, -215
  br label %287

275:                                              ; preds = %237
  %276 = add i32 %240, -185
  br label %287

277:                                              ; preds = %237
  %278 = add i32 %240, -154
  br label %287

279:                                              ; preds = %237
  %280 = add i32 %240, -123
  br label %287

281:                                              ; preds = %237
  %282 = add i32 %240, -93
  br label %287

283:                                              ; preds = %237
  %284 = add i32 %240, -62
  br label %287

285:                                              ; preds = %237
  %286 = add i32 %240, -32
  br label %287

287:                                              ; preds = %237, %250, %252, %263, %265, %267, %269, %271, %273, %275, %277, %279, %281, %283, %285
  %288 = phi i32 [ undef, %237 ], [ %286, %285 ], [ %284, %283 ], [ %282, %281 ], [ %280, %279 ], [ %278, %277 ], [ %276, %275 ], [ %274, %273 ], [ %272, %271 ], [ %270, %269 ], [ %268, %267 ], [ %264, %263 ], [ %266, %265 ], [ %251, %250 ], [ %253, %252 ]
  %289 = and i32 %15, 3
  %290 = icmp ne i32 %289, 0
  %291 = srem i32 %15, 100
  %292 = icmp eq i32 %291, 0
  %293 = or i1 %290, %292
  br i1 %293, label %294, label %298

294:                                              ; preds = %287
  %295 = srem i32 %15, 400
  %296 = icmp eq i32 %295, 0
  %297 = select i1 %296, i32 366, i32 365
  br label %298

298:                                              ; preds = %294, %287
  %299 = phi i32 [ 366, %287 ], [ %297, %294 ]
  %300 = add i32 %238, %188
  %301 = add i32 %300, %288
  %302 = add i32 %301, %299
  br label %303

303:                                              ; preds = %298, %116
  %304 = phi i32 [ %118, %116 ], [ %302, %298 ]
  %305 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %304)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!9 = !{!"llvm.loop.unroll.runtime.disable"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C/C++ TBAA"}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !9, !7}
