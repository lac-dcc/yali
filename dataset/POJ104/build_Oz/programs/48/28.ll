; ModuleID = 'source-C-CXX/48/28.c'
source_filename = "source-C-CXX/48/28.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = add i64 %4, 4294967295
  %7 = and i64 %6, 4294967295
  br label %8

8:                                                ; preds = %62, %0
  %9 = phi i64 [ %64, %62 ], [ 1, %0 ]
  %10 = phi i32 [ %65, %62 ], [ 2, %0 ]
  %11 = phi i32 [ %15, %62 ], [ 0, %0 ]
  %12 = phi i32 [ %63, %62 ], [ 0, %0 ]
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %66, label %14

14:                                               ; preds = %8
  %15 = add nuw i32 %11, 1
  %16 = zext i32 %10 to i64
  br label %17

17:                                               ; preds = %60, %14
  %18 = phi i64 [ 0, %14 ], [ %23, %60 ]
  %19 = trunc i64 %18 to i32
  %20 = add i32 %15, %19
  %21 = icmp slt i32 %20, %5
  br i1 %21, label %22, label %62

22:                                               ; preds = %17
  %23 = add nuw nsw i64 %18, 1
  br label %24

24:                                               ; preds = %22, %37
  %25 = phi i64 [ 0, %22 ], [ %38, %37 ]
  %26 = icmp eq i64 %25, %9
  br i1 %26, label %39, label %27

27:                                               ; preds = %24
  %28 = sub nsw i64 %18, %25
  %29 = shl i64 %28, 32
  %30 = ashr exact i64 %29, 32
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = add nuw nsw i64 %23, %25
  %34 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %32, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %27
  %38 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !8

39:                                               ; preds = %27, %24
  %40 = phi i64 [ %25, %27 ], [ %9, %24 ]
  %41 = trunc i64 %40 to i32
  %42 = icmp eq i32 %15, %41
  br i1 %42, label %43, label %60

43:                                               ; preds = %39
  %44 = sub nsw i32 %19, %11
  br label %45

45:                                               ; preds = %43, %49
  %46 = phi i64 [ 0, %43 ], [ %56, %49 ]
  %47 = phi i32 [ 0, %43 ], [ %57, %49 ]
  %48 = icmp eq i64 %46, %16
  br i1 %48, label %58, label %49

49:                                               ; preds = %45
  %50 = add nsw i32 %44, %47
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = sext i8 %53 to i32
  %55 = call i32 @putchar(i32 %54)
  %56 = add nuw nsw i64 %46, 1
  %57 = add nuw nsw i32 %47, 1
  br label %45, !llvm.loop !10

58:                                               ; preds = %45
  %59 = call i32 @putchar(i32 10)
  br label %60

60:                                               ; preds = %58, %39
  %61 = icmp eq i64 %18, %7
  br i1 %61, label %62, label %17, !llvm.loop !11

62:                                               ; preds = %17, %60
  %63 = trunc i64 %18 to i32
  %64 = add nuw nsw i64 %9, 1
  %65 = add i32 %10, 2
  br label %8, !llvm.loop !12

66:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #5
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
