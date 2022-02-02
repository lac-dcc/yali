; ModuleID = 'source-C-CXX/22/285.c'
source_filename = "source-C-CXX/22/285.c"
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
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %48

7:                                                ; preds = %0
  %8 = add nsw i32 %5, -1
  %9 = and i64 %4, 4294967295
  br label %10

10:                                               ; preds = %7, %43
  %11 = phi i64 [ %9, %7 ], [ %47, %43 ]
  %12 = phi i32 [ %5, %7 ], [ %44, %43 ]
  %13 = phi i32 [ %8, %7 ], [ %45, %43 ]
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %11
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 32
  %17 = icmp eq i64 %11, 0
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %10
  %20 = add nsw i32 %12, -1
  br label %43

21:                                               ; preds = %10
  %22 = trunc i64 %11 to i32
  %23 = add i32 %22, 1
  %24 = select i1 %17, i32 0, i32 %23
  %25 = icmp sgt i32 %24, %13
  br i1 %25, label %38, label %26

26:                                               ; preds = %21
  %27 = sext i32 %24 to i64
  %28 = add i32 %13, 1
  br label %29

29:                                               ; preds = %26, %29
  %30 = phi i64 [ %27, %26 ], [ %35, %29 ]
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = sext i8 %32 to i32
  %34 = call i32 @putchar(i32 %33)
  %35 = add nsw i64 %30, 1
  %36 = trunc i64 %35 to i32
  %37 = icmp eq i32 %28, %36
  br i1 %37, label %38, label %29, !llvm.loop !8

38:                                               ; preds = %29, %21
  br i1 %17, label %41, label %39

39:                                               ; preds = %38
  %40 = call i32 @putchar(i32 32)
  br label %41

41:                                               ; preds = %39, %38
  %42 = add nsw i32 %12, -1
  br label %43

43:                                               ; preds = %19, %41
  %44 = phi i32 [ %20, %19 ], [ %42, %41 ]
  %45 = phi i32 [ %13, %19 ], [ %42, %41 ]
  %46 = icmp sgt i64 %11, 0
  %47 = add nsw i64 %11, -1
  br i1 %46, label %10, label %48, !llvm.loop !10

48:                                               ; preds = %43, %0
  %49 = call i32 @putchar(i32 10)
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
