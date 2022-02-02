; ModuleID = 'source-C-CXX/87/103.c'
source_filename = "source-C-CXX/87/103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [30 x i8], align 16
  %2 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %59

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  br label %9

9:                                                ; preds = %7, %56
  %10 = phi i64 [ 0, %7 ], [ %57, %56 ]
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i8, i8* %2, align 16, !tbaa !5
  %14 = add i8 %13, -48
  %15 = icmp ult i8 %14, 10
  br i1 %15, label %27, label %16

16:                                               ; preds = %12, %9
  %17 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %10
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = add i8 %18, -48
  %20 = icmp ult i8 %19, 10
  br i1 %20, label %21, label %56

21:                                               ; preds = %16
  %22 = add nsw i64 %10, -1
  %23 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = add i8 %24, -48
  %26 = icmp ugt i8 %25, 9
  br i1 %26, label %27, label %56

27:                                               ; preds = %12, %21
  br label %28

28:                                               ; preds = %27, %31
  %29 = phi i64 [ %32, %31 ], [ %10, %27 ]
  %30 = icmp eq i64 %29, %8
  br i1 %30, label %39, label %31

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %29, 1
  %33 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = add i8 %34, -48
  %36 = icmp ugt i8 %35, 9
  br i1 %36, label %37, label %28, !llvm.loop !8

37:                                               ; preds = %31
  %38 = and i64 %29, 4294967295
  br label %39

39:                                               ; preds = %28, %37
  %40 = phi i64 [ %38, %37 ], [ %8, %28 ]
  %41 = phi i64 [ %29, %37 ], [ %4, %28 ]
  %42 = icmp ugt i64 %10, %40
  br i1 %42, label %54, label %43

43:                                               ; preds = %39
  %44 = add i64 %41, 1
  %45 = and i64 %44, 4294967295
  br label %46

46:                                               ; preds = %43, %46
  %47 = phi i64 [ %10, %43 ], [ %52, %46 ]
  %48 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = sext i8 %49 to i32
  %51 = call i32 @putchar(i32 %50)
  %52 = add nuw nsw i64 %47, 1
  %53 = icmp eq i64 %52, %45
  br i1 %53, label %54, label %46, !llvm.loop !10

54:                                               ; preds = %46, %39
  %55 = call i32 @putchar(i32 10)
  br label %56

56:                                               ; preds = %21, %16, %54
  %57 = add nuw nsw i64 %10, 1
  %58 = icmp eq i64 %57, %8
  br i1 %58, label %59, label %9, !llvm.loop !11

59:                                               ; preds = %56, %0
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %2) #5
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
