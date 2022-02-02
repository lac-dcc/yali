; ModuleID = 'source-C-CXX/68/531.c'
source_filename = "source-C-CXX/68/531.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@result = dso_local global [300 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @cutzeros(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #5
  %3 = and i64 %2, 4294967295
  br label %4

4:                                                ; preds = %9, %1
  %5 = phi i64 [ %6, %9 ], [ %3, %1 ]
  %6 = add nsw i64 %5, -1
  %7 = trunc i64 %5 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, i8* %0, i64 %6
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 48
  br i1 %12, label %4, label %13, !llvm.loop !8

13:                                               ; preds = %9
  %14 = and i64 %5, 4294967295
  br label %16

15:                                               ; preds = %4
  store i8 48, i8* %0, align 1, !tbaa !5
  br label %16

16:                                               ; preds = %13, %15
  %17 = phi i64 [ %14, %13 ], [ 1, %15 ]
  %18 = getelementptr inbounds i8, i8* %0, i64 %17
  store i8 0, i8* %18, align 1, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @reorder(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #5
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %47

5:                                                ; preds = %1
  %6 = lshr i64 %2, 1
  %7 = and i64 %6, 2147483647
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %7, 1
  br i1 %9, label %35, label %10

10:                                               ; preds = %5
  %11 = sub nsw i64 %7, %8
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 0, %10 ], [ %32, %12 ]
  %14 = phi i64 [ %11, %10 ], [ %33, %12 ]
  %15 = getelementptr inbounds i8, i8* %0, i64 %13
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = xor i64 %13, -1
  %18 = add i64 %2, %17
  %19 = shl i64 %18, 32
  %20 = ashr exact i64 %19, 32
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  store i8 %22, i8* %15, align 1, !tbaa !5
  store i8 %16, i8* %21, align 1, !tbaa !5
  %23 = or i64 %13, 1
  %24 = getelementptr inbounds i8, i8* %0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = sub nsw i64 4294967294, %13
  %27 = add i64 %2, %26
  %28 = shl i64 %27, 32
  %29 = ashr exact i64 %28, 32
  %30 = getelementptr inbounds i8, i8* %0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  store i8 %31, i8* %24, align 1, !tbaa !5
  store i8 %25, i8* %30, align 1, !tbaa !5
  %32 = add nuw nsw i64 %13, 2
  %33 = add i64 %14, -2
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %12, !llvm.loop !10

35:                                               ; preds = %12, %5
  %36 = phi i64 [ 0, %5 ], [ %32, %12 ]
  %37 = icmp eq i64 %8, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, i8* %0, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = xor i64 %36, -1
  %42 = add i64 %2, %41
  %43 = shl i64 %42, 32
  %44 = ashr exact i64 %43, 32
  %45 = getelementptr inbounds i8, i8* %0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  store i8 %46, i8* %39, align 1, !tbaa !5
  store i8 %40, i8* %45, align 1, !tbaa !5
  br label %47

47:                                               ; preds = %38, %35, %1
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @plus(i8* nocapture %0, i8* nocapture %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #5
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #5
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = shl i64 %3, 32
  %10 = ashr exact i64 %9, 32
  %11 = getelementptr i8, i8* %0, i64 %10
  %12 = sub i64 %5, %3
  br label %18

13:                                               ; preds = %2
  %14 = shl i64 %5, 32
  %15 = ashr exact i64 %14, 32
  %16 = getelementptr i8, i8* %1, i64 %15
  %17 = sub i64 %3, %5
  br label %18

18:                                               ; preds = %13, %8
  %19 = phi i64 [ %17, %13 ], [ %12, %8 ]
  %20 = phi i8* [ %16, %13 ], [ %11, %8 ]
  %21 = phi i64 [ %3, %13 ], [ %5, %8 ]
  %22 = phi i8* [ %0, %13 ], [ %1, %8 ]
  %23 = phi i32 [ %4, %13 ], [ %6, %8 ]
  %24 = and i64 %19, 4294967295
  %25 = add nuw nsw i64 %24, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %20, i8 48, i64 %25, i1 false)
  %26 = shl i64 %21, 32
  %27 = ashr exact i64 %26, 32
  %28 = getelementptr inbounds i8, i8* %22, i64 %27
  store i8 48, i8* %28, align 1, !tbaa !5
  %29 = icmp slt i32 %23, 0
  %30 = add i32 %23, 1
  br i1 %29, label %52, label %31

31:                                               ; preds = %18
  %32 = zext i32 %30 to i64
  br label %33

33:                                               ; preds = %31, %33
  %34 = phi i64 [ 0, %31 ], [ %50, %33 ]
  %35 = phi i32 [ 0, %31 ], [ %49, %33 ]
  %36 = getelementptr inbounds i8, i8* %0, i64 %34
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = sext i8 %37 to i32
  %39 = getelementptr inbounds i8, i8* %1, i64 %34
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %35, -96
  %43 = add nsw i32 %42, %38
  %44 = add nsw i32 %43, %41
  %45 = srem i32 %44, 10
  %46 = trunc i32 %45 to i8
  %47 = add nsw i8 %46, 48
  %48 = getelementptr inbounds [300 x i8], [300 x i8]* @result, i64 0, i64 %34
  store i8 %47, i8* %48, align 1, !tbaa !5
  %49 = sdiv i32 %44, 10
  %50 = add nuw nsw i64 %34, 1
  %51 = icmp eq i64 %50, %32
  br i1 %51, label %52, label %33, !llvm.loop !11

52:                                               ; preds = %33, %18
  %53 = sext i32 %30 to i64
  %54 = getelementptr inbounds [300 x i8], [300 x i8]* @result, i64 0, i64 %53
  store i8 0, i8* %54, align 1, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [260 x i8], align 16
  %2 = alloca [260 x i8], align 16
  %3 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %3) #6
  %4 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #5
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %51

9:                                                ; preds = %0
  %10 = lshr i64 %6, 1
  %11 = and i64 %10, 2147483647
  %12 = and i64 %10, 1
  %13 = icmp eq i64 %11, 1
  br i1 %13, label %39, label %14

14:                                               ; preds = %9
  %15 = sub nsw i64 %11, %12
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %36, %16 ]
  %18 = phi i64 [ %15, %14 ], [ %37, %16 ]
  %19 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %17
  %20 = load i8, i8* %19, align 2, !tbaa !5
  %21 = xor i64 %17, -1
  %22 = add i64 %6, %21
  %23 = shl i64 %22, 32
  %24 = ashr exact i64 %23, 32
  %25 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  store i8 %26, i8* %19, align 2, !tbaa !5
  store i8 %20, i8* %25, align 1, !tbaa !5
  %27 = or i64 %17, 1
  %28 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = sub nsw i64 4294967294, %17
  %31 = add i64 %6, %30
  %32 = shl i64 %31, 32
  %33 = ashr exact i64 %32, 32
  %34 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  store i8 %35, i8* %28, align 1, !tbaa !5
  store i8 %29, i8* %34, align 1, !tbaa !5
  %36 = add nuw nsw i64 %17, 2
  %37 = add i64 %18, -2
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %16, !llvm.loop !10

39:                                               ; preds = %16, %9
  %40 = phi i64 [ 0, %9 ], [ %36, %16 ]
  %41 = icmp eq i64 %12, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %40
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = xor i64 %40, -1
  %46 = add i64 %6, %45
  %47 = shl i64 %46, 32
  %48 = ashr exact i64 %47, 32
  %49 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  store i8 %50, i8* %43, align 1, !tbaa !5
  store i8 %44, i8* %49, align 1, !tbaa !5
  br label %51

51:                                               ; preds = %42, %39, %0
  %52 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #5
  %53 = trunc i64 %52 to i32
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %97

55:                                               ; preds = %51
  %56 = lshr i64 %52, 1
  %57 = and i64 %56, 2147483647
  %58 = and i64 %56, 1
  %59 = icmp eq i64 %57, 1
  br i1 %59, label %85, label %60

60:                                               ; preds = %55
  %61 = sub nsw i64 %57, %58
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %82, %62 ]
  %64 = phi i64 [ %61, %60 ], [ %83, %62 ]
  %65 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %63
  %66 = load i8, i8* %65, align 2, !tbaa !5
  %67 = xor i64 %63, -1
  %68 = add i64 %52, %67
  %69 = shl i64 %68, 32
  %70 = ashr exact i64 %69, 32
  %71 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  store i8 %72, i8* %65, align 2, !tbaa !5
  store i8 %66, i8* %71, align 1, !tbaa !5
  %73 = or i64 %63, 1
  %74 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = sub nsw i64 4294967294, %63
  %77 = add i64 %52, %76
  %78 = shl i64 %77, 32
  %79 = ashr exact i64 %78, 32
  %80 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5
  store i8 %81, i8* %74, align 1, !tbaa !5
  store i8 %75, i8* %80, align 1, !tbaa !5
  %82 = add nuw nsw i64 %63, 2
  %83 = add i64 %64, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %62, !llvm.loop !10

85:                                               ; preds = %62, %55
  %86 = phi i64 [ 0, %55 ], [ %82, %62 ]
  %87 = icmp eq i64 %58, 0
  br i1 %87, label %97, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %86
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = xor i64 %86, -1
  %92 = add i64 %52, %91
  %93 = shl i64 %92, 32
  %94 = ashr exact i64 %93, 32
  %95 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  store i8 %96, i8* %89, align 1, !tbaa !5
  store i8 %90, i8* %95, align 1, !tbaa !5
  br label %97

97:                                               ; preds = %88, %85, %51
  %98 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #5
  %99 = trunc i64 %98 to i32
  %100 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #5
  %101 = trunc i64 %100 to i32
  %102 = icmp sgt i32 %99, %101
  br i1 %102, label %108, label %103

103:                                              ; preds = %97
  %104 = shl i64 %98, 32
  %105 = ashr exact i64 %104, 32
  %106 = getelementptr [260 x i8], [260 x i8]* %1, i64 0, i64 %105
  %107 = sub i64 %100, %98
  br label %113

108:                                              ; preds = %97
  %109 = shl i64 %100, 32
  %110 = ashr exact i64 %109, 32
  %111 = getelementptr [260 x i8], [260 x i8]* %2, i64 0, i64 %110
  %112 = sub i64 %98, %100
  br label %113

113:                                              ; preds = %108, %103
  %114 = phi i64 [ %112, %108 ], [ %107, %103 ]
  %115 = phi i8* [ %111, %108 ], [ %106, %103 ]
  %116 = phi i64 [ %98, %108 ], [ %100, %103 ]
  %117 = phi [260 x i8]* [ %1, %108 ], [ %2, %103 ]
  %118 = phi i32 [ %99, %108 ], [ %101, %103 ]
  %119 = and i64 %114, 4294967295
  %120 = add nuw nsw i64 %119, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %115, i8 48, i64 %120, i1 false) #6
  %121 = shl i64 %116, 32
  %122 = ashr exact i64 %121, 32
  %123 = getelementptr inbounds [260 x i8], [260 x i8]* %117, i64 0, i64 %122
  store i8 48, i8* %123, align 1, !tbaa !5
  %124 = icmp slt i32 %118, 0
  %125 = add i32 %118, 1
  br i1 %124, label %147, label %126

126:                                              ; preds = %113
  %127 = zext i32 %125 to i64
  br label %128

128:                                              ; preds = %128, %126
  %129 = phi i64 [ 0, %126 ], [ %145, %128 ]
  %130 = phi i32 [ 0, %126 ], [ %144, %128 ]
  %131 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %129
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = sext i8 %132 to i32
  %134 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %129
  %135 = load i8, i8* %134, align 1, !tbaa !5
  %136 = sext i8 %135 to i32
  %137 = add nsw i32 %130, -96
  %138 = add nsw i32 %137, %133
  %139 = add nsw i32 %138, %136
  %140 = srem i32 %139, 10
  %141 = trunc i32 %140 to i8
  %142 = add nsw i8 %141, 48
  %143 = getelementptr inbounds [300 x i8], [300 x i8]* @result, i64 0, i64 %129
  store i8 %142, i8* %143, align 1, !tbaa !5
  %144 = sdiv i32 %139, 10
  %145 = add nuw nsw i64 %129, 1
  %146 = icmp eq i64 %145, %127
  br i1 %146, label %147, label %128, !llvm.loop !11

147:                                              ; preds = %128, %113
  %148 = sext i32 %125 to i64
  %149 = getelementptr inbounds [300 x i8], [300 x i8]* @result, i64 0, i64 %148
  store i8 0, i8* %149, align 1, !tbaa !5
  %150 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([300 x i8], [300 x i8]* @result, i64 0, i64 0)) #5
  %151 = and i64 %150, 4294967295
  br label %152

152:                                              ; preds = %157, %147
  %153 = phi i64 [ %154, %157 ], [ %151, %147 ]
  %154 = add nsw i64 %153, -1
  %155 = trunc i64 %153 to i32
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %163

157:                                              ; preds = %152
  %158 = getelementptr inbounds [300 x i8], [300 x i8]* @result, i64 0, i64 %154
  %159 = load i8, i8* %158, align 1, !tbaa !5
  %160 = icmp eq i8 %159, 48
  br i1 %160, label %152, label %161, !llvm.loop !8

161:                                              ; preds = %157
  %162 = and i64 %153, 4294967295
  br label %164

163:                                              ; preds = %152
  store i8 48, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @result, i64 0, i64 0), align 16, !tbaa !5
  br label %164

164:                                              ; preds = %161, %163
  %165 = phi i64 [ %162, %161 ], [ 1, %163 ]
  %166 = getelementptr inbounds [300 x i8], [300 x i8]* @result, i64 0, i64 %165
  store i8 0, i8* %166, align 1, !tbaa !5
  %167 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([300 x i8], [300 x i8]* @result, i64 0, i64 0)) #5
  %168 = trunc i64 %167 to i32
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %212

170:                                              ; preds = %164
  %171 = lshr i64 %167, 1
  %172 = and i64 %171, 2147483647
  %173 = and i64 %171, 1
  %174 = icmp eq i64 %172, 1
  br i1 %174, label %200, label %175

175:                                              ; preds = %170
  %176 = sub nsw i64 %172, %173
  br label %177

177:                                              ; preds = %177, %175
  %178 = phi i64 [ 0, %175 ], [ %197, %177 ]
  %179 = phi i64 [ %176, %175 ], [ %198, %177 ]
  %180 = getelementptr inbounds [300 x i8], [300 x i8]* @result, i64 0, i64 %178
  %181 = load i8, i8* %180, align 2, !tbaa !5
  %182 = xor i64 %178, -1
  %183 = add i64 %167, %182
  %184 = shl i64 %183, 32
  %185 = ashr exact i64 %184, 32
  %186 = getelementptr inbounds [300 x i8], [300 x i8]* @result, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1, !tbaa !5
  store i8 %187, i8* %180, align 2, !tbaa !5
  store i8 %181, i8* %186, align 1, !tbaa !5
  %188 = or i64 %178, 1
  %189 = getelementptr inbounds [300 x i8], [300 x i8]* @result, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1, !tbaa !5
  %191 = sub nsw i64 4294967294, %178
  %192 = add i64 %167, %191
  %193 = shl i64 %192, 32
  %194 = ashr exact i64 %193, 32
  %195 = getelementptr inbounds [300 x i8], [300 x i8]* @result, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1, !tbaa !5
  store i8 %196, i8* %189, align 1, !tbaa !5
  store i8 %190, i8* %195, align 1, !tbaa !5
  %197 = add nuw nsw i64 %178, 2
  %198 = add i64 %179, -2
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %177, !llvm.loop !10

200:                                              ; preds = %177, %170
  %201 = phi i64 [ 0, %170 ], [ %197, %177 ]
  %202 = icmp eq i64 %173, 0
  br i1 %202, label %212, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds [300 x i8], [300 x i8]* @result, i64 0, i64 %201
  %205 = load i8, i8* %204, align 1, !tbaa !5
  %206 = xor i64 %201, -1
  %207 = add i64 %167, %206
  %208 = shl i64 %207, 32
  %209 = ashr exact i64 %208, 32
  %210 = getelementptr inbounds [300 x i8], [300 x i8]* @result, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1, !tbaa !5
  store i8 %211, i8* %204, align 1, !tbaa !5
  store i8 %205, i8* %210, align 1, !tbaa !5
  br label %212

212:                                              ; preds = %203, %200, %164
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([300 x i8], [300 x i8]* @result, i64 0, i64 0))
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind readonly willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
