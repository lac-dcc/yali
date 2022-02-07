; ModuleID = 'source-C-CXX/76/242.c'
source_filename = "source-C-CXX/76/242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @change(i8* nocapture %0, i8 signext %1, i8 signext %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %40, %3
  %5 = phi i64 [ %7, %40 ], [ 0, %3 ]
  %6 = phi i64 [ %41, %40 ], [ 1, %3 ]
  %7 = add nuw nsw i64 %5, 1
  %8 = getelementptr inbounds i8, i8* %0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %42, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, i8* %0, i64 %5
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, %1
  br i1 %14, label %40, label %15

15:                                               ; preds = %11
  %16 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %17 = call i64 @llvm.umax.i64(i64 %16, i64 %6)
  br label %18

18:                                               ; preds = %15, %25
  %19 = phi i64 [ %6, %15 ], [ %26, %25 ]
  %20 = icmp ugt i64 %16, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, i8* %0, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 32
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = add nuw i64 %19, 1
  br label %18, !llvm.loop !8

27:                                               ; preds = %21, %18
  %28 = phi i64 [ %19, %21 ], [ %17, %18 ]
  %29 = and i64 %28, 4294967295
  %30 = getelementptr inbounds i8, i8* %0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, %1
  br i1 %32, label %33, label %40

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, i8* %0, i64 %29
  %35 = trunc i64 %28 to i32
  %36 = trunc i64 %5 to i32
  %37 = and i64 %5, 4294967295
  %38 = getelementptr inbounds i8, i8* %0, i64 %37
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %36, i32 %35) #9
  store i8 32, i8* %34, align 1, !tbaa !5
  store i8 32, i8* %38, align 1, !tbaa !5
  br label %42

40:                                               ; preds = %27, %11
  %41 = add nuw i64 %6, 1
  br label %4, !llvm.loop !10

42:                                               ; preds = %4, %33
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %2, i8 0, i64 1000, i1 false)
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #11
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = load i8, i8* %2, align 16
  br label %6

6:                                                ; preds = %13, %0
  %7 = phi i64 [ %14, %13 ], [ 0, %0 ]
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %7
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, %5
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = add nuw i64 %7, 1
  br label %6, !llvm.loop !11

15:                                               ; preds = %9, %6
  %16 = phi i64 [ %7, %9 ], [ %4, %6 ]
  %17 = and i64 %16, 4294967295
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  br label %20

20:                                               ; preds = %25, %15
  %21 = phi i64 [ %26, %25 ], [ 0, %15 ]
  %22 = call i64 @strlen(i8* noundef nonnull %2) #8
  %23 = lshr i64 %22, 1
  %24 = icmp ugt i64 %23, %21
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  call void @change(i8* nonnull %2, i8 signext %19, i8 signext undef) #9
  %26 = add nuw i64 %21, 1
  br label %20, !llvm.loop !12

27:                                               ; preds = %20
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }
attributes #11 = { minsize nounwind optsize }

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
!12 = distinct !{!12, !9}
