; ModuleID = 'source-C-CXX/48/801.c'
source_filename = "source-C-CXX/48/801.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i8], align 16
  %2 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 0
  %3 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %2, i8 0, i64 501, i1 false)
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  br label %5

5:                                                ; preds = %0, %53
  %6 = phi i64 [ 2, %0 ], [ %55, %53 ]
  %7 = phi i64 [ 2, %0 ], [ %54, %53 ]
  %8 = phi i32 [ undef, %0 ], [ %49, %53 ]
  br label %9

9:                                                ; preds = %5, %48
  %10 = phi i64 [ %7, %5 ], [ %51, %48 ]
  %11 = phi i64 [ 0, %5 ], [ %50, %48 ]
  %12 = phi i32 [ %8, %5 ], [ %49, %48 ]
  %13 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %11
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %31, label %16

16:                                               ; preds = %9
  %17 = add nuw nsw i64 %11, %7
  br label %21

18:                                               ; preds = %21
  %19 = add nuw nsw i64 %22, 1
  %20 = icmp eq i64 %19, %6
  br i1 %20, label %33, label %21, !llvm.loop !8

21:                                               ; preds = %16, %18
  %22 = phi i64 [ 0, %16 ], [ %19, %18 ]
  %23 = add nuw nsw i64 %22, %11
  %24 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = xor i64 %22, -1
  %27 = add nsw i64 %17, %26
  %28 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %25, %29
  br i1 %30, label %18, label %48

31:                                               ; preds = %9
  %32 = icmp eq i32 %12, 1
  br i1 %32, label %33, label %48

33:                                               ; preds = %18, %31
  %34 = sext i8 %14 to i32
  %35 = call i32 @putchar(i32 %34)
  %36 = add nuw nsw i64 %11, 1
  %37 = icmp eq i64 %36, %10
  br i1 %37, label %46, label %38, !llvm.loop !10

38:                                               ; preds = %33, %38
  %39 = phi i64 [ %44, %38 ], [ %36, %33 ]
  %40 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i8 %41 to i32
  %43 = call i32 @putchar(i32 %42)
  %44 = add nuw nsw i64 %39, 1
  %45 = icmp eq i64 %44, %10
  br i1 %45, label %46, label %38, !llvm.loop !10

46:                                               ; preds = %38, %33
  %47 = call i32 @putchar(i32 10)
  br label %48

48:                                               ; preds = %21, %31, %46
  %49 = phi i32 [ %12, %31 ], [ 1, %46 ], [ 0, %21 ]
  %50 = add nuw nsw i64 %11, 1
  %51 = add nuw nsw i64 %10, 1
  %52 = icmp eq i64 %50, 501
  br i1 %52, label %53, label %9, !llvm.loop !11

53:                                               ; preds = %48
  %54 = add nuw nsw i64 %7, 2
  %55 = add nuw nsw i64 %6, 1
  %56 = icmp eq i64 %55, 252
  br i1 %56, label %57, label %5, !llvm.loop !12

57:                                               ; preds = %53
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
