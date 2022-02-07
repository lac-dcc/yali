; ModuleID = 'source-C-CXX/87/881.c'
source_filename = "source-C-CXX/87/881.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [30 x i8], align 16
  %2 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 30
  %5 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 1, i64 0
  br label %6

6:                                                ; preds = %19, %0
  %7 = phi i8* [ %2, %0 ], [ %20, %19 ]
  %8 = icmp ult i8* %7, %4
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = load i8, i8* %7, align 1, !tbaa !5
  %11 = add i8 %10, -48
  %12 = icmp ult i8 %11, 10
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = zext i8 %10 to i32
  %15 = call i32 @putchar(i32 %14)
  %16 = getelementptr inbounds i8, i8* %7, i64 1
  br label %17

17:                                               ; preds = %6, %13
  %18 = phi i8* [ %16, %13 ], [ %5, %6 ]
  br label %21

19:                                               ; preds = %9
  %20 = getelementptr inbounds i8, i8* %7, i64 1
  br label %6, !llvm.loop !8

21:                                               ; preds = %17, %40
  %22 = phi i8* [ %41, %40 ], [ %18, %17 ]
  %23 = icmp ult i8* %22, %4
  br i1 %23, label %24, label %42

24:                                               ; preds = %21
  %25 = load i8, i8* %22, align 1, !tbaa !5
  %26 = add i8 %25, -48
  %27 = icmp ult i8 %26, 10
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, i8* %22, i64 -1
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = add i8 %30, -48
  %32 = icmp ult i8 %31, 10
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  %34 = call i32 @putchar(i32 10)
  %35 = load i8, i8* %22, align 1, !tbaa !5
  br label %36

36:                                               ; preds = %28, %33
  %37 = phi i8 [ %35, %33 ], [ %25, %28 ]
  %38 = sext i8 %37 to i32
  %39 = call i32 @putchar(i32 %38)
  br label %40

40:                                               ; preds = %36, %24
  %41 = getelementptr inbounds i8, i8* %22, i64 1
  br label %21, !llvm.loop !10

42:                                               ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %2) #4
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
