; ModuleID = 'source-C-CXX/23/1563.c'
source_filename = "source-C-CXX/23/1563.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [4000 x i8], align 16
  %2 = alloca [200 x [30 x i8]], align 16
  %3 = alloca [30 x i8], align 16
  %4 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #9
  %6 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %6) #8
  %7 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %7) #8
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
  %35 = sext i32 %12 to i64
  %36 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %37 = add nuw i32 %36, 1
  %38 = zext i32 %37 to i64
  br label %39

39:                                               ; preds = %59, %31
  %40 = phi i64 [ %60, %59 ], [ 1, %31 ]
  %41 = icmp eq i64 %40, %38
  br i1 %41, label %61, label %42

42:                                               ; preds = %39
  %43 = sub nsw i64 %35, %40
  br label %44

44:                                               ; preds = %54, %42
  %45 = phi i64 [ 0, %42 ], [ %50, %54 ]
  %46 = icmp slt i64 %45, %43
  br i1 %46, label %47, label %59

47:                                               ; preds = %44
  %48 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %2, i64 0, i64 %45, i64 0
  %49 = call i64 @strlen(i8* noundef nonnull %48) #10
  %50 = add nuw nsw i64 %45, 1
  %51 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %2, i64 0, i64 %50, i64 0
  %52 = call i64 @strlen(i8* noundef nonnull %51) #10
  %53 = icmp ult i64 %49, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %47, %55
  br label %44, !llvm.loop !10

55:                                               ; preds = %47
  %56 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %51) #9
  %57 = call i8* @strcpy(i8* noundef nonnull %51, i8* noundef nonnull %48) #9
  %58 = call i8* @strcpy(i8* noundef nonnull %48, i8* noundef nonnull %7) #9
  br label %54

59:                                               ; preds = %44
  %60 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !11

61:                                               ; preds = %39
  %62 = call i32 @puts(i8* nonnull %6)
  br label %63

63:                                               ; preds = %85, %61
  %64 = phi i64 [ %86, %85 ], [ 1, %61 ]
  %65 = icmp eq i64 %64, %38
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = zext i32 %36 to i64
  br label %87

68:                                               ; preds = %63
  %69 = sub nsw i64 %35, %64
  br label %70

70:                                               ; preds = %80, %68
  %71 = phi i64 [ 0, %68 ], [ %76, %80 ]
  %72 = icmp slt i64 %71, %69
  br i1 %72, label %73, label %85

73:                                               ; preds = %70
  %74 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %2, i64 0, i64 %71, i64 0
  %75 = call i64 @strlen(i8* noundef nonnull %74) #10
  %76 = add nuw nsw i64 %71, 1
  %77 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %2, i64 0, i64 %76, i64 0
  %78 = call i64 @strlen(i8* noundef nonnull %77) #10
  %79 = icmp ugt i64 %75, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %73, %81
  br label %70, !llvm.loop !12

81:                                               ; preds = %73
  %82 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %77) #9
  %83 = call i8* @strcpy(i8* noundef nonnull %77, i8* noundef nonnull %74) #9
  %84 = call i8* @strcpy(i8* noundef nonnull %74, i8* noundef nonnull %7) #9
  br label %80

85:                                               ; preds = %70
  %86 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !13

87:                                               ; preds = %66, %90
  %88 = phi i64 [ 0, %66 ], [ %94, %90 ]
  %89 = icmp eq i64 %88, %67
  br i1 %89, label %97, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %2, i64 0, i64 %88, i64 0
  %92 = call i64 @strlen(i8* noundef nonnull %91) #10
  %93 = icmp eq i64 %92, 0
  %94 = add nuw nsw i64 %88, 1
  br i1 %93, label %87, label %95, !llvm.loop !14

95:                                               ; preds = %90
  %96 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %91) #9
  br label %97

97:                                               ; preds = %87, %95
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { minsize optsize }

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
