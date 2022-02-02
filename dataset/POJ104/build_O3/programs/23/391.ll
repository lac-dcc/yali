; ModuleID = 'source-C-CXX/23/391.c'
source_filename = "source-C-CXX/23/391.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [50 x [20 x i8]], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #5
  %4 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %49

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = and i64 %6, 1
  %12 = icmp eq i64 %10, 1
  br i1 %12, label %36, label %13

13:                                               ; preds = %9
  %14 = sub nsw i64 %10, %11
  br label %15

15:                                               ; preds = %108, %13
  %16 = phi i64 [ 0, %13 ], [ %109, %108 ]
  %17 = phi i64 [ %14, %13 ], [ %110, %108 ]
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %16
  %19 = load i8, i8* %18, align 2, !tbaa !5
  %20 = add i8 %19, -65
  %21 = icmp ult i8 %20, 26
  %22 = add i8 %19, -96
  %23 = icmp ult i8 %22, 27
  %24 = or i1 %21, %23
  br i1 %24, label %27, label %25

25:                                               ; preds = %15
  switch i8 %19, label %26 [
    i8 39, label %27
    i8 32, label %27
  ]

26:                                               ; preds = %25
  store i8 0, i8* %18, align 2, !tbaa !5
  br label %27

27:                                               ; preds = %25, %25, %15, %26
  %28 = or i64 %16, 1
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = add i8 %30, -65
  %32 = icmp ult i8 %31, 26
  %33 = add i8 %30, -96
  %34 = icmp ult i8 %33, 27
  %35 = or i1 %32, %34
  br i1 %35, label %108, label %106

36:                                               ; preds = %108, %9
  %37 = phi i64 [ 0, %9 ], [ %109, %108 ]
  %38 = icmp eq i64 %11, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = add i8 %41, -65
  %43 = icmp ult i8 %42, 26
  %44 = add i8 %41, -96
  %45 = icmp ult i8 %44, 27
  %46 = or i1 %43, %45
  br i1 %46, label %49, label %47

47:                                               ; preds = %39
  switch i8 %41, label %48 [
    i8 39, label %49
    i8 32, label %49
  ]

48:                                               ; preds = %47
  store i8 0, i8* %40, align 1, !tbaa !5
  br label %49

49:                                               ; preds = %36, %39, %47, %47, %48, %0
  br label %50

50:                                               ; preds = %49, %66
  %51 = phi i64 [ %69, %66 ], [ 0, %49 ]
  %52 = phi i32 [ %67, %66 ], [ 0, %49 ]
  %53 = phi i32 [ %68, %66 ], [ 0, %49 ]
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %51
  %55 = load i8, i8* %54, align 1, !tbaa !5
  switch i8 %55, label %56 [
    i8 0, label %70
    i8 32, label %61
  ]

56:                                               ; preds = %50
  %57 = sext i32 %52 to i64
  %58 = add nsw i32 %53, 1
  %59 = sext i32 %53 to i64
  %60 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %57, i64 %59
  store i8 %55, i8* %60, align 1, !tbaa !5
  br label %66

61:                                               ; preds = %50
  %62 = sext i32 %52 to i64
  %63 = sext i32 %53 to i64
  %64 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %62, i64 %63
  store i8 0, i8* %64, align 1, !tbaa !5
  %65 = add nsw i32 %52, 1
  br label %66

66:                                               ; preds = %56, %61
  %67 = phi i32 [ %52, %56 ], [ %65, %61 ]
  %68 = phi i32 [ %58, %56 ], [ 0, %61 ]
  %69 = add nuw i64 %51, 1
  br label %50, !llvm.loop !8

70:                                               ; preds = %50
  %71 = sext i32 %52 to i64
  %72 = sext i32 %53 to i64
  %73 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %71, i64 %72
  store i8 0, i8* %73, align 1, !tbaa !5
  %74 = icmp slt i32 %52, 0
  br i1 %74, label %100, label %75

75:                                               ; preds = %70
  %76 = add nuw i32 %52, 1
  %77 = zext i32 %76 to i64
  br label %78

78:                                               ; preds = %75, %78
  %79 = phi i64 [ 0, %75 ], [ %95, %78 ]
  %80 = phi i32 [ 0, %75 ], [ %94, %78 ]
  %81 = phi i32 [ 0, %75 ], [ %89, %78 ]
  %82 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %79, i64 0
  %83 = call i64 @strlen(i8* noundef nonnull %82) #6
  %84 = sext i32 %81 to i64
  %85 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %84, i64 0
  %86 = call i64 @strlen(i8* noundef nonnull %85) #6
  %87 = icmp ugt i64 %83, %86
  %88 = trunc i64 %79 to i32
  %89 = select i1 %87, i32 %88, i32 %81
  %90 = sext i32 %80 to i64
  %91 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %90, i64 0
  %92 = call i64 @strlen(i8* noundef nonnull %91) #6
  %93 = icmp ult i64 %83, %92
  %94 = select i1 %93, i32 %88, i32 %80
  %95 = add nuw nsw i64 %79, 1
  %96 = icmp eq i64 %95, %77
  br i1 %96, label %97, label %78, !llvm.loop !10

97:                                               ; preds = %78
  %98 = sext i32 %89 to i64
  %99 = sext i32 %94 to i64
  br label %100

100:                                              ; preds = %97, %70
  %101 = phi i64 [ 0, %70 ], [ %98, %97 ]
  %102 = phi i64 [ 0, %70 ], [ %99, %97 ]
  %103 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %101, i64 0
  %104 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %102, i64 0
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %103, i8* nonnull %104)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #5
  ret i32 0

106:                                              ; preds = %27
  switch i8 %30, label %107 [
    i8 39, label %108
    i8 32, label %108
  ]

107:                                              ; preds = %106
  store i8 0, i8* %29, align 1, !tbaa !5
  br label %108

108:                                              ; preds = %107, %106, %106, %27
  %109 = add nuw nsw i64 %16, 2
  %110 = add i64 %17, -2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %36, label %15, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
