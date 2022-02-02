; ModuleID = 'source-C-CXX/22/1003.c'
source_filename = "source-C-CXX/22/1003.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %45

7:                                                ; preds = %0
  %8 = shl i64 %4, 32
  %9 = ashr exact i64 %8, 32
  %10 = and i64 %4, 4294967295
  br label %11

11:                                               ; preds = %7, %40
  %12 = phi i64 [ %10, %7 ], [ %44, %40 ]
  %13 = phi i64 [ %9, %7 ], [ %43, %40 ]
  %14 = phi i32 [ %5, %7 ], [ %16, %40 ]
  %15 = phi i32 [ 0, %7 ], [ %41, %40 ]
  %16 = add nsw i32 %14, -1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 32
  %21 = add nsw i32 %15, 1
  br i1 %20, label %22, label %40

22:                                               ; preds = %11
  %23 = trunc i64 %12 to i32
  %24 = add i32 %15, %23
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %12, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %22
  %28 = add i32 %15, %14
  br label %29

29:                                               ; preds = %27, %29
  %30 = phi i64 [ %13, %27 ], [ %35, %29 ]
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = sext i8 %32 to i32
  %34 = call i32 @putchar(i32 %33)
  %35 = add nsw i64 %30, 1
  %36 = trunc i64 %35 to i32
  %37 = icmp eq i32 %28, %36
  br i1 %37, label %38, label %29, !llvm.loop !8

38:                                               ; preds = %29, %22
  %39 = call i32 @putchar(i32 32)
  br label %40

40:                                               ; preds = %11, %38
  %41 = phi i32 [ 0, %38 ], [ %21, %11 ]
  %42 = icmp sgt i64 %12, 1
  %43 = add nsw i64 %13, -1
  %44 = add nsw i64 %12, -1
  br i1 %42, label %11, label %45, !llvm.loop !10

45:                                               ; preds = %40, %0
  br label %46

46:                                               ; preds = %45, %50
  %47 = phi i64 [ %53, %50 ], [ 0, %45 ]
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  switch i8 %49, label %50 [
    i8 32, label %54
    i8 0, label %54
  ]

50:                                               ; preds = %46
  %51 = sext i8 %49 to i32
  %52 = call i32 @putchar(i32 %51)
  %53 = add nuw i64 %47, 1
  br label %46, !llvm.loop !11

54:                                               ; preds = %46, %46
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #5
  ret void
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
