; ModuleID = 'source-C-CXX/25/182.c'
source_filename = "source-C-CXX/25/182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %43

6:                                                ; preds = %0, %35
  %7 = phi i8* [ %38, %35 ], [ null, %0 ]
  %8 = phi i8* [ %37, %35 ], [ null, %0 ]
  %9 = phi i8* [ %39, %35 ], [ %2, %0 ]
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 32
  %12 = getelementptr inbounds i8, i8* %9, i64 -1
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 32
  %15 = select i1 %14, i8* %8, i8* %9
  %16 = select i1 %11, i8* %15, i8* %8
  %17 = getelementptr inbounds i8, i8* %9, i64 -1
  %18 = icmp eq i8 %13, 32
  %19 = select i1 %11, i8* %7, i8* %17
  %20 = select i1 %18, i8* %19, i8* %7
  %21 = icmp ugt i8* %20, %16
  br i1 %21, label %22, label %35

22:                                               ; preds = %6
  %23 = call i64 @strlen(i8* noundef nonnull %2) #6
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %23
  %25 = icmp ult i8* %20, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %22, %26
  %27 = phi i8* [ %29, %26 ], [ %20, %22 ]
  %28 = phi i8* [ %31, %26 ], [ %16, %22 ]
  %29 = getelementptr inbounds i8, i8* %27, i64 1
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = getelementptr inbounds i8, i8* %28, i64 1
  store i8 %30, i8* %31, align 1, !tbaa !5
  %32 = call i64 @strlen(i8* noundef nonnull %2) #6
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %32
  %34 = icmp ult i8* %29, %33
  br i1 %34, label %26, label %35, !llvm.loop !8

35:                                               ; preds = %26, %22, %6
  %36 = phi i8* [ %9, %6 ], [ %16, %22 ], [ %16, %26 ]
  %37 = phi i8* [ %16, %6 ], [ %16, %22 ], [ %31, %26 ]
  %38 = phi i8* [ %20, %6 ], [ %20, %22 ], [ %29, %26 ]
  %39 = getelementptr inbounds i8, i8* %36, i64 1
  %40 = call i64 @strlen(i8* noundef nonnull %2) #6
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %40
  %42 = icmp ult i8* %39, %41
  br i1 %42, label %6, label %43, !llvm.loop !10

43:                                               ; preds = %35, %0
  %44 = call i32 (i8*, ...) @printf(i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
