; ModuleID = 'source-C-CXX/48/187.c'
source_filename = "source-C-CXX/48/187.c"
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
  br label %12

12:                                               ; preds = %10, %51
  %13 = phi i64 [ 0, %10 ], [ %52, %51 ]
  %14 = icmp sgt i64 %13, %11
  br i1 %14, label %53, label %15

15:                                               ; preds = %12
  %16 = add nuw nsw i64 %13, %8
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %15, %32
  %19 = phi i64 [ 0, %15 ], [ %33, %32 ]
  %20 = phi i32 [ 0, %15 ], [ %34, %32 ]
  %21 = icmp eq i64 %19, %8
  br i1 %21, label %35, label %22

22:                                               ; preds = %18
  %23 = add nuw nsw i64 %19, %13
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = xor i32 %20, -1
  %27 = add nsw i32 %17, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %25, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %22
  %33 = add nuw nsw i64 %19, 1
  %34 = add nuw nsw i32 %20, 1
  br label %18, !llvm.loop !8

35:                                               ; preds = %22, %18
  %36 = phi i64 [ %19, %22 ], [ %8, %18 ]
  %37 = and i64 %36, 4294967295
  %38 = icmp eq i64 %37, %8
  br i1 %38, label %39, label %51

39:                                               ; preds = %35, %42
  %40 = phi i64 [ %48, %42 ], [ 0, %35 ]
  %41 = icmp eq i64 %40, %8
  br i1 %41, label %49, label %42

42:                                               ; preds = %39
  %43 = add nuw nsw i64 %40, %13
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = sext i8 %45 to i32
  %47 = call i32 @putchar(i32 %46) #8
  %48 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !10

49:                                               ; preds = %39
  %50 = call i32 @putchar(i32 10)
  br label %51

51:                                               ; preds = %35, %49
  %52 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

53:                                               ; preds = %12
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { minsize optsize }

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
