; ModuleID = 'source-C-CXX/7/1008.c'
source_filename = "source-C-CXX/7/1008.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [50 x i32] zeroinitializer, align 16
@b = dso_local global [50 x i32] zeroinitializer, align 16
@temp = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n) #5
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %8, %0
  %5 = phi i32 [ %2, %0 ], [ %13, %8 ]
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %26

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10) #5
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @m, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %4, !llvm.loop !9

16:                                               ; preds = %4, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %4 ]
  %18 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %17
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18) #5
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* @n, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %24, !llvm.loop !11

24:                                               ; preds = %16
  %25 = load i32, i32* @m, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %24, %4
  %27 = phi i32 [ %21, %24 ], [ %6, %4 ]
  %28 = phi i32 [ %25, %24 ], [ %5, %4 ]
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %46

30:                                               ; preds = %26
  %31 = add nsw i32 %28, -1
  br label %32

32:                                               ; preds = %77, %30
  %33 = phi i32 [ 0, %30 ], [ %78, %77 ]
  %34 = xor i32 %33, -1
  %35 = add i32 %28, %34
  %36 = zext i32 %35 to i64
  %37 = xor i32 %33, -1
  %38 = add i32 %28, %37
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %77

40:                                               ; preds = %32
  %41 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %42 = and i64 %36, 1
  %43 = icmp eq i32 %35, 1
  br i1 %43, label %66, label %44

44:                                               ; preds = %40
  %45 = and i64 %36, 4294967294
  br label %50

46:                                               ; preds = %77, %26
  %47 = icmp sgt i32 %27, 1
  br i1 %47, label %48, label %124

48:                                               ; preds = %46
  %49 = add nsw i32 %27, -1
  br label %80

50:                                               ; preds = %168, %44
  %51 = phi i32 [ %41, %44 ], [ %169, %168 ]
  %52 = phi i64 [ 0, %44 ], [ %62, %168 ]
  %53 = phi i64 [ %45, %44 ], [ %170, %168 ]
  %54 = or i64 %52, 1
  %55 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %51, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %52
  store i32 %51, i32* @temp, align 4, !tbaa !5
  store i32 %56, i32* %59, align 8, !tbaa !5
  store i32 %51, i32* %55, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %58, %50
  %61 = phi i32 [ %56, %50 ], [ %51, %58 ]
  %62 = add nuw nsw i64 %52, 2
  %63 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %62
  %64 = load i32, i32* %63, align 8, !tbaa !5
  %65 = icmp sgt i32 %61, %64
  br i1 %65, label %166, label %168

66:                                               ; preds = %168, %40
  %67 = phi i32 [ %41, %40 ], [ %169, %168 ]
  %68 = phi i64 [ 0, %40 ], [ %62, %168 ]
  %69 = icmp eq i64 %42, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %66
  %71 = add nuw nsw i64 %68, 1
  %72 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %67, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %68
  store i32 %67, i32* @temp, align 4, !tbaa !5
  store i32 %73, i32* %76, align 4, !tbaa !5
  store i32 %67, i32* %72, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %66, %70, %75, %32
  %78 = add nuw nsw i32 %33, 1
  %79 = icmp eq i32 %78, %31
  br i1 %79, label %46, label %32, !llvm.loop !12

80:                                               ; preds = %121, %48
  %81 = phi i32 [ 0, %48 ], [ %122, %121 ]
  %82 = xor i32 %81, -1
  %83 = add i32 %27, %82
  %84 = zext i32 %83 to i64
  %85 = xor i32 %81, -1
  %86 = add i32 %27, %85
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %121

88:                                               ; preds = %80
  %89 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %90 = and i64 %84, 1
  %91 = icmp eq i32 %83, 1
  br i1 %91, label %110, label %92

92:                                               ; preds = %88
  %93 = and i64 %84, 4294967294
  br label %94

94:                                               ; preds = %174, %92
  %95 = phi i32 [ %89, %92 ], [ %175, %174 ]
  %96 = phi i64 [ 0, %92 ], [ %106, %174 ]
  %97 = phi i64 [ %93, %92 ], [ %176, %174 ]
  %98 = or i64 %96, 1
  %99 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %95, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  %103 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %96
  store i32 %95, i32* @temp, align 4, !tbaa !5
  store i32 %100, i32* %103, align 8, !tbaa !5
  store i32 %95, i32* %99, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %102, %94
  %105 = phi i32 [ %100, %94 ], [ %95, %102 ]
  %106 = add nuw nsw i64 %96, 2
  %107 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %106
  %108 = load i32, i32* %107, align 8, !tbaa !5
  %109 = icmp sgt i32 %105, %108
  br i1 %109, label %172, label %174

110:                                              ; preds = %174, %88
  %111 = phi i32 [ %89, %88 ], [ %175, %174 ]
  %112 = phi i64 [ 0, %88 ], [ %106, %174 ]
  %113 = icmp eq i64 %90, 0
  br i1 %113, label %121, label %114

114:                                              ; preds = %110
  %115 = add nuw nsw i64 %112, 1
  %116 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp sgt i32 %111, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %112
  store i32 %111, i32* @temp, align 4, !tbaa !5
  store i32 %117, i32* %120, align 4, !tbaa !5
  store i32 %111, i32* %116, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %110, %114, %119, %80
  %122 = add nuw nsw i32 %81, 1
  %123 = icmp eq i32 %122, %49
  br i1 %123, label %124, label %80, !llvm.loop !13

124:                                              ; preds = %121, %46
  %125 = icmp sgt i32 %27, 0
  br i1 %125, label %126, label %138

126:                                              ; preds = %124
  %127 = sext i32 %28 to i64
  %128 = getelementptr [100 x i32], [100 x i32]* @c, i64 0, i64 %127
  %129 = bitcast i32* %128 to i8*
  %130 = add i32 %27, %28
  %131 = add i32 %28, 1
  %132 = tail call i32 @llvm.smax.i32(i32 %130, i32 %131) #5
  %133 = xor i32 %28, -1
  %134 = add i32 %132, %133
  %135 = zext i32 %134 to i64
  %136 = shl nuw nsw i64 %135, 2
  %137 = add nuw nsw i64 %136, 4
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %129, i8* noundef nonnull align 16 dereferenceable(1) bitcast ([50 x i32]* @b to i8*), i64 %137, i1 false) #5
  br label %138

138:                                              ; preds = %126, %124
  %139 = icmp sgt i32 %28, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %138
  %141 = zext i32 %28 to i64
  %142 = shl nuw nsw i64 %141, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([100 x i32]* @c to i8*), i8* align 16 bitcast ([50 x i32]* @a to i8*), i64 %142, i1 false) #5
  br label %143

143:                                              ; preds = %138, %140
  %144 = add i32 %28, -1
  %145 = add i32 %144, %27
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %149, label %147

147:                                              ; preds = %143
  %148 = sext i32 %145 to i64
  br label %161

149:                                              ; preds = %143, %149
  %150 = phi i64 [ %154, %149 ], [ 0, %143 ]
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %152) #5
  %154 = add nuw nsw i64 %150, 1
  %155 = load i32, i32* @m, align 4, !tbaa !5
  %156 = load i32, i32* @n, align 4, !tbaa !5
  %157 = add i32 %155, -1
  %158 = add i32 %157, %156
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %154, %159
  br i1 %160, label %149, label %161, !llvm.loop !14

161:                                              ; preds = %149, %147
  %162 = phi i64 [ %148, %147 ], [ %159, %149 ]
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %164) #5
  ret void

166:                                              ; preds = %60
  %167 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %54
  store i32 %61, i32* @temp, align 4, !tbaa !5
  store i32 %64, i32* %167, align 4, !tbaa !5
  store i32 %61, i32* %63, align 8, !tbaa !5
  br label %168

168:                                              ; preds = %166, %60
  %169 = phi i32 [ %64, %60 ], [ %61, %166 ]
  %170 = add i64 %53, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %66, label %50, !llvm.loop !15

172:                                              ; preds = %104
  %173 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %98
  store i32 %105, i32* @temp, align 4, !tbaa !5
  store i32 %108, i32* %173, align 4, !tbaa !5
  store i32 %105, i32* %107, align 8, !tbaa !5
  br label %174

174:                                              ; preds = %172, %104
  %175 = phi i32 [ %108, %104 ], [ %105, %172 ]
  %176 = add i64 %97, -2
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %110, label %94, !llvm.loop !16
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @IN() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %7, %0
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %15, label %23

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %11, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %8
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9)
  %11 = add nuw nsw i64 %8, 1
  %12 = load i32, i32* @m, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %7, label %4, !llvm.loop !9

15:                                               ; preds = %4, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %4 ]
  %17 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %16
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* @n, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %23, !llvm.loop !11

23:                                               ; preds = %15, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @OR() local_unnamed_addr #2 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %19

3:                                                ; preds = %0
  %4 = add nsw i32 %1, -1
  br label %5

5:                                                ; preds = %3, %51
  %6 = phi i32 [ 0, %3 ], [ %52, %51 ]
  %7 = xor i32 %6, -1
  %8 = add i32 %1, %7
  %9 = zext i32 %8 to i64
  %10 = xor i32 %6, -1
  %11 = add i32 %1, %10
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %51

13:                                               ; preds = %5
  %14 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %15 = and i64 %9, 1
  %16 = icmp eq i32 %8, 1
  br i1 %16, label %40, label %17

17:                                               ; preds = %13
  %18 = and i64 %9, 4294967294
  br label %24

19:                                               ; preds = %51, %0
  %20 = load i32, i32* @n, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %98

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  br label %54

24:                                               ; preds = %101, %17
  %25 = phi i32 [ %14, %17 ], [ %102, %101 ]
  %26 = phi i64 [ 0, %17 ], [ %36, %101 ]
  %27 = phi i64 [ %18, %17 ], [ %103, %101 ]
  %28 = or i64 %26, 1
  %29 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp sgt i32 %25, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %26
  store i32 %25, i32* @temp, align 4, !tbaa !5
  store i32 %30, i32* %33, align 8, !tbaa !5
  store i32 %25, i32* %29, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %24, %32
  %35 = phi i32 [ %30, %24 ], [ %25, %32 ]
  %36 = add nuw nsw i64 %26, 2
  %37 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %36
  %38 = load i32, i32* %37, align 8, !tbaa !5
  %39 = icmp sgt i32 %35, %38
  br i1 %39, label %99, label %101

40:                                               ; preds = %101, %13
  %41 = phi i32 [ %14, %13 ], [ %102, %101 ]
  %42 = phi i64 [ 0, %13 ], [ %36, %101 ]
  %43 = icmp eq i64 %15, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %40
  %45 = add nuw nsw i64 %42, 1
  %46 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %41, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %42
  store i32 %41, i32* @temp, align 4, !tbaa !5
  store i32 %47, i32* %50, align 4, !tbaa !5
  store i32 %41, i32* %46, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %40, %44, %49, %5
  %52 = add nuw nsw i32 %6, 1
  %53 = icmp eq i32 %52, %4
  br i1 %53, label %19, label %5, !llvm.loop !12

54:                                               ; preds = %22, %95
  %55 = phi i32 [ 0, %22 ], [ %96, %95 ]
  %56 = xor i32 %55, -1
  %57 = add i32 %20, %56
  %58 = zext i32 %57 to i64
  %59 = xor i32 %55, -1
  %60 = add i32 %20, %59
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %95

62:                                               ; preds = %54
  %63 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %64 = and i64 %58, 1
  %65 = icmp eq i32 %57, 1
  br i1 %65, label %84, label %66

66:                                               ; preds = %62
  %67 = and i64 %58, 4294967294
  br label %68

68:                                               ; preds = %107, %66
  %69 = phi i32 [ %63, %66 ], [ %108, %107 ]
  %70 = phi i64 [ 0, %66 ], [ %80, %107 ]
  %71 = phi i64 [ %67, %66 ], [ %109, %107 ]
  %72 = or i64 %70, 1
  %73 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %69, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %70
  store i32 %69, i32* @temp, align 4, !tbaa !5
  store i32 %74, i32* %77, align 8, !tbaa !5
  store i32 %69, i32* %73, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %68, %76
  %79 = phi i32 [ %74, %68 ], [ %69, %76 ]
  %80 = add nuw nsw i64 %70, 2
  %81 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %80
  %82 = load i32, i32* %81, align 8, !tbaa !5
  %83 = icmp sgt i32 %79, %82
  br i1 %83, label %105, label %107

84:                                               ; preds = %107, %62
  %85 = phi i32 [ %63, %62 ], [ %108, %107 ]
  %86 = phi i64 [ 0, %62 ], [ %80, %107 ]
  %87 = icmp eq i64 %64, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %84
  %89 = add nuw nsw i64 %86, 1
  %90 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %85, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %86
  store i32 %85, i32* @temp, align 4, !tbaa !5
  store i32 %91, i32* %94, align 4, !tbaa !5
  store i32 %85, i32* %90, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %84, %88, %93, %54
  %96 = add nuw nsw i32 %55, 1
  %97 = icmp eq i32 %96, %23
  br i1 %97, label %98, label %54, !llvm.loop !13

98:                                               ; preds = %95, %19
  ret void

99:                                               ; preds = %34
  %100 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %28
  store i32 %35, i32* @temp, align 4, !tbaa !5
  store i32 %38, i32* %100, align 4, !tbaa !5
  store i32 %35, i32* %37, align 8, !tbaa !5
  br label %101

101:                                              ; preds = %99, %34
  %102 = phi i32 [ %38, %34 ], [ %35, %99 ]
  %103 = add i64 %27, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %40, label %24, !llvm.loop !15

105:                                              ; preds = %78
  %106 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %72
  store i32 %79, i32* @temp, align 4, !tbaa !5
  store i32 %82, i32* %106, align 4, !tbaa !5
  store i32 %79, i32* %81, align 8, !tbaa !5
  br label %107

107:                                              ; preds = %105, %78
  %108 = phi i32 [ %82, %78 ], [ %79, %105 ]
  %109 = add i64 %71, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %84, label %68, !llvm.loop !16
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @LIAN() local_unnamed_addr #2 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %16

4:                                                ; preds = %0
  %5 = sext i32 %1 to i64
  %6 = getelementptr [100 x i32], [100 x i32]* @c, i64 0, i64 %5
  %7 = bitcast i32* %6 to i8*
  %8 = add i32 %2, %1
  %9 = add i32 %1, 1
  %10 = call i32 @llvm.smax.i32(i32 %8, i32 %9)
  %11 = xor i32 %1, -1
  %12 = add i32 %10, %11
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = add nuw nsw i64 %14, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %7, i8* noundef nonnull align 16 dereferenceable(1) bitcast ([50 x i32]* @b to i8*), i64 %15, i1 false)
  br label %16

16:                                               ; preds = %4, %0
  %17 = icmp sgt i32 %1, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = zext i32 %1 to i64
  %20 = shl nuw nsw i64 %19, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([100 x i32]* @c to i8*), i8* align 16 bitcast ([50 x i32]* @a to i8*), i64 %20, i1 false)
  br label %21

21:                                               ; preds = %18, %16
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @OU() local_unnamed_addr #0 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = add i32 %1, -1
  %4 = add i32 %3, %2
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  %7 = sext i32 %4 to i64
  br label %20

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %13, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %11)
  %13 = add nuw nsw i64 %9, 1
  %14 = load i32, i32* @m, align 4, !tbaa !5
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = add i32 %14, -1
  %17 = add i32 %16, %15
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %13, %18
  br i1 %19, label %8, label %20, !llvm.loop !14

20:                                               ; preds = %8, %6
  %21 = phi i64 [ %7, %6 ], [ %18, %8 ]
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %23)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
