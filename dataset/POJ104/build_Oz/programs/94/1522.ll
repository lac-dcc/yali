; ModuleID = 'source-C-CXX/94/1522.c'
source_filename = "source-C-CXX/94/1522.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [82 x i8], align 16
  %2 = alloca [82 x i8], align 16
  %3 = getelementptr inbounds [82 x i8], [82 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 82, i8* nonnull %3) #4
  %4 = getelementptr inbounds [82 x i8], [82 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 82, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  br label %7

7:                                                ; preds = %20, %0
  %8 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 82
  br i1 %9, label %10, label %11

10:                                               ; preds = %11, %7
  br label %22

11:                                               ; preds = %7
  %12 = getelementptr inbounds [82 x i8], [82 x i8]* %2, i64 0, i64 %8
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %10, label %15

15:                                               ; preds = %11
  %16 = add i8 %13, -97
  %17 = icmp ult i8 %16, 26
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = add nsw i8 %13, -32
  store i8 %19, i8* %12, align 1, !tbaa !5
  br label %20

20:                                               ; preds = %18, %15
  %21 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !8

22:                                               ; preds = %10, %35
  %23 = phi i64 [ %36, %35 ], [ 0, %10 ]
  %24 = icmp eq i64 %23, 82
  br i1 %24, label %25, label %26

25:                                               ; preds = %26, %22
  br label %37

26:                                               ; preds = %22
  %27 = getelementptr inbounds [82 x i8], [82 x i8]* %1, i64 0, i64 %23
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %25, label %30

30:                                               ; preds = %26
  %31 = add i8 %28, -97
  %32 = icmp ult i8 %31, 26
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = add nsw i8 %28, -32
  store i8 %34, i8* %27, align 1, !tbaa !5
  br label %35

35:                                               ; preds = %33, %30
  %36 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !10

37:                                               ; preds = %25, %45
  %38 = phi i64 [ %52, %45 ], [ 0, %25 ]
  %39 = phi i32 [ %51, %45 ], [ 0, %25 ]
  %40 = icmp eq i64 %38, 82
  br i1 %40, label %53, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds [82 x i8], [82 x i8]* %1, i64 0, i64 %38
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %41
  %46 = sext i8 %43 to i32
  %47 = getelementptr inbounds [82 x i8], [82 x i8]* %2, i64 0, i64 %38
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = sext i8 %48 to i32
  %50 = add i32 %39, %46
  %51 = sub i32 %50, %49
  %52 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !11

53:                                               ; preds = %41, %37
  %54 = icmp eq i32 %39, 0
  %55 = icmp sgt i32 %39, 0
  %56 = select i1 %55, i32 62, i32 60
  %57 = select i1 %54, i32 61, i32 %56
  %58 = call i32 @putchar(i32 %57)
  call void @llvm.lifetime.end.p0i8(i64 82, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 82, i8* nonnull %3) #4
  ret i32 0
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
