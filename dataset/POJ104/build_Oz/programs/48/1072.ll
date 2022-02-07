; ModuleID = 'source-C-CXX/48/1072.c'
source_filename = "source-C-CXX/48/1072.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [501 x i32], align 16
  %3 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %3, i8 0, i64 501, i1 false)
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %5 = bitcast [501 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %5, i8 0, i64 2004, i1 false)
  %6 = load i8, i8* %3, align 16, !tbaa !5
  br label %7

7:                                                ; preds = %16, %0
  %8 = phi i8 [ %6, %0 ], [ %14, %16 ]
  %9 = phi i64 [ 0, %0 ], [ %12, %16 ]
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = add nuw i64 %9, 1
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %8, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %11, %17
  br label %7, !llvm.loop !8

17:                                               ; preds = %11
  %18 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %9
  store i32 1, i32* %18, align 4, !tbaa !10
  br label %16

19:                                               ; preds = %7, %67
  %20 = phi i64 [ %69, %67 ], [ 2, %7 ]
  %21 = phi i64 [ %68, %67 ], [ 1, %7 ]
  %22 = icmp eq i64 %21, 250
  br i1 %22, label %70, label %23

23:                                               ; preds = %19
  %24 = shl i64 %21, 32
  %25 = ashr exact i64 %24, 32
  br label %26

26:                                               ; preds = %34, %23
  %27 = phi i64 [ 0, %23 ], [ %33, %34 ]
  %28 = icmp eq i64 %27, 500
  br i1 %28, label %67, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !10
  %32 = icmp eq i32 %31, 1
  %33 = add nuw nsw i64 %27, 1
  br i1 %32, label %35, label %34

34:                                               ; preds = %29, %65, %50
  br label %26, !llvm.loop !12

35:                                               ; preds = %29, %39
  %36 = phi i64 [ %49, %39 ], [ 0, %29 ]
  %37 = phi i32 [ %48, %39 ], [ 0, %29 ]
  %38 = icmp eq i64 %36, %21
  br i1 %38, label %50, label %39

39:                                               ; preds = %35
  %40 = sub nsw i64 %27, %36
  %41 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = add nuw nsw i64 %33, %36
  %44 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %42, %45
  %47 = zext i1 %46 to i32
  %48 = add nuw nsw i32 %37, %47
  %49 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !13

50:                                               ; preds = %35
  %51 = zext i32 %37 to i64
  %52 = icmp eq i64 %21, %51
  br i1 %52, label %53, label %34

53:                                               ; preds = %50
  %54 = sub nsw i64 %33, %25
  br label %55

55:                                               ; preds = %53, %58
  %56 = phi i64 [ 0, %53 ], [ %64, %58 ]
  %57 = icmp eq i64 %56, %20
  br i1 %57, label %65, label %58

58:                                               ; preds = %55
  %59 = add nsw i64 %54, %56
  %60 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = sext i8 %61 to i32
  %63 = call i32 @putchar(i32 %62)
  %64 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !14

65:                                               ; preds = %55
  %66 = call i32 @putchar(i32 10)
  br label %34

67:                                               ; preds = %26
  %68 = add nuw nsw i64 %21, 1
  %69 = add nuw nsw i64 %20, 2
  br label %19, !llvm.loop !15

70:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %3) #5
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
