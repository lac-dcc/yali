; ModuleID = 'source-C-CXX/48/184.c'
source_filename = "source-C-CXX/48/184.c"
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
  %6 = shl i64 %4, 32
  %7 = ashr exact i64 %6, 32
  br label %8

8:                                                ; preds = %55, %0
  %9 = phi i64 [ %56, %55 ], [ 2, %0 ]
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %57, label %11

11:                                               ; preds = %8
  %12 = sub nsw i64 %7, %9
  br label %13

13:                                               ; preds = %11, %53
  %14 = phi i64 [ 0, %11 ], [ %54, %53 ]
  %15 = icmp sgt i64 %14, %12
  br i1 %15, label %55, label %16

16:                                               ; preds = %13
  %17 = add nuw nsw i64 %14, %9
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %16, %28
  %20 = phi i64 [ 0, %16 ], [ %37, %28 ]
  %21 = phi i32 [ 0, %16 ], [ %38, %28 ]
  %22 = phi i32 [ 1, %16 ], [ %36, %28 ]
  %23 = icmp eq i64 %20, %9
  br i1 %23, label %39, label %24

24:                                               ; preds = %19
  %25 = xor i32 %21, -1
  %26 = add i32 %18, %25
  %27 = icmp slt i32 %26, %5
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = add nuw nsw i64 %20, %14
  %30 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = sext i32 %26 to i64
  %33 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %31, %34
  %36 = select i1 %35, i32 %22, i32 0
  %37 = add nuw nsw i64 %20, 1
  %38 = add nuw nsw i32 %21, 1
  br label %19, !llvm.loop !8

39:                                               ; preds = %24, %19
  %40 = icmp eq i32 %22, 1
  br i1 %40, label %41, label %53

41:                                               ; preds = %39, %44
  %42 = phi i64 [ %50, %44 ], [ 0, %39 ]
  %43 = icmp eq i64 %42, %9
  br i1 %43, label %51, label %44

44:                                               ; preds = %41
  %45 = add nuw nsw i64 %42, %14
  %46 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = sext i8 %47 to i32
  %49 = call i32 @putchar(i32 %48)
  %50 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !10

51:                                               ; preds = %41
  %52 = call i32 @putchar(i32 10)
  br label %53

53:                                               ; preds = %39, %51
  %54 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

55:                                               ; preds = %13
  %56 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !12

57:                                               ; preds = %8
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
