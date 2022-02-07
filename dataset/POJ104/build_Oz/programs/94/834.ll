; ModuleID = 'source-C-CXX/94/834.c'
source_filename = "source-C-CXX/94/834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @zhuan(i8* nocapture %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %12, %1
  %3 = phi i64 [ %13, %12 ], [ 0, %1 ]
  %4 = getelementptr inbounds i8, i8* %0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !5
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = add i8 %5, -65
  %9 = icmp ult i8 %8, 26
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = add nuw nsw i8 %5, 32
  store i8 %11, i8* %4, align 1, !tbaa !5
  br label %12

12:                                               ; preds = %7, %10
  %13 = add nuw i64 %3, 1
  br label %2, !llvm.loop !8

14:                                               ; preds = %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [80 x i8], align 16
  %2 = alloca [80 x i8], align 16
  %3 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %4 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  call void @zhuan(i8* nonnull %3) #8
  call void @zhuan(i8* nonnull %4) #8
  br label %7

7:                                                ; preds = %19, %0
  %8 = phi i64 [ %21, %19 ], [ 0, %0 ]
  %9 = phi i32 [ %20, %19 ], [ 0, %0 ]
  %10 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %8
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %8
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp ne i8 %15, 0
  %17 = icmp eq i8 %11, %15
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = add nuw nsw i32 %9, 1
  %21 = add nuw i64 %8, 1
  br label %7, !llvm.loop !10

22:                                               ; preds = %7, %13
  %23 = zext i32 %9 to i64
  %24 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp sgt i8 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = call i32 @putchar(i32 62)
  %31 = load i8, i8* %24, align 1, !tbaa !5
  %32 = load i8, i8* %26, align 1, !tbaa !5
  br label %33

33:                                               ; preds = %29, %22
  %34 = phi i8 [ %32, %29 ], [ %27, %22 ]
  %35 = phi i8 [ %31, %29 ], [ %25, %22 ]
  %36 = icmp eq i8 %35, %34
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = call i32 @putchar(i32 61)
  %39 = load i8, i8* %24, align 1, !tbaa !5
  %40 = load i8, i8* %26, align 1, !tbaa !5
  br label %41

41:                                               ; preds = %37, %33
  %42 = phi i8 [ %40, %37 ], [ %34, %33 ]
  %43 = phi i8 [ %39, %37 ], [ %35, %33 ]
  %44 = icmp slt i8 %43, %42
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = call i32 @putchar(i32 60)
  br label %47

47:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }

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
