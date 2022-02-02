; ModuleID = 'source-C-CXX/16/1018.c'
source_filename = "source-C-CXX/16/1018.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%*c\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %88

8:                                                ; preds = %0, %83
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #5
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  %10 = call i32 @puts(i8* nonnull %6)
  %11 = call i64 @strlen(i8* noundef nonnull %6) #6
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %47

14:                                               ; preds = %8
  %15 = and i64 %11, 4294967295
  br label %16

16:                                               ; preds = %24, %14
  %17 = phi i64 [ 0, %14 ], [ %25, %24 ]
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !9
  %20 = icmp eq i8 %19, 41
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = add nuw nsw i64 %17, 1
  %23 = icmp eq i64 %22, %15
  br i1 %23, label %55, label %24

24:                                               ; preds = %21, %41
  %25 = phi i64 [ %22, %21 ], [ 0, %41 ]
  br label %16, !llvm.loop !10

26:                                               ; preds = %16
  %27 = trunc i64 %17 to i32
  %28 = icmp eq i32 %27, %12
  br i1 %28, label %55, label %45

29:                                               ; preds = %45, %35
  %30 = phi i32 [ %36, %35 ], [ %27, %45 ]
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = icmp eq i8 %33, 40
  br i1 %34, label %38, label %35

35:                                               ; preds = %29
  %36 = add nsw i32 %30, -1
  %37 = icmp sgt i32 %30, 0
  br i1 %37, label %29, label %41, !llvm.loop !12

38:                                               ; preds = %29
  %39 = zext i32 %30 to i64
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %39
  store i8 32, i8* %40, align 1, !tbaa !9
  br label %41

41:                                               ; preds = %35, %45, %38
  %42 = phi i8 [ 32, %38 ], [ 63, %45 ], [ 63, %35 ]
  %43 = and i64 %17, 4294967295
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %43
  store i8 %42, i8* %44, align 1, !tbaa !9
  br label %24

45:                                               ; preds = %26
  %46 = icmp sgt i32 %27, -1
  br i1 %46, label %29, label %41

47:                                               ; preds = %8
  %48 = icmp eq i32 %12, 0
  br i1 %48, label %83, label %49

49:                                               ; preds = %47
  %50 = load i8, i8* %6, align 16, !tbaa !9
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i8 [ %54, %51 ], [ %50, %49 ]
  %53 = icmp eq i8 %52, 40
  %54 = select i1 %53, i8 32, i8 63
  br label %51

55:                                               ; preds = %26, %21
  br i1 %13, label %56, label %83

56:                                               ; preds = %55
  %57 = and i64 %11, 4294967295
  %58 = and i64 %11, 1
  %59 = icmp eq i64 %57, 1
  br i1 %59, label %74, label %60

60:                                               ; preds = %56
  %61 = sub nsw i64 %57, %58
  br label %62

62:                                               ; preds = %92, %60
  %63 = phi i64 [ 0, %60 ], [ %93, %92 ]
  %64 = phi i64 [ %61, %60 ], [ %94, %92 ]
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %63
  %66 = load i8, i8* %65, align 2, !tbaa !9
  switch i8 %66, label %67 [
    i8 40, label %68
    i8 63, label %70
  ]

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %62, %67
  %69 = phi i8 [ 32, %67 ], [ 36, %62 ]
  store i8 %69, i8* %65, align 2, !tbaa !9
  br label %70

70:                                               ; preds = %68, %62
  %71 = or i64 %63, 1
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !9
  switch i8 %73, label %89 [
    i8 40, label %90
    i8 63, label %92
  ]

74:                                               ; preds = %92, %56
  %75 = phi i64 [ 0, %56 ], [ %93, %92 ]
  %76 = icmp eq i64 %58, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %75
  %79 = load i8, i8* %78, align 1, !tbaa !9
  switch i8 %79, label %80 [
    i8 40, label %81
    i8 63, label %83
  ]

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80, %77
  %82 = phi i8 [ 32, %80 ], [ 36, %77 ]
  store i8 %82, i8* %78, align 1, !tbaa !9
  br label %83

83:                                               ; preds = %74, %77, %81, %47, %55
  %84 = call i32 @puts(i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #5
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %1, align 4, !tbaa !5
  %87 = icmp sgt i32 %85, 1
  br i1 %87, label %8, label %88, !llvm.loop !13

88:                                               ; preds = %83, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

89:                                               ; preds = %70
  br label %90

90:                                               ; preds = %89, %70
  %91 = phi i8 [ 32, %89 ], [ 36, %70 ]
  store i8 %91, i8* %72, align 1, !tbaa !9
  br label %92

92:                                               ; preds = %90, %70
  %93 = add nuw nsw i64 %63, 2
  %94 = add i64 %64, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %74, label %62, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
