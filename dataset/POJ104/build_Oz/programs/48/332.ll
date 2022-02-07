; ModuleID = 'source-C-CXX/48/332.c'
source_filename = "source-C-CXX/48/332.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  br label %7

7:                                                ; preds = %49, %0
  %8 = phi i64 [ %50, %49 ], [ 1, %0 ]
  %9 = phi i64 [ %51, %49 ], [ 2, %0 ]
  %10 = phi i32 [ %15, %49 ], [ undef, %0 ]
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %12, label %52

12:                                               ; preds = %7, %45
  %13 = phi i64 [ %48, %45 ], [ %9, %7 ]
  %14 = phi i64 [ %47, %45 ], [ 0, %7 ]
  %15 = phi i32 [ %46, %45 ], [ %10, %7 ]
  %16 = add nuw nsw i64 %14, %8
  %17 = icmp slt i64 %16, %6
  br i1 %17, label %18, label %49

18:                                               ; preds = %12, %22
  %19 = phi i64 [ %31, %22 ], [ 0, %12 ]
  %20 = phi i32 [ 1, %22 ], [ %15, %12 ]
  %21 = icmp eq i64 %19, %9
  br i1 %21, label %32, label %22

22:                                               ; preds = %18
  %23 = add nuw nsw i64 %19, %14
  %24 = and i64 %23, 4294967295
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = sub nsw i64 %16, %19
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %26, %29
  %31 = add nuw nsw i64 %19, 1
  br i1 %30, label %18, label %45, !llvm.loop !8

32:                                               ; preds = %18
  %33 = icmp eq i32 %20, 1
  br i1 %33, label %34, label %45

34:                                               ; preds = %32, %37
  %35 = phi i64 [ %42, %37 ], [ %14, %32 ]
  %36 = icmp eq i64 %35, %13
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = sext i8 %39 to i32
  %41 = call i32 @putchar(i32 %40)
  %42 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !10

43:                                               ; preds = %34
  %44 = call i32 @putchar(i32 10)
  br label %45

45:                                               ; preds = %22, %32, %43
  %46 = phi i32 [ %20, %32 ], [ 1, %43 ], [ 0, %22 ]
  %47 = add nuw nsw i64 %14, 1
  %48 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

49:                                               ; preds = %12
  %50 = add nuw nsw i64 %8, 1
  %51 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !12

52:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #5
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
