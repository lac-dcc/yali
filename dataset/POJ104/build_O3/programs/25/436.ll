; ModuleID = 'source-C-CXX/25/436.c'
source_filename = "source-C-CXX/25/436.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %50

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  br label %12

9:                                                ; preds = %35
  br i1 %6, label %10, label %50

10:                                               ; preds = %9
  %11 = and i64 %4, 4294967295
  br label %39

12:                                               ; preds = %7, %35
  %13 = phi i64 [ 0, %7 ], [ %36, %35 ]
  %14 = phi i32 [ %5, %7 ], [ %16, %35 ]
  %15 = phi i32 [ 0, %7 ], [ %37, %35 ]
  %16 = add i32 %14, -1
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %13
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 32
  br i1 %19, label %20, label %35

20:                                               ; preds = %12
  %21 = xor i32 %15, -1
  %22 = add i32 %21, %5
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = zext i32 %16 to i64
  br label %26

26:                                               ; preds = %24, %32
  %27 = phi i64 [ 1, %24 ], [ %33, %32 ]
  %28 = add nuw nsw i64 %27, %13
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 32
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  store i8 35, i8* %29, align 1, !tbaa !5
  %33 = add nuw nsw i64 %27, 1
  %34 = icmp eq i64 %33, %25
  br i1 %34, label %35, label %26, !llvm.loop !8

35:                                               ; preds = %32, %26, %20, %12
  %36 = add nuw nsw i64 %13, 1
  %37 = add nuw nsw i32 %15, 1
  %38 = icmp eq i64 %36, %8
  br i1 %38, label %9, label %12, !llvm.loop !10

39:                                               ; preds = %10, %47
  %40 = phi i64 [ 0, %10 ], [ %48, %47 ]
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 35
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = sext i8 %42 to i32
  %46 = call i32 @putchar(i32 %45)
  br label %47

47:                                               ; preds = %39, %44
  %48 = add nuw nsw i64 %40, 1
  %49 = icmp eq i64 %48, %11
  br i1 %49, label %50, label %39, !llvm.loop !11

50:                                               ; preds = %47, %0, %9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #5
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
