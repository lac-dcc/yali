; ModuleID = 'source-C-CXX/44/546.c'
source_filename = "source-C-CXX/44/546.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #4
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i8* [ %2, %0 ], [ %8, %4 ]
  %6 = load i8, i8* %5, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 32
  %8 = getelementptr inbounds i8, i8* %5, i64 1
  br i1 %7, label %9, label %4, !llvm.loop !8

9:                                                ; preds = %4
  store i8 0, i8* %5, align 1, !tbaa !5
  %10 = load i8, i8* %2, align 16, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %12
  br label %12

13:                                               ; preds = %9, %32
  %14 = phi i8* [ %17, %32 ], [ %5, %9 ]
  %15 = phi i32 [ %33, %32 ], [ 0, %9 ]
  %16 = phi i32 [ %34, %32 ], [ 0, %9 ]
  %17 = getelementptr inbounds i8, i8* %14, i64 1
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, %10
  br i1 %19, label %20, label %32

20:                                               ; preds = %13, %29
  %21 = phi i8* [ %26, %29 ], [ %2, %13 ]
  %22 = phi i8* [ %25, %29 ], [ %17, %13 ]
  %23 = phi i32 [ %24, %29 ], [ %15, %13 ]
  %24 = add nsw i32 %23, 1
  %25 = getelementptr inbounds i8, i8* %22, i64 1
  %26 = getelementptr inbounds i8, i8* %21, i64 1
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %32, label %29, !llvm.loop !10

29:                                               ; preds = %20
  %30 = load i8, i8* %25, align 1, !tbaa !5
  %31 = icmp eq i8 %27, %30
  br i1 %31, label %20, label %32

32:                                               ; preds = %20, %29, %13
  %33 = phi i32 [ %15, %13 ], [ %24, %20 ], [ 0, %29 ]
  %34 = add nuw nsw i32 %16, 1
  %35 = icmp slt i32 %33, 1
  br i1 %35, label %13, label %36, !llvm.loop !11

36:                                               ; preds = %32
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %16)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #4
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
