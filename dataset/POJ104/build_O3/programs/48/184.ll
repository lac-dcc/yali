; ModuleID = 'source-C-CXX/48/184.c'
source_filename = "source-C-CXX/48/184.c"
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
  br i1 %6, label %63, label %7

7:                                                ; preds = %0
  %8 = shl i64 %4, 32
  %9 = ashr exact i64 %8, 32
  %10 = add i64 %4, 1
  %11 = and i64 %10, 4294967295
  br label %12

12:                                               ; preds = %7, %60
  %13 = phi i64 [ 2, %7 ], [ %61, %60 ]
  %14 = phi i32 [ %5, %7 ], [ %15, %60 ]
  %15 = add i32 %14, -1
  %16 = trunc i64 %13 to i32
  %17 = icmp slt i32 %5, %16
  br i1 %17, label %60, label %18

18:                                               ; preds = %12
  %19 = zext i32 %15 to i64
  br label %20

20:                                               ; preds = %18, %57
  %21 = phi i64 [ 0, %18 ], [ %58, %57 ]
  %22 = add nuw nsw i64 %21, %13
  br label %23

23:                                               ; preds = %20, %29
  %24 = phi i64 [ 0, %20 ], [ %41, %29 ]
  %25 = phi i32 [ 1, %20 ], [ %40, %29 ]
  %26 = xor i64 %24, -1
  %27 = add nsw i64 %22, %26
  %28 = icmp slt i64 %27, %9
  br i1 %28, label %29, label %43

29:                                               ; preds = %23
  %30 = add nuw nsw i64 %24, %21
  %31 = and i64 %30, 4294967295
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = add nsw i64 %22, %26
  %35 = shl i64 %34, 32
  %36 = ashr exact i64 %35, 32
  %37 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %33, %38
  %40 = select i1 %39, i32 %25, i32 0
  %41 = add nuw nsw i64 %24, 1
  %42 = icmp eq i64 %41, %13
  br i1 %42, label %43, label %23, !llvm.loop !8

43:                                               ; preds = %23, %29
  %44 = phi i32 [ %25, %23 ], [ %40, %29 ]
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %57

46:                                               ; preds = %43, %46
  %47 = phi i64 [ %53, %46 ], [ 0, %43 ]
  %48 = add nuw nsw i64 %47, %21
  %49 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = sext i8 %50 to i32
  %52 = call i32 @putchar(i32 %51)
  %53 = add nuw nsw i64 %47, 1
  %54 = icmp eq i64 %53, %13
  br i1 %54, label %55, label %46, !llvm.loop !10

55:                                               ; preds = %46
  %56 = call i32 @putchar(i32 10)
  br label %57

57:                                               ; preds = %43, %55
  %58 = add nuw nsw i64 %21, 1
  %59 = icmp eq i64 %58, %19
  br i1 %59, label %60, label %20, !llvm.loop !11

60:                                               ; preds = %57, %12
  %61 = add nuw nsw i64 %13, 1
  %62 = icmp eq i64 %61, %11
  br i1 %62, label %63, label %12, !llvm.loop !12

63:                                               ; preds = %60, %0
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
