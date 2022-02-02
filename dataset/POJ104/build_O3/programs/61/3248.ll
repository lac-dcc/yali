; ModuleID = 'source-C-CXX/61/3248.c'
source_filename = "source-C-CXX/61/3248.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [202 x i8], align 16
  %2 = alloca [202 x i8], align 16
  %3 = getelementptr inbounds [202 x i8], [202 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 202, i8* nonnull %3) #4
  %4 = getelementptr inbounds [202 x i8], [202 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 202, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #4
  br label %6

6:                                                ; preds = %30, %0
  %7 = phi i64 [ %34, %30 ], [ 0, %0 ]
  %8 = phi i32 [ %31, %30 ], [ 0, %0 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [202 x i8], [202 x i8]* %1, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  switch i8 %11, label %12 [
    i8 0, label %14
    i8 32, label %18
  ]

12:                                               ; preds = %6
  %13 = add nsw i32 %8, 1
  br label %30

14:                                               ; preds = %6
  %15 = and i64 %7, 4294967295
  %16 = getelementptr inbounds [202 x i8], [202 x i8]* %2, i64 0, i64 %15
  store i8 0, i8* %16, align 1, !tbaa !5
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 202, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 202, i8* nonnull %3) #4
  ret i32 0

18:                                               ; preds = %6, %18
  %19 = phi i64 [ %21, %18 ], [ %9, %6 ]
  %20 = phi i32 [ %22, %18 ], [ %8, %6 ]
  %21 = add nsw i64 %19, 1
  %22 = add nsw i32 %20, 1
  %23 = getelementptr inbounds [202 x i8], [202 x i8]* %1, i64 0, i64 %21
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 32
  br i1 %25, label %18, label %26, !llvm.loop !8

26:                                               ; preds = %18
  %27 = sext i32 %20 to i64
  %28 = getelementptr inbounds [202 x i8], [202 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  br label %30

30:                                               ; preds = %12, %26
  %31 = phi i32 [ %13, %12 ], [ %22, %26 ]
  %32 = phi i8 [ %11, %12 ], [ %29, %26 ]
  %33 = getelementptr inbounds [202 x i8], [202 x i8]* %2, i64 0, i64 %7
  store i8 %32, i8* %33, align 1, !tbaa !5
  %34 = add nuw i64 %7, 1
  br label %6, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
!10 = distinct !{!10, !9}
