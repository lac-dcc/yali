; ModuleID = 'source-C-CXX/7/578.c'
source_filename = "source-C-CXX/7/578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [100 x i32] zeroinitializer, align 16
@b = dso_local global [100 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #6
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %8, %0
  %5 = phi i32 [ %2, %0 ], [ %13, %8 ]
  %6 = load i32, i32* @m, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %26

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10) #6
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @n, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %4, !llvm.loop !9

16:                                               ; preds = %4, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %4 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %17
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18) #6
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* @m, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %24, !llvm.loop !11

24:                                               ; preds = %16
  %25 = load i32, i32* @n, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %24, %4
  %27 = phi i32 [ %21, %24 ], [ %6, %4 ]
  %28 = phi i32 [ %25, %24 ], [ %5, %4 ]
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %26, %75
  %31 = phi i32 [ %76, %75 ], [ 0, %26 ]
  %32 = xor i32 %31, -1
  %33 = add i32 %28, %32
  %34 = zext i32 %33 to i64
  %35 = xor i32 %31, -1
  %36 = add i32 %28, %35
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %75

38:                                               ; preds = %30
  %39 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %40 = and i64 %34, 1
  %41 = icmp eq i32 %33, 1
  br i1 %41, label %64, label %42

42:                                               ; preds = %38
  %43 = and i64 %34, 4294967294
  br label %48

44:                                               ; preds = %75, %26
  %45 = icmp sgt i32 %27, 0
  br i1 %45, label %46, label %129

46:                                               ; preds = %44
  %47 = zext i32 %27 to i64
  br label %78

48:                                               ; preds = %176, %42
  %49 = phi i32 [ %39, %42 ], [ %177, %176 ]
  %50 = phi i64 [ 0, %42 ], [ %60, %176 ]
  %51 = phi i64 [ %43, %42 ], [ %178, %176 ]
  %52 = or i64 %50, 1
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %49, %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %48
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %50
  store i32 %54, i32* %57, align 8, !tbaa !5
  store i32 %49, i32* %53, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %56, %48
  %59 = phi i32 [ %54, %48 ], [ %49, %56 ]
  %60 = add nuw nsw i64 %50, 2
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %60
  %62 = load i32, i32* %61, align 8, !tbaa !5
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %176, label %174

64:                                               ; preds = %176, %38
  %65 = phi i32 [ %39, %38 ], [ %177, %176 ]
  %66 = phi i64 [ 0, %38 ], [ %60, %176 ]
  %67 = icmp eq i64 %40, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %64
  %69 = add nuw nsw i64 %66, 1
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %65, %71
  br i1 %72, label %75, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %66
  store i32 %71, i32* %74, align 4, !tbaa !5
  store i32 %65, i32* %70, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %64, %68, %73, %30
  %76 = add nuw nsw i32 %31, 1
  %77 = icmp eq i32 %76, %28
  br i1 %77, label %44, label %30, !llvm.loop !12

78:                                               ; preds = %125, %46
  %79 = phi i32 [ %27, %46 ], [ %87, %125 ]
  %80 = phi i64 [ 0, %46 ], [ %127, %125 ]
  %81 = phi i32 [ 0, %46 ], [ %126, %125 ]
  %82 = trunc i64 %80 to i32
  %83 = xor i32 %82, -1
  %84 = add i32 %27, %83
  %85 = zext i32 %84 to i64
  %86 = xor i64 %80, -1
  %87 = add i32 %79, -1
  %88 = xor i32 %81, -1
  %89 = add i32 %27, %88
  %90 = icmp slt i32 %81, %89
  br i1 %90, label %91, label %125

91:                                               ; preds = %78
  %92 = sub nsw i64 %85, %80
  %93 = zext i32 %87 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %80
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = and i64 %92, 1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %105, label %98

98:                                               ; preds = %91
  %99 = add nuw nsw i64 %80, 1
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp slt i32 %95, %101
  br i1 %102, label %105, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %80
  store i32 %101, i32* %104, align 4, !tbaa !5
  store i32 %95, i32* %100, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %91, %103, %98
  %106 = phi i32 [ %95, %91 ], [ %101, %98 ], [ %95, %103 ]
  %107 = phi i64 [ %80, %91 ], [ %99, %103 ], [ %99, %98 ]
  %108 = sub nsw i64 0, %85
  %109 = icmp eq i64 %86, %108
  br i1 %109, label %125, label %110

110:                                              ; preds = %105, %182
  %111 = phi i32 [ %183, %182 ], [ %106, %105 ]
  %112 = phi i64 [ %121, %182 ], [ %107, %105 ]
  %113 = add nuw nsw i64 %112, 1
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp slt i32 %111, %115
  br i1 %116, label %119, label %117

117:                                              ; preds = %110
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %112
  store i32 %115, i32* %118, align 4, !tbaa !5
  store i32 %111, i32* %114, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %117, %110
  %120 = phi i32 [ %115, %110 ], [ %111, %117 ]
  %121 = add nuw nsw i64 %112, 2
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %182, label %180

125:                                              ; preds = %105, %182, %78
  %126 = add nuw nsw i32 %81, 1
  %127 = add nuw nsw i64 %80, 1
  %128 = icmp eq i64 %127, %47
  br i1 %128, label %129, label %78, !llvm.loop !13

129:                                              ; preds = %125, %44
  br i1 %29, label %130, label %133

130:                                              ; preds = %129
  %131 = zext i32 %28 to i64
  %132 = shl nuw nsw i64 %131, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([100 x i32]* @c to i8*), i8* align 16 bitcast ([100 x i32]* @a to i8*), i64 %132, i1 false) #6
  br label %133

133:                                              ; preds = %130, %129
  br i1 %45, label %136, label %134

134:                                              ; preds = %133
  %135 = add nsw i32 %27, %28
  br label %148

136:                                              ; preds = %133
  %137 = sext i32 %28 to i64
  %138 = getelementptr [100 x i32], [100 x i32]* @c, i64 0, i64 %137
  %139 = bitcast i32* %138 to i8*
  %140 = add i32 %27, %28
  %141 = add i32 %28, 1
  %142 = tail call i32 @llvm.smax.i32(i32 %140, i32 %141) #6
  %143 = xor i32 %28, -1
  %144 = add i32 %142, %143
  %145 = zext i32 %144 to i64
  %146 = shl nuw nsw i64 %145, 2
  %147 = add nuw nsw i64 %146, 4
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %139, i8* noundef nonnull align 16 dereferenceable(1) bitcast ([100 x i32]* @b to i8*), i64 %147, i1 false) #6
  br label %148

148:                                              ; preds = %134, %136
  %149 = phi i32 [ %135, %134 ], [ %140, %136 ]
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %173

151:                                              ; preds = %148, %166
  %152 = phi i64 [ %169, %166 ], [ 0, %148 ]
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %154) #6
  %156 = load i32, i32* @n, align 4, !tbaa !5
  %157 = load i32, i32* @m, align 4, !tbaa !5
  %158 = add i32 %156, -1
  %159 = add i32 %158, %157
  %160 = zext i32 %159 to i64
  %161 = icmp eq i64 %152, %160
  br i1 %161, label %166, label %162

162:                                              ; preds = %151
  %163 = tail call i32 @putchar(i32 32) #6
  %164 = load i32, i32* @n, align 4, !tbaa !5
  %165 = load i32, i32* @m, align 4, !tbaa !5
  br label %166

166:                                              ; preds = %162, %151
  %167 = phi i32 [ %157, %151 ], [ %165, %162 ]
  %168 = phi i32 [ %156, %151 ], [ %164, %162 ]
  %169 = add nuw nsw i64 %152, 1
  %170 = add nsw i32 %168, %167
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %169, %171
  br i1 %172, label %151, label %173, !llvm.loop !14

173:                                              ; preds = %166, %148
  ret i32 0

174:                                              ; preds = %58
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %52
  store i32 %62, i32* %175, align 4, !tbaa !5
  store i32 %59, i32* %61, align 8, !tbaa !5
  br label %176

176:                                              ; preds = %174, %58
  %177 = phi i32 [ %62, %58 ], [ %59, %174 ]
  %178 = add i64 %51, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %64, label %48, !llvm.loop !15

180:                                              ; preds = %119
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %113
  store i32 %123, i32* %181, align 4, !tbaa !5
  store i32 %120, i32* %122, align 4, !tbaa !5
  br label %182

182:                                              ; preds = %180, %119
  %183 = phi i32 [ %123, %119 ], [ %120, %180 ]
  %184 = icmp eq i64 %121, %93
  br i1 %184, label %125, label %110, !llvm.loop !16
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @cout() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %7, %0
  %5 = load i32, i32* @m, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %15, label %23

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %11, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %8
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9)
  %11 = add nuw nsw i64 %8, 1
  %12 = load i32, i32* @n, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %7, label %4, !llvm.loop !9

15:                                               ; preds = %4, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %4 ]
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %16
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* @m, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %23, !llvm.loop !11

23:                                               ; preds = %15, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @p() local_unnamed_addr #2 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %17

3:                                                ; preds = %0, %49
  %4 = phi i32 [ %50, %49 ], [ 0, %0 ]
  %5 = xor i32 %4, -1
  %6 = add i32 %1, %5
  %7 = zext i32 %6 to i64
  %8 = xor i32 %4, -1
  %9 = add i32 %1, %8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %49

11:                                               ; preds = %3
  %12 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %13 = and i64 %7, 1
  %14 = icmp eq i32 %6, 1
  br i1 %14, label %38, label %15

15:                                               ; preds = %11
  %16 = and i64 %7, 4294967294
  br label %22

17:                                               ; preds = %49, %0
  %18 = load i32, i32* @m, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %103

20:                                               ; preds = %17
  %21 = zext i32 %18 to i64
  br label %52

22:                                               ; preds = %106, %15
  %23 = phi i32 [ %12, %15 ], [ %107, %106 ]
  %24 = phi i64 [ 0, %15 ], [ %34, %106 ]
  %25 = phi i64 [ %16, %15 ], [ %108, %106 ]
  %26 = or i64 %24, 1
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp slt i32 %23, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %24
  store i32 %28, i32* %31, align 8, !tbaa !5
  store i32 %23, i32* %27, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %22, %30
  %33 = phi i32 [ %28, %22 ], [ %23, %30 ]
  %34 = add nuw nsw i64 %24, 2
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %34
  %36 = load i32, i32* %35, align 8, !tbaa !5
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %106, label %104

38:                                               ; preds = %106, %11
  %39 = phi i32 [ %12, %11 ], [ %107, %106 ]
  %40 = phi i64 [ 0, %11 ], [ %34, %106 ]
  %41 = icmp eq i64 %13, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %38
  %43 = add nuw nsw i64 %40, 1
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp slt i32 %39, %45
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %40
  store i32 %45, i32* %48, align 4, !tbaa !5
  store i32 %39, i32* %44, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %38, %42, %47, %3
  %50 = add nuw nsw i32 %4, 1
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %17, label %3, !llvm.loop !12

52:                                               ; preds = %20, %99
  %53 = phi i32 [ %18, %20 ], [ %61, %99 ]
  %54 = phi i64 [ 0, %20 ], [ %101, %99 ]
  %55 = phi i32 [ 0, %20 ], [ %100, %99 ]
  %56 = trunc i64 %54 to i32
  %57 = xor i32 %56, -1
  %58 = add i32 %18, %57
  %59 = zext i32 %58 to i64
  %60 = xor i64 %54, -1
  %61 = add i32 %53, -1
  %62 = xor i32 %55, -1
  %63 = add i32 %18, %62
  %64 = icmp slt i32 %55, %63
  br i1 %64, label %65, label %99

65:                                               ; preds = %52
  %66 = sub nsw i64 %59, %54
  %67 = zext i32 %61 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %54
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = and i64 %66, 1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %65
  %73 = add nuw nsw i64 %54, 1
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %69, %75
  br i1 %76, label %79, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %54
  store i32 %75, i32* %78, align 4, !tbaa !5
  store i32 %69, i32* %74, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %65, %77, %72
  %80 = phi i32 [ %69, %65 ], [ %75, %72 ], [ %69, %77 ]
  %81 = phi i64 [ %54, %65 ], [ %73, %77 ], [ %73, %72 ]
  %82 = sub nsw i64 0, %59
  %83 = icmp eq i64 %60, %82
  br i1 %83, label %99, label %84

84:                                               ; preds = %79, %112
  %85 = phi i32 [ %113, %112 ], [ %80, %79 ]
  %86 = phi i64 [ %95, %112 ], [ %81, %79 ]
  %87 = add nuw nsw i64 %86, 1
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %93, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %86
  store i32 %89, i32* %92, align 4, !tbaa !5
  store i32 %85, i32* %88, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %84, %91
  %94 = phi i32 [ %89, %84 ], [ %85, %91 ]
  %95 = add nuw nsw i64 %86, 2
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %112, label %110

99:                                               ; preds = %79, %112, %52
  %100 = add nuw nsw i32 %55, 1
  %101 = add nuw nsw i64 %54, 1
  %102 = icmp eq i64 %101, %21
  br i1 %102, label %103, label %52, !llvm.loop !13

103:                                              ; preds = %99, %17
  ret void

104:                                              ; preds = %32
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %26
  store i32 %36, i32* %105, align 4, !tbaa !5
  store i32 %33, i32* %35, align 8, !tbaa !5
  br label %106

106:                                              ; preds = %104, %32
  %107 = phi i32 [ %36, %32 ], [ %33, %104 ]
  %108 = add i64 %25, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %38, label %22, !llvm.loop !15

110:                                              ; preds = %93
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %87
  store i32 %97, i32* %111, align 4, !tbaa !5
  store i32 %94, i32* %96, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %110, %93
  %113 = phi i32 [ %97, %93 ], [ %94, %110 ]
  %114 = icmp eq i64 %95, %67
  br i1 %114, label %99, label %84, !llvm.loop !16
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @com() local_unnamed_addr #2 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = shl nuw nsw i64 %4, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([100 x i32]* @c to i8*), i8* align 16 bitcast ([100 x i32]* @a to i8*), i64 %5, i1 false)
  br label %6

6:                                                ; preds = %3, %0
  %7 = load i32, i32* @m, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  %10 = sext i32 %1 to i64
  %11 = getelementptr [100 x i32], [100 x i32]* @c, i64 0, i64 %10
  %12 = bitcast i32* %11 to i8*
  %13 = add i32 %1, %7
  %14 = add i32 %1, 1
  %15 = call i32 @llvm.smax.i32(i32 %13, i32 %14)
  %16 = xor i32 %1, -1
  %17 = add i32 %15, %16
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = add nuw nsw i64 %19, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %12, i8* noundef nonnull align 16 dereferenceable(1) bitcast ([100 x i32]* @b to i8*), i64 %20, i1 false)
  br label %21

21:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @play() local_unnamed_addr #0 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = add nsw i32 %2, %1
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %27

5:                                                ; preds = %0, %20
  %6 = phi i64 [ %23, %20 ], [ 0, %0 ]
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %8)
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = load i32, i32* @m, align 4, !tbaa !5
  %12 = add i32 %10, -1
  %13 = add i32 %12, %11
  %14 = zext i32 %13 to i64
  %15 = icmp eq i64 %6, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %5
  %17 = tail call i32 @putchar(i32 32)
  %18 = load i32, i32* @n, align 4, !tbaa !5
  %19 = load i32, i32* @m, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %5, %16
  %21 = phi i32 [ %11, %5 ], [ %19, %16 ]
  %22 = phi i32 [ %10, %5 ], [ %18, %16 ]
  %23 = add nuw nsw i64 %6, 1
  %24 = add nsw i32 %21, %22
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %5, label %27, !llvm.loop !14

27:                                               ; preds = %20, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
