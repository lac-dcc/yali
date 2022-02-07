; ModuleID = 'source-C-CXX/22/1057.c'
source_filename = "source-C-CXX/22/1057.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, -1
  %7 = call i32 @llvm.smin.i32(i32 %6, i32 0)
  br label %8

8:                                                ; preds = %12, %0
  %9 = phi i32 [ %5, %0 ], [ %10, %12 ]
  %10 = add i32 %9, -1
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 32
  br i1 %16, label %8, label %17, !llvm.loop !8

17:                                               ; preds = %8, %12
  %18 = phi i32 [ %7, %8 ], [ %10, %12 ]
  %19 = icmp eq i32 %18, 0
  %20 = load i8, i8* %2, align 16
  %21 = icmp eq i8 %20, 32
  %22 = sext i1 %21 to i32
  %23 = select i1 %19, i32 %22, i32 %18
  br label %24

24:                                               ; preds = %67, %17
  %25 = phi i32 [ %23, %17 ], [ %68, %67 ]
  %26 = phi i32 [ 0, %17 ], [ %49, %67 ]
  br label %27

27:                                               ; preds = %24, %31
  %28 = phi i32 [ %29, %31 ], [ %25, %24 ]
  %29 = add i32 %28, -1
  %30 = icmp sgt i32 %28, 0
  br i1 %30, label %31, label %75

31:                                               ; preds = %27
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 32
  br i1 %35, label %36, label %27, !llvm.loop !10

36:                                               ; preds = %31
  %37 = zext i32 %29 to i64
  %38 = icmp eq i32 %26, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = call i32 @putchar(i32 32)
  br label %41

41:                                               ; preds = %39, %36
  %42 = zext i32 %29 to i64
  %43 = sext i32 %25 to i64
  br label %44

44:                                               ; preds = %50, %41
  %45 = phi i64 [ %46, %50 ], [ %42, %41 ]
  %46 = add nuw nsw i64 %45, 1
  %47 = icmp slt i64 %45, %43
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = add nuw nsw i32 %26, 1
  br label %55

50:                                               ; preds = %44
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %46
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = sext i8 %52 to i32
  %54 = call i32 @putchar(i32 %53)
  br label %44, !llvm.loop !11

55:                                               ; preds = %48, %60
  %56 = phi i64 [ %37, %48 ], [ %57, %60 ]
  %57 = add nsw i64 %56, -1
  %58 = trunc i64 %56 to i32
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %57
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp eq i8 %62, 32
  br i1 %63, label %55, label %73, !llvm.loop !12

64:                                               ; preds = %55
  %65 = trunc i64 %57 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %64, %69, %73
  %68 = phi i32 [ %74, %73 ], [ %72, %69 ], [ %65, %64 ]
  br label %24, !llvm.loop !10

69:                                               ; preds = %64
  %70 = load i8, i8* %2, align 16, !tbaa !5
  %71 = icmp eq i8 %70, 32
  %72 = sext i1 %71 to i32
  br label %67

73:                                               ; preds = %60
  %74 = trunc i64 %57 to i32
  br label %67

75:                                               ; preds = %27
  %76 = icmp sgt i32 %25, -1
  br i1 %76, label %77, label %92

77:                                               ; preds = %75
  %78 = icmp eq i32 %26, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %77
  %80 = call i32 @putchar(i32 32)
  br label %81

81:                                               ; preds = %79, %77
  %82 = zext i32 %25 to i64
  br label %83

83:                                               ; preds = %86, %81
  %84 = phi i64 [ %91, %86 ], [ 0, %81 ]
  %85 = icmp ugt i64 %84, %82
  br i1 %85, label %92, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %84
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = sext i8 %88 to i32
  %90 = call i32 @putchar(i32 %89)
  %91 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !13

92:                                               ; preds = %83, %75
  %93 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #6
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #5

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
