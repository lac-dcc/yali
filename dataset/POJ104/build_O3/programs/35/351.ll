; ModuleID = 'source-C-CXX/35/351.c'
source_filename = "source-C-CXX/35/351.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %7, 1
  br i1 %10, label %11, label %54

11:                                               ; preds = %0
  %12 = and i64 %6, 4294967295
  %13 = add i64 %6, 4294967295
  %14 = and i64 %13, 4294967295
  %15 = add nsw i64 %12, -2
  br label %19

16:                                               ; preds = %38, %105, %19
  %17 = add nuw nsw i64 %21, 1
  %18 = icmp eq i64 %22, %14
  br i1 %18, label %54, label %19, !llvm.loop !5

19:                                               ; preds = %16, %11
  %20 = phi i64 [ 0, %11 ], [ %22, %16 ]
  %21 = phi i64 [ 1, %11 ], [ %17, %16 ]
  %22 = add nuw nsw i64 %20, 1
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %20
  %24 = icmp ult i64 %22, %12
  br i1 %24, label %25, label %16

25:                                               ; preds = %19
  %26 = xor i64 %20, -1
  %27 = add i64 %6, %26
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %25
  %31 = load i8, i8* %23, align 1, !tbaa !7
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %21
  %33 = load i8, i8* %32, align 1, !tbaa !7
  %34 = icmp sgt i8 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i8 %33, i8* %23, align 1, !tbaa !7
  store i8 %31, i8* %32, align 1, !tbaa !7
  br label %36

36:                                               ; preds = %35, %30
  %37 = add nuw nsw i64 %21, 1
  br label %38

38:                                               ; preds = %36, %25
  %39 = phi i64 [ %37, %36 ], [ %21, %25 ]
  %40 = icmp eq i64 %15, %20
  br i1 %40, label %16, label %41

41:                                               ; preds = %38, %105
  %42 = phi i64 [ %106, %105 ], [ %39, %38 ]
  %43 = load i8, i8* %23, align 1, !tbaa !7
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %42
  %45 = load i8, i8* %44, align 1, !tbaa !7
  %46 = icmp sgt i8 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i8 %45, i8* %23, align 1, !tbaa !7
  store i8 %43, i8* %44, align 1, !tbaa !7
  br label %48

48:                                               ; preds = %47, %41
  %49 = add nuw nsw i64 %42, 1
  %50 = load i8, i8* %23, align 1, !tbaa !7
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %49
  %52 = load i8, i8* %51, align 1, !tbaa !7
  %53 = icmp sgt i8 %50, %52
  br i1 %53, label %104, label %105

54:                                               ; preds = %16, %0
  %55 = icmp sgt i32 %9, 1
  br i1 %55, label %56, label %99

56:                                               ; preds = %54
  %57 = and i64 %8, 4294967295
  %58 = add i64 %8, 4294967295
  %59 = and i64 %58, 4294967295
  %60 = add nsw i64 %57, -2
  br label %64

61:                                               ; preds = %83, %109, %64
  %62 = add nuw nsw i64 %66, 1
  %63 = icmp eq i64 %67, %59
  br i1 %63, label %99, label %64, !llvm.loop !5

64:                                               ; preds = %61, %56
  %65 = phi i64 [ 0, %56 ], [ %67, %61 ]
  %66 = phi i64 [ 1, %56 ], [ %62, %61 ]
  %67 = add nuw nsw i64 %65, 1
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %65
  %69 = icmp ult i64 %67, %57
  br i1 %69, label %70, label %61

70:                                               ; preds = %64
  %71 = xor i64 %65, -1
  %72 = add i64 %8, %71
  %73 = and i64 %72, 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %83, label %75

75:                                               ; preds = %70
  %76 = load i8, i8* %68, align 1, !tbaa !7
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %66
  %78 = load i8, i8* %77, align 1, !tbaa !7
  %79 = icmp sgt i8 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i8 %78, i8* %68, align 1, !tbaa !7
  store i8 %76, i8* %77, align 1, !tbaa !7
  br label %81

81:                                               ; preds = %80, %75
  %82 = add nuw nsw i64 %66, 1
  br label %83

83:                                               ; preds = %81, %70
  %84 = phi i64 [ %82, %81 ], [ %66, %70 ]
  %85 = icmp eq i64 %60, %65
  br i1 %85, label %61, label %86

86:                                               ; preds = %83, %109
  %87 = phi i64 [ %110, %109 ], [ %84, %83 ]
  %88 = load i8, i8* %68, align 1, !tbaa !7
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %87
  %90 = load i8, i8* %89, align 1, !tbaa !7
  %91 = icmp sgt i8 %88, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  store i8 %90, i8* %68, align 1, !tbaa !7
  store i8 %88, i8* %89, align 1, !tbaa !7
  br label %93

93:                                               ; preds = %92, %86
  %94 = add nuw nsw i64 %87, 1
  %95 = load i8, i8* %68, align 1, !tbaa !7
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %94
  %97 = load i8, i8* %96, align 1, !tbaa !7
  %98 = icmp sgt i8 %95, %97
  br i1 %98, label %108, label %109

99:                                               ; preds = %61, %54
  %100 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #6
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %102)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret void

104:                                              ; preds = %48
  store i8 %52, i8* %23, align 1, !tbaa !7
  store i8 %50, i8* %51, align 1, !tbaa !7
  br label %105

105:                                              ; preds = %104, %48
  %106 = add nuw nsw i64 %42, 2
  %107 = icmp eq i64 %106, %12
  br i1 %107, label %16, label %41, !llvm.loop !10

108:                                              ; preds = %93
  store i8 %97, i8* %68, align 1, !tbaa !7
  store i8 %95, i8* %96, align 1, !tbaa !7
  br label %109

109:                                              ; preds = %108, %93
  %110 = add nuw nsw i64 %87, 2
  %111 = icmp eq i64 %110, %57
  br i1 %111, label %61, label %86, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sort(i8* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %48

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = zext i32 %1 to i64
  %9 = add nsw i64 %8, -2
  br label %13

10:                                               ; preds = %32, %50, %13
  %11 = add nuw nsw i64 %15, 1
  %12 = icmp eq i64 %16, %7
  br i1 %12, label %48, label %13, !llvm.loop !5

13:                                               ; preds = %4, %10
  %14 = phi i64 [ 0, %4 ], [ %16, %10 ]
  %15 = phi i64 [ 1, %4 ], [ %11, %10 ]
  %16 = add nuw nsw i64 %14, 1
  %17 = getelementptr inbounds i8, i8* %0, i64 %14
  %18 = icmp ult i64 %16, %5
  br i1 %18, label %19, label %10

19:                                               ; preds = %13
  %20 = xor i64 %14, -1
  %21 = add nsw i64 %20, %8
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %19
  %25 = load i8, i8* %17, align 1, !tbaa !7
  %26 = getelementptr inbounds i8, i8* %0, i64 %15
  %27 = load i8, i8* %26, align 1, !tbaa !7
  %28 = icmp sgt i8 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i8 %27, i8* %17, align 1, !tbaa !7
  store i8 %25, i8* %26, align 1, !tbaa !7
  br label %30

30:                                               ; preds = %29, %24
  %31 = add nuw nsw i64 %15, 1
  br label %32

32:                                               ; preds = %30, %19
  %33 = phi i64 [ %31, %30 ], [ %15, %19 ]
  %34 = icmp eq i64 %9, %14
  br i1 %34, label %10, label %35

35:                                               ; preds = %32, %50
  %36 = phi i64 [ %51, %50 ], [ %33, %32 ]
  %37 = load i8, i8* %17, align 1, !tbaa !7
  %38 = getelementptr inbounds i8, i8* %0, i64 %36
  %39 = load i8, i8* %38, align 1, !tbaa !7
  %40 = icmp sgt i8 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i8 %39, i8* %17, align 1, !tbaa !7
  store i8 %37, i8* %38, align 1, !tbaa !7
  br label %42

42:                                               ; preds = %35, %41
  %43 = add nuw nsw i64 %36, 1
  %44 = load i8, i8* %17, align 1, !tbaa !7
  %45 = getelementptr inbounds i8, i8* %0, i64 %43
  %46 = load i8, i8* %45, align 1, !tbaa !7
  %47 = icmp sgt i8 %44, %46
  br i1 %47, label %49, label %50

48:                                               ; preds = %10, %2
  ret void

49:                                               ; preds = %42
  store i8 %46, i8* %17, align 1, !tbaa !7
  store i8 %44, i8* %45, align 1, !tbaa !7
  br label %50

50:                                               ; preds = %49, %42
  %51 = add nuw nsw i64 %36, 2
  %52 = icmp eq i64 %51, %8
  br i1 %52, label %10, label %35, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
