; ModuleID = 'source-C-CXX/44/137.c'
source_filename = "source-C-CXX/44/137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %5) #3
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6) #4
  br label %8

8:                                                ; preds = %13, %2
  %9 = phi i8* [ %5, %2 ], [ %15, %13 ]
  %10 = phi i32 [ 0, %2 ], [ %14, %13 ]
  %11 = load i8, i8* %9, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = add nuw nsw i32 %10, 1
  %15 = getelementptr inbounds i8, i8* %9, i64 1
  br label %8, !llvm.loop !8

16:                                               ; preds = %8, %41
  %17 = phi i8* [ %42, %41 ], [ %6, %8 ]
  %18 = phi i32 [ %25, %41 ], [ 0, %8 ]
  %19 = phi i32 [ %43, %41 ], [ 0, %8 ]
  %20 = load i8, i8* %17, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %44, label %22

22:                                               ; preds = %16, %33
  %23 = phi i8* [ %35, %33 ], [ %5, %16 ]
  %24 = phi i8* [ %36, %33 ], [ %17, %16 ]
  %25 = phi i32 [ %34, %33 ], [ %18, %16 ]
  %26 = load i8, i8* %23, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %22
  %29 = load i8, i8* %24, align 1, !tbaa !5
  %30 = icmp ne i8 %29, 0
  %31 = icmp eq i8 %29, %26
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = add nsw i32 %25, 1
  %35 = getelementptr inbounds i8, i8* %23, i64 1
  %36 = getelementptr inbounds i8, i8* %24, i64 1
  br label %22, !llvm.loop !10

37:                                               ; preds = %22, %28
  %38 = icmp eq i32 %25, %10
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %19) #4
  br label %44

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, i8* %24, i64 1
  %43 = add nuw nsw i32 %19, 1
  br label %16, !llvm.loop !11

44:                                               ; preds = %16, %39
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
