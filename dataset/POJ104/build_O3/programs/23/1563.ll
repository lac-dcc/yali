; ModuleID = 'source-C-CXX/23/1563.c'
source_filename = "source-C-CXX/23/1563.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [4000 x i8], align 16
  %2 = alloca [200 x [30 x i8]], align 16
  %3 = alloca [30 x i8], align 16
  %4 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %6 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %6) #7
  %7 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %7) #7
  br label %8

8:                                                ; preds = %26, %0
  %9 = phi i64 [ %30, %26 ], [ 0, %0 ]
  %10 = phi i32 [ %27, %26 ], [ 0, %0 ]
  %11 = phi i32 [ %28, %26 ], [ 0, %0 ]
  %12 = phi i32 [ %29, %26 ], [ 1, %0 ]
  %13 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i64 0, i64 %9
  %14 = load i8, i8* %13, align 1, !tbaa !5
  switch i8 %14, label %21 [
    i8 0, label %31
    i8 32, label %15
    i8 44, label %15
  ]

15:                                               ; preds = %8, %8
  %16 = sext i32 %10 to i64
  %17 = sext i32 %11 to i64
  %18 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %2, i64 0, i64 %16, i64 %17
  store i8 0, i8* %18, align 1, !tbaa !5
  %19 = add nsw i32 %10, 1
  %20 = add nsw i32 %12, 1
  br label %26

21:                                               ; preds = %8
  %22 = sext i32 %10 to i64
  %23 = sext i32 %11 to i64
  %24 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %2, i64 0, i64 %22, i64 %23
  store i8 %14, i8* %24, align 1, !tbaa !5
  %25 = add nsw i32 %11, 1
  br label %26

26:                                               ; preds = %15, %21
  %27 = phi i32 [ %19, %15 ], [ %10, %21 ]
  %28 = phi i32 [ 0, %15 ], [ %25, %21 ]
  %29 = phi i32 [ %20, %15 ], [ %12, %21 ]
  %30 = add nuw i64 %9, 1
  br label %8, !llvm.loop !8

31:                                               ; preds = %8
  %32 = sext i32 %10 to i64
  %33 = sext i32 %11 to i64
  %34 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %2, i64 0, i64 %32, i64 %33
  store i8 0, i8* %34, align 1, !tbaa !5
  %35 = icmp slt i32 %12, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = call i32 @puts(i8* nonnull %6)
  br label %102

38:                                               ; preds = %31, %59
  %39 = phi i32 [ %41, %59 ], [ %12, %31 ]
  %40 = phi i32 [ %60, %59 ], [ 1, %31 ]
  %41 = add i32 %39, -1
  %42 = icmp sgt i32 %12, %40
  br i1 %42, label %43, label %59

43:                                               ; preds = %38
  %44 = zext i32 %41 to i64
  br label %45

45:                                               ; preds = %43, %57
  %46 = phi i64 [ 0, %43 ], [ %49, %57 ]
  %47 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %2, i64 0, i64 %46, i64 0
  %48 = call i64 @strlen(i8* noundef nonnull %47) #8
  %49 = add nuw nsw i64 %46, 1
  %50 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %2, i64 0, i64 %49, i64 0
  %51 = call i64 @strlen(i8* noundef nonnull %50) #8
  %52 = icmp ult i64 %48, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %45
  %54 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %50) #7
  %55 = call i8* @strcpy(i8* noundef nonnull %50, i8* noundef nonnull %47) #7
  %56 = call i8* @strcpy(i8* noundef nonnull %47, i8* noundef nonnull %7) #7
  br label %57

57:                                               ; preds = %45, %53
  %58 = icmp eq i64 %49, %44
  br i1 %58, label %59, label %45, !llvm.loop !10

59:                                               ; preds = %57, %38
  %60 = add nuw i32 %40, 1
  %61 = icmp eq i32 %40, %12
  br i1 %61, label %62, label %38, !llvm.loop !11

62:                                               ; preds = %59
  %63 = call i32 @puts(i8* nonnull %6)
  br i1 %35, label %102, label %64

64:                                               ; preds = %62, %89
  %65 = phi i32 [ %67, %89 ], [ %12, %62 ]
  %66 = phi i32 [ %90, %89 ], [ 1, %62 ]
  %67 = add i32 %65, -1
  %68 = icmp sgt i32 %12, %66
  br i1 %68, label %69, label %89

69:                                               ; preds = %64
  %70 = zext i32 %67 to i64
  br label %75

71:                                               ; preds = %89
  %72 = icmp sgt i32 %12, 0
  br i1 %72, label %73, label %102

73:                                               ; preds = %71
  %74 = zext i32 %12 to i64
  br label %94

75:                                               ; preds = %69, %87
  %76 = phi i64 [ 0, %69 ], [ %79, %87 ]
  %77 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %2, i64 0, i64 %76, i64 0
  %78 = call i64 @strlen(i8* noundef nonnull %77) #8
  %79 = add nuw nsw i64 %76, 1
  %80 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %2, i64 0, i64 %79, i64 0
  %81 = call i64 @strlen(i8* noundef nonnull %80) #8
  %82 = icmp ugt i64 %78, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %75
  %84 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %80) #7
  %85 = call i8* @strcpy(i8* noundef nonnull %80, i8* noundef nonnull %77) #7
  %86 = call i8* @strcpy(i8* noundef nonnull %77, i8* noundef nonnull %7) #7
  br label %87

87:                                               ; preds = %75, %83
  %88 = icmp eq i64 %79, %70
  br i1 %88, label %89, label %75, !llvm.loop !12

89:                                               ; preds = %87, %64
  %90 = add nuw i32 %66, 1
  %91 = icmp eq i32 %66, %12
  br i1 %91, label %71, label %64, !llvm.loop !13

92:                                               ; preds = %94
  %93 = icmp eq i64 %99, %74
  br i1 %93, label %102, label %94, !llvm.loop !14

94:                                               ; preds = %73, %92
  %95 = phi i64 [ 0, %73 ], [ %99, %92 ]
  %96 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %2, i64 0, i64 %95, i64 0
  %97 = call i64 @strlen(i8* noundef nonnull %96) #8
  %98 = icmp eq i64 %97, 0
  %99 = add nuw nsw i64 %95, 1
  br i1 %98, label %92, label %100

100:                                              ; preds = %94
  %101 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %96) #7
  br label %102

102:                                              ; preds = %92, %62, %36, %71, %100
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
