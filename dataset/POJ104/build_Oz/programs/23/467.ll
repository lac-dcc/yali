; ModuleID = 'source-C-CXX/23/467.c'
source_filename = "source-C-CXX/23/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [50 x [100 x i8]], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #6
  %4 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = shl i64 %6, 32
  %9 = ashr exact i64 %8, 32
  br label %10

10:                                               ; preds = %43, %0
  %11 = phi i32 [ 0, %0 ], [ %46, %43 ]
  %12 = phi i32 [ 0, %0 ], [ %45, %43 ]
  %13 = icmp slt i32 %11, %7
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %16 = zext i32 %15 to i64
  br label %47

17:                                               ; preds = %10
  %18 = sext i32 %11 to i64
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 32
  br i1 %21, label %43, label %22

22:                                               ; preds = %17
  %23 = sext i32 %12 to i64
  br label %24

24:                                               ; preds = %22, %31
  %25 = phi i64 [ %18, %22 ], [ %34, %31 ]
  %26 = icmp eq i64 %25, %9
  br i1 %26, label %37, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 32
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = sub nsw i64 %25, %18
  %33 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %23, i64 %32
  store i8 %29, i8* %33, align 1, !tbaa !5
  %34 = add nsw i64 %25, 1
  br label %24, !llvm.loop !8

35:                                               ; preds = %27
  %36 = trunc i64 %25 to i32
  br label %37

37:                                               ; preds = %24, %35
  %38 = phi i32 [ %36, %35 ], [ %7, %24 ]
  %39 = add nsw i32 %12, 1
  %40 = sub nsw i32 %38, %11
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %23, i64 %41
  store i8 0, i8* %42, align 1, !tbaa !5
  br label %43

43:                                               ; preds = %17, %37
  %44 = phi i32 [ %38, %37 ], [ %11, %17 ]
  %45 = phi i32 [ %39, %37 ], [ %12, %17 ]
  %46 = add nsw i32 %44, 1
  br label %10, !llvm.loop !10

47:                                               ; preds = %14, %52
  %48 = phi i64 [ 0, %14 ], [ %60, %52 ]
  %49 = phi i32 [ 0, %14 ], [ %57, %52 ]
  %50 = phi i32 [ %7, %14 ], [ %59, %52 ]
  %51 = icmp eq i64 %48, %16
  br i1 %51, label %61, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %48, i64 0
  %54 = call i64 @strlen(i8* noundef nonnull %53) #8
  %55 = trunc i64 %54 to i32
  %56 = icmp slt i32 %49, %55
  %57 = select i1 %56, i32 %55, i32 %49
  %58 = icmp sgt i32 %50, %55
  %59 = select i1 %58, i32 %55, i32 %50
  %60 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !11

61:                                               ; preds = %47, %64
  %62 = phi i64 [ %69, %64 ], [ 0, %47 ]
  %63 = icmp eq i64 %62, %16
  br i1 %63, label %72, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %62, i64 0
  %66 = call i64 @strlen(i8* noundef nonnull %65) #8
  %67 = trunc i64 %66 to i32
  %68 = icmp eq i32 %49, %67
  %69 = add nuw nsw i64 %62, 1
  br i1 %68, label %70, label %61, !llvm.loop !12

70:                                               ; preds = %64
  %71 = call i32 @puts(i8* nonnull %65)
  br label %72

72:                                               ; preds = %61, %70
  br label %73

73:                                               ; preds = %72, %76
  %74 = phi i64 [ %81, %76 ], [ 0, %72 ]
  %75 = icmp eq i64 %74, %16
  br i1 %75, label %84, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %74, i64 0
  %78 = call i64 @strlen(i8* noundef nonnull %77) #8
  %79 = trunc i64 %78 to i32
  %80 = icmp eq i32 %50, %79
  %81 = add nuw nsw i64 %74, 1
  br i1 %80, label %82, label %73, !llvm.loop !13

82:                                               ; preds = %76
  %83 = call i32 @puts(i8* nonnull %77)
  br label %84

84:                                               ; preds = %73, %82
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #6
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
