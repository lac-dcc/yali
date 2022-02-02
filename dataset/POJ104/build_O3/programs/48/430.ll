; ModuleID = 'source-C-CXX/48/430.c'
source_filename = "source-C-CXX/48/430.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [500 x i8], align 16
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %4, i8 0, i64 500, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  br label %6

6:                                                ; preds = %89, %2
  %7 = phi i64 [ 0, %2 ], [ %90, %89 ]
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = add nuw nsw i64 %7, 1
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %74

16:                                               ; preds = %84, %79, %74, %11, %6
  %17 = phi i64 [ %7, %6 ], [ %12, %11 ], [ %75, %74 ], [ %80, %79 ], [ %85, %84 ]
  %18 = trunc i64 %17 to i32
  %19 = icmp ugt i32 %18, 1
  br i1 %19, label %20, label %73

20:                                               ; preds = %16
  %21 = and i64 %17, 4294967295
  br label %22

22:                                               ; preds = %69, %20
  %23 = phi i32 [ %18, %20 ], [ %26, %69 ]
  %24 = phi i64 [ 1, %20 ], [ %70, %69 ]
  %25 = phi i64 [ 2, %20 ], [ %71, %69 ]
  %26 = add nsw i32 %23, -1
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %22, %65
  %29 = phi i64 [ %24, %22 ], [ %52, %65 ]
  %30 = phi i64 [ %25, %22 ], [ %67, %65 ]
  %31 = phi i64 [ 0, %22 ], [ %66, %65 ]
  %32 = shl nuw nsw i64 %31, 1
  %33 = add nuw nsw i64 %32, %24
  %34 = trunc i64 %31 to i32
  br label %35

35:                                               ; preds = %28, %44
  %36 = phi i64 [ %31, %28 ], [ %45, %44 ]
  %37 = phi i32 [ %34, %28 ], [ %46, %44 ]
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %36
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = sub nsw i64 %33, %36
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %39, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %35
  %45 = add nuw nsw i64 %36, 1
  %46 = add nuw nsw i32 %37, 1
  %47 = icmp ult i64 %36, %29
  br i1 %47, label %35, label %50, !llvm.loop !8

48:                                               ; preds = %35
  %49 = trunc i64 %36 to i32
  br label %50

50:                                               ; preds = %44, %48
  %51 = phi i32 [ %49, %48 ], [ %46, %44 ]
  %52 = add nuw nsw i64 %29, 1
  %53 = zext i32 %51 to i64
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %55, label %65

55:                                               ; preds = %50, %55
  %56 = phi i64 [ %61, %55 ], [ %31, %50 ]
  %57 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = sext i8 %58 to i32
  %60 = call i32 @putchar(i32 %59)
  %61 = add nuw nsw i64 %56, 1
  %62 = icmp eq i64 %61, %30
  br i1 %62, label %63, label %55, !llvm.loop !10

63:                                               ; preds = %55
  %64 = call i32 @putchar(i32 10)
  br label %65

65:                                               ; preds = %50, %63
  %66 = add nuw nsw i64 %31, 1
  %67 = add nuw nsw i64 %30, 1
  %68 = icmp eq i64 %66, %27
  br i1 %68, label %69, label %28, !llvm.loop !11

69:                                               ; preds = %65
  %70 = add nuw nsw i64 %24, 1
  %71 = add nuw nsw i64 %25, 1
  %72 = icmp eq i64 %70, %21
  br i1 %72, label %73, label %22, !llvm.loop !12

73:                                               ; preds = %89, %69, %16
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #5
  ret i32 0

74:                                               ; preds = %11
  %75 = add nuw nsw i64 %7, 2
  %76 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %16, label %79

79:                                               ; preds = %74
  %80 = add nuw nsw i64 %7, 3
  %81 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %16, label %84

84:                                               ; preds = %79
  %85 = add nuw nsw i64 %7, 4
  %86 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %16, label %89

89:                                               ; preds = %84
  %90 = add nuw nsw i64 %7, 5
  %91 = icmp eq i64 %90, 500
  br i1 %91, label %73, label %6, !llvm.loop !13
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
