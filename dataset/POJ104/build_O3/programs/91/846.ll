; ModuleID = 'source-C-CXX/91/846.c'
source_filename = "source-C-CXX/91/846.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@b = dso_local global [1002 x i32] zeroinitializer, align 16
@a = dso_local global [1002 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = icmp ne i32 %1, 0
  %3 = load i32, i32* @n, align 4
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %175

6:                                                ; preds = %0, %167
  %7 = phi i32 [ %172, %167 ], [ %3, %0 ]
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %27

9:                                                ; preds = %11
  %10 = icmp sgt i32 %16, 0
  br i1 %10, label %19, label %27

11:                                               ; preds = %6, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %6 ]
  %13 = getelementptr inbounds [1002 x i32], [1002 x i32]* @b, i64 0, i64 %12
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %9, !llvm.loop !9

19:                                               ; preds = %9, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %9 ]
  %21 = getelementptr inbounds [1002 x i32], [1002 x i32]* @a, i64 0, i64 %20
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %27, !llvm.loop !11

27:                                               ; preds = %19, %9, %6
  %28 = phi i32 [ %16, %9 ], [ %7, %6 ], [ %24, %19 ]
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1002 x i32], [1002 x i32]* @a, i64 0, i64 %29
  %31 = tail call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1002 x i32], [1002 x i32]* @a, i64 0, i64 0), i32* nonnull %30) #4
  %32 = load i32, i32* @n, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1002 x i32], [1002 x i32]* @b, i64 0, i64 %33
  %35 = tail call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1002 x i32], [1002 x i32]* @b, i64 0, i64 0), i32* nonnull %34) #4
  %36 = load i32, i32* @n, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp sgt i32 %36, 0
  br i1 %38, label %39, label %167

39:                                               ; preds = %27
  %40 = zext i32 %36 to i64
  %41 = sub nsw i64 0, %37
  br label %42

42:                                               ; preds = %39, %161
  %43 = phi i64 [ 0, %39 ], [ %165, %161 ]
  %44 = phi i32 [ -99999999, %39 ], [ %164, %161 ]
  %45 = sub i64 %37, %43
  %46 = xor i64 %43, -1
  %47 = and i64 %45, 1
  %48 = icmp eq i64 %46, %41
  br i1 %48, label %51, label %49

49:                                               ; preds = %42
  %50 = and i64 %45, -2
  br label %78

51:                                               ; preds = %78, %42
  %52 = phi i32 [ undef, %42 ], [ %104, %78 ]
  %53 = phi i64 [ %43, %42 ], [ %105, %78 ]
  %54 = phi i32 [ 0, %42 ], [ %104, %78 ]
  %55 = icmp eq i64 %47, 0
  br i1 %55, label %68, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds [1002 x i32], [1002 x i32]* @b, i64 0, i64 %53
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sub nuw nsw i64 %53, %43
  %60 = getelementptr inbounds [1002 x i32], [1002 x i32]* @a, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %58, %61
  %63 = add nsw i32 %54, 200
  %64 = icmp slt i32 %58, %61
  %65 = add nsw i32 %54, -200
  %66 = select i1 %64, i32 %65, i32 %54
  %67 = select i1 %62, i32 %63, i32 %66
  br label %68

68:                                               ; preds = %51, %56
  %69 = phi i32 [ %52, %51 ], [ %67, %56 ]
  %70 = trunc i64 %43 to i32
  %71 = sub i32 %36, %70
  %72 = icmp eq i64 %43, 0
  br i1 %72, label %161, label %73

73:                                               ; preds = %68
  %74 = and i64 %43, 1
  %75 = icmp eq i64 %43, 1
  br i1 %75, label %142, label %76

76:                                               ; preds = %73
  %77 = and i64 %43, 9223372036854775806
  br label %108

78:                                               ; preds = %78, %49
  %79 = phi i64 [ %43, %49 ], [ %105, %78 ]
  %80 = phi i32 [ 0, %49 ], [ %104, %78 ]
  %81 = phi i64 [ %50, %49 ], [ %106, %78 ]
  %82 = getelementptr inbounds [1002 x i32], [1002 x i32]* @b, i64 0, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sub nuw nsw i64 %79, %43
  %85 = getelementptr inbounds [1002 x i32], [1002 x i32]* @a, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %83, %86
  %88 = add nsw i32 %80, 200
  %89 = icmp slt i32 %83, %86
  %90 = add nsw i32 %80, -200
  %91 = select i1 %89, i32 %90, i32 %80
  %92 = select i1 %87, i32 %88, i32 %91
  %93 = add nuw nsw i64 %79, 1
  %94 = getelementptr inbounds [1002 x i32], [1002 x i32]* @b, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sub nuw nsw i64 %93, %43
  %97 = getelementptr inbounds [1002 x i32], [1002 x i32]* @a, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %95, %98
  %100 = add nsw i32 %92, 200
  %101 = icmp slt i32 %95, %98
  %102 = add nsw i32 %92, -200
  %103 = select i1 %101, i32 %102, i32 %92
  %104 = select i1 %99, i32 %100, i32 %103
  %105 = add nuw nsw i64 %79, 2
  %106 = add i64 %81, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %51, label %78, !llvm.loop !12

108:                                              ; preds = %108, %76
  %109 = phi i64 [ 0, %76 ], [ %139, %108 ]
  %110 = phi i32 [ %69, %76 ], [ %138, %108 ]
  %111 = phi i64 [ %77, %76 ], [ %140, %108 ]
  %112 = getelementptr inbounds [1002 x i32], [1002 x i32]* @b, i64 0, i64 %109
  %113 = load i32, i32* %112, align 8, !tbaa !5
  %114 = trunc i64 %109 to i32
  %115 = add nsw i32 %71, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1002 x i32], [1002 x i32]* @a, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp sgt i32 %113, %118
  %120 = add nsw i32 %110, 200
  %121 = icmp slt i32 %113, %118
  %122 = add nsw i32 %110, -200
  %123 = select i1 %121, i32 %122, i32 %110
  %124 = select i1 %119, i32 %120, i32 %123
  %125 = or i64 %109, 1
  %126 = getelementptr inbounds [1002 x i32], [1002 x i32]* @b, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = trunc i64 %125 to i32
  %129 = add nsw i32 %71, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1002 x i32], [1002 x i32]* @a, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sgt i32 %127, %132
  %134 = add nsw i32 %124, 200
  %135 = icmp slt i32 %127, %132
  %136 = add nsw i32 %124, -200
  %137 = select i1 %135, i32 %136, i32 %124
  %138 = select i1 %133, i32 %134, i32 %137
  %139 = add nuw nsw i64 %109, 2
  %140 = add i64 %111, -2
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %108, !llvm.loop !13

142:                                              ; preds = %108, %73
  %143 = phi i32 [ undef, %73 ], [ %138, %108 ]
  %144 = phi i64 [ 0, %73 ], [ %139, %108 ]
  %145 = phi i32 [ %69, %73 ], [ %138, %108 ]
  %146 = icmp eq i64 %74, 0
  br i1 %146, label %161, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds [1002 x i32], [1002 x i32]* @b, i64 0, i64 %144
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = trunc i64 %144 to i32
  %151 = add nsw i32 %71, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1002 x i32], [1002 x i32]* @a, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp sgt i32 %149, %154
  %156 = add nsw i32 %145, 200
  %157 = icmp slt i32 %149, %154
  %158 = add nsw i32 %145, -200
  %159 = select i1 %157, i32 %158, i32 %145
  %160 = select i1 %155, i32 %156, i32 %159
  br label %161

161:                                              ; preds = %147, %142, %68
  %162 = phi i32 [ %69, %68 ], [ %143, %142 ], [ %160, %147 ]
  %163 = icmp slt i32 %44, %162
  %164 = select i1 %163, i32 %162, i32 %44
  %165 = add nuw nsw i64 %43, 1
  %166 = icmp eq i64 %165, %40
  br i1 %166, label %167, label %42, !llvm.loop !14

167:                                              ; preds = %161, %27
  %168 = phi i32 [ -99999999, %27 ], [ %164, %161 ]
  %169 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %168)
  %170 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %171 = icmp ne i32 %170, 0
  %172 = load i32, i32* @n, align 4
  %173 = icmp ne i32 %172, 0
  %174 = select i1 %171, i1 %173, i1 false
  br i1 %174, label %6, label %175, !llvm.loop !15

175:                                              ; preds = %167, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @sort(...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @solve(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, %0
  br i1 %3, label %4, label %31

4:                                                ; preds = %1
  %5 = sext i32 %0 to i64
  %6 = sext i32 %2 to i64
  %7 = sub nsw i64 %6, %5
  %8 = xor i64 %5, -1
  %9 = and i64 %7, 1
  %10 = sub nsw i64 0, %6
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %4
  %13 = and i64 %7, -2
  br label %41

14:                                               ; preds = %41, %4
  %15 = phi i32 [ undef, %4 ], [ %67, %41 ]
  %16 = phi i64 [ %5, %4 ], [ %68, %41 ]
  %17 = phi i32 [ 0, %4 ], [ %67, %41 ]
  %18 = icmp eq i64 %9, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds [1002 x i32], [1002 x i32]* @b, i64 0, i64 %16
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = sub nsw i64 %16, %5
  %23 = getelementptr inbounds [1002 x i32], [1002 x i32]* @a, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp sgt i32 %21, %24
  %26 = add nsw i32 %17, 200
  %27 = icmp slt i32 %21, %24
  %28 = add nsw i32 %17, -200
  %29 = select i1 %27, i32 %28, i32 %17
  %30 = select i1 %25, i32 %26, i32 %29
  br label %31

31:                                               ; preds = %19, %14, %1
  %32 = phi i32 [ 0, %1 ], [ %15, %14 ], [ %30, %19 ]
  %33 = sub i32 %2, %0
  %34 = icmp sgt i32 %0, 0
  br i1 %34, label %35, label %124

35:                                               ; preds = %31
  %36 = zext i32 %0 to i64
  %37 = and i64 %36, 1
  %38 = icmp eq i32 %0, 1
  br i1 %38, label %105, label %39

39:                                               ; preds = %35
  %40 = and i64 %36, 4294967294
  br label %71

41:                                               ; preds = %41, %12
  %42 = phi i64 [ %5, %12 ], [ %68, %41 ]
  %43 = phi i32 [ 0, %12 ], [ %67, %41 ]
  %44 = phi i64 [ %13, %12 ], [ %69, %41 ]
  %45 = getelementptr inbounds [1002 x i32], [1002 x i32]* @b, i64 0, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sub nsw i64 %42, %5
  %48 = getelementptr inbounds [1002 x i32], [1002 x i32]* @a, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %46, %49
  %51 = add nsw i32 %43, 200
  %52 = icmp slt i32 %46, %49
  %53 = add nsw i32 %43, -200
  %54 = select i1 %52, i32 %53, i32 %43
  %55 = select i1 %50, i32 %51, i32 %54
  %56 = add nsw i64 %42, 1
  %57 = getelementptr inbounds [1002 x i32], [1002 x i32]* @b, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sub nsw i64 %56, %5
  %60 = getelementptr inbounds [1002 x i32], [1002 x i32]* @a, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %58, %61
  %63 = add nsw i32 %55, 200
  %64 = icmp slt i32 %58, %61
  %65 = add nsw i32 %55, -200
  %66 = select i1 %64, i32 %65, i32 %55
  %67 = select i1 %62, i32 %63, i32 %66
  %68 = add nsw i64 %42, 2
  %69 = add i64 %44, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %14, label %41, !llvm.loop !12

71:                                               ; preds = %71, %39
  %72 = phi i64 [ 0, %39 ], [ %102, %71 ]
  %73 = phi i32 [ %32, %39 ], [ %101, %71 ]
  %74 = phi i64 [ %40, %39 ], [ %103, %71 ]
  %75 = getelementptr inbounds [1002 x i32], [1002 x i32]* @b, i64 0, i64 %72
  %76 = load i32, i32* %75, align 8, !tbaa !5
  %77 = trunc i64 %72 to i32
  %78 = add nsw i32 %33, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1002 x i32], [1002 x i32]* @a, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %76, %81
  %83 = add nsw i32 %73, 200
  %84 = icmp slt i32 %76, %81
  %85 = add nsw i32 %73, -200
  %86 = select i1 %84, i32 %85, i32 %73
  %87 = select i1 %82, i32 %83, i32 %86
  %88 = or i64 %72, 1
  %89 = getelementptr inbounds [1002 x i32], [1002 x i32]* @b, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = trunc i64 %88 to i32
  %92 = add nsw i32 %33, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1002 x i32], [1002 x i32]* @a, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %90, %95
  %97 = add nsw i32 %87, 200
  %98 = icmp slt i32 %90, %95
  %99 = add nsw i32 %87, -200
  %100 = select i1 %98, i32 %99, i32 %87
  %101 = select i1 %96, i32 %97, i32 %100
  %102 = add nuw nsw i64 %72, 2
  %103 = add i64 %74, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %71, !llvm.loop !13

105:                                              ; preds = %71, %35
  %106 = phi i32 [ undef, %35 ], [ %101, %71 ]
  %107 = phi i64 [ 0, %35 ], [ %102, %71 ]
  %108 = phi i32 [ %32, %35 ], [ %101, %71 ]
  %109 = icmp eq i64 %37, 0
  br i1 %109, label %124, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds [1002 x i32], [1002 x i32]* @b, i64 0, i64 %107
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = trunc i64 %107 to i32
  %114 = add nsw i32 %33, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1002 x i32], [1002 x i32]* @a, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp sgt i32 %112, %117
  %119 = add nsw i32 %108, 200
  %120 = icmp slt i32 %112, %117
  %121 = add nsw i32 %108, -200
  %122 = select i1 %120, i32 %121, i32 %108
  %123 = select i1 %118, i32 %119, i32 %122
  br label %124

124:                                              ; preds = %110, %105, %31
  %125 = phi i32 [ %32, %31 ], [ %106, %105 ], [ %123, %110 ]
  ret i32 %125
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
