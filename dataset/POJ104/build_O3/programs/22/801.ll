; ModuleID = 'source-C-CXX/22/801.c'
source_filename = "source-C-CXX/22/801.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %6
  %8 = getelementptr inbounds i8, i8* %7, i64 -1
  %9 = icmp ult i8* %8, %2
  br i1 %9, label %31, label %10

10:                                               ; preds = %0, %27
  %11 = phi i8* [ %29, %27 ], [ %8, %0 ]
  %12 = phi i8* [ %11, %27 ], [ %7, %0 ]
  %13 = phi i8* [ %28, %27 ], [ %7, %0 ]
  %14 = load i8, i8* %11, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 32
  br i1 %15, label %16, label %27

16:                                               ; preds = %10
  %17 = icmp ult i8* %12, %13
  br i1 %17, label %18, label %25

18:                                               ; preds = %16, %18
  %19 = phi i8* [ %23, %18 ], [ %12, %16 ]
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = sext i8 %20 to i32
  %22 = call i32 @putchar(i32 %21)
  %23 = getelementptr inbounds i8, i8* %19, i64 1
  %24 = icmp ult i8* %23, %13
  br i1 %24, label %18, label %25, !llvm.loop !8

25:                                               ; preds = %18, %16
  %26 = call i32 @putchar(i32 32)
  br label %27

27:                                               ; preds = %10, %25
  %28 = phi i8* [ %11, %25 ], [ %13, %10 ]
  %29 = getelementptr inbounds i8, i8* %11, i64 -1
  %30 = icmp ult i8* %29, %2
  br i1 %30, label %31, label %10, !llvm.loop !10

31:                                               ; preds = %27, %0
  br label %32

32:                                               ; preds = %31, %35
  %33 = phi i8* [ %38, %35 ], [ %2, %31 ]
  %34 = load i8, i8* %33, align 1, !tbaa !5
  switch i8 %34, label %35 [
    i8 32, label %39
    i8 0, label %39
  ]

35:                                               ; preds = %32
  %36 = sext i8 %34 to i32
  %37 = call i32 @putchar(i32 %36)
  %38 = getelementptr inbounds i8, i8* %33, i64 1
  br label %32

39:                                               ; preds = %32, %32
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
