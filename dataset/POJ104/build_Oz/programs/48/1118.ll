; ModuleID = 'source-C-CXX/48/1118.c'
source_filename = "source-C-CXX/48/1118.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  br label %4

4:                                                ; preds = %51, %0
  %5 = phi i64 [ %52, %51 ], [ 2, %0 ]
  %6 = call i64 @strlen(i8* noundef nonnull %2) #7
  %7 = icmp ult i64 %6, %5
  br i1 %7, label %53, label %8

8:                                                ; preds = %4, %49
  %9 = phi i64 [ %50, %49 ], [ 0, %4 ]
  %10 = call i64 @strlen(i8* noundef nonnull %2) #7
  %11 = icmp ugt i64 %10, %9
  br i1 %11, label %12, label %51

12:                                               ; preds = %8
  %13 = add nuw nsw i64 %9, %5
  %14 = icmp ult i64 %10, %13
  br i1 %14, label %51, label %15

15:                                               ; preds = %12
  %16 = shl nuw nsw i64 %9, 1
  %17 = add nuw nsw i64 %16, %5
  br label %18

18:                                               ; preds = %15, %22
  %19 = phi i64 [ %9, %15 ], [ %34, %22 ]
  %20 = phi i32 [ 0, %15 ], [ %33, %22 ]
  %21 = icmp ult i64 %19, %13
  br i1 %21, label %22, label %35

22:                                               ; preds = %18
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %19
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = xor i64 %19, -1
  %26 = add i64 %17, %25
  %27 = shl i64 %26, 32
  %28 = ashr exact i64 %27, 32
  %29 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %24, %30
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %20, %32
  %34 = add nuw i64 %19, 1
  br label %18, !llvm.loop !8

35:                                               ; preds = %18
  %36 = zext i32 %20 to i64
  %37 = icmp eq i64 %5, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %35, %41
  %39 = phi i64 [ %46, %41 ], [ %9, %35 ]
  %40 = icmp ult i64 %39, %13
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = sext i8 %43 to i32
  %45 = call i32 @putchar(i32 %44)
  %46 = add nuw i64 %39, 1
  br label %38, !llvm.loop !10

47:                                               ; preds = %38
  %48 = call i32 @putchar(i32 10)
  br label %49

49:                                               ; preds = %47, %35
  %50 = add nuw i64 %9, 1
  br label %8, !llvm.loop !11

51:                                               ; preds = %8, %12
  %52 = add nuw i64 %5, 1
  br label %4, !llvm.loop !12

53:                                               ; preds = %4
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
