; ModuleID = 'source-C-CXX/48/47.c'
source_filename = "source-C-CXX/48/47.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [505 x i8], align 16
  %2 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 505, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  br label %4

4:                                                ; preds = %53, %0
  %5 = phi i64 [ %54, %53 ], [ 2, %0 ]
  %6 = trunc i64 %5 to i32
  %7 = lshr i32 %6, 1
  %8 = call i64 @strlen(i8* noundef nonnull %2) #7
  %9 = icmp ult i64 %8, %5
  br i1 %9, label %55, label %10

10:                                               ; preds = %4
  %11 = zext i32 %7 to i64
  br label %12

12:                                               ; preds = %10, %51
  %13 = phi i64 [ 0, %10 ], [ %52, %51 ]
  %14 = add nuw nsw i64 %13, %5
  %15 = call i64 @strlen(i8* noundef nonnull %2) #7
  %16 = icmp ult i64 %15, %14
  br i1 %16, label %53, label %17

17:                                               ; preds = %12
  %18 = trunc i64 %14 to i32
  br label %19

19:                                               ; preds = %17, %24
  %20 = phi i64 [ 0, %17 ], [ %36, %24 ]
  %21 = phi i32 [ 0, %17 ], [ %37, %24 ]
  %22 = phi i32 [ 0, %17 ], [ %35, %24 ]
  %23 = icmp eq i64 %20, %11
  br i1 %23, label %38, label %24

24:                                               ; preds = %19
  %25 = add nuw nsw i64 %20, %13
  %26 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = xor i32 %21, -1
  %29 = add nsw i32 %18, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %27, %32
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %22, %34
  %36 = add nuw nsw i64 %20, 1
  %37 = add nuw nsw i32 %21, 1
  br label %19, !llvm.loop !8

38:                                               ; preds = %19
  %39 = icmp eq i32 %22, %7
  br i1 %39, label %40, label %51

40:                                               ; preds = %38, %43
  %41 = phi i64 [ %48, %43 ], [ %13, %38 ]
  %42 = icmp ult i64 %41, %14
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = sext i8 %45 to i32
  %47 = call i32 @putchar(i32 %46)
  %48 = add nuw i64 %41, 1
  br label %40, !llvm.loop !10

49:                                               ; preds = %40
  %50 = call i32 @putchar(i32 10)
  br label %51

51:                                               ; preds = %38, %49
  %52 = add nuw i64 %13, 1
  br label %12, !llvm.loop !11

53:                                               ; preds = %12
  %54 = add nuw i64 %5, 1
  br label %4, !llvm.loop !12

55:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 505, i8* nonnull %2) #5
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
