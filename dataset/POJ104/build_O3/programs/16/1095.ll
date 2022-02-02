; ModuleID = 'source-C-CXX/16/1095.c'
source_filename = "source-C-CXX/16/1095.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @change(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %67

5:                                                ; preds = %1
  %6 = and i64 %2, 4294967295
  %7 = icmp ult i64 %6, 8
  br i1 %7, label %55, label %8

8:                                                ; preds = %5
  %9 = icmp ult i64 %6, 32
  br i1 %9, label %37, label %10

10:                                               ; preds = %8
  %11 = and i64 %2, 31
  %12 = sub nsw i64 %6, %11
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi i64 [ 0, %10 ], [ %31, %13 ]
  %15 = getelementptr inbounds i8, i8* %0, i64 %14
  %16 = bitcast i8* %15 to <16 x i8>*
  %17 = load <16 x i8>, <16 x i8>* %16, align 1, !tbaa !5
  %18 = getelementptr inbounds i8, i8* %15, i64 16
  %19 = bitcast i8* %18 to <16 x i8>*
  %20 = load <16 x i8>, <16 x i8>* %19, align 1, !tbaa !5
  %21 = icmp eq <16 x i8> %17, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %22 = icmp eq <16 x i8> %20, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %23 = select <16 x i1> %21, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %24 = select <16 x i1> %22, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %25 = icmp eq <16 x i8> %17, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %26 = icmp eq <16 x i8> %20, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %27 = select <16 x i1> %25, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %23
  %28 = select <16 x i1> %26, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %24
  %29 = bitcast i8* %15 to <16 x i8>*
  store <16 x i8> %27, <16 x i8>* %29, align 1, !tbaa !5
  %30 = bitcast i8* %18 to <16 x i8>*
  store <16 x i8> %28, <16 x i8>* %30, align 1, !tbaa !5
  %31 = add nuw i64 %14, 32
  %32 = icmp eq i64 %31, %12
  br i1 %32, label %33, label %13, !llvm.loop !8

33:                                               ; preds = %13
  %34 = icmp eq i64 %11, 0
  br i1 %34, label %67, label %35

35:                                               ; preds = %33
  %36 = icmp ult i64 %11, 8
  br i1 %36, label %55, label %37

37:                                               ; preds = %8, %35
  %38 = phi i64 [ %12, %35 ], [ 0, %8 ]
  %39 = and i64 %2, 7
  %40 = sub nsw i64 %6, %39
  br label %41

41:                                               ; preds = %41, %37
  %42 = phi i64 [ %38, %37 ], [ %51, %41 ]
  %43 = getelementptr inbounds i8, i8* %0, i64 %42
  %44 = bitcast i8* %43 to <8 x i8>*
  %45 = load <8 x i8>, <8 x i8>* %44, align 1, !tbaa !5
  %46 = icmp eq <8 x i8> %45, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %47 = select <8 x i1> %46, <8 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <8 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %48 = icmp eq <8 x i8> %45, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %49 = select <8 x i1> %48, <8 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <8 x i8> %47
  %50 = bitcast i8* %43 to <8 x i8>*
  store <8 x i8> %49, <8 x i8>* %50, align 1, !tbaa !5
  %51 = add nuw i64 %42, 8
  %52 = icmp eq i64 %51, %40
  br i1 %52, label %53, label %41, !llvm.loop !11

53:                                               ; preds = %41
  %54 = icmp eq i64 %39, 0
  br i1 %54, label %67, label %55

55:                                               ; preds = %5, %35, %53
  %56 = phi i64 [ 0, %5 ], [ %12, %35 ], [ %40, %53 ]
  br label %57

57:                                               ; preds = %55, %57
  %58 = phi i64 [ %65, %57 ], [ %56, %55 ]
  %59 = getelementptr inbounds i8, i8* %0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %60, 41
  %62 = select i1 %61, i8 63, i8 32
  %63 = icmp eq i8 %60, 40
  %64 = select i1 %63, i8 36, i8 %62
  store i8 %64, i8* %59, align 1, !tbaa !5
  %65 = add nuw nsw i64 %58, 1
  %66 = icmp eq i64 %65, %6
  br i1 %66, label %67, label %57, !llvm.loop !12

67:                                               ; preds = %57, %33, %53, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @match(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %29

5:                                                ; preds = %1
  %6 = and i64 %2, 4294967295
  br label %7

7:                                                ; preds = %5, %26
  %8 = phi i64 [ 0, %5 ], [ %27, %26 ]
  %9 = getelementptr inbounds i8, i8* %0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 41
  br i1 %11, label %12, label %26

12:                                               ; preds = %7
  %13 = trunc i64 %8 to i32
  br label %14

14:                                               ; preds = %12, %23
  %15 = phi i32 [ %24, %23 ], [ %13, %12 ]
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 40
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = zext i32 %15 to i64
  %22 = getelementptr inbounds i8, i8* %0, i64 %21
  store i8 32, i8* %22, align 1, !tbaa !5
  store i8 32, i8* %9, align 1, !tbaa !5
  br label %26

23:                                               ; preds = %14
  %24 = add nsw i32 %15, -1
  %25 = icmp sgt i32 %15, 0
  br i1 %25, label %14, label %26, !llvm.loop !14

26:                                               ; preds = %23, %20, %7
  %27 = add nuw nsw i64 %8, 1
  %28 = icmp eq i64 %27, %6
  br i1 %28, label %29, label %7, !llvm.loop !15

29:                                               ; preds = %26, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %104, label %5

5:                                                ; preds = %0, %100
  %6 = call i32 @puts(i8* nonnull %2)
  %7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #6
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %34

10:                                               ; preds = %5
  %11 = and i64 %7, 4294967295
  br label %12

12:                                               ; preds = %31, %10
  %13 = phi i64 [ 0, %10 ], [ %32, %31 ]
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 41
  br i1 %16, label %17, label %31

17:                                               ; preds = %12
  %18 = trunc i64 %13 to i32
  br label %19

19:                                               ; preds = %28, %17
  %20 = phi i32 [ %29, %28 ], [ %18, %17 ]
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 40
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = zext i32 %20 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  store i8 32, i8* %27, align 1, !tbaa !5
  store i8 32, i8* %14, align 1, !tbaa !5
  br label %31

28:                                               ; preds = %19
  %29 = add nsw i32 %20, -1
  %30 = icmp sgt i32 %20, 0
  br i1 %30, label %19, label %31, !llvm.loop !14

31:                                               ; preds = %28, %25, %12
  %32 = add nuw nsw i64 %13, 1
  %33 = icmp eq i64 %32, %11
  br i1 %33, label %34, label %12, !llvm.loop !15

34:                                               ; preds = %31, %5
  %35 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #6
  %36 = trunc i64 %35 to i32
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %100

38:                                               ; preds = %34
  %39 = and i64 %35, 4294967295
  %40 = icmp ult i64 %39, 8
  br i1 %40, label %88, label %41

41:                                               ; preds = %38
  %42 = icmp ult i64 %39, 32
  br i1 %42, label %70, label %43

43:                                               ; preds = %41
  %44 = and i64 %35, 31
  %45 = sub nsw i64 %39, %44
  br label %46

46:                                               ; preds = %46, %43
  %47 = phi i64 [ 0, %43 ], [ %64, %46 ]
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %47
  %49 = bitcast i8* %48 to <16 x i8>*
  %50 = load <16 x i8>, <16 x i8>* %49, align 16, !tbaa !5
  %51 = getelementptr inbounds i8, i8* %48, i64 16
  %52 = bitcast i8* %51 to <16 x i8>*
  %53 = load <16 x i8>, <16 x i8>* %52, align 16, !tbaa !5
  %54 = icmp eq <16 x i8> %50, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %55 = icmp eq <16 x i8> %53, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %56 = select <16 x i1> %54, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %57 = select <16 x i1> %55, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %58 = icmp eq <16 x i8> %50, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %59 = icmp eq <16 x i8> %53, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %60 = select <16 x i1> %58, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %56
  %61 = select <16 x i1> %59, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %57
  %62 = bitcast i8* %48 to <16 x i8>*
  store <16 x i8> %60, <16 x i8>* %62, align 16, !tbaa !5
  %63 = bitcast i8* %51 to <16 x i8>*
  store <16 x i8> %61, <16 x i8>* %63, align 16, !tbaa !5
  %64 = add nuw i64 %47, 32
  %65 = icmp eq i64 %64, %45
  br i1 %65, label %66, label %46, !llvm.loop !16

66:                                               ; preds = %46
  %67 = icmp eq i64 %44, 0
  br i1 %67, label %100, label %68

68:                                               ; preds = %66
  %69 = icmp ult i64 %44, 8
  br i1 %69, label %88, label %70

70:                                               ; preds = %41, %68
  %71 = phi i64 [ %45, %68 ], [ 0, %41 ]
  %72 = and i64 %35, 7
  %73 = sub nsw i64 %39, %72
  br label %74

74:                                               ; preds = %74, %70
  %75 = phi i64 [ %71, %70 ], [ %84, %74 ]
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %75
  %77 = bitcast i8* %76 to <8 x i8>*
  %78 = load <8 x i8>, <8 x i8>* %77, align 1, !tbaa !5
  %79 = icmp eq <8 x i8> %78, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %80 = select <8 x i1> %79, <8 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <8 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %81 = icmp eq <8 x i8> %78, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %82 = select <8 x i1> %81, <8 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <8 x i8> %80
  %83 = bitcast i8* %76 to <8 x i8>*
  store <8 x i8> %82, <8 x i8>* %83, align 1, !tbaa !5
  %84 = add nuw i64 %75, 8
  %85 = icmp eq i64 %84, %73
  br i1 %85, label %86, label %74, !llvm.loop !17

86:                                               ; preds = %74
  %87 = icmp eq i64 %72, 0
  br i1 %87, label %100, label %88

88:                                               ; preds = %38, %68, %86
  %89 = phi i64 [ 0, %38 ], [ %45, %68 ], [ %73, %86 ]
  br label %90

90:                                               ; preds = %88, %90
  %91 = phi i64 [ %98, %90 ], [ %89, %88 ]
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = icmp eq i8 %93, 41
  %95 = select i1 %94, i8 63, i8 32
  %96 = icmp eq i8 %93, 40
  %97 = select i1 %96, i8 36, i8 %95
  store i8 %97, i8* %92, align 1, !tbaa !5
  %98 = add nuw nsw i64 %91, 1
  %99 = icmp eq i64 %98, %39
  br i1 %99, label %100, label %90, !llvm.loop !18

100:                                              ; preds = %90, %66, %86, %34
  %101 = call i32 @puts(i8* nonnull %2)
  %102 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %5, !llvm.loop !19

104:                                              ; preds = %100, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #7
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind readonly willreturn }
attributes #7 = { nounwind }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !13, !10}
!19 = distinct !{!19, !9}
