; ModuleID = 'source-C-CXX/48/27.c'
source_filename = "source-C-CXX/48/27.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  br label %7

7:                                                ; preds = %53, %0
  %8 = phi i64 [ %54, %53 ], [ 2, %0 ]
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %55, label %10

10:                                               ; preds = %7
  %11 = sub nsw i64 %6, %8
  %12 = trunc i64 %8 to i32
  %13 = lshr i64 %8, 1
  %14 = and i64 %13, 2147483647
  br label %15

15:                                               ; preds = %10, %50
  %16 = phi i64 [ 0, %10 ], [ %51, %50 ]
  %17 = phi i32 [ %12, %10 ], [ %52, %50 ]
  %18 = icmp sgt i64 %16, %11
  br i1 %18, label %53, label %19

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64
  %21 = add nuw nsw i64 %16, %14
  br label %22

22:                                               ; preds = %22, %19
  %23 = phi i64 [ %33, %22 ], [ %16, %19 ]
  %24 = phi i64 [ %25, %22 ], [ %20, %19 ]
  %25 = add nsw i64 %24, -1
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %27, %29
  %31 = icmp ult i64 %23, %21
  %32 = select i1 %30, i1 %31, i1 false
  %33 = add nuw nsw i64 %23, 1
  br i1 %32, label %22, label %34, !llvm.loop !8

34:                                               ; preds = %22
  %35 = and i64 %23, 4294967295
  %36 = icmp eq i64 %35, %21
  br i1 %36, label %37, label %50

37:                                               ; preds = %34
  %38 = zext i32 %17 to i64
  br label %39

39:                                               ; preds = %37, %42
  %40 = phi i64 [ %16, %37 ], [ %47, %42 ]
  %41 = icmp eq i64 %40, %38
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %40
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = call i32 @putchar(i32 %45)
  %47 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !10

48:                                               ; preds = %39
  %49 = call i32 @putchar(i32 10)
  br label %50

50:                                               ; preds = %34, %48
  %51 = add nuw nsw i64 %16, 1
  %52 = add i32 %17, 1
  br label %15, !llvm.loop !11

53:                                               ; preds = %15
  %54 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !12

55:                                               ; preds = %7
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
