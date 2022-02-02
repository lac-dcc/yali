; ModuleID = 'source-C-CXX/16/814.c'
source_filename = "source-C-CXX/16/814.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@len = dso_local local_unnamed_addr global i32 0, align 4
@pp = dso_local local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@word = dso_local global [200 x i8] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @op() local_unnamed_addr #0 {
  %1 = load i32, i32* @len, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %54, label %3

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = shl nuw nsw i64 %4, 2
  %6 = add nuw nsw i64 %5, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) bitcast ([200 x i32]* @pp to i8*), i8 0, i64 %6, i1 false)
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %54, label %8

8:                                                ; preds = %3
  %9 = zext i32 %1 to i64
  br label %13

10:                                               ; preds = %27
  br i1 %7, label %54, label %11

11:                                               ; preds = %10
  %12 = zext i32 %1 to i64
  br label %31

13:                                               ; preds = %8, %27
  %14 = phi i64 [ 0, %8 ], [ %29, %27 ]
  %15 = phi i32 [ 0, %8 ], [ %28, %27 ]
  %16 = getelementptr inbounds [200 x i8], [200 x i8]* @word, i64 0, i64 %14
  %17 = load i8, i8* %16, align 1, !tbaa !9
  %18 = icmp eq i8 %17, 40
  %19 = zext i1 %18 to i32
  %20 = add nsw i32 %15, %19
  %21 = icmp eq i8 %17, 41
  br i1 %21, label %22, label %27

22:                                               ; preds = %13
  %23 = add nsw i32 %20, -1
  %24 = icmp slt i32 %20, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* @pp, i64 0, i64 %14
  store i32 100, i32* %26, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %13, %25, %22
  %28 = phi i32 [ %20, %25 ], [ %23, %22 ], [ %20, %13 ]
  %29 = add nuw nsw i64 %14, 1
  %30 = icmp eq i64 %29, %9
  br i1 %30, label %10, label %13, !llvm.loop !10

31:                                               ; preds = %11, %50
  %32 = phi i64 [ %12, %11 ], [ %53, %50 ]
  %33 = phi i32 [ %1, %11 ], [ %35, %50 ]
  %34 = phi i32 [ 0, %11 ], [ %51, %50 ]
  %35 = add nsw i32 %33, -1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [200 x i8], [200 x i8]* @word, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !9
  switch i8 %38, label %50 [
    i8 41, label %39
    i8 40, label %45
  ]

39:                                               ; preds = %31
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* @pp, i64 0, i64 %36
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp ne i32 %41, 100
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %34, %43
  br label %50

45:                                               ; preds = %31
  %46 = add nsw i32 %34, -1
  %47 = icmp slt i32 %34, 1
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* @pp, i64 0, i64 %36
  store i32 100, i32* %49, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %31, %39, %48, %45
  %51 = phi i32 [ %34, %48 ], [ %46, %45 ], [ %44, %39 ], [ %34, %31 ]
  %52 = icmp sgt i64 %32, 1
  %53 = add nsw i64 %32, -1
  br i1 %52, label %31, label %54, !llvm.loop !12

54:                                               ; preds = %50, %3, %0, %10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @pr() local_unnamed_addr #2 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @word, i64 0, i64 0))
  %2 = load i32, i32* @len, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %26

4:                                                ; preds = %0, %21
  %5 = phi i64 [ %22, %21 ], [ 0, %0 ]
  %6 = getelementptr inbounds [200 x i32], [200 x i32]* @pp, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = tail call i32 @putchar(i32 32)
  %11 = load i32, i32* %6, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %9, %4
  %13 = phi i32 [ %11, %9 ], [ %7, %4 ]
  %14 = icmp eq i32 %13, 100
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = tail call i32 @putchar(i32 36)
  %17 = load i32, i32* %6, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 100
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = tail call i32 @putchar(i32 63)
  br label %21

21:                                               ; preds = %12, %15, %19
  %22 = add nuw nsw i64 %5, 1
  %23 = load i32, i32* @len, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %4, label %26, !llvm.loop !13

26:                                               ; preds = %21, %0
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %1)
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @word, i64 0, i64 0)) #9
  %5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @word, i64 0, i64 0)) #10
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* @len, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %54, label %8

8:                                                ; preds = %0
  %9 = and i64 %5, 4294967295
  %10 = shl nuw nsw i64 %9, 2
  %11 = add nuw nsw i64 %10, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) bitcast ([200 x i32]* @pp to i8*), i8 0, i64 %11, i1 false) #9
  %12 = icmp eq i32 %6, 0
  br i1 %12, label %54, label %13

13:                                               ; preds = %8, %27
  %14 = phi i64 [ %29, %27 ], [ 0, %8 ]
  %15 = phi i32 [ %28, %27 ], [ 0, %8 ]
  %16 = getelementptr inbounds [200 x i8], [200 x i8]* @word, i64 0, i64 %14
  %17 = load i8, i8* %16, align 1, !tbaa !9
  %18 = icmp eq i8 %17, 40
  %19 = zext i1 %18 to i32
  %20 = add nsw i32 %15, %19
  %21 = icmp eq i8 %17, 41
  br i1 %21, label %22, label %27

22:                                               ; preds = %13
  %23 = add nsw i32 %20, -1
  %24 = icmp slt i32 %20, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* @pp, i64 0, i64 %14
  store i32 100, i32* %26, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %25, %22, %13
  %28 = phi i32 [ %20, %25 ], [ %23, %22 ], [ %20, %13 ]
  %29 = add nuw nsw i64 %14, 1
  %30 = icmp eq i64 %29, %9
  br i1 %30, label %31, label %13, !llvm.loop !10

31:                                               ; preds = %27, %50
  %32 = phi i64 [ %53, %50 ], [ %9, %27 ]
  %33 = phi i32 [ %35, %50 ], [ %6, %27 ]
  %34 = phi i32 [ %51, %50 ], [ 0, %27 ]
  %35 = add nsw i32 %33, -1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [200 x i8], [200 x i8]* @word, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !9
  switch i8 %38, label %50 [
    i8 41, label %39
    i8 40, label %45
  ]

39:                                               ; preds = %31
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* @pp, i64 0, i64 %36
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp ne i32 %41, 100
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %34, %43
  br label %50

45:                                               ; preds = %31
  %46 = add nsw i32 %34, -1
  %47 = icmp slt i32 %34, 1
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* @pp, i64 0, i64 %36
  store i32 100, i32* %49, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %48, %45, %39, %31
  %51 = phi i32 [ %34, %48 ], [ %46, %45 ], [ %44, %39 ], [ %34, %31 ]
  %52 = icmp sgt i64 %32, 1
  %53 = add nsw i64 %32, -1
  br i1 %52, label %31, label %54, !llvm.loop !12

54:                                               ; preds = %50, %0, %8
  %55 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @word, i64 0, i64 0)) #9
  %56 = load i32, i32* @len, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %80

58:                                               ; preds = %54, %75
  %59 = phi i64 [ %76, %75 ], [ 0, %54 ]
  %60 = getelementptr inbounds [200 x i32], [200 x i32]* @pp, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = call i32 @putchar(i32 32) #9
  %65 = load i32, i32* %60, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %63, %58
  %67 = phi i32 [ %65, %63 ], [ %61, %58 ]
  %68 = icmp eq i32 %67, 100
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = call i32 @putchar(i32 36) #9
  %71 = load i32, i32* %60, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 100
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = call i32 @putchar(i32 63) #9
  br label %75

75:                                               ; preds = %73, %69, %66
  %76 = add nuw nsw i64 %59, 1
  %77 = load i32, i32* @len, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %58, label %80, !llvm.loop !13

80:                                               ; preds = %75, %54
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = icmp slt i32 %81, 2
  br i1 %82, label %167, label %83

83:                                               ; preds = %80, %163
  %84 = phi i32 [ %164, %163 ], [ 2, %80 ]
  %85 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @word, i64 0, i64 0)) #9
  %86 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @word, i64 0, i64 0)) #10
  %87 = trunc i64 %86 to i32
  store i32 %87, i32* @len, align 4, !tbaa !5
  %88 = call i32 @putchar(i32 10)
  %89 = load i32, i32* @len, align 4, !tbaa !5
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %137, label %91

91:                                               ; preds = %83
  %92 = zext i32 %89 to i64
  %93 = shl nuw nsw i64 %92, 2
  %94 = add nuw nsw i64 %93, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) bitcast ([200 x i32]* @pp to i8*), i8 0, i64 %94, i1 false) #9
  %95 = icmp eq i32 %89, 0
  br i1 %95, label %137, label %96

96:                                               ; preds = %91, %110
  %97 = phi i64 [ %112, %110 ], [ 0, %91 ]
  %98 = phi i32 [ %111, %110 ], [ 0, %91 ]
  %99 = getelementptr inbounds [200 x i8], [200 x i8]* @word, i64 0, i64 %97
  %100 = load i8, i8* %99, align 1, !tbaa !9
  %101 = icmp eq i8 %100, 40
  %102 = zext i1 %101 to i32
  %103 = add nsw i32 %98, %102
  %104 = icmp eq i8 %100, 41
  br i1 %104, label %105, label %110

105:                                              ; preds = %96
  %106 = add nsw i32 %103, -1
  %107 = icmp slt i32 %103, 1
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = getelementptr inbounds [200 x i32], [200 x i32]* @pp, i64 0, i64 %97
  store i32 100, i32* %109, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %108, %105, %96
  %111 = phi i32 [ %103, %108 ], [ %106, %105 ], [ %103, %96 ]
  %112 = add nuw nsw i64 %97, 1
  %113 = icmp eq i64 %112, %92
  br i1 %113, label %114, label %96, !llvm.loop !10

114:                                              ; preds = %110, %133
  %115 = phi i64 [ %136, %133 ], [ %92, %110 ]
  %116 = phi i32 [ %118, %133 ], [ %89, %110 ]
  %117 = phi i32 [ %134, %133 ], [ 0, %110 ]
  %118 = add nsw i32 %116, -1
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds [200 x i8], [200 x i8]* @word, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !9
  switch i8 %121, label %133 [
    i8 41, label %122
    i8 40, label %128
  ]

122:                                              ; preds = %114
  %123 = getelementptr inbounds [200 x i32], [200 x i32]* @pp, i64 0, i64 %119
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp ne i32 %124, 100
  %126 = zext i1 %125 to i32
  %127 = add nsw i32 %117, %126
  br label %133

128:                                              ; preds = %114
  %129 = add nsw i32 %117, -1
  %130 = icmp slt i32 %117, 1
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = getelementptr inbounds [200 x i32], [200 x i32]* @pp, i64 0, i64 %119
  store i32 100, i32* %132, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %131, %128, %122, %114
  %134 = phi i32 [ %117, %131 ], [ %129, %128 ], [ %127, %122 ], [ %117, %114 ]
  %135 = icmp sgt i64 %115, 1
  %136 = add nsw i64 %115, -1
  br i1 %135, label %114, label %137, !llvm.loop !12

137:                                              ; preds = %133, %83, %91
  %138 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @word, i64 0, i64 0)) #9
  %139 = load i32, i32* @len, align 4, !tbaa !5
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %163

141:                                              ; preds = %137, %158
  %142 = phi i64 [ %159, %158 ], [ 0, %137 ]
  %143 = getelementptr inbounds [200 x i32], [200 x i32]* @pp, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %141
  %147 = call i32 @putchar(i32 32) #9
  %148 = load i32, i32* %143, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %146, %141
  %150 = phi i32 [ %148, %146 ], [ %144, %141 ]
  %151 = icmp eq i32 %150, 100
  br i1 %151, label %152, label %158

152:                                              ; preds = %149
  %153 = call i32 @putchar(i32 36) #9
  %154 = load i32, i32* %143, align 4, !tbaa !5
  %155 = icmp eq i32 %154, 100
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = call i32 @putchar(i32 63) #9
  br label %158

158:                                              ; preds = %156, %152, %149
  %159 = add nuw nsw i64 %142, 1
  %160 = load i32, i32* @len, align 4, !tbaa !5
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %159, %161
  br i1 %162, label %141, label %163, !llvm.loop !13

163:                                              ; preds = %158, %137
  %164 = add nuw nsw i32 %84, 1
  %165 = load i32, i32* %1, align 4, !tbaa !5
  %166 = icmp slt i32 %84, %165
  br i1 %166, label %83, label %167, !llvm.loop !14

167:                                              ; preds = %163, %80
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
