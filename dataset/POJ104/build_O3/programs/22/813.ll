; ModuleID = 'source-C-CXX/22/813.c'
source_filename = "source-C-CXX/22/813.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [50 x i8*], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #5
  %4 = bitcast [50 x i8*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = getelementptr inbounds [50 x i8*], [50 x i8*]* %2, i64 0, i64 0
  store i8* %3, i8** %6, align 16, !tbaa !5
  br label %7

7:                                                ; preds = %20, %0
  %8 = phi i8* [ %3, %0 ], [ %22, %20 ]
  %9 = phi i32 [ 1, %0 ], [ %21, %20 ]
  %10 = load i8, i8* %8, align 1, !tbaa !9
  switch i8 %10, label %20 [
    i8 0, label %11
    i8 32, label %15
  ]

11:                                               ; preds = %7
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %13, label %37

13:                                               ; preds = %11
  %14 = zext i32 %9 to i64
  br label %23

15:                                               ; preds = %7
  store i8 0, i8* %8, align 1, !tbaa !9
  %16 = getelementptr inbounds i8, i8* %8, i64 1
  %17 = add nsw i32 %9, 1
  %18 = sext i32 %9 to i64
  %19 = getelementptr inbounds [50 x i8*], [50 x i8*]* %2, i64 0, i64 %18
  store i8* %16, i8** %19, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %7, %15
  %21 = phi i32 [ %17, %15 ], [ %9, %7 ]
  %22 = getelementptr inbounds i8, i8* %8, i64 1
  br label %7, !llvm.loop !10

23:                                               ; preds = %13, %34
  %24 = phi i64 [ %14, %13 ], [ %36, %34 ]
  %25 = phi i32 [ %9, %13 ], [ %26, %34 ]
  %26 = add nsw i32 %25, -1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [50 x i8*], [50 x i8*]* %2, i64 0, i64 %27
  %29 = load i8*, i8** %28, align 8, !tbaa !5
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %29)
  %31 = icmp eq i32 %26, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %23
  %33 = call i32 @putchar(i32 32)
  br label %34

34:                                               ; preds = %23, %32
  %35 = icmp sgt i64 %24, 1
  %36 = add nsw i64 %24, -1
  br i1 %35, label %23, label %37, !llvm.loop !12

37:                                               ; preds = %34, %11
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
