; ModuleID = 'source-C-CXX/7/815.c'
source_filename = "source-C-CXX/7/815.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [100 x i32] zeroinitializer, align 16
@b = dso_local global [100 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@j = dso_local local_unnamed_addr global i32 0, align 4
@temp = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n) #4
  store i32 1, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %8

4:                                                ; preds = %8, %0
  %5 = phi i32 [ %2, %0 ], [ %15, %8 ]
  store i32 1, i32* @i, align 4, !tbaa !5
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %28, label %17

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %14, %8 ], [ 1, %0 ]
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %10
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11) #4
  %13 = load i32, i32* @i, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @i, align 4, !tbaa !5
  %15 = load i32, i32* @m, align 4, !tbaa !5
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %8, label %4, !llvm.loop !9

17:                                               ; preds = %4, %17
  %18 = phi i32 [ %23, %17 ], [ 1, %4 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %19
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20) #4
  %22 = load i32, i32* @i, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @i, align 4, !tbaa !5
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %17, label %26, !llvm.loop !11

26:                                               ; preds = %17
  %27 = load i32, i32* @m, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %4
  %29 = phi i32 [ %24, %26 ], [ %6, %4 ]
  %30 = phi i32 [ %27, %26 ], [ %5, %4 ]
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %62, label %32

32:                                               ; preds = %28
  %33 = add nuw i32 %30, 1
  %34 = zext i32 %30 to i64
  %35 = zext i32 %33 to i64
  %36 = add i32 %30, -2
  br label %37

37:                                               ; preds = %82, %32
  %38 = phi i32 [ %86, %82 ], [ 0, %32 ]
  %39 = phi i64 [ %42, %82 ], [ 1, %32 ]
  %40 = phi i64 [ %84, %82 ], [ 2, %32 ]
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %39
  %42 = add nuw nsw i64 %39, 1
  %43 = icmp ult i64 %39, %34
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %82

45:                                               ; preds = %37
  %46 = xor i32 %38, -1
  %47 = add i32 %30, %46
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %45
  %51 = load i32, i32* %41, align 4, !tbaa !5
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %40
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 %51, i32* @temp, align 4, !tbaa !5
  store i32 %53, i32* %41, align 4, !tbaa !5
  store i32 %51, i32* %52, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %55, %50
  %57 = add nuw nsw i64 %40, 1
  br label %58

58:                                               ; preds = %56, %45
  %59 = phi i64 [ %57, %56 ], [ %40, %45 ]
  %60 = icmp eq i32 %36, %38
  br i1 %60, label %82, label %69

61:                                               ; preds = %82
  store i32 %83, i32* @j, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %61, %28
  %63 = icmp slt i32 %29, 1
  br i1 %63, label %130, label %64

64:                                               ; preds = %62
  %65 = add nuw i32 %29, 1
  %66 = zext i32 %29 to i64
  %67 = zext i32 %65 to i64
  %68 = add i32 %29, -2
  br label %87

69:                                               ; preds = %58, %165
  %70 = phi i64 [ %166, %165 ], [ %59, %58 ]
  %71 = load i32, i32* %41, align 4, !tbaa !5
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %70
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %71, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i32 %71, i32* @temp, align 4, !tbaa !5
  store i32 %73, i32* %41, align 4, !tbaa !5
  store i32 %71, i32* %72, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %75, %69
  %77 = add nuw nsw i64 %70, 1
  %78 = load i32, i32* %41, align 4, !tbaa !5
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %77
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %78, %80
  br i1 %81, label %164, label %165

82:                                               ; preds = %58, %165, %37
  %83 = phi i32 [ %44, %37 ], [ %33, %165 ], [ %33, %58 ]
  %84 = add nuw nsw i64 %40, 1
  %85 = icmp eq i64 %42, %35
  %86 = add i32 %38, 1
  br i1 %85, label %61, label %37, !llvm.loop !12

87:                                               ; preds = %124, %64
  %88 = phi i32 [ %128, %124 ], [ 0, %64 ]
  %89 = phi i64 [ %92, %124 ], [ 1, %64 ]
  %90 = phi i64 [ %126, %124 ], [ 2, %64 ]
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %89
  %92 = add nuw nsw i64 %89, 1
  %93 = icmp ult i64 %89, %66
  %94 = trunc i64 %92 to i32
  br i1 %93, label %95, label %124

95:                                               ; preds = %87
  %96 = xor i32 %88, -1
  %97 = add i32 %29, %96
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %108, label %100

100:                                              ; preds = %95
  %101 = load i32, i32* %91, align 4, !tbaa !5
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %90
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp sgt i32 %101, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  store i32 %101, i32* @temp, align 4, !tbaa !5
  store i32 %103, i32* %91, align 4, !tbaa !5
  store i32 %101, i32* %102, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %105, %100
  %107 = add nuw nsw i64 %90, 1
  br label %108

108:                                              ; preds = %106, %95
  %109 = phi i64 [ %107, %106 ], [ %90, %95 ]
  %110 = icmp eq i32 %68, %88
  br i1 %110, label %124, label %111

111:                                              ; preds = %108, %170
  %112 = phi i64 [ %171, %170 ], [ %109, %108 ]
  %113 = load i32, i32* %91, align 4, !tbaa !5
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %112
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp sgt i32 %113, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  store i32 %113, i32* @temp, align 4, !tbaa !5
  store i32 %115, i32* %91, align 4, !tbaa !5
  store i32 %113, i32* %114, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %117, %111
  %119 = add nuw nsw i64 %112, 1
  %120 = load i32, i32* %91, align 4, !tbaa !5
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %119
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sgt i32 %120, %122
  br i1 %123, label %169, label %170

124:                                              ; preds = %108, %170, %87
  %125 = phi i32 [ %94, %87 ], [ %65, %170 ], [ %65, %108 ]
  %126 = add nuw nsw i64 %90, 1
  %127 = icmp eq i64 %92, %67
  %128 = add i32 %88, 1
  br i1 %127, label %129, label %87, !llvm.loop !13

129:                                              ; preds = %124
  store i32 %125, i32* @j, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %62, %129
  br i1 %31, label %134, label %131

131:                                              ; preds = %130
  %132 = zext i32 %30 to i64
  %133 = shl nuw nsw i64 %132, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([200 x i32], [200 x i32]* @c, i64 0, i64 1) to i8*), i8* align 4 bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 1) to i8*), i64 %133, i1 false) #4
  br label %134

134:                                              ; preds = %131, %130
  br i1 %63, label %143, label %135

135:                                              ; preds = %134
  %136 = sext i32 %30 to i64
  %137 = add nsw i64 %136, 1
  %138 = getelementptr [200 x i32], [200 x i32]* @c, i64 0, i64 %137
  %139 = bitcast i32* %138 to i8*
  %140 = zext i32 %29 to i64
  %141 = shl nuw nsw i64 %140, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %139, i8* align 4 bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 1) to i8*), i64 %141, i1 false) #4
  %142 = add nuw i32 %29, 1
  br label %143

143:                                              ; preds = %134, %135
  %144 = phi i32 [ 1, %134 ], [ %142, %135 ]
  store i32 %144, i32* @i, align 4, !tbaa !5
  %145 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @c, i64 0, i64 1), align 4, !tbaa !5
  %146 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %145) #4
  store i32 2, i32* @i, align 4, !tbaa !5
  %147 = load i32, i32* @m, align 4, !tbaa !5
  %148 = load i32, i32* @n, align 4, !tbaa !5
  %149 = add nsw i32 %148, %147
  %150 = icmp slt i32 %149, 2
  br i1 %150, label %163, label %151

151:                                              ; preds = %143, %151
  %152 = phi i32 [ %158, %151 ], [ 2, %143 ]
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %155) #4
  %157 = load i32, i32* @i, align 4, !tbaa !5
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* @i, align 4, !tbaa !5
  %159 = load i32, i32* @m, align 4, !tbaa !5
  %160 = load i32, i32* @n, align 4, !tbaa !5
  %161 = add nsw i32 %160, %159
  %162 = icmp slt i32 %157, %161
  br i1 %162, label %151, label %163, !llvm.loop !14

163:                                              ; preds = %151, %143
  ret i32 0

164:                                              ; preds = %76
  store i32 %78, i32* @temp, align 4, !tbaa !5
  store i32 %80, i32* %41, align 4, !tbaa !5
  store i32 %78, i32* %79, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %164, %76
  %166 = add nuw nsw i64 %70, 2
  %167 = trunc i64 %166 to i32
  %168 = icmp eq i32 %33, %167
  br i1 %168, label %82, label %69, !llvm.loop !15

169:                                              ; preds = %118
  store i32 %120, i32* @temp, align 4, !tbaa !5
  store i32 %122, i32* %91, align 4, !tbaa !5
  store i32 %120, i32* %121, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %169, %118
  %171 = add nuw nsw i64 %112, 2
  %172 = trunc i64 %171 to i32
  %173 = icmp eq i32 %65, %172
  br i1 %173, label %124, label %111, !llvm.loop !16
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @Read() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  store i32 1, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %7

4:                                                ; preds = %7, %0
  store i32 1, i32* @i, align 4, !tbaa !5
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %25, label %16

7:                                                ; preds = %0, %7
  %8 = phi i32 [ %13, %7 ], [ 1, %0 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10)
  %12 = load i32, i32* @i, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @i, align 4, !tbaa !5
  %14 = load i32, i32* @m, align 4, !tbaa !5
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %7, label %4, !llvm.loop !9

16:                                               ; preds = %4, %16
  %17 = phi i32 [ %22, %16 ], [ 1, %4 ]
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %18
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19)
  %21 = load i32, i32* @i, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @i, align 4, !tbaa !5
  %23 = load i32, i32* @n, align 4, !tbaa !5
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %16, label %25, !llvm.loop !11

25:                                               ; preds = %16, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @Order() local_unnamed_addr #1 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %33, label %3

3:                                                ; preds = %0
  %4 = add nuw i32 %1, 1
  %5 = zext i32 %1 to i64
  %6 = zext i32 %4 to i64
  %7 = add i32 %1, -2
  br label %8

8:                                                ; preds = %3, %54
  %9 = phi i32 [ 0, %3 ], [ %58, %54 ]
  %10 = phi i64 [ 1, %3 ], [ %13, %54 ]
  %11 = phi i64 [ 2, %3 ], [ %56, %54 ]
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %10
  %13 = add nuw nsw i64 %10, 1
  %14 = icmp ult i64 %10, %5
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %54

16:                                               ; preds = %8
  %17 = xor i32 %9, -1
  %18 = add i32 %1, %17
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %16
  %22 = load i32, i32* %12, align 4, !tbaa !5
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %11
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp sgt i32 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 %22, i32* @temp, align 4, !tbaa !5
  store i32 %24, i32* %12, align 4, !tbaa !5
  store i32 %22, i32* %23, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %26, %21
  %28 = add nuw nsw i64 %11, 1
  br label %29

29:                                               ; preds = %27, %16
  %30 = phi i64 [ %28, %27 ], [ %11, %16 ]
  %31 = icmp eq i32 %7, %9
  br i1 %31, label %54, label %41

32:                                               ; preds = %54
  store i32 %55, i32* @j, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %32, %0
  %34 = load i32, i32* @n, align 4, !tbaa !5
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %102, label %36

36:                                               ; preds = %33
  %37 = add nuw i32 %34, 1
  %38 = zext i32 %34 to i64
  %39 = zext i32 %37 to i64
  %40 = add i32 %34, -2
  br label %59

41:                                               ; preds = %29, %105
  %42 = phi i64 [ %106, %105 ], [ %30, %29 ]
  %43 = load i32, i32* %12, align 4, !tbaa !5
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %42
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 %43, i32* @temp, align 4, !tbaa !5
  store i32 %45, i32* %12, align 4, !tbaa !5
  store i32 %43, i32* %44, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %41, %47
  %49 = add nuw nsw i64 %42, 1
  %50 = load i32, i32* %12, align 4, !tbaa !5
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %49
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %50, %52
  br i1 %53, label %104, label %105

54:                                               ; preds = %29, %105, %8
  %55 = phi i32 [ %15, %8 ], [ %4, %105 ], [ %4, %29 ]
  %56 = add nuw nsw i64 %11, 1
  %57 = icmp eq i64 %13, %6
  %58 = add i32 %9, 1
  br i1 %57, label %32, label %8, !llvm.loop !12

59:                                               ; preds = %36, %96
  %60 = phi i32 [ 0, %36 ], [ %100, %96 ]
  %61 = phi i64 [ 1, %36 ], [ %64, %96 ]
  %62 = phi i64 [ 2, %36 ], [ %98, %96 ]
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %61
  %64 = add nuw nsw i64 %61, 1
  %65 = icmp ult i64 %61, %38
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %96

67:                                               ; preds = %59
  %68 = xor i32 %60, -1
  %69 = add i32 %34, %68
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %80, label %72

72:                                               ; preds = %67
  %73 = load i32, i32* %63, align 4, !tbaa !5
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %62
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %73, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i32 %73, i32* @temp, align 4, !tbaa !5
  store i32 %75, i32* %63, align 4, !tbaa !5
  store i32 %73, i32* %74, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %77, %72
  %79 = add nuw nsw i64 %62, 1
  br label %80

80:                                               ; preds = %78, %67
  %81 = phi i64 [ %79, %78 ], [ %62, %67 ]
  %82 = icmp eq i32 %40, %60
  br i1 %82, label %96, label %83

83:                                               ; preds = %80, %110
  %84 = phi i64 [ %111, %110 ], [ %81, %80 ]
  %85 = load i32, i32* %63, align 4, !tbaa !5
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %84
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %85, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  store i32 %85, i32* @temp, align 4, !tbaa !5
  store i32 %87, i32* %63, align 4, !tbaa !5
  store i32 %85, i32* %86, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %83, %89
  %91 = add nuw nsw i64 %84, 1
  %92 = load i32, i32* %63, align 4, !tbaa !5
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %91
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %92, %94
  br i1 %95, label %109, label %110

96:                                               ; preds = %80, %110, %59
  %97 = phi i32 [ %66, %59 ], [ %37, %110 ], [ %37, %80 ]
  %98 = add nuw nsw i64 %62, 1
  %99 = icmp eq i64 %64, %39
  %100 = add i32 %60, 1
  br i1 %99, label %101, label %59, !llvm.loop !13

101:                                              ; preds = %96
  store i32 %97, i32* @j, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %101, %33
  %103 = phi i32 [ %37, %101 ], [ 1, %33 ]
  store i32 %103, i32* @i, align 4, !tbaa !5
  ret void

104:                                              ; preds = %48
  store i32 %50, i32* @temp, align 4, !tbaa !5
  store i32 %52, i32* %12, align 4, !tbaa !5
  store i32 %50, i32* %51, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %104, %48
  %106 = add nuw nsw i64 %42, 2
  %107 = trunc i64 %106 to i32
  %108 = icmp eq i32 %4, %107
  br i1 %108, label %54, label %41, !llvm.loop !15

109:                                              ; preds = %90
  store i32 %92, i32* @temp, align 4, !tbaa !5
  store i32 %94, i32* %63, align 4, !tbaa !5
  store i32 %92, i32* %93, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %109, %90
  %111 = add nuw nsw i64 %84, 2
  %112 = trunc i64 %111 to i32
  %113 = icmp eq i32 %37, %112
  br i1 %113, label %96, label %83, !llvm.loop !16
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @Combine() local_unnamed_addr #1 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = shl nuw nsw i64 %4, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([200 x i32], [200 x i32]* @c, i64 0, i64 1) to i8*), i8* align 4 bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 1) to i8*), i64 %5, i1 false)
  br label %6

6:                                                ; preds = %3, %0
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %17, label %9

9:                                                ; preds = %6
  %10 = sext i32 %1 to i64
  %11 = add nsw i64 %10, 1
  %12 = getelementptr [200 x i32], [200 x i32]* @c, i64 0, i64 %11
  %13 = bitcast i32* %12 to i8*
  %14 = zext i32 %7 to i64
  %15 = shl nuw nsw i64 %14, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %13, i8* align 4 bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 1) to i8*), i64 %15, i1 false)
  %16 = add nuw i32 %7, 1
  br label %17

17:                                               ; preds = %9, %6
  %18 = phi i32 [ 1, %6 ], [ %16, %9 ]
  store i32 %18, i32* @i, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @Write() local_unnamed_addr #0 {
  %1 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @c, i64 0, i64 1), align 4, !tbaa !5
  %2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1)
  store i32 2, i32* @i, align 4, !tbaa !5
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = add nsw i32 %4, %3
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %19, label %7

7:                                                ; preds = %0, %7
  %8 = phi i32 [ %14, %7 ], [ 2, %0 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %11)
  %13 = load i32, i32* @i, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @i, align 4, !tbaa !5
  %15 = load i32, i32* @m, align 4, !tbaa !5
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = add nsw i32 %16, %15
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %7, label %19, !llvm.loop !14

19:                                               ; preds = %7, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
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
!16 = distinct !{!16, !10}
