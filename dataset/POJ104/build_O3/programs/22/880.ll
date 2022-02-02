; ModuleID = 'source-C-CXX/22/880.c'
source_filename = "source-C-CXX/22/880.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  %3 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %5 = call i64 @strlen(i8* noundef nonnull %3) #6
  %6 = shl i64 %5, 32
  %7 = ashr exact i64 %6, 32
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %7
  %9 = getelementptr inbounds i8, i8* %8, i64 -1
  %10 = icmp ugt i8* %9, %3
  br i1 %10, label %11, label %28

11:                                               ; preds = %0, %25
  %12 = phi i8* [ %26, %25 ], [ %9, %0 ]
  %13 = phi i8* [ %12, %25 ], [ %8, %0 ]
  %14 = load i8, i8* %12, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 32
  br i1 %15, label %16, label %25

16:                                               ; preds = %11, %19
  %17 = phi i8* [ %22, %19 ], [ %13, %11 ]
  %18 = load i8, i8* %17, align 1, !tbaa !5
  switch i8 %18, label %19 [
    i8 32, label %23
    i8 0, label %23
  ]

19:                                               ; preds = %16
  %20 = sext i8 %18 to i32
  %21 = call i32 @putchar(i32 %20)
  %22 = getelementptr inbounds i8, i8* %17, i64 1
  br label %16, !llvm.loop !8

23:                                               ; preds = %16, %16
  %24 = call i32 @putchar(i32 32)
  br label %25

25:                                               ; preds = %11, %23
  %26 = getelementptr inbounds i8, i8* %12, i64 -1
  %27 = icmp ugt i8* %26, %3
  br i1 %27, label %11, label %28, !llvm.loop !10

28:                                               ; preds = %25, %0
  %29 = phi i8* [ %9, %0 ], [ %2, %25 ]
  br label %30

30:                                               ; preds = %28, %33
  %31 = phi i8* [ %36, %33 ], [ %29, %28 ]
  %32 = load i8, i8* %31, align 1, !tbaa !5
  switch i8 %32, label %33 [
    i8 32, label %37
    i8 0, label %37
  ]

33:                                               ; preds = %30
  %34 = sext i8 %32 to i32
  %35 = call i32 @putchar(i32 %34)
  %36 = getelementptr inbounds i8, i8* %31, i64 1
  br label %30, !llvm.loop !11

37:                                               ; preds = %30, %30
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #5
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
