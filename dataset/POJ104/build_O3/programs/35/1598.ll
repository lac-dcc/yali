; ModuleID = 'source-C-CXX/35/1598.c'
source_filename = "source-C-CXX/35/1598.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2 x [1000 x i8]], align 16
  %2 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %2) #4
  %3 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %1, i64 0, i64 1, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %2, i8* nonnull %3)
  %5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #5
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %53

8:                                                ; preds = %0
  %9 = shl i64 %5, 32
  %10 = ashr exact i64 %9, 32
  %11 = add i64 %5, 4294967295
  %12 = and i64 %11, 4294967295
  %13 = and i64 %5, 4294967295
  %14 = add nsw i64 %13, -2
  br label %18

15:                                               ; preds = %37, %108, %18
  %16 = add nuw nsw i64 %20, 1
  %17 = icmp eq i64 %21, %12
  br i1 %17, label %53, label %18, !llvm.loop !5

18:                                               ; preds = %15, %8
  %19 = phi i64 [ 0, %8 ], [ %21, %15 ]
  %20 = phi i64 [ 1, %8 ], [ %16, %15 ]
  %21 = add nuw nsw i64 %19, 1
  %22 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %1, i64 0, i64 0, i64 %19
  %23 = icmp slt i64 %21, %10
  br i1 %23, label %24, label %15

24:                                               ; preds = %18
  %25 = xor i64 %19, -1
  %26 = add i64 %5, %25
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %24
  %30 = load i8, i8* %22, align 1, !tbaa !7
  %31 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %1, i64 0, i64 0, i64 %20
  %32 = load i8, i8* %31, align 1, !tbaa !7
  %33 = icmp sgt i8 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i8 %32, i8* %22, align 1, !tbaa !7
  store i8 %30, i8* %31, align 1, !tbaa !7
  br label %35

35:                                               ; preds = %34, %29
  %36 = add nuw nsw i64 %20, 1
  br label %37

37:                                               ; preds = %35, %24
  %38 = phi i64 [ %36, %35 ], [ %20, %24 ]
  %39 = icmp eq i64 %14, %19
  br i1 %39, label %15, label %40

40:                                               ; preds = %37, %108
  %41 = phi i64 [ %109, %108 ], [ %38, %37 ]
  %42 = load i8, i8* %22, align 1, !tbaa !7
  %43 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %1, i64 0, i64 0, i64 %41
  %44 = load i8, i8* %43, align 1, !tbaa !7
  %45 = icmp sgt i8 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i8 %44, i8* %22, align 1, !tbaa !7
  store i8 %42, i8* %43, align 1, !tbaa !7
  br label %47

47:                                               ; preds = %46, %40
  %48 = add nuw nsw i64 %41, 1
  %49 = load i8, i8* %22, align 1, !tbaa !7
  %50 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %1, i64 0, i64 0, i64 %48
  %51 = load i8, i8* %50, align 1, !tbaa !7
  %52 = icmp sgt i8 %49, %51
  br i1 %52, label %107, label %108

53:                                               ; preds = %15, %0
  %54 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #5
  %55 = trunc i64 %54 to i32
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %102

57:                                               ; preds = %53
  %58 = shl i64 %54, 32
  %59 = ashr exact i64 %58, 32
  %60 = add i64 %54, 4294967295
  %61 = and i64 %60, 4294967295
  %62 = and i64 %54, 4294967295
  %63 = add nsw i64 %62, -2
  br label %67

64:                                               ; preds = %86, %112, %67
  %65 = add nuw nsw i64 %69, 1
  %66 = icmp eq i64 %70, %61
  br i1 %66, label %102, label %67, !llvm.loop !5

67:                                               ; preds = %64, %57
  %68 = phi i64 [ 0, %57 ], [ %70, %64 ]
  %69 = phi i64 [ 1, %57 ], [ %65, %64 ]
  %70 = add nuw nsw i64 %68, 1
  %71 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %1, i64 0, i64 1, i64 %68
  %72 = icmp slt i64 %70, %59
  br i1 %72, label %73, label %64

73:                                               ; preds = %67
  %74 = xor i64 %68, -1
  %75 = add i64 %54, %74
  %76 = and i64 %75, 1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %86, label %78

78:                                               ; preds = %73
  %79 = load i8, i8* %71, align 1, !tbaa !7
  %80 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %1, i64 0, i64 1, i64 %69
  %81 = load i8, i8* %80, align 1, !tbaa !7
  %82 = icmp sgt i8 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i8 %81, i8* %71, align 1, !tbaa !7
  store i8 %79, i8* %80, align 1, !tbaa !7
  br label %84

84:                                               ; preds = %83, %78
  %85 = add nuw nsw i64 %69, 1
  br label %86

86:                                               ; preds = %84, %73
  %87 = phi i64 [ %85, %84 ], [ %69, %73 ]
  %88 = icmp eq i64 %63, %68
  br i1 %88, label %64, label %89

89:                                               ; preds = %86, %112
  %90 = phi i64 [ %113, %112 ], [ %87, %86 ]
  %91 = load i8, i8* %71, align 1, !tbaa !7
  %92 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %1, i64 0, i64 1, i64 %90
  %93 = load i8, i8* %92, align 1, !tbaa !7
  %94 = icmp sgt i8 %91, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  store i8 %93, i8* %71, align 1, !tbaa !7
  store i8 %91, i8* %92, align 1, !tbaa !7
  br label %96

96:                                               ; preds = %95, %89
  %97 = add nuw nsw i64 %90, 1
  %98 = load i8, i8* %71, align 1, !tbaa !7
  %99 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %1, i64 0, i64 1, i64 %97
  %100 = load i8, i8* %99, align 1, !tbaa !7
  %101 = icmp sgt i8 %98, %100
  br i1 %101, label %111, label %112

102:                                              ; preds = %64, %53
  %103 = call i32 @strcmp(i8* noundef nonnull %2, i8* noundef nonnull %3) #5
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %105)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %2) #4
  ret i32 0

107:                                              ; preds = %47
  store i8 %51, i8* %22, align 1, !tbaa !7
  store i8 %49, i8* %50, align 1, !tbaa !7
  br label %108

108:                                              ; preds = %107, %47
  %109 = add nuw nsw i64 %41, 2
  %110 = icmp eq i64 %109, %13
  br i1 %110, label %15, label %40, !llvm.loop !10

111:                                              ; preds = %96
  store i8 %100, i8* %71, align 1, !tbaa !7
  store i8 %98, i8* %99, align 1, !tbaa !7
  br label %112

112:                                              ; preds = %111, %96
  %113 = add nuw nsw i64 %90, 2
  %114 = icmp eq i64 %113, %62
  br i1 %114, label %64, label %89, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @jg(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #5
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %50

5:                                                ; preds = %1
  %6 = shl i64 %2, 32
  %7 = ashr exact i64 %6, 32
  %8 = add i64 %2, 4294967295
  %9 = and i64 %8, 4294967295
  %10 = and i64 %2, 4294967295
  %11 = add nsw i64 %10, -2
  br label %15

12:                                               ; preds = %34, %52, %15
  %13 = add nuw nsw i64 %17, 1
  %14 = icmp eq i64 %18, %9
  br i1 %14, label %50, label %15, !llvm.loop !5

15:                                               ; preds = %5, %12
  %16 = phi i64 [ 0, %5 ], [ %18, %12 ]
  %17 = phi i64 [ 1, %5 ], [ %13, %12 ]
  %18 = add nuw nsw i64 %16, 1
  %19 = getelementptr inbounds i8, i8* %0, i64 %16
  %20 = icmp slt i64 %18, %7
  br i1 %20, label %21, label %12

21:                                               ; preds = %15
  %22 = xor i64 %16, -1
  %23 = add i64 %2, %22
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %21
  %27 = load i8, i8* %19, align 1, !tbaa !7
  %28 = getelementptr inbounds i8, i8* %0, i64 %17
  %29 = load i8, i8* %28, align 1, !tbaa !7
  %30 = icmp sgt i8 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i8 %29, i8* %19, align 1, !tbaa !7
  store i8 %27, i8* %28, align 1, !tbaa !7
  br label %32

32:                                               ; preds = %31, %26
  %33 = add nuw nsw i64 %17, 1
  br label %34

34:                                               ; preds = %32, %21
  %35 = phi i64 [ %33, %32 ], [ %17, %21 ]
  %36 = icmp eq i64 %11, %16
  br i1 %36, label %12, label %37

37:                                               ; preds = %34, %52
  %38 = phi i64 [ %53, %52 ], [ %35, %34 ]
  %39 = load i8, i8* %19, align 1, !tbaa !7
  %40 = getelementptr inbounds i8, i8* %0, i64 %38
  %41 = load i8, i8* %40, align 1, !tbaa !7
  %42 = icmp sgt i8 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i8 %41, i8* %19, align 1, !tbaa !7
  store i8 %39, i8* %40, align 1, !tbaa !7
  br label %44

44:                                               ; preds = %37, %43
  %45 = add nuw nsw i64 %38, 1
  %46 = load i8, i8* %19, align 1, !tbaa !7
  %47 = getelementptr inbounds i8, i8* %0, i64 %45
  %48 = load i8, i8* %47, align 1, !tbaa !7
  %49 = icmp sgt i8 %46, %48
  br i1 %49, label %51, label %52

50:                                               ; preds = %12, %1
  ret void

51:                                               ; preds = %44
  store i8 %48, i8* %19, align 1, !tbaa !7
  store i8 %46, i8* %47, align 1, !tbaa !7
  br label %52

52:                                               ; preds = %51, %44
  %53 = add nuw nsw i64 %38, 2
  %54 = icmp eq i64 %53, %10
  br i1 %54, label %12, label %37, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
