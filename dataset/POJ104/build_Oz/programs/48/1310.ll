; ModuleID = 'source-C-CXX/48/1310.c'
source_filename = "source-C-CXX/48/1310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [510 x i8], align 16
  %2 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 510, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  br label %7

7:                                                ; preds = %53, %0
  %8 = phi i64 [ %54, %53 ], [ 1, %0 ]
  %9 = icmp slt i64 %8, %6
  br i1 %9, label %10, label %55

10:                                               ; preds = %7
  %11 = xor i64 %8, -1
  %12 = add i64 %4, %11
  %13 = lshr i64 %8, 1
  %14 = and i64 %13, 2147483647
  %15 = shl i64 %12, 32
  %16 = ashr exact i64 %15, 32
  br label %17

17:                                               ; preds = %10, %51
  %18 = phi i64 [ 0, %10 ], [ %52, %51 ]
  %19 = icmp sgt i64 %18, %16
  br i1 %19, label %53, label %20

20:                                               ; preds = %17
  %21 = add nuw nsw i64 %18, %8
  br label %22

22:                                               ; preds = %20, %26
  %23 = phi i64 [ 0, %20 ], [ %37, %26 ]
  %24 = phi i32 [ 0, %20 ], [ %36, %26 ]
  %25 = icmp ugt i64 %23, %14
  br i1 %25, label %38, label %26

26:                                               ; preds = %22
  %27 = add nuw nsw i64 %23, %18
  %28 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = sub nsw i64 %21, %23
  %31 = shl i64 %30, 32
  %32 = ashr exact i64 %31, 32
  %33 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %29, %34
  %36 = select i1 %35, i32 %24, i32 1
  %37 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !8

38:                                               ; preds = %22
  %39 = icmp eq i32 %24, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %38, %43
  %41 = phi i64 [ %48, %43 ], [ %18, %38 ]
  %42 = icmp ugt i64 %41, %21
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = sext i8 %45 to i32
  %47 = call i32 @putchar(i32 %46)
  %48 = add nuw i64 %41, 1
  br label %40, !llvm.loop !10

49:                                               ; preds = %40
  %50 = call i32 @putchar(i32 10)
  br label %51

51:                                               ; preds = %49, %38
  %52 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

53:                                               ; preds = %17
  %54 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !12

55:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 510, i8* nonnull %2) #5
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
