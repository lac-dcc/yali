; ModuleID = 'source-C-CXX/23/438.c'
source_filename = "source-C-CXX/23/438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x [50 x i8]], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #5
  %4 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  br label %6

6:                                                ; preds = %23, %0
  %7 = phi i64 [ %26, %23 ], [ 0, %0 ]
  %8 = phi i8* [ %30, %23 ], [ %3, %0 ]
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = trunc i64 %7 to i32
  %13 = and i64 %7, 4294967295
  br label %31

14:                                               ; preds = %6, %18
  %15 = phi i64 [ %21, %18 ], [ 0, %6 ]
  %16 = phi i8 [ %22, %18 ], [ %9, %6 ]
  %17 = phi i8* [ %20, %18 ], [ %8, %6 ]
  switch i8 %16, label %18 [
    i8 32, label %23
    i8 0, label %23
  ]

18:                                               ; preds = %14
  %19 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %2, i64 0, i64 %7, i64 %15
  store i8 %16, i8* %19, align 1, !tbaa !5
  %20 = getelementptr inbounds i8, i8* %17, i64 1
  %21 = add nuw i64 %15, 1
  %22 = load i8, i8* %20, align 1, !tbaa !5
  br label %14, !llvm.loop !8

23:                                               ; preds = %14, %14
  %24 = and i64 %15, 4294967295
  %25 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %2, i64 0, i64 %7, i64 %24
  store i8 0, i8* %25, align 1, !tbaa !5
  %26 = add nuw i64 %7, 1
  %27 = load i8, i8* %17, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 32
  %29 = zext i1 %28 to i64
  %30 = getelementptr i8, i8* %17, i64 %29
  br label %6, !llvm.loop !10

31:                                               ; preds = %11, %55
  %32 = phi i64 [ 0, %11 ], [ %56, %55 ]
  %33 = icmp eq i64 %32, %13
  br i1 %33, label %54, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %2, i64 0, i64 %32, i64 0
  %36 = call i64 @strlen(i8* noundef nonnull %35) #7
  br label %37

37:                                               ; preds = %34, %41
  %38 = phi i64 [ 0, %34 ], [ %47, %41 ]
  %39 = phi i32 [ 0, %34 ], [ %46, %41 ]
  %40 = icmp eq i64 %38, %13
  br i1 %40, label %48, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %2, i64 0, i64 %38, i64 0
  %43 = call i64 @strlen(i8* noundef nonnull %42) #7
  %44 = icmp uge i64 %36, %43
  %45 = zext i1 %44 to i32
  %46 = add nuw nsw i32 %39, %45
  %47 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !11

48:                                               ; preds = %37
  %49 = icmp eq i32 %39, %12
  br i1 %49, label %50, label %55

50:                                               ; preds = %48
  %51 = and i64 %32, 4294967295
  %52 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %2, i64 0, i64 %51, i64 0
  %53 = call i32 @puts(i8* nonnull %52)
  br label %54

54:                                               ; preds = %31, %50
  br label %57

55:                                               ; preds = %48
  %56 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !12

57:                                               ; preds = %54, %80
  %58 = phi i64 [ %81, %80 ], [ 0, %54 ]
  %59 = icmp eq i64 %58, %13
  br i1 %59, label %82, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %2, i64 0, i64 %58, i64 0
  %62 = call i64 @strlen(i8* noundef nonnull %61) #7
  br label %63

63:                                               ; preds = %60, %67
  %64 = phi i64 [ 0, %60 ], [ %73, %67 ]
  %65 = phi i32 [ 0, %60 ], [ %72, %67 ]
  %66 = icmp eq i64 %64, %13
  br i1 %66, label %74, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %2, i64 0, i64 %64, i64 0
  %69 = call i64 @strlen(i8* noundef nonnull %68) #7
  %70 = icmp ule i64 %62, %69
  %71 = zext i1 %70 to i32
  %72 = add nuw nsw i32 %65, %71
  %73 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !13

74:                                               ; preds = %63
  %75 = icmp eq i32 %65, %12
  br i1 %75, label %76, label %80

76:                                               ; preds = %74
  %77 = and i64 %58, 4294967295
  %78 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %2, i64 0, i64 %77, i64 0
  %79 = call i32 @puts(i8* nonnull %78)
  br label %82

80:                                               ; preds = %74
  %81 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !14

82:                                               ; preds = %57, %76
  call void @llvm.lifetime.end.p0i8(i64 50000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #5
  ret void
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
