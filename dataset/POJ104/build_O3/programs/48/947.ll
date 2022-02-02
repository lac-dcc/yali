; ModuleID = 'source-C-CXX/48/947.c'
source_filename = "source-C-CXX/48/947.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %66, label %7

7:                                                ; preds = %0
  %8 = add i64 %4, 1
  %9 = and i64 %8, 4294967295
  br label %10

10:                                               ; preds = %7, %63
  %11 = phi i64 [ 2, %7 ], [ %64, %63 ]
  %12 = phi i32 [ %5, %7 ], [ %13, %63 ]
  %13 = add i32 %12, -1
  %14 = trunc i64 %11 to i32
  %15 = icmp slt i32 %5, %14
  br i1 %15, label %63, label %16

16:                                               ; preds = %10
  %17 = lshr i64 %11, 1
  %18 = and i64 %17, 2147483647
  %19 = zext i32 %13 to i64
  br label %20

20:                                               ; preds = %60, %16
  %21 = phi i64 [ 0, %16 ], [ %61, %60 ]
  %22 = add nuw nsw i64 %21, %18
  %23 = shl nuw nsw i64 %21, 1
  %24 = add nuw nsw i64 %23, %11
  %25 = trunc i64 %21 to i32
  br label %26

26:                                               ; preds = %20, %38
  %27 = phi i64 [ %21, %20 ], [ %39, %38 ]
  %28 = phi i32 [ %25, %20 ], [ %40, %38 ]
  %29 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %27
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = xor i64 %27, -1
  %32 = add nsw i64 %24, %31
  %33 = shl i64 %32, 32
  %34 = ashr exact i64 %33, 32
  %35 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %30, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %26
  %39 = add nuw nsw i64 %27, 1
  %40 = add nuw nsw i32 %28, 1
  %41 = icmp ult i64 %39, %22
  br i1 %41, label %26, label %44, !llvm.loop !8

42:                                               ; preds = %26
  %43 = trunc i64 %27 to i32
  br label %44

44:                                               ; preds = %38, %42
  %45 = phi i32 [ %43, %42 ], [ %40, %38 ]
  %46 = zext i32 %45 to i64
  %47 = icmp eq i64 %22, %46
  br i1 %47, label %48, label %60

48:                                               ; preds = %44
  %49 = add nuw nsw i64 %21, %11
  br label %50

50:                                               ; preds = %48, %50
  %51 = phi i64 [ %21, %48 ], [ %56, %50 ]
  %52 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = sext i8 %53 to i32
  %55 = call i32 @putchar(i32 %54)
  %56 = add nuw nsw i64 %51, 1
  %57 = icmp ult i64 %56, %49
  br i1 %57, label %50, label %58, !llvm.loop !10

58:                                               ; preds = %50
  %59 = call i32 @putchar(i32 10)
  br label %60

60:                                               ; preds = %44, %58
  %61 = add nuw nsw i64 %21, 1
  %62 = icmp eq i64 %61, %19
  br i1 %62, label %63, label %20, !llvm.loop !11

63:                                               ; preds = %60, %10
  %64 = add nuw nsw i64 %11, 1
  %65 = icmp eq i64 %64, %9
  br i1 %65, label %66, label %10, !llvm.loop !12

66:                                               ; preds = %63, %0
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
