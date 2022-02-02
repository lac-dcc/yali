; ModuleID = 'source-C-CXX/22/1095.c'
source_filename = "source-C-CXX/22/1095.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [128 x i8], align 16
  %2 = getelementptr inbounds [128 x i8], [128 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = shl i64 %4, 32
  %7 = ashr exact i64 %6, 32
  %8 = getelementptr inbounds [128 x i8], [128 x i8]* %1, i64 0, i64 %7
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %31, %0
  %11 = phi i8* [ %8, %0 ], [ %32, %31 ]
  %12 = icmp eq i8* %2, %11
  br i1 %12, label %42, label %35

13:                                               ; preds = %0, %31
  %14 = phi i32 [ %33, %31 ], [ %5, %0 ]
  %15 = phi i8* [ %32, %31 ], [ %8, %0 ]
  %16 = phi i8* [ %17, %31 ], [ %8, %0 ]
  %17 = getelementptr inbounds i8, i8* %16, i64 -1
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 32
  br i1 %19, label %20, label %31

20:                                               ; preds = %13
  %21 = icmp eq i8* %16, %15
  br i1 %21, label %29, label %22

22:                                               ; preds = %20, %22
  %23 = phi i8* [ %27, %22 ], [ %16, %20 ]
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = sext i8 %24 to i32
  %26 = call i32 @putchar(i32 %25)
  %27 = getelementptr inbounds i8, i8* %23, i64 1
  %28 = icmp eq i8* %27, %15
  br i1 %28, label %29, label %22, !llvm.loop !8

29:                                               ; preds = %22, %20
  %30 = call i32 @putchar(i32 32)
  br label %31

31:                                               ; preds = %13, %29
  %32 = phi i8* [ %17, %29 ], [ %15, %13 ]
  %33 = add nsw i32 %14, -1
  %34 = icmp sgt i32 %14, 1
  br i1 %34, label %13, label %10, !llvm.loop !10

35:                                               ; preds = %10, %35
  %36 = phi i8* [ %40, %35 ], [ %2, %10 ]
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = sext i8 %37 to i32
  %39 = call i32 @putchar(i32 %38)
  %40 = getelementptr inbounds i8, i8* %36, i64 1
  %41 = icmp eq i8* %40, %11
  br i1 %41, label %42, label %35, !llvm.loop !11

42:                                               ; preds = %35, %10
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %2) #5
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
