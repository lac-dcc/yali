; ModuleID = 'source-C-CXX/10/770.c'
source_filename = "source-C-CXX/10/770.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = and i32 %8, 3
  %10 = icmp ne i32 %9, 0
  %11 = srem i32 %8, 100
  %12 = icmp eq i32 %11, 0
  %13 = or i1 %10, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %0
  %15 = srem i32 %8, 100
  %16 = srem i32 %8, 400
  %17 = or i32 %15, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %0, %14
  store i32 0, i32* %1, align 4, !tbaa !5
  br label %54

20:                                               ; preds = %14
  %21 = icmp eq i32 %8, 0
  br i1 %21, label %54, label %22

22:                                               ; preds = %20
  %23 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %23, label %47 [
    i32 13, label %24
    i32 12, label %25
    i32 11, label %27
    i32 10, label %29
    i32 9, label %31
    i32 8, label %33
    i32 7, label %35
    i32 6, label %37
    i32 5, label %39
    i32 4, label %41
    i32 3, label %43
    i32 2, label %45
  ]

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %22, %24
  %26 = phi i32 [ 334, %22 ], [ 365, %24 ]
  br label %27

27:                                               ; preds = %22, %25
  %28 = phi i32 [ 304, %22 ], [ %26, %25 ]
  br label %29

29:                                               ; preds = %22, %27
  %30 = phi i32 [ 273, %22 ], [ %28, %27 ]
  br label %31

31:                                               ; preds = %22, %29
  %32 = phi i32 [ 243, %22 ], [ %30, %29 ]
  br label %33

33:                                               ; preds = %22, %31
  %34 = phi i32 [ 212, %22 ], [ %32, %31 ]
  br label %35

35:                                               ; preds = %22, %33
  %36 = phi i32 [ 181, %22 ], [ %34, %33 ]
  br label %37

37:                                               ; preds = %22, %35
  %38 = phi i32 [ 151, %22 ], [ %36, %35 ]
  br label %39

39:                                               ; preds = %22, %37
  %40 = phi i32 [ 120, %22 ], [ %38, %37 ]
  br label %41

41:                                               ; preds = %22, %39
  %42 = phi i32 [ 90, %22 ], [ %40, %39 ]
  br label %43

43:                                               ; preds = %22, %41
  %44 = phi i32 [ 59, %22 ], [ %42, %41 ]
  br label %45

45:                                               ; preds = %22, %43
  %46 = phi i32 [ 31, %22 ], [ %44, %43 ]
  br label %47

47:                                               ; preds = %22, %45
  %48 = phi i32 [ 0, %22 ], [ %46, %45 ]
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = add nsw i32 %49, %48
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %50)
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %97

54:                                               ; preds = %20, %19, %47
  %55 = phi i32 [ %50, %47 ], [ 0, %19 ], [ 0, %20 ]
  %56 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %56, label %92 [
    i32 13, label %57
    i32 12, label %59
    i32 11, label %62
    i32 10, label %65
    i32 9, label %68
    i32 8, label %71
    i32 7, label %74
    i32 6, label %77
    i32 5, label %80
    i32 4, label %83
    i32 3, label %86
    i32 2, label %89
  ]

57:                                               ; preds = %54
  %58 = add nsw i32 %55, 31
  br label %59

59:                                               ; preds = %54, %57
  %60 = phi i32 [ %55, %54 ], [ %58, %57 ]
  %61 = add nsw i32 %60, 30
  br label %62

62:                                               ; preds = %54, %59
  %63 = phi i32 [ %55, %54 ], [ %61, %59 ]
  %64 = add nsw i32 %63, 31
  br label %65

65:                                               ; preds = %54, %62
  %66 = phi i32 [ %55, %54 ], [ %64, %62 ]
  %67 = add nsw i32 %66, 30
  br label %68

68:                                               ; preds = %54, %65
  %69 = phi i32 [ %55, %54 ], [ %67, %65 ]
  %70 = add nsw i32 %69, 31
  br label %71

71:                                               ; preds = %54, %68
  %72 = phi i32 [ %55, %54 ], [ %70, %68 ]
  %73 = add nsw i32 %72, 31
  br label %74

74:                                               ; preds = %54, %71
  %75 = phi i32 [ %55, %54 ], [ %73, %71 ]
  %76 = add nsw i32 %75, 30
  br label %77

77:                                               ; preds = %54, %74
  %78 = phi i32 [ %55, %54 ], [ %76, %74 ]
  %79 = add nsw i32 %78, 31
  br label %80

80:                                               ; preds = %54, %77
  %81 = phi i32 [ %55, %54 ], [ %79, %77 ]
  %82 = add nsw i32 %81, 30
  br label %83

83:                                               ; preds = %54, %80
  %84 = phi i32 [ %55, %54 ], [ %82, %80 ]
  %85 = add nsw i32 %84, 31
  br label %86

86:                                               ; preds = %54, %83
  %87 = phi i32 [ %55, %54 ], [ %85, %83 ]
  %88 = add nsw i32 %87, 29
  br label %89

89:                                               ; preds = %54, %86
  %90 = phi i32 [ %55, %54 ], [ %88, %86 ]
  %91 = add nsw i32 %90, 31
  br label %92

92:                                               ; preds = %89, %54
  %93 = phi i32 [ %55, %54 ], [ %91, %89 ]
  %94 = load i32, i32* %3, align 4, !tbaa !5
  %95 = add nsw i32 %94, %93
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %95)
  br label %97

97:                                               ; preds = %92, %47
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %99 = call i32 @getc(%struct._IO_FILE* %98) #3
  %100 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %101 = call i32 @getc(%struct._IO_FILE* %100) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
