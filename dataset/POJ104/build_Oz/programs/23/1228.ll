; ModuleID = 'source-C-CXX/23/1228.c'
source_filename = "source-C-CXX/23/1228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [50 x [500 x i8]], align 16
  %3 = alloca [50 x i32], align 16
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #5
  %5 = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 25000, i8* nonnull %5) #5
  %6 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  br label %8

8:                                                ; preds = %26, %0
  %9 = phi i64 [ %30, %26 ], [ 0, %0 ]
  %10 = phi i32 [ %27, %26 ], [ 0, %0 ]
  %11 = phi i32 [ %28, %26 ], [ 0, %0 ]
  %12 = phi i32 [ %29, %26 ], [ 0, %0 ]
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %9
  %14 = load i8, i8* %13, align 1, !tbaa !5
  switch i8 %14, label %15 [
    i8 0, label %31
    i8 32, label %20
  ]

15:                                               ; preds = %8
  %16 = sext i32 %10 to i64
  %17 = sext i32 %11 to i64
  %18 = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %2, i64 0, i64 %16, i64 %17
  store i8 %14, i8* %18, align 1, !tbaa !5
  %19 = add nsw i32 %11, 1
  br label %26

20:                                               ; preds = %8
  %21 = sext i32 %10 to i64
  %22 = sext i32 %11 to i64
  %23 = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %2, i64 0, i64 %21, i64 %22
  store i8 0, i8* %23, align 1, !tbaa !5
  %24 = add nsw i32 %10, 1
  %25 = add nsw i32 %12, 1
  br label %26

26:                                               ; preds = %20, %15
  %27 = phi i32 [ %10, %15 ], [ %24, %20 ]
  %28 = phi i32 [ %19, %15 ], [ 0, %20 ]
  %29 = phi i32 [ %12, %15 ], [ %25, %20 ]
  %30 = add nuw i64 %9, 1
  br label %8, !llvm.loop !8

31:                                               ; preds = %8
  %32 = sext i32 %10 to i64
  %33 = sext i32 %11 to i64
  %34 = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %2, i64 0, i64 %32, i64 %33
  store i8 0, i8* %34, align 1, !tbaa !5
  %35 = sext i32 %12 to i64
  br label %36

36:                                               ; preds = %39, %31
  %37 = phi i64 [ %44, %39 ], [ 0, %31 ]
  %38 = icmp sgt i64 %37, %35
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %2, i64 0, i64 %37, i64 0
  %41 = call i64 @strlen(i8* noundef nonnull %40) #7
  %42 = trunc i64 %41 to i32
  %43 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %37
  store i32 %42, i32* %43, align 4, !tbaa !10
  %44 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

45:                                               ; preds = %36, %62
  %46 = phi i32 [ %63, %62 ], [ %12, %36 ]
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %64

48:                                               ; preds = %45
  %49 = zext i32 %46 to i64
  br label %50

50:                                               ; preds = %60, %48
  %51 = phi i64 [ 0, %48 ], [ %56, %60 ]
  %52 = icmp eq i64 %51, %49
  br i1 %52, label %62, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !10
  %56 = add nuw nsw i64 %51, 1
  %57 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !10
  %59 = icmp sgt i32 %55, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %53, %61
  br label %50, !llvm.loop !13

61:                                               ; preds = %53
  store i32 %58, i32* %54, align 4, !tbaa !10
  store i32 %55, i32* %57, align 4, !tbaa !10
  br label %60

62:                                               ; preds = %50
  %63 = add nsw i32 %46, -1
  br label %45, !llvm.loop !14

64:                                               ; preds = %45
  %65 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %35
  %66 = load i32, i32* %65, align 4, !tbaa !10
  %67 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 0
  %68 = load i32, i32* %67, align 16, !tbaa !10
  %69 = sext i32 %66 to i64
  br label %70

70:                                               ; preds = %73, %64
  %71 = phi i64 [ %77, %73 ], [ 0, %64 ]
  %72 = icmp sgt i64 %71, %35
  br i1 %72, label %80, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %2, i64 0, i64 %71, i64 0
  %75 = call i64 @strlen(i8* noundef nonnull %74) #7
  %76 = icmp eq i64 %75, %69
  %77 = add nuw nsw i64 %71, 1
  br i1 %76, label %78, label %70, !llvm.loop !15

78:                                               ; preds = %73
  %79 = call i32 @puts(i8* nonnull %74)
  br label %80

80:                                               ; preds = %70, %78
  %81 = sext i32 %68 to i64
  br label %82

82:                                               ; preds = %85, %80
  %83 = phi i64 [ %89, %85 ], [ 0, %80 ]
  %84 = icmp sgt i64 %83, %35
  br i1 %84, label %92, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %2, i64 0, i64 %83, i64 0
  %87 = call i64 @strlen(i8* noundef nonnull %86) #7
  %88 = icmp eq i64 %87, %81
  %89 = add nuw nsw i64 %83, 1
  br i1 %88, label %90, label %82, !llvm.loop !16

90:                                               ; preds = %85
  %91 = call i32 @puts(i8* nonnull %86)
  br label %92

92:                                               ; preds = %82, %90
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 25000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
