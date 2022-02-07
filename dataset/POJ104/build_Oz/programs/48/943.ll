; ModuleID = 'source-C-CXX/48/943.c'
source_filename = "source-C-CXX/48/943.c"
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

7:                                                ; preds = %54, %0
  %8 = phi i64 [ %55, %54 ], [ 2, %0 ]
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %56, label %10

10:                                               ; preds = %7
  %11 = sub nsw i64 %6, %8
  br label %12

12:                                               ; preds = %10, %50
  %13 = phi i64 [ %8, %10 ], [ %53, %50 ]
  %14 = phi i64 [ 0, %10 ], [ %51, %50 ]
  %15 = phi i32 [ 0, %10 ], [ %52, %50 ]
  %16 = icmp sgt i64 %14, %11
  br i1 %16, label %54, label %17

17:                                               ; preds = %12
  %18 = add nuw nsw i64 %14, %8
  %19 = add nsw i32 %15, -1
  %20 = trunc i64 %18 to i32
  %21 = add i32 %19, %20
  br label %22

22:                                               ; preds = %26, %17
  %23 = phi i64 [ %36, %26 ], [ %14, %17 ]
  %24 = phi i32 [ %35, %26 ], [ 1, %17 ]
  %25 = icmp ult i64 %23, %18
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %23
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = trunc i64 %23 to i32
  %30 = sub i32 %21, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %28, %33
  %35 = select i1 %34, i32 %24, i32 0
  %36 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !8

37:                                               ; preds = %22
  %38 = icmp eq i32 %24, 1
  br i1 %38, label %39, label %50

39:                                               ; preds = %37, %42
  %40 = phi i64 [ %47, %42 ], [ %14, %37 ]
  %41 = icmp eq i64 %40, %13
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

50:                                               ; preds = %37, %48
  %51 = add nuw nsw i64 %14, 1
  %52 = add nuw nsw i32 %15, 1
  %53 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

54:                                               ; preds = %12
  %55 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !12

56:                                               ; preds = %7
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
