; ModuleID = 'source-C-CXX/25/936.c'
source_filename = "source-C-CXX/25/936.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #4
  br label %4

4:                                                ; preds = %15, %0
  %5 = phi i32 [ 1, %0 ], [ %16, %15 ]
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %6
  %8 = add nsw i32 %5, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %9
  br label %11

11:                                               ; preds = %20, %4
  %12 = load i8, i8* %7, align 1, !tbaa !5
  switch i8 %12, label %13 [
    i8 0, label %28
    i8 32, label %17
  ]

13:                                               ; preds = %11
  %14 = add nsw i32 %5, 1
  br label %15

15:                                               ; preds = %17, %13
  %16 = phi i32 [ %14, %13 ], [ %8, %17 ]
  br label %4, !llvm.loop !8

17:                                               ; preds = %11
  %18 = load i8, i8* %10, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 32
  br i1 %19, label %20, label %15, !llvm.loop !8

20:                                               ; preds = %17, %20
  %21 = phi i64 [ %23, %20 ], [ %6, %17 ]
  %22 = phi i8* [ %24, %20 ], [ %7, %17 ]
  %23 = add nsw i64 %21, 1
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  store i8 %25, i8* %22, align 1, !tbaa !5
  %26 = load i8, i8* %24, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %11, label %20, !llvm.loop !8

28:                                               ; preds = %11
  %29 = call i32 @puts(i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
