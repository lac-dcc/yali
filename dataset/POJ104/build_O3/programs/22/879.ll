; ModuleID = 'source-C-CXX/22/879.c'
source_filename = "source-C-CXX/22/879.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, -1
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %0
  %9 = zext i32 %6 to i64
  br label %15

10:                                               ; preds = %0
  %11 = shl i64 %4, 32
  %12 = ashr exact i64 %11, 32
  %13 = zext i32 %6 to i64
  %14 = sext i32 %6 to i64
  br label %17

15:                                               ; preds = %39, %8
  %16 = phi i64 [ %9, %8 ], [ %13, %39 ]
  br label %42

17:                                               ; preds = %10, %39
  %18 = phi i64 [ %13, %10 ], [ %41, %39 ]
  %19 = phi i64 [ %12, %10 ], [ %20, %39 ]
  %20 = add nsw i64 %19, -1
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %18
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %24, label %39

24:                                               ; preds = %17, %30
  %25 = phi i64 [ %26, %30 ], [ %20, %17 ]
  %26 = add nsw i64 %25, 1
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 32
  br i1 %29, label %37, label %30

30:                                               ; preds = %24
  %31 = sext i8 %28 to i32
  %32 = call i32 @putchar(i32 %31)
  %33 = load i8, i8* %27, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 32
  %35 = icmp eq i64 %26, %14
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %37, label %24

37:                                               ; preds = %24, %30
  %38 = call i32 @putchar(i32 32)
  br label %39

39:                                               ; preds = %17, %37
  %40 = icmp sgt i64 %18, 0
  %41 = add nsw i64 %18, -1
  br i1 %40, label %17, label %15, !llvm.loop !8

42:                                               ; preds = %47, %15
  %43 = phi i64 [ %54, %47 ], [ 0, %15 ]
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 32
  br i1 %46, label %55, label %47

47:                                               ; preds = %42
  %48 = sext i8 %45 to i32
  %49 = call i32 @putchar(i32 %48)
  %50 = load i8, i8* %44, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 32
  %52 = icmp eq i64 %43, %16
  %53 = select i1 %51, i1 true, i1 %52
  %54 = add nuw nsw i64 %43, 1
  br i1 %53, label %55, label %42

55:                                               ; preds = %42, %47
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #5
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
