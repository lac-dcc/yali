; ModuleID = 'source-C-CXX/48/1161.c'
source_filename = "source-C-CXX/48/1161.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [550 x i8], align 16
  %2 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 550, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = sdiv i32 %5, 2
  %7 = sext i32 %6 to i64
  br label %8

8:                                                ; preds = %56, %0
  %9 = phi i64 [ %57, %56 ], [ 1, %0 ]
  %10 = phi i64 [ %58, %56 ], [ 0, %0 ]
  %11 = icmp sgt i64 %9, %7
  br i1 %11, label %59, label %12

12:                                               ; preds = %8
  %13 = xor i64 %9, -1
  %14 = add i64 %4, %13
  %15 = shl i64 %14, 32
  %16 = ashr exact i64 %15, 32
  br label %17

17:                                               ; preds = %54, %12
  %18 = phi i64 [ %25, %54 ], [ %10, %12 ]
  %19 = phi i32 [ %55, %54 ], [ 0, %12 ]
  %20 = sext i32 %19 to i64
  %21 = icmp sgt i64 %18, %16
  br i1 %21, label %56, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 %18
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = add nuw nsw i64 %18, 1
  %26 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %24, %27
  br i1 %28, label %29, label %54

29:                                               ; preds = %22, %32
  %30 = phi i64 [ %40, %32 ], [ 1, %22 ]
  %31 = icmp eq i64 %30, %9
  br i1 %31, label %41, label %32

32:                                               ; preds = %29
  %33 = sub nsw i64 %18, %30
  %34 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = add nuw nsw i64 %30, %25
  %37 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %35, %38
  %40 = add nuw nsw i64 %30, 1
  br i1 %39, label %29, label %54, !llvm.loop !8

41:                                               ; preds = %29
  %42 = add nuw nsw i64 %18, %9
  br label %43

43:                                               ; preds = %46, %41
  %44 = phi i64 [ %51, %46 ], [ %20, %41 ]
  %45 = icmp sgt i64 %44, %42
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 %44
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = sext i8 %48 to i32
  %50 = call i32 @putchar(i32 %49)
  %51 = add i64 %44, 1
  br label %43, !llvm.loop !10

52:                                               ; preds = %43
  %53 = call i32 @putchar(i32 10)
  br label %54

54:                                               ; preds = %32, %22, %52
  %55 = add nuw i32 %19, 1
  br label %17, !llvm.loop !11

56:                                               ; preds = %17
  %57 = add nuw nsw i64 %9, 1
  %58 = add nuw nsw i64 %10, 1
  br label %8, !llvm.loop !12

59:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 550, i8* nonnull %2) #5
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
