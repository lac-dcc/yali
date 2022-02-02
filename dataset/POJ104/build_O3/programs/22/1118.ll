; ModuleID = 'source-C-CXX/22/1118.c'
source_filename = "source-C-CXX/22/1118.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = shl i64 %4, 32
  %7 = ashr exact i64 %6, 32
  %8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %7
  store i8 32, i8* %8, align 1, !tbaa !5
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %0
  %11 = shl i64 %4, 32
  %12 = ashr exact i64 %11, 32
  br label %16

13:                                               ; preds = %37, %0
  %14 = load i8, i8* %2, align 16, !tbaa !5
  %15 = icmp eq i8 %14, 32
  br i1 %15, label %48, label %39

16:                                               ; preds = %10, %37
  %17 = phi i64 [ %12, %10 ], [ %18, %37 ]
  %18 = add nsw i64 %17, -1
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 32
  br i1 %21, label %22, label %37

22:                                               ; preds = %16
  %23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %17
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 32
  br i1 %25, label %35, label %26

26:                                               ; preds = %22, %26
  %27 = phi i64 [ %31, %26 ], [ %17, %22 ]
  %28 = phi i8 [ %33, %26 ], [ %24, %22 ]
  %29 = sext i8 %28 to i32
  %30 = call i32 @putchar(i32 %29)
  %31 = add i64 %27, 1
  %32 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 32
  br i1 %34, label %35, label %26, !llvm.loop !8

35:                                               ; preds = %26, %22
  %36 = call i32 @putchar(i32 32)
  br label %37

37:                                               ; preds = %16, %35
  %38 = icmp sgt i64 %17, 1
  br i1 %38, label %16, label %13, !llvm.loop !10

39:                                               ; preds = %13, %39
  %40 = phi i64 [ %44, %39 ], [ 0, %13 ]
  %41 = phi i8 [ %46, %39 ], [ %14, %13 ]
  %42 = sext i8 %41 to i32
  %43 = call i32 @putchar(i32 %42)
  %44 = add nuw i64 %40, 1
  %45 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 32
  br i1 %47, label %48, label %39, !llvm.loop !11

48:                                               ; preds = %39, %13
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %2) #5
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
