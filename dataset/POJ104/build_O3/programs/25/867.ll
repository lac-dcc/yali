; ModuleID = 'source-C-CXX/25/867.c'
source_filename = "source-C-CXX/25/867.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #4
  br label %4

4:                                                ; preds = %49, %0
  %5 = phi i64 [ 0, %0 ], [ %50, %49 ]
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %5
  %7 = load i8, i8* %6, align 4, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = or i64 %5, 1
  %11 = icmp eq i64 %10, 101
  br i1 %11, label %16, label %35, !llvm.loop !8

12:                                               ; preds = %44, %39, %35, %4
  %13 = phi i64 [ %5, %4 ], [ %10, %35 ], [ %40, %39 ], [ %45, %44 ]
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %34, label %16

16:                                               ; preds = %9, %12
  %17 = phi i64 [ %13, %12 ], [ 101, %9 ]
  %18 = and i64 %17, 4294967295
  br label %19

19:                                               ; preds = %16, %32
  %20 = phi i64 [ 0, %16 ], [ %24, %32 ]
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 32
  %24 = add nuw nsw i64 %20, 1
  br i1 %23, label %25, label %29

25:                                               ; preds = %19
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %24
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 32
  br i1 %28, label %32, label %29

29:                                               ; preds = %19, %25
  %30 = sext i8 %22 to i32
  %31 = call i32 @putchar(i32 %30)
  br label %32

32:                                               ; preds = %25, %29
  %33 = icmp eq i64 %24, %18
  br i1 %33, label %34, label %19, !llvm.loop !10

34:                                               ; preds = %32, %12
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #4
  ret i32 0

35:                                               ; preds = %9
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %10
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %12, label %39

39:                                               ; preds = %35
  %40 = or i64 %5, 2
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 2, !tbaa !5
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %12, label %44

44:                                               ; preds = %39
  %45 = or i64 %5, 3
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %12, label %49

49:                                               ; preds = %44
  %50 = add nuw nsw i64 %5, 4
  br label %4
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
!10 = distinct !{!10, !9}
