; ModuleID = 'source-C-CXX/22/62.c'
source_filename = "source-C-CXX/22/62.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [512 x i8], align 16
  %2 = getelementptr inbounds [512 x i8], [512 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %10, %0
  %5 = phi i64 [ %12, %10 ], [ 0, %0 ]
  %6 = phi i32 [ %11, %10 ], [ 0, %0 ]
  %7 = getelementptr inbounds [512 x i8], [512 x i8]* %1, i64 0, i64 %5
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = add nuw nsw i32 %6, 1
  %12 = add nuw i64 %5, 1
  br label %4, !llvm.loop !8

13:                                               ; preds = %4
  %14 = add nsw i32 %6, -1
  %15 = zext i32 %6 to i64
  br label %16

16:                                               ; preds = %53, %13
  %17 = phi i64 [ %21, %53 ], [ %15, %13 ]
  %18 = phi i32 [ %56, %53 ], [ %14, %13 ]
  br label %19

19:                                               ; preds = %37, %16
  %20 = phi i64 [ %17, %16 ], [ %21, %37 ]
  %21 = add nsw i64 %20, -1
  %22 = icmp sgt i64 %20, 0
  br i1 %22, label %23, label %57

23:                                               ; preds = %19
  %24 = and i64 %21, 4294967295
  %25 = getelementptr inbounds [512 x i8], [512 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 32
  br i1 %27, label %35, label %28

28:                                               ; preds = %23
  %29 = add nsw i64 %20, -2
  %30 = getelementptr inbounds [512 x i8], [512 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 32
  %33 = icmp eq i64 %21, 0
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %38, label %37

35:                                               ; preds = %23
  %36 = icmp eq i64 %21, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %35, %28
  br label %19, !llvm.loop !10

38:                                               ; preds = %35, %28
  %39 = sext i32 %18 to i64
  br label %40

40:                                               ; preds = %43, %38
  %41 = phi i64 [ %48, %43 ], [ %21, %38 ]
  %42 = icmp sgt i64 %41, %39
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [512 x i8], [512 x i8]* %1, i64 0, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = sext i8 %45 to i32
  %47 = call i32 @putchar(i32 %46)
  %48 = add i64 %41, 1
  br label %40, !llvm.loop !11

49:                                               ; preds = %40
  %50 = icmp eq i64 %21, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %49
  %52 = call i32 @putchar(i32 32)
  br label %53

53:                                               ; preds = %51, %49
  %54 = trunc i64 %20 to i32
  %55 = add i32 %54, -3
  %56 = select i1 %50, i32 %18, i32 %55
  br label %16, !llvm.loop !10

57:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize }

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
