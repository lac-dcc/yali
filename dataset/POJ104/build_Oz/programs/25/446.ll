; ModuleID = 'source-C-CXX/25/446.c'
source_filename = "source-C-CXX/25/446.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = zext i32 %6 to i64
  %8 = and i64 %4, 4294967295
  br label %9

9:                                                ; preds = %63, %0
  %10 = phi i64 [ %65, %63 ], [ 0, %0 ]
  %11 = phi i32 [ %64, %63 ], [ 0, %0 ]
  %12 = icmp eq i64 %10, %7
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = sub nsw i32 %5, %11
  %15 = sext i32 %14 to i64
  br label %66

16:                                               ; preds = %9
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %10
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %63, label %20

20:                                               ; preds = %16, %60
  %21 = phi i32 [ %62, %60 ], [ %5, %16 ]
  %22 = phi i64 [ %61, %60 ], [ 0, %16 ]
  %23 = icmp eq i64 %22, %8
  br i1 %23, label %63, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %22
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 32
  br i1 %27, label %28, label %60

28:                                               ; preds = %24, %36
  %29 = phi i64 [ %38, %36 ], [ %22, %24 ]
  %30 = phi i32 [ %37, %36 ], [ 0, %24 ]
  %31 = icmp eq i32 %30, %21
  br i1 %31, label %39, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %29
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 32
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = add nuw i32 %30, 1
  %38 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !8

39:                                               ; preds = %32, %28
  %40 = phi i32 [ %30, %32 ], [ %21, %28 ]
  %41 = icmp ugt i32 %40, 1
  br i1 %41, label %42, label %60

42:                                               ; preds = %39
  %43 = add nuw nsw i64 %22, 1
  br label %44

44:                                               ; preds = %42, %47
  %45 = phi i64 [ 0, %42 ], [ %56, %47 ]
  %46 = icmp eq i64 %45, %8
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = add nuw nsw i64 %45, %22
  %49 = trunc i64 %48 to i32
  %50 = add i32 %40, %49
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = add nuw nsw i64 %43, %45
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %54
  store i8 %53, i8* %55, align 1, !tbaa !5
  %56 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !10

57:                                               ; preds = %44
  %58 = add i32 %11, -1
  %59 = add i32 %58, %40
  br label %63

60:                                               ; preds = %24, %39
  %61 = add nuw nsw i64 %22, 1
  %62 = add i32 %21, -1
  br label %20, !llvm.loop !11

63:                                               ; preds = %20, %16, %57
  %64 = phi i32 [ %59, %57 ], [ %11, %16 ], [ %11, %20 ]
  %65 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !12

66:                                               ; preds = %13, %69
  %67 = phi i64 [ 0, %13 ], [ %74, %69 ]
  %68 = icmp slt i64 %67, %15
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %67
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = sext i8 %71 to i32
  %73 = call i32 @putchar(i32 %72)
  %74 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !13

75:                                               ; preds = %66
  %76 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #6
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
