; ModuleID = 'source-C-CXX/87/1682.c'
source_filename = "source-C-CXX/87/1682.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @ch(i8 signext %0) local_unnamed_addr #0 {
  %2 = add i8 %0, -48
  %3 = icmp ult i8 %2, 10
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  br label %4

4:                                                ; preds = %62, %0
  %5 = phi i64 [ %63, %62 ], [ 0, %0 ]
  %6 = phi i32 [ %40, %62 ], [ 0, %0 ]
  %7 = call i64 @strlen(i8* noundef nonnull %2) #8
  %8 = icmp ugt i64 %7, %5
  br i1 %8, label %9, label %64

9:                                                ; preds = %4
  %10 = icmp eq i64 %5, 0
  br i1 %10, label %39, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %5
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = add i8 %13, -48
  %15 = icmp ugt i8 %14, 9
  %16 = add i64 %5, 4294967295
  %17 = and i64 %16, 4294967295
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = add i8 %19, -48
  %21 = icmp ugt i8 %20, 9
  br i1 %15, label %25, label %22

22:                                               ; preds = %11
  %23 = trunc i64 %5 to i32
  %24 = select i1 %21, i32 %23, i32 %6
  br label %39

25:                                               ; preds = %11
  br i1 %21, label %39, label %26

26:                                               ; preds = %25
  %27 = sext i32 %6 to i64
  br label %28

28:                                               ; preds = %26, %31
  %29 = phi i64 [ %27, %26 ], [ %36, %31 ]
  %30 = icmp slt i64 %29, %5
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = sext i8 %33 to i32
  %35 = call i32 @putchar(i32 %34)
  %36 = add nsw i64 %29, 1
  br label %28, !llvm.loop !8

37:                                               ; preds = %28
  %38 = call i32 @putchar(i32 10)
  br label %39

39:                                               ; preds = %22, %9, %37, %25
  %40 = phi i32 [ %6, %37 ], [ %6, %25 ], [ %24, %22 ], [ %6, %9 ]
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %5
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = add i8 %42, -48
  %44 = icmp ugt i8 %43, 9
  br i1 %44, label %62, label %45

45:                                               ; preds = %39
  %46 = call i64 @strlen(i8* noundef nonnull %2) #8
  %47 = add i64 %46, -1
  %48 = icmp eq i64 %47, %5
  br i1 %48, label %49, label %62

49:                                               ; preds = %45
  %50 = sext i32 %40 to i64
  br label %51

51:                                               ; preds = %49, %54
  %52 = phi i64 [ %50, %49 ], [ %59, %54 ]
  %53 = icmp sgt i64 %52, %5
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %52
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = sext i8 %56 to i32
  %58 = call i32 @putchar(i32 %57)
  %59 = add i64 %52, 1
  br label %51, !llvm.loop !10

60:                                               ; preds = %51
  %61 = call i32 @putchar(i32 10)
  br label %62

62:                                               ; preds = %39, %45, %60
  %63 = add nuw i64 %5, 1
  br label %4, !llvm.loop !11

64:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
