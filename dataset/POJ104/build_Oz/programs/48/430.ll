; ModuleID = 'source-C-CXX/48/430.c'
source_filename = "source-C-CXX/48/430.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [500 x i8], align 16
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %4, i8 0, i64 500, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  br label %6

6:                                                ; preds = %13, %2
  %7 = phi i64 [ %14, %13 ], [ 0, %2 ]
  %8 = icmp eq i64 %7, 500
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %7
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !8

15:                                               ; preds = %9, %6
  %16 = phi i64 [ 0, %6 ], [ %7, %9 ]
  %17 = and i64 %16, 4294967295
  br label %18

18:                                               ; preds = %60, %15
  %19 = phi i64 [ %61, %60 ], [ 1, %15 ]
  %20 = phi i64 [ %62, %60 ], [ 2, %15 ]
  %21 = icmp ult i64 %19, %17
  br i1 %21, label %22, label %63

22:                                               ; preds = %18, %57
  %23 = phi i64 [ %59, %57 ], [ %20, %18 ]
  %24 = phi i64 [ %58, %57 ], [ 0, %18 ]
  %25 = add nuw nsw i64 %24, %19
  %26 = icmp ult i64 %25, %17
  br i1 %26, label %27, label %60

27:                                               ; preds = %22
  %28 = shl nuw nsw i64 %24, 1
  %29 = add nuw nsw i64 %28, %19
  br label %30

30:                                               ; preds = %27, %40
  %31 = phi i64 [ %24, %27 ], [ %41, %40 ]
  %32 = icmp ugt i64 %31, %25
  br i1 %32, label %42, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = sub nsw i64 %29, %31
  %37 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %35, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !10

42:                                               ; preds = %33, %30
  %43 = add nuw nsw i64 %25, 1
  %44 = and i64 %31, 4294967295
  %45 = icmp eq i64 %44, %43
  br i1 %45, label %46, label %57

46:                                               ; preds = %42, %49
  %47 = phi i64 [ %54, %49 ], [ %24, %42 ]
  %48 = icmp eq i64 %47, %23
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %47
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = sext i8 %51 to i32
  %53 = call i32 @putchar(i32 %52)
  %54 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !11

55:                                               ; preds = %46
  %56 = call i32 @putchar(i32 10)
  br label %57

57:                                               ; preds = %42, %55
  %58 = add nuw nsw i64 %24, 1
  %59 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

60:                                               ; preds = %22
  %61 = add nuw nsw i64 %19, 1
  %62 = add nuw nsw i64 %20, 1
  br label %18, !llvm.loop !13

63:                                               ; preds = %18
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }

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
!13 = distinct !{!13, !9}
