; ModuleID = 'source-C-CXX/43/1284.c'
source_filename = "source-C-CXX/43/1284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @reverse() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = load i8, i8* %3, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 45
  %8 = call i64 @strlen(i8* noundef nonnull %3) #8
  %9 = trunc i64 %8 to i32
  br i1 %7, label %10, label %24

10:                                               ; preds = %0
  %11 = shl i64 %8, 32
  %12 = add i64 %11, -8589934592
  %13 = ashr exact i64 %12, 32
  br label %14

14:                                               ; preds = %17, %10
  %15 = phi i64 [ %18, %17 ], [ 0, %10 ]
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %40, label %17

17:                                               ; preds = %14
  %18 = add nuw nsw i64 %15, 1
  %19 = and i64 %18, 4294967295
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = sub nsw i64 %13, %15
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %22
  store i8 %21, i8* %23, align 1, !tbaa !5
  br label %14, !llvm.loop !8

24:                                               ; preds = %0
  %25 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %31, %24
  %28 = phi i64 [ %38, %31 ], [ 0, %24 ]
  %29 = phi i32 [ %39, %31 ], [ 0, %24 ]
  %30 = icmp eq i64 %28, %26
  br i1 %30, label %42, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %28
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = xor i32 %29, -1
  %35 = add i32 %34, %9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %36
  store i8 %33, i8* %37, align 1, !tbaa !5
  %38 = add nuw nsw i64 %28, 1
  %39 = add nuw nsw i32 %29, 1
  br label %27, !llvm.loop !10

40:                                               ; preds = %14
  %41 = add i32 %9, -1
  br label %42

42:                                               ; preds = %27, %40
  %43 = phi i32 [ %41, %40 ], [ %9, %27 ]
  br i1 %7, label %44, label %46

44:                                               ; preds = %42
  %45 = call i32 @putchar(i32 45)
  br label %46

46:                                               ; preds = %44, %42
  %47 = sext i32 %43 to i64
  %48 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %49 = zext i32 %48 to i64
  br label %50

50:                                               ; preds = %59, %46
  %51 = phi i64 [ %60, %59 ], [ 0, %46 ]
  %52 = icmp eq i64 %51, %49
  br i1 %52, label %61, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %51
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp eq i8 %55, 48
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = and i64 %51, 4294967295
  br label %61

59:                                               ; preds = %53
  %60 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !11

61:                                               ; preds = %50, %57
  %62 = phi i64 [ %58, %57 ], [ %49, %50 ]
  %63 = icmp slt i64 %51, %47
  br label %64

64:                                               ; preds = %67, %61
  %65 = phi i64 [ %72, %67 ], [ %62, %61 ]
  %66 = icmp slt i64 %65, %47
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %65
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = sext i8 %69 to i32
  %71 = call i32 @putchar(i32 %70)
  %72 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !12

73:                                               ; preds = %64
  br i1 %63, label %76, label %74

74:                                               ; preds = %73
  %75 = call i32 @putchar(i32 48)
  br label %76

76:                                               ; preds = %74, %73
  %77 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
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

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %4, %0
  %2 = phi i32 [ 1, %0 ], [ %5, %4 ]
  %3 = icmp eq i32 %2, 7
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  tail call void @reverse() #9
  %5 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !13

6:                                                ; preds = %1
  ret i32 0
}

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
