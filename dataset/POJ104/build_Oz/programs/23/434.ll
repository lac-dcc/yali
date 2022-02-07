; ModuleID = 'source-C-CXX/23/434.c'
source_filename = "source-C-CXX/23/434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [50 x [20 x i8]], align 16
  %3 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %3) #6
  %4 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  br label %7

7:                                                ; preds = %20, %0
  %8 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 50
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = trunc i64 %6 to i32
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = zext i32 %12 to i64
  br label %22

14:                                               ; preds = %7, %17
  %15 = phi i64 [ %19, %17 ], [ 0, %7 ]
  %16 = icmp eq i64 %15, 20
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %8, i64 %15
  store i8 0, i8* %18, align 1, !tbaa !5
  %19 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !8

20:                                               ; preds = %14
  %21 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !10

22:                                               ; preds = %10, %38
  %23 = phi i64 [ 0, %10 ], [ %41, %38 ]
  %24 = phi i32 [ 0, %10 ], [ %39, %38 ]
  %25 = phi i32 [ 0, %10 ], [ %40, %38 ]
  %26 = icmp eq i64 %23, %13
  br i1 %26, label %42, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %23
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 32
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = sext i32 %24 to i64
  %33 = sext i32 %25 to i64
  %34 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %32, i64 %33
  store i8 %29, i8* %34, align 1, !tbaa !5
  %35 = add nsw i32 %25, 1
  br label %38

36:                                               ; preds = %27
  %37 = add nsw i32 %24, 1
  br label %38

38:                                               ; preds = %31, %36
  %39 = phi i32 [ %24, %31 ], [ %37, %36 ]
  %40 = phi i32 [ %35, %31 ], [ 0, %36 ]
  %41 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

42:                                               ; preds = %22
  %43 = call i64 @strlen(i8* noundef nonnull %4) #8
  %44 = trunc i64 %43 to i32
  %45 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %46 = add nuw i32 %45, 1
  %47 = zext i32 %46 to i64
  br label %48

48:                                               ; preds = %56, %42
  %49 = phi i64 [ %66, %56 ], [ 1, %42 ]
  %50 = phi i32 [ %64, %56 ], [ %44, %42 ]
  %51 = phi i32 [ %65, %56 ], [ %44, %42 ]
  %52 = icmp eq i64 %49, %47
  %53 = sext i32 %50 to i64
  br i1 %52, label %54, label %56

54:                                               ; preds = %48
  %55 = sext i32 %24 to i64
  br label %67

56:                                               ; preds = %48
  %57 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %49, i64 0
  %58 = call i64 @strlen(i8* noundef nonnull %57) #8
  %59 = icmp ugt i64 %58, %53
  %60 = trunc i64 %58 to i32
  %61 = sext i32 %51 to i64
  %62 = icmp ult i64 %58, %61
  %63 = select i1 %62, i32 %60, i32 %51
  %64 = select i1 %59, i32 %60, i32 %50
  %65 = select i1 %59, i32 %51, i32 %63
  %66 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !12

67:                                               ; preds = %70, %54
  %68 = phi i64 [ %74, %70 ], [ 0, %54 ]
  %69 = icmp sgt i64 %68, %55
  br i1 %69, label %77, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %68, i64 0
  %72 = call i64 @strlen(i8* noundef nonnull %71) #8
  %73 = icmp eq i64 %72, %53
  %74 = add nuw nsw i64 %68, 1
  br i1 %73, label %75, label %67, !llvm.loop !13

75:                                               ; preds = %70
  %76 = call i32 @puts(i8* nonnull %71) #9
  br label %77

77:                                               ; preds = %67, %75
  %78 = sext i32 %51 to i64
  br label %79

79:                                               ; preds = %82, %77
  %80 = phi i64 [ %86, %82 ], [ 0, %77 ]
  %81 = icmp sgt i64 %80, %55
  br i1 %81, label %89, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %80, i64 0
  %84 = call i64 @strlen(i8* noundef nonnull %83) #8
  %85 = icmp eq i64 %84, %78
  %86 = add nuw nsw i64 %80, 1
  br i1 %85, label %87, label %79, !llvm.loop !14

87:                                               ; preds = %82
  %88 = call i32 @puts(i8* nonnull %83) #9
  br label %89

89:                                               ; preds = %79, %87
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
