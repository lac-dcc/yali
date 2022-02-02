; ModuleID = 'source-C-CXX/87/104.c'
source_filename = "source-C-CXX/87/104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [31 x i8], align 16
  %2 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %2) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(31) %2, i8 0, i64 31, i1 false)
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %43, label %6

6:                                                ; preds = %0
  %7 = add i8 %4, -48
  %8 = icmp ult i8 %7, 10
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = zext i8 %4 to i32
  %11 = call i32 @putchar(i32 %10)
  br label %12

12:                                               ; preds = %6, %9
  %13 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 1
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %43, label %16

16:                                               ; preds = %12, %38
  %17 = phi i64 [ %39, %38 ], [ 1, %12 ]
  %18 = phi i8 [ %41, %38 ], [ %14, %12 ]
  %19 = phi i8* [ %40, %38 ], [ %13, %12 ]
  %20 = add i8 %18, -48
  %21 = icmp ult i8 %20, 10
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = zext i8 %18 to i32
  %24 = call i32 @putchar(i32 %23)
  br label %25

25:                                               ; preds = %16, %22
  %26 = add i64 %17, 4294967295
  %27 = and i64 %26, 4294967295
  %28 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = add i8 %29, -48
  %31 = icmp ult i8 %30, 10
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = load i8, i8* %19, align 1, !tbaa !5
  %34 = add i8 %33, -48
  %35 = icmp ult i8 %34, 10
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = call i32 @putchar(i32 10)
  br label %38

38:                                               ; preds = %32, %36, %25
  %39 = add nuw i64 %17, 1
  %40 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %16, !llvm.loop !8

43:                                               ; preds = %38, %12, %0
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.peeled.count", i32 1}
