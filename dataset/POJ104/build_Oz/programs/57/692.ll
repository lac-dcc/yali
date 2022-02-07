; ModuleID = 'source-C-CXX/57/692.c'
source_filename = "source-C-CXX/57/692.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x [81 x i8]], align 16
  %2 = alloca [10 x i8], align 1
  %3 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 810000, i8* nonnull %3) #6
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %6 = call i32 @atoi(i8* nonnull %4) #8
  %7 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %44, %0
  %10 = phi i64 [ %47, %44 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, %8
  br i1 %11, label %48, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %1, i64 0, i64 %10, i64 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %13) #7
  %15 = load i8, i8* %13, align 1, !tbaa !5
  %16 = icmp slt i8 %15, 65
  br i1 %16, label %44, label %17

17:                                               ; preds = %12
  %18 = add nsw i8 %15, -91
  %19 = icmp ult i8 %18, 6
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = icmp sgt i8 %15, 122
  br i1 %21, label %44, label %24

22:                                               ; preds = %17
  %23 = icmp eq i8 %15, 95
  br i1 %23, label %24, label %44

24:                                               ; preds = %22, %20
  br label %25

25:                                               ; preds = %24, %39
  %26 = phi i8 [ %42, %39 ], [ %15, %24 ]
  %27 = phi i64 [ %40, %39 ], [ 0, %24 ]
  %28 = icmp slt i8 %26, 65
  br i1 %28, label %36, label %29

29:                                               ; preds = %25
  %30 = add nsw i8 %26, -91
  %31 = icmp ult i8 %30, 6
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = icmp sgt i8 %26, 122
  br i1 %33, label %44, label %39

34:                                               ; preds = %29
  %35 = icmp eq i8 %26, 95
  br i1 %35, label %39, label %44

36:                                               ; preds = %25
  %37 = add i8 %26, -48
  %38 = icmp ugt i8 %37, 9
  br i1 %38, label %44, label %39

39:                                               ; preds = %36, %34, %32
  %40 = add nuw i64 %27, 1
  %41 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %1, i64 0, i64 %10, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %25, !llvm.loop !8

44:                                               ; preds = %39, %36, %32, %34, %22, %20, %12
  %45 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %12 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %20 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %22 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %34 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %32 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %36 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %39 ]
  %46 = call i32 @puts(i8* nonnull dereferenceable(1) %45)
  %47 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !10

48:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 810000, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
