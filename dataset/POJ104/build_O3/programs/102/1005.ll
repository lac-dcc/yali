; ModuleID = 'source-C-CXX/102/1005.c'
source_filename = "source-C-CXX/102/1005.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i8], align 16
  %2 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #4
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %33, label %6

6:                                                ; preds = %0, %29
  %7 = phi i64 [ %11, %29 ], [ 0, %0 ]
  %8 = phi i8 [ %31, %29 ], [ %4, %0 ]
  %9 = phi i32 [ %30, %29 ], [ 0, %0 ]
  %10 = sext i8 %8 to i32
  %11 = add nuw nsw i64 %7, 1
  %12 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %8, %13
  br i1 %14, label %27, label %15

15:                                               ; preds = %6
  %16 = sext i8 %13 to i32
  %17 = sub nsw i32 %10, %16
  switch i32 %17, label %18 [
    i32 -32, label %27
    i32 32, label %27
  ]

18:                                               ; preds = %15
  %19 = icmp sgt i8 %8, 96
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = add nsw i32 %10, -32
  %22 = add nsw i32 %9, 1
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %21, i32 %22)
  br label %29

24:                                               ; preds = %18
  %25 = add nsw i32 %9, 1
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %10, i32 %25)
  br label %29

27:                                               ; preds = %15, %15, %6
  %28 = add nsw i32 %9, 1
  br label %29

29:                                               ; preds = %20, %24, %27
  %30 = phi i32 [ %28, %27 ], [ 0, %24 ], [ 0, %20 ]
  %31 = load i8, i8* %12, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %6, !llvm.loop !8

33:                                               ; preds = %29, %0
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
