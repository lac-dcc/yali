; ModuleID = 'source-C-CXX/94/409.c'
source_filename = "source-C-CXX/94/409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [80 x i8], align 16
  %2 = alloca [80 x i8], align 16
  %3 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #4
  %4 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  br label %7

7:                                                ; preds = %20, %0
  %8 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 81
  br i1 %9, label %10, label %11

10:                                               ; preds = %18, %7
  br label %22

11:                                               ; preds = %7
  %12 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %8
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = add i8 %13, -65
  %15 = icmp ult i8 %14, 26
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = add nuw nsw i8 %13, 32
  store i8 %17, i8* %12, align 1, !tbaa !5
  br label %20

18:                                               ; preds = %11
  %19 = icmp eq i8 %13, 0
  br i1 %19, label %10, label %20

20:                                               ; preds = %16, %18
  %21 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !8

22:                                               ; preds = %10, %35
  %23 = phi i64 [ %36, %35 ], [ 0, %10 ]
  %24 = icmp eq i64 %23, 81
  br i1 %24, label %25, label %26

25:                                               ; preds = %33, %22
  br label %37

26:                                               ; preds = %22
  %27 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %23
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = add i8 %28, -65
  %30 = icmp ult i8 %29, 26
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = add nuw nsw i8 %28, 32
  store i8 %32, i8* %27, align 1, !tbaa !5
  br label %35

33:                                               ; preds = %26
  %34 = icmp eq i8 %28, 0
  br i1 %34, label %25, label %35

35:                                               ; preds = %31, %33
  %36 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !10

37:                                               ; preds = %25, %48
  %38 = phi i64 [ %51, %48 ], [ 0, %25 ]
  %39 = icmp eq i64 %38, 81
  br i1 %39, label %55, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %38
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %38
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp sgt i8 %42, %44
  br i1 %45, label %52, label %46

46:                                               ; preds = %40
  %47 = icmp slt i8 %42, %44
  br i1 %47, label %52, label %48

48:                                               ; preds = %46
  %49 = or i8 %44, %42
  %50 = icmp eq i8 %49, 0
  %51 = add nuw nsw i64 %38, 1
  br i1 %50, label %52, label %37, !llvm.loop !11

52:                                               ; preds = %48, %46, %40
  %53 = phi i32 [ 62, %40 ], [ 60, %46 ], [ 61, %48 ]
  %54 = call i32 @putchar(i32 %53)
  br label %55

55:                                               ; preds = %37, %52
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #4
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
