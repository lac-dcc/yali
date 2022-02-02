; ModuleID = 'source-C-CXX/32/3353.c'
source_filename = "source-C-CXX/32/3353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [256 x i8]], align 16
  %2 = alloca [10 x i8], align 1
  %3 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256000, i8* nonnull %3) #6
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %6 = call i64 @strtol(i8* nocapture nonnull %4, i8** null, i32 10) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %100

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  br label %14

11:                                               ; preds = %54
  br i1 %8, label %12, label %100

12:                                               ; preds = %11
  %13 = and i64 %6, 4294967295
  br label %57

14:                                               ; preds = %9, %54
  %15 = phi i64 [ 0, %9 ], [ %55, %54 ]
  %16 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %1, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %16) #6
  %18 = call i64 @strlen(i8* noundef nonnull %16) #7
  %19 = trunc i64 %18 to i32
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %54, label %21

21:                                               ; preds = %14
  %22 = shl i64 %18, 32
  %23 = ashr exact i64 %22, 32
  %24 = add nsw i64 %23, 1
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %43, label %27

27:                                               ; preds = %21
  %28 = and i64 %24, -2
  br label %29

29:                                               ; preds = %106, %27
  %30 = phi i64 [ 0, %27 ], [ %107, %106 ]
  %31 = phi i64 [ %28, %27 ], [ %108, %106 ]
  %32 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %1, i64 0, i64 %15, i64 %30
  %33 = load i8, i8* %32, align 2, !tbaa !5
  switch i8 %33, label %39 [
    i8 65, label %37
    i8 84, label %34
    i8 71, label %35
    i8 67, label %36
  ]

34:                                               ; preds = %29
  br label %37

35:                                               ; preds = %29
  br label %37

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %29, %36, %35, %34
  %38 = phi i8 [ 97, %34 ], [ 99, %35 ], [ 103, %36 ], [ 116, %29 ]
  store i8 %38, i8* %32, align 2, !tbaa !5
  br label %39

39:                                               ; preds = %37, %29
  %40 = or i64 %30, 1
  %41 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %1, i64 0, i64 %15, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  switch i8 %42, label %106 [
    i8 65, label %104
    i8 84, label %103
    i8 71, label %102
    i8 67, label %101
  ]

43:                                               ; preds = %106, %21
  %44 = phi i64 [ 0, %21 ], [ %107, %106 ]
  %45 = icmp eq i64 %25, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %1, i64 0, i64 %15, i64 %44
  %48 = load i8, i8* %47, align 1, !tbaa !5
  switch i8 %48, label %54 [
    i8 65, label %52
    i8 84, label %51
    i8 71, label %50
    i8 67, label %49
  ]

49:                                               ; preds = %46
  br label %52

50:                                               ; preds = %46
  br label %52

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51, %50, %49, %46
  %53 = phi i8 [ 97, %51 ], [ 99, %50 ], [ 103, %49 ], [ 116, %46 ]
  store i8 %53, i8* %47, align 1, !tbaa !5
  br label %54

54:                                               ; preds = %43, %46, %52, %14
  %55 = add nuw nsw i64 %15, 1
  %56 = icmp eq i64 %55, %10
  br i1 %56, label %11, label %14, !llvm.loop !8

57:                                               ; preds = %12, %96
  %58 = phi i64 [ 0, %12 ], [ %98, %96 ]
  %59 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %1, i64 0, i64 %58, i64 0
  %60 = call i64 @strlen(i8* noundef nonnull %59) #7
  %61 = trunc i64 %60 to i32
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %96, label %63

63:                                               ; preds = %57
  %64 = shl i64 %60, 32
  %65 = ashr exact i64 %64, 32
  %66 = add nsw i64 %65, 1
  %67 = and i64 %66, 1
  %68 = icmp eq i64 %64, 0
  br i1 %68, label %85, label %69

69:                                               ; preds = %63
  %70 = and i64 %66, -2
  br label %71

71:                                               ; preds = %115, %69
  %72 = phi i64 [ 0, %69 ], [ %116, %115 ]
  %73 = phi i64 [ %70, %69 ], [ %117, %115 ]
  %74 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %1, i64 0, i64 %58, i64 %72
  %75 = load i8, i8* %74, align 2, !tbaa !5
  switch i8 %75, label %81 [
    i8 97, label %79
    i8 116, label %76
    i8 99, label %77
    i8 103, label %78
  ]

76:                                               ; preds = %71
  br label %79

77:                                               ; preds = %71
  br label %79

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %71, %78, %77, %76
  %80 = phi i8 [ 84, %76 ], [ 67, %77 ], [ 71, %78 ], [ 65, %71 ]
  store i8 %80, i8* %74, align 2, !tbaa !5
  br label %81

81:                                               ; preds = %79, %71
  %82 = or i64 %72, 1
  %83 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %1, i64 0, i64 %58, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  switch i8 %84, label %115 [
    i8 97, label %113
    i8 116, label %112
    i8 99, label %111
    i8 103, label %110
  ]

85:                                               ; preds = %115, %63
  %86 = phi i64 [ 0, %63 ], [ %116, %115 ]
  %87 = icmp eq i64 %67, 0
  br i1 %87, label %96, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %1, i64 0, i64 %58, i64 %86
  %90 = load i8, i8* %89, align 1, !tbaa !5
  switch i8 %90, label %96 [
    i8 97, label %94
    i8 116, label %93
    i8 99, label %92
    i8 103, label %91
  ]

91:                                               ; preds = %88
  br label %94

92:                                               ; preds = %88
  br label %94

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93, %92, %91, %88
  %95 = phi i8 [ 84, %93 ], [ 67, %92 ], [ 71, %91 ], [ 65, %88 ]
  store i8 %95, i8* %89, align 1, !tbaa !5
  br label %96

96:                                               ; preds = %85, %88, %94, %57
  %97 = call i32 @puts(i8* nonnull %59)
  %98 = add nuw nsw i64 %58, 1
  %99 = icmp eq i64 %98, %13
  br i1 %99, label %100, label %57, !llvm.loop !10

100:                                              ; preds = %96, %0, %11
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 256000, i8* nonnull %3) #6
  ret i32 0

101:                                              ; preds = %39
  br label %104

102:                                              ; preds = %39
  br label %104

103:                                              ; preds = %39
  br label %104

104:                                              ; preds = %103, %102, %101, %39
  %105 = phi i8 [ 97, %103 ], [ 99, %102 ], [ 103, %101 ], [ 116, %39 ]
  store i8 %105, i8* %41, align 1, !tbaa !5
  br label %106

106:                                              ; preds = %104, %39
  %107 = add nuw nsw i64 %30, 2
  %108 = add i64 %31, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %43, label %29, !llvm.loop !11

110:                                              ; preds = %81
  br label %113

111:                                              ; preds = %81
  br label %113

112:                                              ; preds = %81
  br label %113

113:                                              ; preds = %112, %111, %110, %81
  %114 = phi i8 [ 84, %112 ], [ 67, %111 ], [ 71, %110 ], [ 65, %81 ]
  store i8 %114, i8* %83, align 1, !tbaa !5
  br label %115

115:                                              ; preds = %113, %81
  %116 = add nuw nsw i64 %72, 2
  %117 = add i64 %73, -2
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %85, label %71, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
