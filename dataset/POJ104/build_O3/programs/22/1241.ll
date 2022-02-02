; ModuleID = 'source-C-CXX/22/1241.c'
source_filename = "source-C-CXX/22/1241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = sext i32 %3 to i64
  %5 = inttoptr i64 %4 to i8*
  %6 = call i64 @strlen(i8* noundef nonnull %2) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %59

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  br label %11

11:                                               ; preds = %9, %55
  %12 = phi i64 [ %10, %9 ], [ %58, %55 ]
  %13 = phi i32 [ %7, %9 ], [ %15, %55 ]
  %14 = phi i32 [ 0, %9 ], [ %56, %55 ]
  %15 = add nsw i32 %13, -1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %5, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 32
  %20 = add nsw i32 %14, 1
  %21 = select i1 %19, i32 %14, i32 %20
  br i1 %19, label %22, label %35

22:                                               ; preds = %11
  %23 = icmp slt i32 %21, 1
  br i1 %23, label %37, label %24

24:                                               ; preds = %22
  %25 = add nuw i32 %21, 1
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %24, %27
  %28 = phi i64 [ 1, %24 ], [ %33, %27 ]
  %29 = getelementptr inbounds i8, i8* %17, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = sext i8 %30 to i32
  %32 = call i32 @putchar(i32 %31)
  %33 = add nuw nsw i64 %28, 1
  %34 = icmp eq i64 %33, %26
  br i1 %34, label %37, label %27, !llvm.loop !8

35:                                               ; preds = %11
  %36 = icmp eq i32 %15, 0
  br i1 %36, label %40, label %55

37:                                               ; preds = %27, %22
  %38 = call i32 @putchar(i32 32)
  %39 = icmp eq i32 %15, 0
  br i1 %39, label %52, label %55

40:                                               ; preds = %35
  %41 = icmp sgt i32 %14, -1
  br i1 %41, label %42, label %52

42:                                               ; preds = %40
  %43 = zext i32 %20 to i64
  br label %44

44:                                               ; preds = %42, %44
  %45 = phi i64 [ 0, %42 ], [ %50, %44 ]
  %46 = getelementptr inbounds i8, i8* %17, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = sext i8 %47 to i32
  %49 = call i32 @putchar(i32 %48)
  %50 = add nuw nsw i64 %45, 1
  %51 = icmp eq i64 %50, %43
  br i1 %51, label %52, label %44, !llvm.loop !10

52:                                               ; preds = %44, %37, %40
  %53 = phi i32 [ %20, %40 ], [ 0, %37 ], [ %20, %44 ]
  %54 = call i32 @putchar(i32 10)
  br label %55

55:                                               ; preds = %37, %35, %52
  %56 = phi i32 [ 0, %37 ], [ %20, %35 ], [ %53, %52 ]
  %57 = icmp sgt i64 %12, 1
  %58 = add nsw i64 %12, -1
  br i1 %57, label %11, label %59, !llvm.loop !11

59:                                               ; preds = %55, %0
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
