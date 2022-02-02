; ModuleID = 'source-C-CXX/89/60.c'
source_filename = "source-C-CXX/89/60.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@t = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = dso_local global [20 x i32] zeroinitializer, align 16
@n = dso_local global [20 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [101 x [11 x i32]] zeroinitializer, align 16
@z = dso_local local_unnamed_addr global [101 x [11 x i32]] zeroinitializer, align 16
@j = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [101 x [11 x i32]] zeroinitializer, align 16
@k = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @t)
  store i32 0, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @t, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %6, %0
  %5 = phi i32 [ %2, %0 ], [ %14, %6 ]
  store i32 1, i32* getelementptr inbounds ([101 x [11 x i32]], [101 x [11 x i32]]* @b, i64 0, i64 1, i64 1), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 1, i64 1), align 16, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 1, i64 2) to i8*), i8 0, i64 36, i1 false)
  store i32 1, i32* getelementptr inbounds ([101 x [11 x i32]], [101 x [11 x i32]]* @b, i64 0, i64 2, i64 2), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 2, i64 1), align 4, !tbaa !5
  store i32 2, i32* getelementptr inbounds ([101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 2, i64 2), align 16, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) bitcast (i32* getelementptr inbounds ([101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 2, i64 5) to i8*), i8 0, i64 24, i1 false)
  store i32 1, i32* getelementptr inbounds ([101 x [11 x i32]], [101 x [11 x i32]]* @b, i64 0, i64 3, i64 3), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 3, i64 1), align 8, !tbaa !5
  store i32 2, i32* getelementptr inbounds ([101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 3, i64 2), align 4, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) bitcast (i32* getelementptr inbounds ([101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 3, i64 4) to i8*), i8 0, i64 28, i1 false)
  br label %55

6:                                                ; preds = %0, %6
  %7 = phi i32 [ %13, %6 ], [ 0, %0 ]
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [20 x i32], [20 x i32]* @m, i64 0, i64 %8
  %10 = getelementptr inbounds [20 x i32], [20 x i32]* @n, i64 0, i64 %8
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10)
  %12 = load i32, i32* @i, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @i, align 4, !tbaa !5
  %14 = load i32, i32* @t, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %6, label %4, !llvm.loop !9

16:                                               ; preds = %86
  store i32 11, i32* @j, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 1, i64 1) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 1, i64 5) to <4 x i32>*), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 1, i64 9), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 1, i64 10), align 4, !tbaa !5
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 2, i64 2) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 2, i64 6) to <4 x i32>*), align 16, !tbaa !5
  store i32 2, i32* getelementptr inbounds ([101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 2, i64 10), align 16, !tbaa !5
  store i32 11, i32* @i, align 4, !tbaa !5
  br label %19

17:                                               ; preds = %200
  store i32 11, i32* @j, align 4, !tbaa !5
  store i32 0, i32* @i, align 4, !tbaa !5
  %18 = icmp sgt i32 %5, 0
  br i1 %18, label %38, label %54

19:                                               ; preds = %200, %16
  %20 = phi i64 [ 3, %16 ], [ %203, %200 ]
  %21 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %20, i64 %20
  %22 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %20, i64 2
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @a, i64 0, i64 %20, i64 3
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = icmp eq i64 %20, 3
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = load i32, i32* getelementptr inbounds ([101 x [11 x i32]], [101 x [11 x i32]]* @b, i64 0, i64 3, i64 3), align 16, !tbaa !5
  %28 = add nsw i32 %27, %23
  %29 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %20, i64 3
  store i32 %28, i32* %29, align 4, !tbaa !5
  br label %95

30:                                               ; preds = %19
  %31 = add nsw i64 %20, -3
  %32 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %31, i64 3
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @b, i64 0, i64 %20, i64 3
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = add nsw i32 %33, %23
  %36 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %20, i64 3
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = icmp ult i64 %20, 4
  br i1 %37, label %95, label %89

38:                                               ; preds = %17, %38
  %39 = phi i32 [ %51, %38 ], [ 0, %17 ]
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x i32], [20 x i32]* @m, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  store i32 %42, i32* @j, align 4, !tbaa !5
  %43 = getelementptr inbounds [20 x i32], [20 x i32]* @n, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  store i32 %44, i32* @k, align 4, !tbaa !5
  %45 = sext i32 %42 to i64
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %45, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %48)
  %50 = load i32, i32* @i, align 4, !tbaa !5
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* @i, align 4, !tbaa !5
  %52 = load i32, i32* @t, align 4, !tbaa !5
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %38, label %54, !llvm.loop !11

54:                                               ; preds = %38, %17
  ret void

55:                                               ; preds = %4, %86
  %56 = phi i64 [ 4, %4 ], [ %87, %86 ]
  %57 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @b, i64 0, i64 %56, i64 %56
  store i32 1, i32* %57, align 4, !tbaa !5
  %58 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %56, i64 1
  store i32 1, i32* %58, align 4, !tbaa !5
  %59 = trunc i64 %56 to i32
  %60 = lshr i32 %59, 1
  %61 = add nuw nsw i32 %60, 1
  %62 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %56, i64 2
  store i32 %61, i32* %62, align 4, !tbaa !5
  %63 = icmp ult i64 %56, 5
  br i1 %63, label %64, label %66

64:                                               ; preds = %55
  %65 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %56, i64 5
  store i32 0, i32* %65, align 4, !tbaa !5
  br label %68

66:                                               ; preds = %55
  %67 = icmp eq i64 %56, 5
  br i1 %67, label %68, label %70

68:                                               ; preds = %66, %64
  %69 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %56, i64 6
  store i32 0, i32* %69, align 4, !tbaa !5
  br label %72

70:                                               ; preds = %66
  %71 = icmp ult i64 %56, 7
  br i1 %71, label %72, label %74

72:                                               ; preds = %70, %68
  %73 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %56, i64 7
  store i32 0, i32* %73, align 4, !tbaa !5
  br label %76

74:                                               ; preds = %70
  %75 = icmp eq i64 %56, 7
  br i1 %75, label %76, label %78

76:                                               ; preds = %74, %72
  %77 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %56, i64 8
  store i32 0, i32* %77, align 4, !tbaa !5
  br label %80

78:                                               ; preds = %74
  %79 = icmp ult i64 %56, 9
  br i1 %79, label %80, label %82

80:                                               ; preds = %78, %76
  %81 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %56, i64 9
  store i32 0, i32* %81, align 4, !tbaa !5
  br label %84

82:                                               ; preds = %78
  %83 = icmp eq i64 %56, 9
  br i1 %83, label %84, label %86

84:                                               ; preds = %80, %82
  %85 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %56, i64 10
  store i32 0, i32* %85, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %84, %82
  %87 = add nuw nsw i64 %56, 1
  %88 = icmp eq i64 %87, 101
  br i1 %88, label %16, label %55, !llvm.loop !12

89:                                               ; preds = %30
  %90 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @a, i64 0, i64 %20, i64 4
  store i32 %35, i32* %90, align 4, !tbaa !5
  %91 = icmp eq i64 %20, 4
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = load i32, i32* getelementptr inbounds ([101 x [11 x i32]], [101 x [11 x i32]]* @b, i64 0, i64 4, i64 4), align 16, !tbaa !5
  %94 = add nsw i32 %93, %35
  br label %109

95:                                               ; preds = %30, %26
  %96 = load i32, i32* %21, align 4, !tbaa !5
  br label %109

97:                                               ; preds = %89
  %98 = add nsw i64 %20, -4
  %99 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %98, i64 4
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @b, i64 0, i64 %20, i64 4
  store i32 %100, i32* %101, align 4, !tbaa !5
  %102 = add nsw i32 %100, %35
  %103 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %20, i64 4
  store i32 %102, i32* %103, align 4, !tbaa !5
  %104 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @a, i64 0, i64 %20, i64 5
  store i32 %102, i32* %104, align 4, !tbaa !5
  %105 = icmp eq i64 %20, 5
  br i1 %105, label %106, label %113

106:                                              ; preds = %97
  %107 = load i32, i32* getelementptr inbounds ([101 x [11 x i32]], [101 x [11 x i32]]* @b, i64 0, i64 5, i64 5), align 16, !tbaa !5
  %108 = add nsw i32 %107, %102
  br label %125

109:                                              ; preds = %95, %92
  %110 = phi i32 [ %96, %95 ], [ %94, %92 ]
  %111 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %20, i64 4
  store i32 %110, i32* %111, align 4, !tbaa !5
  %112 = load i32, i32* %21, align 4, !tbaa !5
  br label %125

113:                                              ; preds = %97
  %114 = add nsw i64 %20, -5
  %115 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %114, i64 5
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @b, i64 0, i64 %20, i64 5
  store i32 %116, i32* %117, align 4, !tbaa !5
  %118 = add nsw i32 %116, %102
  %119 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %20, i64 5
  store i32 %118, i32* %119, align 4, !tbaa !5
  %120 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @a, i64 0, i64 %20, i64 6
  store i32 %118, i32* %120, align 4, !tbaa !5
  %121 = icmp eq i64 %20, 6
  br i1 %121, label %122, label %129

122:                                              ; preds = %113
  %123 = load i32, i32* getelementptr inbounds ([101 x [11 x i32]], [101 x [11 x i32]]* @b, i64 0, i64 6, i64 6), align 16, !tbaa !5
  %124 = add nsw i32 %123, %118
  br label %141

125:                                              ; preds = %109, %106
  %126 = phi i32 [ %112, %109 ], [ %108, %106 ]
  %127 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %20, i64 5
  store i32 %126, i32* %127, align 4, !tbaa !5
  %128 = load i32, i32* %21, align 4, !tbaa !5
  br label %141

129:                                              ; preds = %113
  %130 = add nsw i64 %20, -6
  %131 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %130, i64 6
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @b, i64 0, i64 %20, i64 6
  store i32 %132, i32* %133, align 4, !tbaa !5
  %134 = add nsw i32 %132, %118
  %135 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %20, i64 6
  store i32 %134, i32* %135, align 4, !tbaa !5
  %136 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @a, i64 0, i64 %20, i64 7
  store i32 %134, i32* %136, align 4, !tbaa !5
  %137 = icmp eq i64 %20, 7
  br i1 %137, label %138, label %145

138:                                              ; preds = %129
  %139 = load i32, i32* getelementptr inbounds ([101 x [11 x i32]], [101 x [11 x i32]]* @b, i64 0, i64 7, i64 7), align 16, !tbaa !5
  %140 = add nsw i32 %139, %134
  br label %157

141:                                              ; preds = %125, %122
  %142 = phi i32 [ %128, %125 ], [ %124, %122 ]
  %143 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %20, i64 6
  store i32 %142, i32* %143, align 4, !tbaa !5
  %144 = load i32, i32* %21, align 4, !tbaa !5
  br label %157

145:                                              ; preds = %129
  %146 = add nsw i64 %20, -7
  %147 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %146, i64 7
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @b, i64 0, i64 %20, i64 7
  store i32 %148, i32* %149, align 4, !tbaa !5
  %150 = add nsw i32 %148, %134
  %151 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %20, i64 7
  store i32 %150, i32* %151, align 4, !tbaa !5
  %152 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @a, i64 0, i64 %20, i64 8
  store i32 %150, i32* %152, align 4, !tbaa !5
  %153 = icmp eq i64 %20, 8
  br i1 %153, label %154, label %161

154:                                              ; preds = %145
  %155 = load i32, i32* getelementptr inbounds ([101 x [11 x i32]], [101 x [11 x i32]]* @b, i64 0, i64 8, i64 8), align 16, !tbaa !5
  %156 = add nsw i32 %155, %150
  br label %173

157:                                              ; preds = %141, %138
  %158 = phi i32 [ %144, %141 ], [ %140, %138 ]
  %159 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %20, i64 7
  store i32 %158, i32* %159, align 4, !tbaa !5
  %160 = load i32, i32* %21, align 4, !tbaa !5
  br label %173

161:                                              ; preds = %145
  %162 = add nsw i64 %20, -8
  %163 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %162, i64 8
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @b, i64 0, i64 %20, i64 8
  store i32 %164, i32* %165, align 4, !tbaa !5
  %166 = add nsw i32 %164, %150
  %167 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %20, i64 8
  store i32 %166, i32* %167, align 4, !tbaa !5
  %168 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @a, i64 0, i64 %20, i64 9
  store i32 %166, i32* %168, align 4, !tbaa !5
  %169 = icmp eq i64 %20, 9
  br i1 %169, label %170, label %177

170:                                              ; preds = %161
  %171 = load i32, i32* getelementptr inbounds ([101 x [11 x i32]], [101 x [11 x i32]]* @b, i64 0, i64 9, i64 9), align 16, !tbaa !5
  %172 = add nsw i32 %171, %166
  br label %196

173:                                              ; preds = %157, %154
  %174 = phi i32 [ %160, %157 ], [ %156, %154 ]
  %175 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %20, i64 8
  store i32 %174, i32* %175, align 4, !tbaa !5
  %176 = load i32, i32* %21, align 4, !tbaa !5
  br label %196

177:                                              ; preds = %161
  %178 = add nsw i64 %20, -9
  %179 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %178, i64 9
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @b, i64 0, i64 %20, i64 9
  store i32 %180, i32* %181, align 4, !tbaa !5
  %182 = add nsw i32 %180, %166
  %183 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %20, i64 9
  store i32 %182, i32* %183, align 4, !tbaa !5
  %184 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @a, i64 0, i64 %20, i64 10
  store i32 %182, i32* %184, align 4, !tbaa !5
  %185 = icmp eq i64 %20, 10
  br i1 %185, label %186, label %188

186:                                              ; preds = %177
  %187 = load i32, i32* getelementptr inbounds ([101 x [11 x i32]], [101 x [11 x i32]]* @b, i64 0, i64 10, i64 10), align 16, !tbaa !5
  br label %193

188:                                              ; preds = %177
  %189 = add nsw i64 %20, -10
  %190 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %189, i64 10
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @b, i64 0, i64 %20, i64 10
  store i32 %191, i32* %192, align 4, !tbaa !5
  br label %193

193:                                              ; preds = %186, %188
  %194 = phi i32 [ %187, %186 ], [ %191, %188 ]
  %195 = add nsw i32 %194, %182
  br label %200

196:                                              ; preds = %170, %173
  %197 = phi i32 [ %172, %170 ], [ %176, %173 ]
  %198 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %20, i64 9
  store i32 %197, i32* %198, align 4, !tbaa !5
  %199 = load i32, i32* %21, align 4, !tbaa !5
  br label %200

200:                                              ; preds = %196, %193
  %201 = phi i32 [ %199, %196 ], [ %195, %193 ]
  %202 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %20, i64 10
  store i32 %201, i32* %202, align 4, !tbaa !5
  %203 = add nuw nsw i64 %20, 1
  %204 = icmp eq i64 %203, 101
  br i1 %204, label %17, label %19, !llvm.loop !14
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nounwind willreturn writeonly }

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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.peeled.count", i32 3}
!14 = distinct !{!14, !10}
