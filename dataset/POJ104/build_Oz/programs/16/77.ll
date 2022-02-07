; ModuleID = 'source-C-CXX/16/77.c'
source_filename = "source-C-CXX/16/77.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #6
  br label %5

5:                                                ; preds = %15, %0
  %6 = phi i64 [ %16, %15 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 100
  br i1 %7, label %17, label %8

8:                                                ; preds = %5, %11
  %9 = phi i64 [ %14, %11 ], [ 0, %5 ]
  %10 = icmp eq i64 %9, 100
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %6, i64 %9
  store i8 0, i8* %12, align 1, !tbaa !5
  %13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %6, i64 %9
  store i8 0, i8* %13, align 1, !tbaa !5
  %14 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !8

15:                                               ; preds = %8
  %16 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !10

17:                                               ; preds = %5, %60
  %18 = phi i64 [ %61, %60 ], [ 0, %5 ]
  %19 = icmp eq i64 %18, 100
  br i1 %19, label %62, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %18, i64 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %21) #7
  %23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %18, i64 0
  %24 = call i8* @strcpy(i8* noundef nonnull %23, i8* noundef nonnull %21) #7
  %25 = call i64 @strlen(i8* noundef nonnull %21) #8
  %26 = add i64 %25, 1
  %27 = lshr i64 %26, 1
  br label %28

28:                                               ; preds = %49, %20
  %29 = phi i64 [ %50, %49 ], [ 0, %20 ]
  %30 = icmp eq i64 %29, %27
  br i1 %30, label %51, label %31

31:                                               ; preds = %28, %45
  %32 = phi i64 [ %48, %45 ], [ 0, %28 ]
  %33 = phi i32 [ %47, %45 ], [ 0, %28 ]
  %34 = phi i32 [ %46, %45 ], [ 0, %28 ]
  %35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %18, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = trunc i64 %32 to i32
  switch i8 %36, label %38 [
    i8 0, label %49
    i8 40, label %45
  ]

38:                                               ; preds = %31
  %39 = icmp eq i8 %36, 41
  %40 = icmp eq i32 %33, 1
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  store i8 48, i8* %35, align 1, !tbaa !5
  %43 = sext i32 %34 to i64
  %44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %18, i64 %43
  store i8 48, i8* %44, align 1, !tbaa !5
  br label %49

45:                                               ; preds = %31, %38
  %46 = phi i32 [ %34, %38 ], [ %37, %31 ]
  %47 = phi i32 [ %33, %38 ], [ 1, %31 ]
  %48 = add nuw i64 %32, 1
  br label %31, !llvm.loop !11

49:                                               ; preds = %31, %42
  %50 = add nuw i64 %29, 1
  br label %28, !llvm.loop !12

51:                                               ; preds = %28, %57
  %52 = phi i64 [ %59, %57 ], [ 0, %28 ]
  %53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %18, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  switch i8 %54, label %56 [
    i8 0, label %60
    i8 40, label %57
    i8 41, label %55
  ]

55:                                               ; preds = %51
  br label %57

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %51, %56, %55
  %58 = phi i8 [ 32, %56 ], [ 63, %55 ], [ 36, %51 ]
  store i8 %58, i8* %53, align 1, !tbaa !5
  %59 = add nuw i64 %52, 1
  br label %51, !llvm.loop !13

60:                                               ; preds = %51
  %61 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !14

62:                                               ; preds = %17, %67
  %63 = phi i64 [ %71, %67 ], [ 0, %17 ]
  %64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %63, i64 0
  %65 = load i8, i8* %64, align 4, !tbaa !5
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %63, i64 0
  %69 = call i32 @puts(i8* nonnull %68) #9
  %70 = call i32 @puts(i8* nonnull %64) #9
  %71 = add nuw i64 %63, 1
  br label %62, !llvm.loop !15

72:                                               ; preds = %62
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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
!15 = distinct !{!15, !9}
