; ModuleID = 'source-C-CXX/48/1117.c'
source_filename = "source-C-CXX/48/1117.c"
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

7:                                                ; preds = %50, %0
  %8 = phi i64 [ %51, %50 ], [ 2, %0 ]
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %52, label %10

10:                                               ; preds = %7
  %11 = sub nsw i64 %6, %8
  %12 = lshr i64 %8, 1
  %13 = and i64 %12, 2147483647
  br label %14

14:                                               ; preds = %10, %47
  %15 = phi i64 [ %8, %10 ], [ %49, %47 ]
  %16 = phi i64 [ 0, %10 ], [ %48, %47 ]
  %17 = icmp sgt i64 %16, %11
  br i1 %17, label %50, label %18

18:                                               ; preds = %14
  %19 = add nuw nsw i64 %16, %13
  %20 = shl nuw nsw i64 %16, 1
  %21 = add nuw nsw i64 %20, %8
  br label %22

22:                                               ; preds = %25, %18
  %23 = phi i64 [ %35, %25 ], [ %16, %18 ]
  %24 = icmp ult i64 %23, %19
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = xor i64 %23, -1
  %29 = add nsw i64 %21, %28
  %30 = shl i64 %29, 32
  %31 = ashr exact i64 %30, 32
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %27, %33
  %35 = add nuw nsw i64 %23, 1
  br i1 %34, label %22, label %47, !llvm.loop !8

36:                                               ; preds = %22, %39
  %37 = phi i64 [ %44, %39 ], [ %16, %22 ]
  %38 = icmp eq i64 %37, %15
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i8 %41 to i32
  %43 = call i32 @putchar(i32 %42)
  %44 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !10

45:                                               ; preds = %36
  %46 = call i32 @putchar(i32 10)
  br label %47

47:                                               ; preds = %25, %45
  %48 = add nuw nsw i64 %16, 1
  %49 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

50:                                               ; preds = %14
  %51 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !12

52:                                               ; preds = %7
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
