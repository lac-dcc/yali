; ModuleID = 'source-C-CXX/35/599.c'
source_filename = "source-C-CXX/35/599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #5
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %48, label %9

9:                                                ; preds = %0
  %10 = add i64 %6, 4294967295
  %11 = and i64 %10, 4294967295
  %12 = and i64 %10, 1
  %13 = icmp eq i64 %11, 1
  %14 = sub nsw i64 %11, %12
  %15 = icmp eq i64 %12, 0
  br label %16

16:                                               ; preds = %45, %9
  %17 = phi i32 [ %46, %45 ], [ 0, %9 ]
  %18 = load i8, i8* %3, align 16, !tbaa !5
  br i1 %13, label %35, label %19

19:                                               ; preds = %16, %104
  %20 = phi i8 [ %105, %104 ], [ %18, %16 ]
  %21 = phi i64 [ %31, %104 ], [ 0, %16 ]
  %22 = phi i64 [ %106, %104 ], [ %14, %16 ]
  %23 = or i64 %21, 1
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp slt i8 %20, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %21
  store i8 %25, i8* %28, align 2, !tbaa !5
  store i8 %20, i8* %24, align 1, !tbaa !5
  br label %29

29:                                               ; preds = %27, %19
  %30 = phi i8 [ %20, %27 ], [ %25, %19 ]
  %31 = add nuw nsw i64 %21, 2
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 2, !tbaa !5
  %34 = icmp slt i8 %30, %33
  br i1 %34, label %102, label %104

35:                                               ; preds = %104, %16
  %36 = phi i8 [ %18, %16 ], [ %105, %104 ]
  %37 = phi i64 [ 0, %16 ], [ %31, %104 ]
  br i1 %15, label %45, label %38

38:                                               ; preds = %35
  %39 = add nuw nsw i64 %37, 1
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp slt i8 %36, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %37
  store i8 %41, i8* %44, align 1, !tbaa !5
  store i8 %36, i8* %40, align 1, !tbaa !5
  br label %45

45:                                               ; preds = %43, %38, %35
  %46 = add nuw nsw i32 %17, 1
  %47 = icmp eq i32 %46, %7
  br i1 %47, label %48, label %16, !llvm.loop !8

48:                                               ; preds = %45, %0
  %49 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #5
  %50 = trunc i64 %49 to i32
  %51 = icmp slt i32 %50, 2
  br i1 %51, label %91, label %52

52:                                               ; preds = %48
  %53 = add i64 %49, 4294967295
  %54 = and i64 %53, 4294967295
  %55 = and i64 %53, 1
  %56 = icmp eq i64 %54, 1
  %57 = sub nsw i64 %54, %55
  %58 = icmp eq i64 %55, 0
  br label %59

59:                                               ; preds = %88, %52
  %60 = phi i32 [ %89, %88 ], [ 0, %52 ]
  %61 = load i8, i8* %4, align 16, !tbaa !5
  br i1 %56, label %78, label %62

62:                                               ; preds = %59, %110
  %63 = phi i8 [ %111, %110 ], [ %61, %59 ]
  %64 = phi i64 [ %74, %110 ], [ 0, %59 ]
  %65 = phi i64 [ %112, %110 ], [ %57, %59 ]
  %66 = or i64 %64, 1
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp slt i8 %63, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %64
  store i8 %68, i8* %71, align 2, !tbaa !5
  store i8 %63, i8* %67, align 1, !tbaa !5
  br label %72

72:                                               ; preds = %70, %62
  %73 = phi i8 [ %63, %70 ], [ %68, %62 ]
  %74 = add nuw nsw i64 %64, 2
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 2, !tbaa !5
  %77 = icmp slt i8 %73, %76
  br i1 %77, label %108, label %110

78:                                               ; preds = %110, %59
  %79 = phi i8 [ %61, %59 ], [ %111, %110 ]
  %80 = phi i64 [ 0, %59 ], [ %74, %110 ]
  br i1 %58, label %88, label %81

81:                                               ; preds = %78
  %82 = add nuw nsw i64 %80, 1
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = icmp slt i8 %79, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %80
  store i8 %84, i8* %87, align 1, !tbaa !5
  store i8 %79, i8* %83, align 1, !tbaa !5
  br label %88

88:                                               ; preds = %86, %81, %78
  %89 = add nuw nsw i32 %60, 1
  %90 = icmp eq i32 %89, %50
  br i1 %90, label %91, label %59, !llvm.loop !10

91:                                               ; preds = %88, %48
  %92 = call i64 @strlen(i8* noundef nonnull %3) #5
  %93 = call i64 @strlen(i8* noundef nonnull %4) #5
  %94 = icmp eq i64 %92, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #5
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  br label %99

99:                                               ; preds = %91, %95
  %100 = phi i8* [ %98, %95 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %91 ]
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %100)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret void

102:                                              ; preds = %29
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %23
  store i8 %33, i8* %103, align 1, !tbaa !5
  store i8 %30, i8* %32, align 2, !tbaa !5
  br label %104

104:                                              ; preds = %102, %29
  %105 = phi i8 [ %30, %102 ], [ %33, %29 ]
  %106 = add i64 %22, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %35, label %19, !llvm.loop !11

108:                                              ; preds = %72
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %66
  store i8 %76, i8* %109, align 1, !tbaa !5
  store i8 %73, i8* %75, align 2, !tbaa !5
  br label %110

110:                                              ; preds = %108, %72
  %111 = phi i8 [ %73, %108 ], [ %76, %72 ]
  %112 = add i64 %65, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %78, label %62, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @ex(i8* nocapture %0, i8* nocapture %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #5
  %4 = trunc i64 %3 to i32
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %45, label %6

6:                                                ; preds = %2
  %7 = add i64 %3, 4294967295
  %8 = and i64 %7, 4294967295
  %9 = and i64 %7, 1
  %10 = icmp eq i64 %8, 1
  %11 = sub nsw i64 %8, %9
  %12 = icmp eq i64 %9, 0
  br label %13

13:                                               ; preds = %6, %42
  %14 = phi i32 [ %43, %42 ], [ 0, %6 ]
  %15 = load i8, i8* %0, align 1, !tbaa !5
  br i1 %10, label %32, label %16

16:                                               ; preds = %13, %91
  %17 = phi i8 [ %92, %91 ], [ %15, %13 ]
  %18 = phi i64 [ %28, %91 ], [ 0, %13 ]
  %19 = phi i64 [ %93, %91 ], [ %11, %13 ]
  %20 = or i64 %18, 1
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp slt i8 %17, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, i8* %0, i64 %18
  store i8 %22, i8* %25, align 1, !tbaa !5
  store i8 %17, i8* %21, align 1, !tbaa !5
  br label %26

26:                                               ; preds = %24, %16
  %27 = phi i8 [ %17, %24 ], [ %22, %16 ]
  %28 = add nuw nsw i64 %18, 2
  %29 = getelementptr inbounds i8, i8* %0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp slt i8 %27, %30
  br i1 %31, label %89, label %91

32:                                               ; preds = %91, %13
  %33 = phi i8 [ %15, %13 ], [ %92, %91 ]
  %34 = phi i64 [ 0, %13 ], [ %28, %91 ]
  br i1 %12, label %42, label %35

35:                                               ; preds = %32
  %36 = add nuw nsw i64 %34, 1
  %37 = getelementptr inbounds i8, i8* %0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp slt i8 %33, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, i8* %0, i64 %34
  store i8 %38, i8* %41, align 1, !tbaa !5
  store i8 %33, i8* %37, align 1, !tbaa !5
  br label %42

42:                                               ; preds = %40, %35, %32
  %43 = add nuw nsw i32 %14, 1
  %44 = icmp eq i32 %43, %4
  br i1 %44, label %45, label %13, !llvm.loop !8

45:                                               ; preds = %42, %2
  %46 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #5
  %47 = trunc i64 %46 to i32
  %48 = icmp slt i32 %47, 2
  br i1 %48, label %88, label %49

49:                                               ; preds = %45
  %50 = add i64 %46, 4294967295
  %51 = and i64 %50, 4294967295
  %52 = and i64 %50, 1
  %53 = icmp eq i64 %51, 1
  %54 = sub nsw i64 %51, %52
  %55 = icmp eq i64 %52, 0
  br label %56

56:                                               ; preds = %49, %85
  %57 = phi i32 [ %86, %85 ], [ 0, %49 ]
  %58 = load i8, i8* %1, align 1, !tbaa !5
  br i1 %53, label %75, label %59

59:                                               ; preds = %56, %97
  %60 = phi i8 [ %98, %97 ], [ %58, %56 ]
  %61 = phi i64 [ %71, %97 ], [ 0, %56 ]
  %62 = phi i64 [ %99, %97 ], [ %54, %56 ]
  %63 = or i64 %61, 1
  %64 = getelementptr inbounds i8, i8* %1, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp slt i8 %60, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = getelementptr inbounds i8, i8* %1, i64 %61
  store i8 %65, i8* %68, align 1, !tbaa !5
  store i8 %60, i8* %64, align 1, !tbaa !5
  br label %69

69:                                               ; preds = %67, %59
  %70 = phi i8 [ %60, %67 ], [ %65, %59 ]
  %71 = add nuw nsw i64 %61, 2
  %72 = getelementptr inbounds i8, i8* %1, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp slt i8 %70, %73
  br i1 %74, label %95, label %97

75:                                               ; preds = %97, %56
  %76 = phi i8 [ %58, %56 ], [ %98, %97 ]
  %77 = phi i64 [ 0, %56 ], [ %71, %97 ]
  br i1 %55, label %85, label %78

78:                                               ; preds = %75
  %79 = add nuw nsw i64 %77, 1
  %80 = getelementptr inbounds i8, i8* %1, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = icmp slt i8 %76, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = getelementptr inbounds i8, i8* %1, i64 %77
  store i8 %81, i8* %84, align 1, !tbaa !5
  store i8 %76, i8* %80, align 1, !tbaa !5
  br label %85

85:                                               ; preds = %83, %78, %75
  %86 = add nuw nsw i32 %57, 1
  %87 = icmp eq i32 %86, %47
  br i1 %87, label %88, label %56, !llvm.loop !10

88:                                               ; preds = %85, %45
  ret void

89:                                               ; preds = %26
  %90 = getelementptr inbounds i8, i8* %0, i64 %20
  store i8 %30, i8* %90, align 1, !tbaa !5
  store i8 %27, i8* %29, align 1, !tbaa !5
  br label %91

91:                                               ; preds = %89, %26
  %92 = phi i8 [ %27, %89 ], [ %30, %26 ]
  %93 = add i64 %19, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %32, label %16, !llvm.loop !11

95:                                               ; preds = %69
  %96 = getelementptr inbounds i8, i8* %1, i64 %63
  store i8 %73, i8* %96, align 1, !tbaa !5
  store i8 %70, i8* %72, align 1, !tbaa !5
  br label %97

97:                                               ; preds = %95, %69
  %98 = phi i8 [ %70, %95 ], [ %73, %69 ]
  %99 = add i64 %62, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %75, label %59, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!12 = distinct !{!12, !9}
