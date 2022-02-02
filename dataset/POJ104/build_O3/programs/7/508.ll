; ModuleID = 'source-C-CXX/7/508.c'
source_filename = "source-C-CXX/7/508.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@y = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@q = dso_local global [100 x i32] zeroinitializer, align 16
@w = dso_local global [100 x i32] zeroinitializer, align 16
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@v = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n) #6
  store i32 0, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %8, %0
  %5 = phi i32 [ %2, %0 ], [ %15, %8 ]
  store i32 0, i32* @i, align 4, !tbaa !5
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %28

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %14, %8 ], [ 0, %0 ]
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %10
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11) #6
  %13 = load i32, i32* @i, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @i, align 4, !tbaa !5
  %15 = load i32, i32* @m, align 4, !tbaa !5
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %8, label %4, !llvm.loop !9

17:                                               ; preds = %4, %17
  %18 = phi i32 [ %23, %17 ], [ 0, %4 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* @w, i64 0, i64 %19
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20) #6
  %22 = load i32, i32* @i, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @i, align 4, !tbaa !5
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %17, label %26, !llvm.loop !11

26:                                               ; preds = %17
  %27 = load i32, i32* @m, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %4
  %29 = phi i32 [ %24, %26 ], [ %6, %4 ]
  %30 = phi i32 [ %27, %26 ], [ %5, %4 ]
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %63

32:                                               ; preds = %28
  %33 = zext i32 %30 to i64
  %34 = add nsw i32 %30, -1
  %35 = zext i32 %34 to i64
  %36 = add nsw i64 %33, -2
  br label %37

37:                                               ; preds = %83, %32
  %38 = phi i64 [ 0, %32 ], [ %41, %83 ]
  %39 = phi i64 [ 1, %32 ], [ %85, %83 ]
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %38
  %41 = add nuw nsw i64 %38, 1
  %42 = icmp ult i64 %41, %33
  %43 = trunc i64 %41 to i32
  br i1 %42, label %44, label %83

44:                                               ; preds = %37
  %45 = xor i64 %38, -1
  %46 = add nsw i64 %45, %33
  %47 = load i32, i32* %40, align 4, !tbaa !5
  %48 = and i64 %46, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %39
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %47, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 %52, i32* @v, align 4, !tbaa !5
  store i32 %47, i32* %51, align 4, !tbaa !5
  store i32 %52, i32* %40, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %54, %50
  %56 = phi i32 [ %47, %50 ], [ %52, %54 ]
  %57 = add nuw nsw i64 %39, 1
  br label %58

58:                                               ; preds = %55, %44
  %59 = phi i32 [ %56, %55 ], [ %47, %44 ]
  %60 = phi i64 [ %57, %55 ], [ %39, %44 ]
  %61 = icmp eq i64 %36, %38
  br i1 %61, label %83, label %70

62:                                               ; preds = %83
  store i32 %84, i32* @k, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %62, %28
  %64 = icmp sgt i32 %29, 1
  br i1 %64, label %65, label %130

65:                                               ; preds = %63
  %66 = zext i32 %29 to i64
  %67 = add nsw i32 %29, -1
  %68 = zext i32 %67 to i64
  %69 = add nsw i64 %66, -2
  br label %87

70:                                               ; preds = %58, %178
  %71 = phi i32 [ %179, %178 ], [ %59, %58 ]
  %72 = phi i64 [ %180, %178 ], [ %60, %58 ]
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %71, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store i32 %74, i32* @v, align 4, !tbaa !5
  store i32 %71, i32* %73, align 4, !tbaa !5
  store i32 %74, i32* %40, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %76, %70
  %78 = phi i32 [ %71, %70 ], [ %74, %76 ]
  %79 = add nuw nsw i64 %72, 1
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %78, %81
  br i1 %82, label %177, label %178

83:                                               ; preds = %58, %178, %37
  %84 = phi i32 [ %43, %37 ], [ %30, %178 ], [ %30, %58 ]
  %85 = add nuw nsw i64 %39, 1
  %86 = icmp eq i64 %41, %35
  br i1 %86, label %62, label %37, !llvm.loop !12

87:                                               ; preds = %125, %65
  %88 = phi i64 [ 0, %65 ], [ %91, %125 ]
  %89 = phi i64 [ 1, %65 ], [ %127, %125 ]
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* @w, i64 0, i64 %88
  %91 = add nuw nsw i64 %88, 1
  %92 = icmp ult i64 %91, %66
  %93 = trunc i64 %91 to i32
  br i1 %92, label %94, label %125

94:                                               ; preds = %87
  %95 = xor i64 %88, -1
  %96 = add nsw i64 %95, %66
  %97 = load i32, i32* %90, align 4, !tbaa !5
  %98 = and i64 %96, 1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %108, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* @w, i64 0, i64 %89
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sgt i32 %97, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store i32 %102, i32* @v, align 4, !tbaa !5
  store i32 %97, i32* %101, align 4, !tbaa !5
  store i32 %102, i32* %90, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %104, %100
  %106 = phi i32 [ %97, %100 ], [ %102, %104 ]
  %107 = add nuw nsw i64 %89, 1
  br label %108

108:                                              ; preds = %105, %94
  %109 = phi i32 [ %106, %105 ], [ %97, %94 ]
  %110 = phi i64 [ %107, %105 ], [ %89, %94 ]
  %111 = icmp eq i64 %69, %88
  br i1 %111, label %125, label %112

112:                                              ; preds = %108, %183
  %113 = phi i32 [ %184, %183 ], [ %109, %108 ]
  %114 = phi i64 [ %185, %183 ], [ %110, %108 ]
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* @w, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %113, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  store i32 %116, i32* @v, align 4, !tbaa !5
  store i32 %113, i32* %115, align 4, !tbaa !5
  store i32 %116, i32* %90, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %118, %112
  %120 = phi i32 [ %113, %112 ], [ %116, %118 ]
  %121 = add nuw nsw i64 %114, 1
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* @w, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp sgt i32 %120, %123
  br i1 %124, label %182, label %183

125:                                              ; preds = %108, %183, %87
  %126 = phi i32 [ %93, %87 ], [ %29, %183 ], [ %29, %108 ]
  %127 = add nuw nsw i64 %89, 1
  %128 = icmp eq i64 %91, %68
  br i1 %128, label %129, label %87, !llvm.loop !13

129:                                              ; preds = %125
  store i32 %126, i32* @k, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %63, %129
  %131 = phi i32 [ %67, %129 ], [ 0, %63 ]
  store i32 %131, i32* @j, align 4, !tbaa !5
  %132 = add i32 %29, %30
  %133 = icmp sgt i32 %29, 0
  br i1 %133, label %134, label %156

134:                                              ; preds = %130
  %135 = load i32, i32* @y, align 4, !tbaa !5
  %136 = sext i32 %30 to i64
  %137 = getelementptr [100 x i32], [100 x i32]* @q, i64 0, i64 %136
  %138 = bitcast i32* %137 to i8*
  %139 = sext i32 %135 to i64
  %140 = getelementptr [100 x i32], [100 x i32]* @w, i64 0, i64 %139
  %141 = bitcast i32* %140 to i8*
  %142 = add i32 %30, 1
  %143 = tail call i32 @llvm.smax.i32(i32 %132, i32 %142) #6
  %144 = xor i32 %30, -1
  %145 = add i32 %143, %144
  %146 = zext i32 %145 to i64
  %147 = shl nuw nsw i64 %146, 2
  %148 = add nuw nsw i64 %147, 4
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %138, i8* noundef nonnull align 4 dereferenceable(1) %141, i64 %148, i1 false) #6
  %149 = sext i32 %132 to i64
  %150 = add nsw i64 %136, 1
  %151 = call i64 @llvm.smax.i64(i64 %150, i64 %149)
  %152 = trunc i64 %151 to i32
  %153 = trunc i64 %151 to i32
  %154 = add i32 %135, %153
  %155 = sub i32 %154, %30
  store i32 %155, i32* @y, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %130, %134
  %157 = phi i32 [ %152, %134 ], [ %30, %130 ]
  store i32 %157, i32* @i, align 4, !tbaa !5
  %158 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @q, i64 0, i64 0), align 16, !tbaa !5
  %159 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %158) #6
  store i32 1, i32* @i, align 4, !tbaa !5
  %160 = load i32, i32* @m, align 4, !tbaa !5
  %161 = load i32, i32* @n, align 4, !tbaa !5
  %162 = add nsw i32 %161, %160
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %176

164:                                              ; preds = %156, %164
  %165 = phi i32 [ %171, %164 ], [ 1, %156 ]
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %168) #6
  %170 = load i32, i32* @i, align 4, !tbaa !5
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* @i, align 4, !tbaa !5
  %172 = load i32, i32* @m, align 4, !tbaa !5
  %173 = load i32, i32* @n, align 4, !tbaa !5
  %174 = add nsw i32 %173, %172
  %175 = icmp slt i32 %171, %174
  br i1 %175, label %164, label %176, !llvm.loop !14

176:                                              ; preds = %164, %156
  ret i32 0

177:                                              ; preds = %77
  store i32 %81, i32* @v, align 4, !tbaa !5
  store i32 %78, i32* %80, align 4, !tbaa !5
  store i32 %81, i32* %40, align 4, !tbaa !5
  br label %178

178:                                              ; preds = %177, %77
  %179 = phi i32 [ %78, %77 ], [ %81, %177 ]
  %180 = add nuw nsw i64 %72, 2
  %181 = icmp eq i64 %180, %33
  br i1 %181, label %83, label %70, !llvm.loop !15

182:                                              ; preds = %119
  store i32 %123, i32* @v, align 4, !tbaa !5
  store i32 %120, i32* %122, align 4, !tbaa !5
  store i32 %123, i32* %90, align 4, !tbaa !5
  br label %183

183:                                              ; preds = %182, %119
  %184 = phi i32 [ %120, %119 ], [ %123, %182 ]
  %185 = add nuw nsw i64 %114, 2
  %186 = icmp eq i64 %185, %66
  br i1 %186, label %125, label %112, !llvm.loop !16
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @a() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  store i32 0, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %7, %0
  store i32 0, i32* @i, align 4, !tbaa !5
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %16, label %25

7:                                                ; preds = %0, %7
  %8 = phi i32 [ %13, %7 ], [ 0, %0 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10)
  %12 = load i32, i32* @i, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @i, align 4, !tbaa !5
  %14 = load i32, i32* @m, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %7, label %4, !llvm.loop !9

16:                                               ; preds = %4, %16
  %17 = phi i32 [ %22, %16 ], [ 0, %4 ]
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @w, i64 0, i64 %18
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19)
  %21 = load i32, i32* @i, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @i, align 4, !tbaa !5
  %23 = load i32, i32* @n, align 4, !tbaa !5
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %16, label %25, !llvm.loop !11

25:                                               ; preds = %16, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @b() local_unnamed_addr #2 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %35

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = add nsw i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = zext i32 %1 to i64
  %8 = add nsw i64 %7, -2
  br label %9

9:                                                ; preds = %3, %57
  %10 = phi i64 [ 0, %3 ], [ %13, %57 ]
  %11 = phi i64 [ 1, %3 ], [ %59, %57 ]
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %10
  %13 = add nuw nsw i64 %10, 1
  %14 = icmp ult i64 %13, %4
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %57

16:                                               ; preds = %9
  %17 = xor i64 %10, -1
  %18 = add nsw i64 %17, %7
  %19 = load i32, i32* %12, align 4, !tbaa !5
  %20 = and i64 %18, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %11
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp sgt i32 %19, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 %24, i32* @v, align 4, !tbaa !5
  store i32 %19, i32* %23, align 4, !tbaa !5
  store i32 %24, i32* %12, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %26, %22
  %28 = phi i32 [ %19, %22 ], [ %24, %26 ]
  %29 = add nuw nsw i64 %11, 1
  br label %30

30:                                               ; preds = %27, %16
  %31 = phi i32 [ %28, %27 ], [ %19, %16 ]
  %32 = phi i64 [ %29, %27 ], [ %11, %16 ]
  %33 = icmp eq i64 %8, %10
  br i1 %33, label %57, label %44

34:                                               ; preds = %57
  store i32 %58, i32* @k, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %34, %0
  %36 = load i32, i32* @n, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %104

38:                                               ; preds = %35
  %39 = zext i32 %36 to i64
  %40 = add nsw i32 %36, -1
  %41 = zext i32 %40 to i64
  %42 = zext i32 %36 to i64
  %43 = add nsw i64 %42, -2
  br label %61

44:                                               ; preds = %30, %107
  %45 = phi i32 [ %108, %107 ], [ %31, %30 ]
  %46 = phi i64 [ %109, %107 ], [ %32, %30 ]
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i32 %48, i32* @v, align 4, !tbaa !5
  store i32 %45, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %12, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %44, %50
  %52 = phi i32 [ %45, %44 ], [ %48, %50 ]
  %53 = add nuw nsw i64 %46, 1
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %52, %55
  br i1 %56, label %106, label %107

57:                                               ; preds = %30, %107, %9
  %58 = phi i32 [ %15, %9 ], [ %1, %107 ], [ %1, %30 ]
  %59 = add nuw nsw i64 %11, 1
  %60 = icmp eq i64 %13, %6
  br i1 %60, label %34, label %9, !llvm.loop !12

61:                                               ; preds = %38, %99
  %62 = phi i64 [ 0, %38 ], [ %65, %99 ]
  %63 = phi i64 [ 1, %38 ], [ %101, %99 ]
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* @w, i64 0, i64 %62
  %65 = add nuw nsw i64 %62, 1
  %66 = icmp ult i64 %65, %39
  %67 = trunc i64 %65 to i32
  br i1 %66, label %68, label %99

68:                                               ; preds = %61
  %69 = xor i64 %62, -1
  %70 = add nsw i64 %69, %42
  %71 = load i32, i32* %64, align 4, !tbaa !5
  %72 = and i64 %70, 1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %82, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* @w, i64 0, i64 %63
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %71, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i32 %76, i32* @v, align 4, !tbaa !5
  store i32 %71, i32* %75, align 4, !tbaa !5
  store i32 %76, i32* %64, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %78, %74
  %80 = phi i32 [ %71, %74 ], [ %76, %78 ]
  %81 = add nuw nsw i64 %63, 1
  br label %82

82:                                               ; preds = %79, %68
  %83 = phi i32 [ %80, %79 ], [ %71, %68 ]
  %84 = phi i64 [ %81, %79 ], [ %63, %68 ]
  %85 = icmp eq i64 %43, %62
  br i1 %85, label %99, label %86

86:                                               ; preds = %82, %112
  %87 = phi i32 [ %113, %112 ], [ %83, %82 ]
  %88 = phi i64 [ %114, %112 ], [ %84, %82 ]
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* @w, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %87, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  store i32 %90, i32* @v, align 4, !tbaa !5
  store i32 %87, i32* %89, align 4, !tbaa !5
  store i32 %90, i32* %64, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %86, %92
  %94 = phi i32 [ %87, %86 ], [ %90, %92 ]
  %95 = add nuw nsw i64 %88, 1
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* @w, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp sgt i32 %94, %97
  br i1 %98, label %111, label %112

99:                                               ; preds = %82, %112, %61
  %100 = phi i32 [ %67, %61 ], [ %36, %112 ], [ %36, %82 ]
  %101 = add nuw nsw i64 %63, 1
  %102 = icmp eq i64 %65, %41
  br i1 %102, label %103, label %61, !llvm.loop !13

103:                                              ; preds = %99
  store i32 %100, i32* @k, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %103, %35
  %105 = phi i32 [ %40, %103 ], [ 0, %35 ]
  store i32 %105, i32* @j, align 4, !tbaa !5
  ret void

106:                                              ; preds = %51
  store i32 %55, i32* @v, align 4, !tbaa !5
  store i32 %52, i32* %54, align 4, !tbaa !5
  store i32 %55, i32* %12, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %106, %51
  %108 = phi i32 [ %52, %51 ], [ %55, %106 ]
  %109 = add nuw nsw i64 %46, 2
  %110 = icmp eq i64 %109, %7
  br i1 %110, label %57, label %44, !llvm.loop !15

111:                                              ; preds = %93
  store i32 %97, i32* @v, align 4, !tbaa !5
  store i32 %94, i32* %96, align 4, !tbaa !5
  store i32 %97, i32* %64, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %111, %93
  %113 = phi i32 [ %94, %93 ], [ %97, %111 ]
  %114 = add nuw nsw i64 %88, 2
  %115 = icmp eq i64 %114, %42
  br i1 %115, label %99, label %86, !llvm.loop !16
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @c() local_unnamed_addr #2 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = add i32 %2, %1
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %78

5:                                                ; preds = %0
  %6 = load i32, i32* @y, align 4, !tbaa !5
  %7 = sext i32 %1 to i64
  %8 = getelementptr [100 x i32], [100 x i32]* @q, i64 0, i64 %7
  %9 = bitcast i32* %8 to i8*
  %10 = sext i32 %6 to i64
  %11 = getelementptr [100 x i32], [100 x i32]* @w, i64 0, i64 %10
  %12 = bitcast i32* %11 to i8*
  %13 = add i32 %1, 1
  %14 = call i32 @llvm.smax.i32(i32 %3, i32 %13)
  %15 = xor i32 %1, -1
  %16 = add i32 %14, %15
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 2
  %19 = add nuw nsw i64 %18, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %9, i8* noundef nonnull align 4 dereferenceable(1) %12, i64 %19, i1 false)
  %20 = sext i32 %3 to i64
  %21 = add nsw i64 %7, 1
  %22 = call i64 @llvm.smax.i64(i64 %21, i64 %20)
  %23 = sub i64 %22, %7
  %24 = icmp ult i64 %23, 4
  br i1 %24, label %64, label %25

25:                                               ; preds = %5
  %26 = and i64 %23, -4
  %27 = add i64 %26, %7
  %28 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %10, i32 0
  %29 = add i64 %26, -4
  %30 = lshr exact i64 %29, 2
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 7
  %33 = icmp ult i64 %29, 28
  br i1 %33, label %44, label %34

34:                                               ; preds = %25
  %35 = and i64 %31, 9223372036854775800
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi <2 x i64> [ %28, %34 ], [ %40, %36 ]
  %38 = phi <2 x i64> [ zeroinitializer, %34 ], [ %41, %36 ]
  %39 = phi i64 [ %35, %34 ], [ %42, %36 ]
  %40 = add <2 x i64> %37, <i64 8, i64 8>
  %41 = add <2 x i64> %38, <i64 8, i64 8>
  %42 = add i64 %39, -8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %36, !llvm.loop !17

44:                                               ; preds = %36, %25
  %45 = phi <2 x i64> [ undef, %25 ], [ %40, %36 ]
  %46 = phi <2 x i64> [ undef, %25 ], [ %41, %36 ]
  %47 = phi <2 x i64> [ %28, %25 ], [ %40, %36 ]
  %48 = phi <2 x i64> [ zeroinitializer, %25 ], [ %41, %36 ]
  %49 = icmp eq i64 %32, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %44, %50
  %51 = phi <2 x i64> [ %54, %50 ], [ %47, %44 ]
  %52 = phi <2 x i64> [ %55, %50 ], [ %48, %44 ]
  %53 = phi i64 [ %56, %50 ], [ %32, %44 ]
  %54 = add <2 x i64> %51, <i64 1, i64 1>
  %55 = add <2 x i64> %52, <i64 1, i64 1>
  %56 = add i64 %53, -1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %50, !llvm.loop !19

58:                                               ; preds = %50, %44
  %59 = phi <2 x i64> [ %45, %44 ], [ %54, %50 ]
  %60 = phi <2 x i64> [ %46, %44 ], [ %55, %50 ]
  %61 = add <2 x i64> %60, %59
  %62 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %61)
  %63 = icmp eq i64 %23, %26
  br i1 %63, label %73, label %64

64:                                               ; preds = %5, %58
  %65 = phi i64 [ %7, %5 ], [ %27, %58 ]
  %66 = phi i64 [ %10, %5 ], [ %62, %58 ]
  br label %67

67:                                               ; preds = %64, %67
  %68 = phi i64 [ %71, %67 ], [ %65, %64 ]
  %69 = phi i64 [ %70, %67 ], [ %66, %64 ]
  %70 = add nsw i64 %69, 1
  %71 = add nsw i64 %68, 1
  %72 = icmp slt i64 %71, %20
  br i1 %72, label %67, label %73, !llvm.loop !21

73:                                               ; preds = %67, %58
  %74 = phi i64 [ %62, %58 ], [ %70, %67 ]
  %75 = phi i64 [ %27, %58 ], [ %71, %67 ]
  %76 = trunc i64 %75 to i32
  %77 = trunc i64 %74 to i32
  store i32 %77, i32* @y, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %73, %0
  %79 = phi i32 [ %76, %73 ], [ %1, %0 ]
  store i32 %79, i32* @i, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @d() local_unnamed_addr #0 {
  %1 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @q, i64 0, i64 0), align 16, !tbaa !5
  %2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1)
  store i32 1, i32* @i, align 4, !tbaa !5
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = add nsw i32 %4, %3
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %19

7:                                                ; preds = %0, %7
  %8 = phi i32 [ %14, %7 ], [ 1, %0 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %11)
  %13 = load i32, i32* @i, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @i, align 4, !tbaa !5
  %15 = load i32, i32* @m, align 4, !tbaa !5
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = add nsw i32 %16, %15
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %7, label %19, !llvm.loop !14

19:                                               ; preds = %7, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10, !22, !18}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
