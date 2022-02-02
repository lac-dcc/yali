; ModuleID = 'source-C-CXX/34/2184.c'
source_filename = "source-C-CXX/34/2184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@a = dso_local global [8 x [8 x i32]] zeroinitializer, align 16
@m = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @judge1(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = sext i32 %0 to i64
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %58

6:                                                ; preds = %2
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %4, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = zext i32 %3 to i64
  %11 = add nsw i64 %10, -1
  %12 = and i64 %10, 3
  %13 = icmp ult i64 %11, 3
  br i1 %13, label %42, label %14

14:                                               ; preds = %6
  %15 = and i64 %10, 4294967292
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %39, %16 ]
  %18 = phi i32 [ 1, %14 ], [ %38, %16 ]
  %19 = phi i64 [ %15, %14 ], [ %40, %16 ]
  %20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %4, i64 %17
  %21 = load i32, i32* %20, align 16, !tbaa !5
  %22 = icmp slt i32 %9, %21
  %23 = or i64 %17, 1
  %24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %4, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp slt i32 %9, %25
  %27 = or i64 %17, 2
  %28 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %4, i64 %27
  %29 = load i32, i32* %28, align 8, !tbaa !5
  %30 = icmp slt i32 %9, %29
  %31 = or i64 %17, 3
  %32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %4, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp slt i32 %9, %33
  %35 = select i1 %34, i1 true, i1 %30
  %36 = select i1 %35, i1 true, i1 %26
  %37 = select i1 %36, i1 true, i1 %22
  %38 = select i1 %37, i32 0, i32 %18
  %39 = add nuw nsw i64 %17, 4
  %40 = add i64 %19, -4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %16, !llvm.loop !9

42:                                               ; preds = %16, %6
  %43 = phi i32 [ undef, %6 ], [ %38, %16 ]
  %44 = phi i64 [ 0, %6 ], [ %39, %16 ]
  %45 = phi i32 [ 1, %6 ], [ %38, %16 ]
  %46 = icmp eq i64 %12, 0
  br i1 %46, label %58, label %47

47:                                               ; preds = %42, %47
  %48 = phi i64 [ %55, %47 ], [ %44, %42 ]
  %49 = phi i32 [ %54, %47 ], [ %45, %42 ]
  %50 = phi i64 [ %56, %47 ], [ %12, %42 ]
  %51 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %4, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp slt i32 %9, %52
  %54 = select i1 %53, i32 0, i32 %49
  %55 = add nuw nsw i64 %48, 1
  %56 = add i64 %50, -1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %47, !llvm.loop !11

58:                                               ; preds = %42, %47, %2
  %59 = phi i32 [ 1, %2 ], [ %43, %42 ], [ %54, %47 ]
  ret i32 %59
}

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @judge2(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = sext i32 %1 to i64
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %58

6:                                                ; preds = %2
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %7, i64 %4
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = zext i32 %3 to i64
  %11 = add nsw i64 %10, -1
  %12 = and i64 %10, 3
  %13 = icmp ult i64 %11, 3
  br i1 %13, label %42, label %14

14:                                               ; preds = %6
  %15 = and i64 %10, 4294967292
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %39, %16 ]
  %18 = phi i32 [ 1, %14 ], [ %38, %16 ]
  %19 = phi i64 [ %15, %14 ], [ %40, %16 ]
  %20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %17, i64 %4
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp sgt i32 %9, %21
  %23 = or i64 %17, 1
  %24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %23, i64 %4
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp sgt i32 %9, %25
  %27 = or i64 %17, 2
  %28 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %27, i64 %4
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp sgt i32 %9, %29
  %31 = or i64 %17, 3
  %32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %31, i64 %4
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp sgt i32 %9, %33
  %35 = select i1 %34, i1 true, i1 %30
  %36 = select i1 %35, i1 true, i1 %26
  %37 = select i1 %36, i1 true, i1 %22
  %38 = select i1 %37, i32 0, i32 %18
  %39 = add nuw nsw i64 %17, 4
  %40 = add i64 %19, -4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %16, !llvm.loop !13

42:                                               ; preds = %16, %6
  %43 = phi i32 [ undef, %6 ], [ %38, %16 ]
  %44 = phi i64 [ 0, %6 ], [ %39, %16 ]
  %45 = phi i32 [ 1, %6 ], [ %38, %16 ]
  %46 = icmp eq i64 %12, 0
  br i1 %46, label %58, label %47

47:                                               ; preds = %42, %47
  %48 = phi i64 [ %55, %47 ], [ %44, %42 ]
  %49 = phi i32 [ %54, %47 ], [ %45, %42 ]
  %50 = phi i64 [ %56, %47 ], [ %12, %42 ]
  %51 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %48, i64 %4
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %9, %52
  %54 = select i1 %53, i32 0, i32 %49
  %55 = add nuw nsw i64 %48, 1
  %56 = add i64 %50, -1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %47, !llvm.loop !14

58:                                               ; preds = %42, %47, %2
  %59 = phi i32 [ 1, %2 ], [ %43, %42 ], [ %54, %47 ]
  ret i32 %59
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  %4 = load i32, i32* @n, align 4
  %5 = icmp sgt i32 %4, 0
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %7, label %181

7:                                                ; preds = %0, %27
  %8 = phi i32 [ %28, %27 ], [ %2, %0 ]
  %9 = phi i32 [ %29, %27 ], [ %4, %0 ]
  %10 = phi i64 [ %30, %27 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %17, label %27

12:                                               ; preds = %27
  %13 = icmp sgt i32 %28, 0
  %14 = load i32, i32* @n, align 4
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %33, label %181

17:                                               ; preds = %7, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %7 ]
  %19 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %10, i64 %18
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %25, !llvm.loop !15

25:                                               ; preds = %17
  %26 = load i32, i32* @m, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %25, %7
  %28 = phi i32 [ %26, %25 ], [ %8, %7 ]
  %29 = phi i32 [ %22, %25 ], [ %9, %7 ]
  %30 = add nuw nsw i64 %10, 1
  %31 = sext i32 %28 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %7, label %12, !llvm.loop !16

33:                                               ; preds = %12, %171
  %34 = phi i32 [ %172, %171 ], [ %28, %12 ]
  %35 = phi i32 [ %173, %171 ], [ %14, %12 ]
  %36 = phi i32 [ %174, %171 ], [ %14, %12 ]
  %37 = phi i64 [ %176, %171 ], [ 0, %12 ]
  %38 = phi i32 [ %175, %171 ], [ 0, %12 ]
  %39 = icmp sgt i32 %36, 0
  br i1 %39, label %40, label %171

40:                                               ; preds = %33
  %41 = trunc i64 %37 to i32
  br label %42

42:                                               ; preds = %40, %163
  %43 = phi i32 [ %35, %40 ], [ %164, %163 ]
  %44 = phi i64 [ 0, %40 ], [ %166, %163 ]
  %45 = phi i32 [ %36, %40 ], [ %164, %163 ]
  %46 = phi i32 [ %38, %40 ], [ %165, %163 ]
  %47 = icmp sgt i32 %45, 0
  br i1 %47, label %48, label %102

48:                                               ; preds = %42
  %49 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %37, i64 %44
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = zext i32 %45 to i64
  %52 = add nsw i64 %51, -1
  %53 = and i64 %51, 3
  %54 = icmp ult i64 %52, 3
  br i1 %54, label %83, label %55

55:                                               ; preds = %48
  %56 = and i64 %51, 4294967292
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %80, %57 ]
  %59 = phi i32 [ 1, %55 ], [ %79, %57 ]
  %60 = phi i64 [ %56, %55 ], [ %81, %57 ]
  %61 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %37, i64 %58
  %62 = load i32, i32* %61, align 16, !tbaa !5
  %63 = icmp slt i32 %50, %62
  %64 = or i64 %58, 1
  %65 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %37, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %50, %66
  %68 = or i64 %58, 2
  %69 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %37, i64 %68
  %70 = load i32, i32* %69, align 8, !tbaa !5
  %71 = icmp slt i32 %50, %70
  %72 = or i64 %58, 3
  %73 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %37, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %50, %74
  %76 = select i1 %75, i1 true, i1 %71
  %77 = select i1 %76, i1 true, i1 %67
  %78 = select i1 %77, i1 true, i1 %63
  %79 = select i1 %78, i32 0, i32 %59
  %80 = add nuw nsw i64 %58, 4
  %81 = add i64 %60, -4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %57, !llvm.loop !9

83:                                               ; preds = %57, %48
  %84 = phi i32 [ undef, %48 ], [ %79, %57 ]
  %85 = phi i64 [ 0, %48 ], [ %80, %57 ]
  %86 = phi i32 [ 1, %48 ], [ %79, %57 ]
  %87 = icmp eq i64 %53, 0
  br i1 %87, label %99, label %88

88:                                               ; preds = %83, %88
  %89 = phi i64 [ %96, %88 ], [ %85, %83 ]
  %90 = phi i32 [ %95, %88 ], [ %86, %83 ]
  %91 = phi i64 [ %97, %88 ], [ %53, %83 ]
  %92 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %37, i64 %89
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp slt i32 %50, %93
  %95 = select i1 %94, i32 0, i32 %90
  %96 = add nuw nsw i64 %89, 1
  %97 = add i64 %91, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %88, !llvm.loop !18

99:                                               ; preds = %88, %83
  %100 = phi i32 [ %84, %83 ], [ %95, %88 ]
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %163

102:                                              ; preds = %42, %99
  %103 = load i32, i32* @m, align 4, !tbaa !5
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %159

105:                                              ; preds = %102
  %106 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %37, i64 %44
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = zext i32 %103 to i64
  %109 = add nsw i64 %108, -1
  %110 = and i64 %108, 3
  %111 = icmp ult i64 %109, 3
  br i1 %111, label %140, label %112

112:                                              ; preds = %105
  %113 = and i64 %108, 4294967292
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi i64 [ 0, %112 ], [ %137, %114 ]
  %116 = phi i32 [ 1, %112 ], [ %136, %114 ]
  %117 = phi i64 [ %113, %112 ], [ %138, %114 ]
  %118 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %115, i64 %44
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %107, %119
  %121 = or i64 %115, 1
  %122 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %121, i64 %44
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp sgt i32 %107, %123
  %125 = or i64 %115, 2
  %126 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %125, i64 %44
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp sgt i32 %107, %127
  %129 = or i64 %115, 3
  %130 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %129, i64 %44
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp sgt i32 %107, %131
  %133 = select i1 %132, i1 true, i1 %128
  %134 = select i1 %133, i1 true, i1 %124
  %135 = select i1 %134, i1 true, i1 %120
  %136 = select i1 %135, i32 0, i32 %116
  %137 = add nuw nsw i64 %115, 4
  %138 = add i64 %117, -4
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %114, !llvm.loop !13

140:                                              ; preds = %114, %105
  %141 = phi i32 [ undef, %105 ], [ %136, %114 ]
  %142 = phi i64 [ 0, %105 ], [ %137, %114 ]
  %143 = phi i32 [ 1, %105 ], [ %136, %114 ]
  %144 = icmp eq i64 %110, 0
  br i1 %144, label %156, label %145

145:                                              ; preds = %140, %145
  %146 = phi i64 [ %153, %145 ], [ %142, %140 ]
  %147 = phi i32 [ %152, %145 ], [ %143, %140 ]
  %148 = phi i64 [ %154, %145 ], [ %110, %140 ]
  %149 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %146, i64 %44
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp sgt i32 %107, %150
  %152 = select i1 %151, i32 0, i32 %147
  %153 = add nuw nsw i64 %146, 1
  %154 = add i64 %148, -1
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %145, !llvm.loop !19

156:                                              ; preds = %145, %140
  %157 = phi i32 [ %141, %140 ], [ %152, %145 ]
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %163

159:                                              ; preds = %102, %156
  %160 = trunc i64 %44 to i32
  %161 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %41, i32 %160)
  %162 = load i32, i32* @n, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %99, %156, %159
  %164 = phi i32 [ %162, %159 ], [ %43, %156 ], [ %43, %99 ]
  %165 = phi i32 [ 1, %159 ], [ %46, %156 ], [ %46, %99 ]
  %166 = add nuw nsw i64 %44, 1
  %167 = sext i32 %164 to i64
  %168 = icmp slt i64 %166, %167
  br i1 %168, label %42, label %169, !llvm.loop !20

169:                                              ; preds = %163
  %170 = load i32, i32* @m, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %169, %33
  %172 = phi i32 [ %34, %33 ], [ %170, %169 ]
  %173 = phi i32 [ %35, %33 ], [ %164, %169 ]
  %174 = phi i32 [ %36, %33 ], [ %164, %169 ]
  %175 = phi i32 [ %38, %33 ], [ %165, %169 ]
  %176 = add nuw nsw i64 %37, 1
  %177 = sext i32 %172 to i64
  %178 = icmp slt i64 %176, %177
  br i1 %178, label %33, label %179, !llvm.loop !21

179:                                              ; preds = %171
  %180 = icmp eq i32 %175, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %0, %12, %179
  %182 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %183

183:                                              ; preds = %181, %179
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !17}
