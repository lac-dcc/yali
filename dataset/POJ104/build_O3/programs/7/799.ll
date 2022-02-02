; ModuleID = 'source-C-CXX/7/799.c'
source_filename = "source-C-CXX/7/799.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@la = dso_local global i32 0, align 4
@lb = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [100 x i32] zeroinitializer, align 16
@b = dso_local global [100 x i32] zeroinitializer, align 16
@j = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @la, i32* nonnull @lb) #6
  store i32 0, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @la, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %8, %0
  %5 = phi i32 [ %2, %0 ], [ %15, %8 ]
  store i32 0, i32* @i, align 4, !tbaa !5
  %6 = load i32, i32* @lb, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %28

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %14, %8 ], [ 0, %0 ]
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %10
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11) #6
  %13 = load i32, i32* @i, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @i, align 4, !tbaa !5
  %15 = load i32, i32* @la, align 4, !tbaa !5
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %8, label %4, !llvm.loop !9

17:                                               ; preds = %4, %17
  %18 = phi i32 [ %23, %17 ], [ 0, %4 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %19
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20) #6
  %22 = load i32, i32* @i, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @i, align 4, !tbaa !5
  %24 = load i32, i32* @lb, align 4, !tbaa !5
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %17, label %26, !llvm.loop !11

26:                                               ; preds = %17
  %27 = load i32, i32* @la, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %4
  %29 = phi i32 [ %24, %26 ], [ %6, %4 ]
  %30 = phi i32 [ %27, %26 ], [ %5, %4 ]
  %31 = icmp slt i32 %30, 2
  br i1 %31, label %61, label %32

32:                                               ; preds = %28
  %33 = add nsw i32 %30, -1
  %34 = zext i32 %33 to i64
  %35 = add i32 %30, -2
  br label %36

36:                                               ; preds = %80, %32
  %37 = phi i64 [ 0, %32 ], [ %41, %80 ]
  %38 = phi i64 [ 1, %32 ], [ %82, %80 ]
  %39 = trunc i64 %37 to i32
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %37
  %41 = add nuw nsw i64 %37, 1
  %42 = icmp ult i64 %37, %34
  %43 = trunc i64 %41 to i32
  br i1 %42, label %44, label %80

44:                                               ; preds = %36
  %45 = trunc i64 %37 to i32
  %46 = sub i32 %33, %45
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %38
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = load i32, i32* %40, align 4, !tbaa !5
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 %52, i32* @p, align 4, !tbaa !5
  store i32 %51, i32* %40, align 4, !tbaa !5
  store i32 %52, i32* %50, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %54, %49
  %56 = add nuw nsw i64 %38, 1
  br label %57

57:                                               ; preds = %55, %44
  %58 = phi i64 [ %56, %55 ], [ %38, %44 ]
  %59 = icmp eq i32 %35, %39
  br i1 %59, label %80, label %67

60:                                               ; preds = %80
  store i32 %81, i32* @j, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %60, %28
  %62 = icmp slt i32 %29, 2
  br i1 %62, label %126, label %63

63:                                               ; preds = %61
  %64 = add i32 %29, -1
  %65 = zext i32 %64 to i64
  %66 = add i32 %29, -2
  br label %84

67:                                               ; preds = %57, %172
  %68 = phi i64 [ %173, %172 ], [ %58, %57 ]
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = load i32, i32* %40, align 4, !tbaa !5
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i32 %71, i32* @p, align 4, !tbaa !5
  store i32 %70, i32* %40, align 4, !tbaa !5
  store i32 %71, i32* %69, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %73, %67
  %75 = add nuw nsw i64 %68, 1
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = load i32, i32* %40, align 4, !tbaa !5
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %171, label %172

80:                                               ; preds = %57, %172, %36
  %81 = phi i32 [ %43, %36 ], [ %30, %172 ], [ %30, %57 ]
  %82 = add nuw nsw i64 %38, 1
  %83 = icmp eq i64 %41, %34
  br i1 %83, label %60, label %36, !llvm.loop !12

84:                                               ; preds = %121, %63
  %85 = phi i64 [ 0, %63 ], [ %89, %121 ]
  %86 = phi i64 [ 1, %63 ], [ %123, %121 ]
  %87 = trunc i64 %85 to i32
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %85
  %89 = add nuw nsw i64 %85, 1
  %90 = icmp ult i64 %85, %65
  %91 = trunc i64 %89 to i32
  br i1 %90, label %92, label %121

92:                                               ; preds = %84
  %93 = trunc i64 %85 to i32
  %94 = sub i32 %64, %93
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %105, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %86
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = load i32, i32* %88, align 4, !tbaa !5
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  store i32 %100, i32* @p, align 4, !tbaa !5
  store i32 %99, i32* %88, align 4, !tbaa !5
  store i32 %100, i32* %98, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %102, %97
  %104 = add nuw nsw i64 %86, 1
  br label %105

105:                                              ; preds = %103, %92
  %106 = phi i64 [ %104, %103 ], [ %86, %92 ]
  %107 = icmp eq i32 %66, %87
  br i1 %107, label %121, label %108

108:                                              ; preds = %105, %177
  %109 = phi i64 [ %178, %177 ], [ %106, %105 ]
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = load i32, i32* %88, align 4, !tbaa !5
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  store i32 %112, i32* @p, align 4, !tbaa !5
  store i32 %111, i32* %88, align 4, !tbaa !5
  store i32 %112, i32* %110, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %114, %108
  %116 = add nuw nsw i64 %109, 1
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = load i32, i32* %88, align 4, !tbaa !5
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %176, label %177

121:                                              ; preds = %105, %177, %84
  %122 = phi i32 [ %91, %84 ], [ %29, %177 ], [ %29, %105 ]
  %123 = add nuw nsw i64 %86, 1
  %124 = icmp eq i64 %89, %65
  br i1 %124, label %125, label %84, !llvm.loop !13

125:                                              ; preds = %121
  store i32 %122, i32* @j, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %61, %125
  %127 = icmp sgt i32 %30, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %126
  %129 = zext i32 %30 to i64
  %130 = shl nuw nsw i64 %129, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([200 x i32]* @c to i8*), i8* align 16 bitcast ([100 x i32]* @a to i8*), i64 %130, i1 false) #6
  br label %131

131:                                              ; preds = %128, %126
  %132 = add i32 %29, %30
  %133 = icmp sgt i32 %29, 0
  br i1 %133, label %134, label %149

134:                                              ; preds = %131
  %135 = sext i32 %30 to i64
  %136 = getelementptr [200 x i32], [200 x i32]* @c, i64 0, i64 %135
  %137 = bitcast i32* %136 to i8*
  %138 = add i32 %30, 1
  %139 = tail call i32 @llvm.smax.i32(i32 %132, i32 %138) #6
  %140 = xor i32 %30, -1
  %141 = add i32 %139, %140
  %142 = zext i32 %141 to i64
  %143 = shl nuw nsw i64 %142, 2
  %144 = add nuw nsw i64 %143, 4
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %137, i8* noundef nonnull align 16 dereferenceable(1) bitcast ([100 x i32]* @b to i8*), i64 %144, i1 false) #6
  %145 = add nsw i64 %135, 1
  %146 = sext i32 %132 to i64
  %147 = call i64 @llvm.smax.i64(i64 %145, i64 %146)
  %148 = trunc i64 %147 to i32
  br label %149

149:                                              ; preds = %131, %134
  %150 = phi i32 [ %30, %131 ], [ %148, %134 ]
  store i32 %150, i32* @i, align 4, !tbaa !5
  %151 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  %152 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %151) #6
  store i32 1, i32* @i, align 4, !tbaa !5
  %153 = load i32, i32* @la, align 4, !tbaa !5
  %154 = load i32, i32* @lb, align 4, !tbaa !5
  %155 = add nsw i32 %154, %153
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %169

157:                                              ; preds = %149, %157
  %158 = phi i32 [ %164, %157 ], [ 1, %149 ]
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %161) #6
  %163 = load i32, i32* @i, align 4, !tbaa !5
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* @i, align 4, !tbaa !5
  %165 = load i32, i32* @la, align 4, !tbaa !5
  %166 = load i32, i32* @lb, align 4, !tbaa !5
  %167 = add nsw i32 %166, %165
  %168 = icmp slt i32 %164, %167
  br i1 %168, label %157, label %169, !llvm.loop !14

169:                                              ; preds = %157, %149
  %170 = tail call i32 @putchar(i32 10) #6
  ret void

171:                                              ; preds = %74
  store i32 %78, i32* @p, align 4, !tbaa !5
  store i32 %77, i32* %40, align 4, !tbaa !5
  store i32 %78, i32* %76, align 4, !tbaa !5
  br label %172

172:                                              ; preds = %171, %74
  %173 = add nuw nsw i64 %68, 2
  %174 = trunc i64 %173 to i32
  %175 = icmp eq i32 %30, %174
  br i1 %175, label %80, label %67, !llvm.loop !15

176:                                              ; preds = %115
  store i32 %119, i32* @p, align 4, !tbaa !5
  store i32 %118, i32* %88, align 4, !tbaa !5
  store i32 %119, i32* %117, align 4, !tbaa !5
  br label %177

177:                                              ; preds = %176, %115
  %178 = add nuw nsw i64 %109, 2
  %179 = trunc i64 %178 to i32
  %180 = icmp eq i32 %29, %179
  br i1 %180, label %121, label %108, !llvm.loop !16
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @canf() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @la, i32* nonnull @lb)
  store i32 0, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @la, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %7, %0
  store i32 0, i32* @i, align 4, !tbaa !5
  %5 = load i32, i32* @lb, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %16, label %25

7:                                                ; preds = %0, %7
  %8 = phi i32 [ %13, %7 ], [ 0, %0 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10)
  %12 = load i32, i32* @i, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @i, align 4, !tbaa !5
  %14 = load i32, i32* @la, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %7, label %4, !llvm.loop !9

16:                                               ; preds = %4, %16
  %17 = phi i32 [ %22, %16 ], [ 0, %4 ]
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %18
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19)
  %21 = load i32, i32* @i, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @i, align 4, !tbaa !5
  %23 = load i32, i32* @lb, align 4, !tbaa !5
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %16, label %25, !llvm.loop !11

25:                                               ; preds = %16, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @px() local_unnamed_addr #2 {
  %1 = load i32, i32* @la, align 4, !tbaa !5
  %2 = add i32 %1, -1
  %3 = icmp slt i32 %1, 2
  br i1 %3, label %33, label %4

4:                                                ; preds = %0
  %5 = zext i32 %2 to i64
  %6 = zext i32 %2 to i64
  %7 = add i32 %1, -2
  br label %8

8:                                                ; preds = %4, %54
  %9 = phi i64 [ 0, %4 ], [ %13, %54 ]
  %10 = phi i64 [ 1, %4 ], [ %56, %54 ]
  %11 = trunc i64 %9 to i32
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %9
  %13 = add nuw nsw i64 %9, 1
  %14 = icmp ult i64 %9, %5
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %54

16:                                               ; preds = %8
  %17 = trunc i64 %9 to i32
  %18 = sub i32 %2, %17
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %10
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = load i32, i32* %12, align 4, !tbaa !5
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 %24, i32* @p, align 4, !tbaa !5
  store i32 %23, i32* %12, align 4, !tbaa !5
  store i32 %24, i32* %22, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %26, %21
  %28 = add nuw nsw i64 %10, 1
  br label %29

29:                                               ; preds = %27, %16
  %30 = phi i64 [ %28, %27 ], [ %10, %16 ]
  %31 = icmp eq i32 %7, %11
  br i1 %31, label %54, label %41

32:                                               ; preds = %54
  store i32 %55, i32* @j, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %32, %0
  %34 = load i32, i32* @lb, align 4, !tbaa !5
  %35 = add i32 %34, -1
  %36 = icmp slt i32 %34, 2
  br i1 %36, label %100, label %37

37:                                               ; preds = %33
  %38 = zext i32 %35 to i64
  %39 = zext i32 %35 to i64
  %40 = add i32 %34, -2
  br label %58

41:                                               ; preds = %29, %103
  %42 = phi i64 [ %104, %103 ], [ %30, %29 ]
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = load i32, i32* %12, align 4, !tbaa !5
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 %45, i32* @p, align 4, !tbaa !5
  store i32 %44, i32* %12, align 4, !tbaa !5
  store i32 %45, i32* %43, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %41, %47
  %49 = add nuw nsw i64 %42, 1
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = load i32, i32* %12, align 4, !tbaa !5
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %102, label %103

54:                                               ; preds = %29, %103, %8
  %55 = phi i32 [ %15, %8 ], [ %1, %103 ], [ %1, %29 ]
  %56 = add nuw nsw i64 %10, 1
  %57 = icmp eq i64 %13, %6
  br i1 %57, label %32, label %8, !llvm.loop !12

58:                                               ; preds = %37, %95
  %59 = phi i64 [ 0, %37 ], [ %63, %95 ]
  %60 = phi i64 [ 1, %37 ], [ %97, %95 ]
  %61 = trunc i64 %59 to i32
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %59
  %63 = add nuw nsw i64 %59, 1
  %64 = icmp ult i64 %59, %38
  %65 = trunc i64 %63 to i32
  br i1 %64, label %66, label %95

66:                                               ; preds = %58
  %67 = trunc i64 %59 to i32
  %68 = sub i32 %35, %67
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %60
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = load i32, i32* %62, align 4, !tbaa !5
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i32 %74, i32* @p, align 4, !tbaa !5
  store i32 %73, i32* %62, align 4, !tbaa !5
  store i32 %74, i32* %72, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %76, %71
  %78 = add nuw nsw i64 %60, 1
  br label %79

79:                                               ; preds = %77, %66
  %80 = phi i64 [ %78, %77 ], [ %60, %66 ]
  %81 = icmp eq i32 %40, %61
  br i1 %81, label %95, label %82

82:                                               ; preds = %79, %108
  %83 = phi i64 [ %109, %108 ], [ %80, %79 ]
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = load i32, i32* %62, align 4, !tbaa !5
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  store i32 %86, i32* @p, align 4, !tbaa !5
  store i32 %85, i32* %62, align 4, !tbaa !5
  store i32 %86, i32* %84, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %82, %88
  %90 = add nuw nsw i64 %83, 1
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = load i32, i32* %62, align 4, !tbaa !5
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %107, label %108

95:                                               ; preds = %79, %108, %58
  %96 = phi i32 [ %65, %58 ], [ %34, %108 ], [ %34, %79 ]
  %97 = add nuw nsw i64 %60, 1
  %98 = icmp eq i64 %63, %39
  br i1 %98, label %99, label %58, !llvm.loop !13

99:                                               ; preds = %95
  store i32 %96, i32* @j, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %99, %33
  %101 = phi i32 [ %35, %99 ], [ 0, %33 ]
  store i32 %101, i32* @i, align 4, !tbaa !5
  ret void

102:                                              ; preds = %48
  store i32 %52, i32* @p, align 4, !tbaa !5
  store i32 %51, i32* %12, align 4, !tbaa !5
  store i32 %52, i32* %50, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %102, %48
  %104 = add nuw nsw i64 %42, 2
  %105 = trunc i64 %104 to i32
  %106 = icmp eq i32 %1, %105
  br i1 %106, label %54, label %41, !llvm.loop !15

107:                                              ; preds = %89
  store i32 %93, i32* @p, align 4, !tbaa !5
  store i32 %92, i32* %62, align 4, !tbaa !5
  store i32 %93, i32* %91, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %107, %89
  %109 = add nuw nsw i64 %83, 2
  %110 = trunc i64 %109 to i32
  %111 = icmp eq i32 %34, %110
  br i1 %111, label %95, label %82, !llvm.loop !16
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @lj() local_unnamed_addr #2 {
  %1 = load i32, i32* @la, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = shl nuw nsw i64 %4, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([200 x i32]* @c to i8*), i8* align 16 bitcast ([100 x i32]* @a to i8*), i64 %5, i1 false)
  br label %6

6:                                                ; preds = %3, %0
  %7 = load i32, i32* @lb, align 4, !tbaa !5
  %8 = add i32 %7, %1
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %6
  %11 = sext i32 %1 to i64
  %12 = getelementptr [200 x i32], [200 x i32]* @c, i64 0, i64 %11
  %13 = bitcast i32* %12 to i8*
  %14 = add i32 %1, 1
  %15 = call i32 @llvm.smax.i32(i32 %8, i32 %14)
  %16 = xor i32 %1, -1
  %17 = add i32 %15, %16
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = add nuw nsw i64 %19, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %13, i8* noundef nonnull align 16 dereferenceable(1) bitcast ([100 x i32]* @b to i8*), i64 %20, i1 false)
  %21 = sext i32 %8 to i64
  br label %22

22:                                               ; preds = %10, %22
  %23 = phi i64 [ %11, %10 ], [ %24, %22 ]
  %24 = add nsw i64 %23, 1
  %25 = icmp slt i64 %24, %21
  br i1 %25, label %22, label %26, !llvm.loop !17

26:                                               ; preds = %22
  %27 = trunc i64 %24 to i32
  br label %28

28:                                               ; preds = %26, %6
  %29 = phi i32 [ %1, %6 ], [ %27, %26 ]
  store i32 %29, i32* @i, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @rintff() local_unnamed_addr #0 {
  %1 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  %2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1)
  store i32 1, i32* @i, align 4, !tbaa !5
  %3 = load i32, i32* @la, align 4, !tbaa !5
  %4 = load i32, i32* @lb, align 4, !tbaa !5
  %5 = add nsw i32 %4, %3
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %19

7:                                                ; preds = %0, %7
  %8 = phi i32 [ %14, %7 ], [ 1, %0 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %11)
  %13 = load i32, i32* @i, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @i, align 4, !tbaa !5
  %15 = load i32, i32* @la, align 4, !tbaa !5
  %16 = load i32, i32* @lb, align 4, !tbaa !5
  %17 = add nsw i32 %16, %15
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %7, label %19, !llvm.loop !14

19:                                               ; preds = %7, %0
  %20 = tail call i32 @putchar(i32 10)
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

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
!17 = distinct !{!17, !10}
