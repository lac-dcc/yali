; ModuleID = 'source-C-CXX/44/546.c'
source_filename = "source-C-CXX/44/546.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
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
  br label %11

11:                                               ; preds = %34, %9
  %12 = phi i8* [ %5, %9 ], [ %15, %34 ]
  %13 = phi i32 [ 0, %9 ], [ %36, %34 ]
  %14 = phi i32 [ 0, %9 ], [ %35, %34 ]
  %15 = getelementptr inbounds i8, i8* %12, i64 1
  %16 = icmp slt i32 %14, 1
  br i1 %16, label %17, label %37

17:                                               ; preds = %11
  %18 = load i8, i8* %15, align 1, !tbaa !5
  %19 = icmp eq i8 %18, %10
  br i1 %19, label %20, label %34

20:                                               ; preds = %17, %29
  %21 = phi i8 [ %33, %29 ], [ %10, %17 ]
  %22 = phi i8* [ %32, %29 ], [ %2, %17 ]
  %23 = phi i8* [ %31, %29 ], [ %15, %17 ]
  %24 = phi i32 [ %30, %29 ], [ %14, %17 ]
  %25 = icmp eq i8 %21, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = load i8, i8* %23, align 1, !tbaa !5
  %28 = icmp eq i8 %21, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = add nsw i32 %24, 1
  %31 = getelementptr inbounds i8, i8* %23, i64 1
  %32 = getelementptr inbounds i8, i8* %22, i64 1
  %33 = load i8, i8* %32, align 1, !tbaa !5
  br label %20, !llvm.loop !10

34:                                               ; preds = %26, %20, %17
  %35 = phi i32 [ %14, %17 ], [ 0, %26 ], [ %24, %20 ]
  %36 = add nuw nsw i32 %13, 1
  br label %11, !llvm.loop !11

37:                                               ; preds = %11
  %38 = add nsw i32 %13, -1
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %38) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }

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
