; ModuleID = 'source-C-CXX/7/912.c'
source_filename = "source-C-CXX/7/912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@s1 = dso_local global [100 x i32] zeroinitializer, align 16
@s2 = dso_local global [100 x i32] zeroinitializer, align 16
@j = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b) #5
  store i32 0, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @a, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %8, %0
  %5 = phi i32 [ %2, %0 ], [ %15, %8 ]
  store i32 0, i32* @i, align 4, !tbaa !5
  %6 = load i32, i32* @b, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %28

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %14, %8 ], [ 0, %0 ]
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %10
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11) #5
  %13 = load i32, i32* @i, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @i, align 4, !tbaa !5
  %15 = load i32, i32* @a, align 4, !tbaa !5
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %8, label %4, !llvm.loop !9

17:                                               ; preds = %4, %17
  %18 = phi i32 [ %23, %17 ], [ 0, %4 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %19
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20) #5
  %22 = load i32, i32* @i, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @i, align 4, !tbaa !5
  %24 = load i32, i32* @b, align 4, !tbaa !5
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %17, label %26, !llvm.loop !11

26:                                               ; preds = %17
  %27 = load i32, i32* @a, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %4
  %29 = phi i32 [ %24, %26 ], [ %6, %4 ]
  %30 = phi i32 [ %27, %26 ], [ %5, %4 ]
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %48

32:                                               ; preds = %28, %77
  %33 = phi i32 [ %81, %77 ], [ 0, %28 ]
  %34 = phi i32 [ %39, %77 ], [ %30, %28 ]
  %35 = phi i32 [ %79, %77 ], [ 1, %28 ]
  %36 = xor i32 %33, -1
  %37 = add i32 %30, %36
  %38 = zext i32 %37 to i64
  %39 = add i32 %34, -1
  %40 = icmp sgt i32 %30, %35
  br i1 %40, label %41, label %77

41:                                               ; preds = %32
  %42 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @s1, i64 0, i64 0), align 16, !tbaa !5
  %43 = and i64 %38, 1
  %44 = icmp eq i32 %37, 1
  br i1 %44, label %66, label %45

45:                                               ; preds = %41
  %46 = and i64 %38, 4294967294
  br label %50

47:                                               ; preds = %77
  store i32 %78, i32* @j, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %47, %28
  %49 = icmp sgt i32 %29, 1
  br i1 %49, label %82, label %130

50:                                               ; preds = %167, %45
  %51 = phi i32 [ %42, %45 ], [ %168, %167 ]
  %52 = phi i64 [ 0, %45 ], [ %62, %167 ]
  %53 = phi i64 [ %46, %45 ], [ %169, %167 ]
  %54 = or i64 %52, 1
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %51, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %52
  store i32 %51, i32* @t, align 4, !tbaa !5
  store i32 %56, i32* %59, align 8, !tbaa !5
  store i32 %51, i32* %55, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %58, %50
  %61 = phi i32 [ %56, %50 ], [ %51, %58 ]
  %62 = add nuw nsw i64 %52, 2
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 8, !tbaa !5
  %65 = icmp sgt i32 %61, %64
  br i1 %65, label %165, label %167

66:                                               ; preds = %167, %41
  %67 = phi i32 [ %42, %41 ], [ %168, %167 ]
  %68 = phi i64 [ 0, %41 ], [ %62, %167 ]
  %69 = icmp eq i64 %43, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %66
  %71 = add nuw nsw i64 %68, 1
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %67, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %68
  store i32 %67, i32* @t, align 4, !tbaa !5
  store i32 %73, i32* %76, align 4, !tbaa !5
  store i32 %67, i32* %72, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %66, %70, %75, %32
  %78 = phi i32 [ 0, %32 ], [ %39, %75 ], [ %39, %70 ], [ %39, %66 ]
  %79 = add nuw nsw i32 %35, 1
  %80 = icmp eq i32 %79, %30
  %81 = add i32 %33, 1
  br i1 %80, label %47, label %32, !llvm.loop !12

82:                                               ; preds = %48, %124
  %83 = phi i32 [ %128, %124 ], [ 0, %48 ]
  %84 = phi i32 [ %89, %124 ], [ %29, %48 ]
  %85 = phi i32 [ %126, %124 ], [ 1, %48 ]
  %86 = xor i32 %83, -1
  %87 = add i32 %29, %86
  %88 = zext i32 %87 to i64
  %89 = add i32 %84, -1
  %90 = icmp sgt i32 %29, %85
  br i1 %90, label %91, label %124

91:                                               ; preds = %82
  %92 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @s2, i64 0, i64 0), align 16, !tbaa !5
  %93 = and i64 %88, 1
  %94 = icmp eq i32 %87, 1
  br i1 %94, label %113, label %95

95:                                               ; preds = %91
  %96 = and i64 %88, 4294967294
  br label %97

97:                                               ; preds = %173, %95
  %98 = phi i32 [ %92, %95 ], [ %174, %173 ]
  %99 = phi i64 [ 0, %95 ], [ %109, %173 ]
  %100 = phi i64 [ %96, %95 ], [ %175, %173 ]
  %101 = or i64 %99, 1
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp sgt i32 %98, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %97
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %99
  store i32 %98, i32* @t, align 4, !tbaa !5
  store i32 %103, i32* %106, align 8, !tbaa !5
  store i32 %98, i32* %102, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %105, %97
  %108 = phi i32 [ %103, %97 ], [ %98, %105 ]
  %109 = add nuw nsw i64 %99, 2
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 8, !tbaa !5
  %112 = icmp sgt i32 %108, %111
  br i1 %112, label %171, label %173

113:                                              ; preds = %173, %91
  %114 = phi i32 [ %92, %91 ], [ %174, %173 ]
  %115 = phi i64 [ 0, %91 ], [ %109, %173 ]
  %116 = icmp eq i64 %93, 0
  br i1 %116, label %124, label %117

117:                                              ; preds = %113
  %118 = add nuw nsw i64 %115, 1
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp sgt i32 %114, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %115
  store i32 %114, i32* @t, align 4, !tbaa !5
  store i32 %120, i32* %123, align 4, !tbaa !5
  store i32 %114, i32* %119, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %113, %117, %122, %82
  %125 = phi i32 [ 0, %82 ], [ %89, %122 ], [ %89, %117 ], [ %89, %113 ]
  %126 = add nuw nsw i32 %85, 1
  %127 = icmp eq i32 %126, %29
  %128 = add i32 %83, 1
  br i1 %127, label %129, label %82, !llvm.loop !13

129:                                              ; preds = %124
  store i32 %125, i32* @j, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %48, %129
  %131 = add i32 %29, %30
  store i32 %131, i32* @s, align 4, !tbaa !5
  %132 = icmp sgt i32 %29, 0
  br i1 %132, label %133, label %144

133:                                              ; preds = %130
  %134 = sext i32 %30 to i64
  %135 = getelementptr [100 x i32], [100 x i32]* @s1, i64 0, i64 %134
  %136 = bitcast i32* %135 to i8*
  %137 = add i32 %30, 1
  %138 = tail call i32 @llvm.smax.i32(i32 %131, i32 %137) #5
  %139 = xor i32 %30, -1
  %140 = add i32 %138, %139
  %141 = zext i32 %140 to i64
  %142 = shl nuw nsw i64 %141, 2
  %143 = add nuw nsw i64 %142, 4
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %136, i8* noundef nonnull align 16 dereferenceable(1) bitcast ([100 x i32]* @s2 to i8*), i64 %143, i1 false) #5
  br label %144

144:                                              ; preds = %133, %130
  store i32 0, i32* @i, align 4, !tbaa !5
  %145 = icmp sgt i32 %131, 0
  br i1 %145, label %146, label %164

146:                                              ; preds = %144, %157
  %147 = phi i32 [ %159, %157 ], [ 0, %144 ]
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @s1, i64 0, i64 0), align 16, !tbaa !5
  %151 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %150) #5
  br label %157

152:                                              ; preds = %146
  %153 = sext i32 %147 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %155) #5
  br label %157

157:                                              ; preds = %152, %149
  %158 = load i32, i32* @i, align 4, !tbaa !5
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* @i, align 4, !tbaa !5
  %160 = load i32, i32* @a, align 4, !tbaa !5
  %161 = load i32, i32* @b, align 4, !tbaa !5
  %162 = add nsw i32 %161, %160
  %163 = icmp slt i32 %159, %162
  br i1 %163, label %146, label %164, !llvm.loop !14

164:                                              ; preds = %157, %144
  ret void

165:                                              ; preds = %60
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %54
  store i32 %61, i32* @t, align 4, !tbaa !5
  store i32 %64, i32* %166, align 4, !tbaa !5
  store i32 %61, i32* %63, align 8, !tbaa !5
  br label %167

167:                                              ; preds = %165, %60
  %168 = phi i32 [ %64, %60 ], [ %61, %165 ]
  %169 = add i64 %53, -2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %66, label %50, !llvm.loop !15

171:                                              ; preds = %107
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %101
  store i32 %108, i32* @t, align 4, !tbaa !5
  store i32 %111, i32* %172, align 4, !tbaa !5
  store i32 %108, i32* %110, align 8, !tbaa !5
  br label %173

173:                                              ; preds = %171, %107
  %174 = phi i32 [ %111, %107 ], [ %108, %171 ]
  %175 = add i64 %100, -2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %113, label %97, !llvm.loop !16
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @in() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b)
  store i32 0, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @a, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %7, %0
  store i32 0, i32* @i, align 4, !tbaa !5
  %5 = load i32, i32* @b, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %16, label %25

7:                                                ; preds = %0, %7
  %8 = phi i32 [ %13, %7 ], [ 0, %0 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10)
  %12 = load i32, i32* @i, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @i, align 4, !tbaa !5
  %14 = load i32, i32* @a, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %7, label %4, !llvm.loop !9

16:                                               ; preds = %4, %16
  %17 = phi i32 [ %22, %16 ], [ 0, %4 ]
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %18
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19)
  %21 = load i32, i32* @i, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @i, align 4, !tbaa !5
  %23 = load i32, i32* @b, align 4, !tbaa !5
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %16, label %25, !llvm.loop !11

25:                                               ; preds = %16, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @order() local_unnamed_addr #1 {
  %1 = load i32, i32* @a, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %19

3:                                                ; preds = %0, %49
  %4 = phi i32 [ %53, %49 ], [ 0, %0 ]
  %5 = phi i32 [ %10, %49 ], [ %1, %0 ]
  %6 = phi i32 [ %51, %49 ], [ 1, %0 ]
  %7 = xor i32 %4, -1
  %8 = add i32 %1, %7
  %9 = zext i32 %8 to i64
  %10 = add i32 %5, -1
  %11 = icmp sgt i32 %1, %6
  br i1 %11, label %12, label %49

12:                                               ; preds = %3
  %13 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @s1, i64 0, i64 0), align 16, !tbaa !5
  %14 = and i64 %9, 1
  %15 = icmp eq i32 %8, 1
  br i1 %15, label %38, label %16

16:                                               ; preds = %12
  %17 = and i64 %9, 4294967294
  br label %22

18:                                               ; preds = %49
  store i32 %50, i32* @j, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %18, %0
  %20 = load i32, i32* @b, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %54, label %102

22:                                               ; preds = %106, %16
  %23 = phi i32 [ %13, %16 ], [ %107, %106 ]
  %24 = phi i64 [ 0, %16 ], [ %34, %106 ]
  %25 = phi i64 [ %17, %16 ], [ %108, %106 ]
  %26 = or i64 %24, 1
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %23, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %24
  store i32 %23, i32* @t, align 4, !tbaa !5
  store i32 %28, i32* %31, align 8, !tbaa !5
  store i32 %23, i32* %27, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %22, %30
  %33 = phi i32 [ %28, %22 ], [ %23, %30 ]
  %34 = add nuw nsw i64 %24, 2
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 8, !tbaa !5
  %37 = icmp sgt i32 %33, %36
  br i1 %37, label %104, label %106

38:                                               ; preds = %106, %12
  %39 = phi i32 [ %13, %12 ], [ %107, %106 ]
  %40 = phi i64 [ 0, %12 ], [ %34, %106 ]
  %41 = icmp eq i64 %14, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %38
  %43 = add nuw nsw i64 %40, 1
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %39, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %40
  store i32 %39, i32* @t, align 4, !tbaa !5
  store i32 %45, i32* %48, align 4, !tbaa !5
  store i32 %39, i32* %44, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %38, %42, %47, %3
  %50 = phi i32 [ 0, %3 ], [ %10, %47 ], [ %10, %42 ], [ %10, %38 ]
  %51 = add nuw nsw i32 %6, 1
  %52 = icmp eq i32 %51, %1
  %53 = add i32 %4, 1
  br i1 %52, label %18, label %3, !llvm.loop !12

54:                                               ; preds = %19, %96
  %55 = phi i32 [ %100, %96 ], [ 0, %19 ]
  %56 = phi i32 [ %61, %96 ], [ %20, %19 ]
  %57 = phi i32 [ %98, %96 ], [ 1, %19 ]
  %58 = xor i32 %55, -1
  %59 = add i32 %20, %58
  %60 = zext i32 %59 to i64
  %61 = add i32 %56, -1
  %62 = icmp sgt i32 %20, %57
  br i1 %62, label %63, label %96

63:                                               ; preds = %54
  %64 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @s2, i64 0, i64 0), align 16, !tbaa !5
  %65 = and i64 %60, 1
  %66 = icmp eq i32 %59, 1
  br i1 %66, label %85, label %67

67:                                               ; preds = %63
  %68 = and i64 %60, 4294967294
  br label %69

69:                                               ; preds = %112, %67
  %70 = phi i32 [ %64, %67 ], [ %113, %112 ]
  %71 = phi i64 [ 0, %67 ], [ %81, %112 ]
  %72 = phi i64 [ %68, %67 ], [ %114, %112 ]
  %73 = or i64 %71, 1
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %70, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %69
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %71
  store i32 %70, i32* @t, align 4, !tbaa !5
  store i32 %75, i32* %78, align 8, !tbaa !5
  store i32 %70, i32* %74, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %69, %77
  %80 = phi i32 [ %75, %69 ], [ %70, %77 ]
  %81 = add nuw nsw i64 %71, 2
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 8, !tbaa !5
  %84 = icmp sgt i32 %80, %83
  br i1 %84, label %110, label %112

85:                                               ; preds = %112, %63
  %86 = phi i32 [ %64, %63 ], [ %113, %112 ]
  %87 = phi i64 [ 0, %63 ], [ %81, %112 ]
  %88 = icmp eq i64 %65, 0
  br i1 %88, label %96, label %89

89:                                               ; preds = %85
  %90 = add nuw nsw i64 %87, 1
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %86, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %87
  store i32 %86, i32* @t, align 4, !tbaa !5
  store i32 %92, i32* %95, align 4, !tbaa !5
  store i32 %86, i32* %91, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %85, %89, %94, %54
  %97 = phi i32 [ 0, %54 ], [ %61, %94 ], [ %61, %89 ], [ %61, %85 ]
  %98 = add nuw nsw i32 %57, 1
  %99 = icmp eq i32 %98, %20
  %100 = add i32 %55, 1
  br i1 %99, label %101, label %54, !llvm.loop !13

101:                                              ; preds = %96
  store i32 %97, i32* @j, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %101, %19
  %103 = phi i32 [ %20, %101 ], [ 1, %19 ]
  store i32 %103, i32* @i, align 4, !tbaa !5
  ret void

104:                                              ; preds = %32
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %26
  store i32 %33, i32* @t, align 4, !tbaa !5
  store i32 %36, i32* %105, align 4, !tbaa !5
  store i32 %33, i32* %35, align 8, !tbaa !5
  br label %106

106:                                              ; preds = %104, %32
  %107 = phi i32 [ %36, %32 ], [ %33, %104 ]
  %108 = add i64 %25, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %38, label %22, !llvm.loop !15

110:                                              ; preds = %79
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %73
  store i32 %80, i32* @t, align 4, !tbaa !5
  store i32 %83, i32* %111, align 4, !tbaa !5
  store i32 %80, i32* %82, align 8, !tbaa !5
  br label %112

112:                                              ; preds = %110, %79
  %113 = phi i32 [ %83, %79 ], [ %80, %110 ]
  %114 = add i64 %72, -2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %85, label %69, !llvm.loop !16
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @stick() local_unnamed_addr #1 {
  %1 = load i32, i32* @a, align 4, !tbaa !5
  %2 = load i32, i32* @b, align 4, !tbaa !5
  %3 = add i32 %2, %1
  store i32 %3, i32* @s, align 4, !tbaa !5
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %23

5:                                                ; preds = %0
  %6 = sext i32 %1 to i64
  %7 = getelementptr [100 x i32], [100 x i32]* @s1, i64 0, i64 %6
  %8 = bitcast i32* %7 to i8*
  %9 = add i32 %1, 1
  %10 = call i32 @llvm.smax.i32(i32 %3, i32 %9)
  %11 = xor i32 %1, -1
  %12 = add i32 %10, %11
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = add nuw nsw i64 %14, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %8, i8* noundef nonnull align 16 dereferenceable(1) bitcast ([100 x i32]* @s2 to i8*), i64 %15, i1 false)
  %16 = sext i32 %3 to i64
  br label %17

17:                                               ; preds = %5, %17
  %18 = phi i64 [ %6, %5 ], [ %19, %17 ]
  %19 = add nsw i64 %18, 1
  %20 = icmp slt i64 %19, %16
  br i1 %20, label %17, label %21, !llvm.loop !17

21:                                               ; preds = %17
  %22 = trunc i64 %19 to i32
  br label %23

23:                                               ; preds = %21, %0
  %24 = phi i32 [ %1, %0 ], [ %22, %21 ]
  store i32 %24, i32* @i, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @out() local_unnamed_addr #0 {
  store i32 0, i32* @i, align 4, !tbaa !5
  %1 = load i32, i32* @a, align 4, !tbaa !5
  %2 = load i32, i32* @b, align 4, !tbaa !5
  %3 = add nsw i32 %2, %1
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %23

5:                                                ; preds = %0, %16
  %6 = phi i32 [ %18, %16 ], [ 0, %0 ]
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @s1, i64 0, i64 0), align 16, !tbaa !5
  %10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %9)
  br label %16

11:                                               ; preds = %5
  %12 = sext i32 %6 to i64
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %14)
  br label %16

16:                                               ; preds = %8, %11
  %17 = load i32, i32* @i, align 4, !tbaa !5
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @i, align 4, !tbaa !5
  %19 = load i32, i32* @a, align 4, !tbaa !5
  %20 = load i32, i32* @b, align 4, !tbaa !5
  %21 = add nsw i32 %20, %19
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %5, label %23, !llvm.loop !14

23:                                               ; preds = %16, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nounwind }

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
!17 = distinct !{!17, !10}
