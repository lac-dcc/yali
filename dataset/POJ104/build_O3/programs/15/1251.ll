; ModuleID = 'source-C-CXX/15/1251.c'
source_filename = "source-C-CXX/15/1251.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i8], align 1
  %2 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #4
  %4 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 5
  %5 = load i8, i8* %4, align 1, !tbaa !5
  %6 = add i8 %5, -48
  %7 = icmp ult i8 %6, 10
  br i1 %7, label %8, label %10

8:                                                ; preds = %39, %34, %29, %24, %10, %0
  %9 = phi i64 [ 0, %39 ], [ 1, %34 ], [ 2, %29 ], [ 3, %24 ], [ 4, %10 ], [ 5, %0 ]
  br label %16

10:                                               ; preds = %0
  %11 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 4
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = add i8 %12, -48
  %14 = icmp ult i8 %13, 10
  br i1 %14, label %8, label %24

15:                                               ; preds = %16, %39
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %2) #4
  ret i32 0

16:                                               ; preds = %8, %16
  %17 = phi i64 [ %23, %16 ], [ %9, %8 ]
  %18 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = sext i8 %19 to i32
  %21 = call i32 @putchar(i32 %20)
  %22 = icmp sgt i64 %17, 0
  %23 = add nsw i64 %17, -1
  br i1 %22, label %16, label %15, !llvm.loop !8

24:                                               ; preds = %10
  %25 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 3
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = add i8 %26, -48
  %28 = icmp ult i8 %27, 10
  br i1 %28, label %8, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 2
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = add i8 %31, -48
  %33 = icmp ult i8 %32, 10
  br i1 %33, label %8, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 1
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = add i8 %36, -48
  %38 = icmp ult i8 %37, 10
  br i1 %38, label %8, label %39

39:                                               ; preds = %34
  %40 = load i8, i8* %2, align 1, !tbaa !5
  %41 = add i8 %40, -48
  %42 = icmp ult i8 %41, 10
  br i1 %42, label %8, label %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
