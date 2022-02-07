; ModuleID = 'source-C-CXX/27/773.c'
source_filename = "source-C-CXX/27/773.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  br label %6

6:                                                ; preds = %48, %0
  %7 = phi i8* [ %56, %48 ], [ %3, %0 ]
  %8 = phi i32 [ %51, %48 ], [ 0, %0 ]
  br label %9

9:                                                ; preds = %6, %12
  %10 = phi i8* [ %13, %12 ], [ %7, %6 ]
  %11 = load i8, i8* %10, align 1, !tbaa !5
  switch i8 %11, label %14 [
    i8 0, label %57
    i8 32, label %12
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, i8* %10, i64 1
  br label %9, !llvm.loop !8

14:                                               ; preds = %9, %20
  %15 = phi i64 [ %22, %20 ], [ 0, %9 ]
  %16 = icmp eq i64 %15, 100
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = icmp eq i32 %8, 0
  %19 = icmp ne i32 %8, 0
  br label %23

20:                                               ; preds = %14
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %15
  store i8 0, i8* %21, align 1, !tbaa !5
  %22 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !10

23:                                               ; preds = %17, %45
  %24 = phi i64 [ 0, %17 ], [ %47, %45 ]
  %25 = phi i8* [ %10, %17 ], [ %46, %45 ]
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %24
  store i8 %26, i8* %27, align 1, !tbaa !5
  %28 = icmp eq i8 %26, 32
  br i1 %28, label %32, label %29

29:                                               ; preds = %23
  %30 = icmp eq i8 %26, 0
  %31 = select i1 %30, i1 %18, i1 false
  br i1 %31, label %35, label %38

32:                                               ; preds = %23
  %33 = and i64 %24, 4294967295
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %33
  br i1 %18, label %48, label %43

35:                                               ; preds = %29
  %36 = and i64 %24, 4294967295
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %36
  br label %48

38:                                               ; preds = %29
  %39 = select i1 %30, i1 %19, i1 false
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  %41 = and i64 %24, 4294967295
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %41
  br label %43

43:                                               ; preds = %40, %32
  %44 = phi i8* [ %42, %40 ], [ %34, %32 ]
  br label %48

45:                                               ; preds = %38
  %46 = getelementptr inbounds i8, i8* %25, i64 1
  %47 = add nuw i64 %24, 1
  br label %23

48:                                               ; preds = %32, %35, %43
  %49 = phi i8* [ %44, %43 ], [ %37, %35 ], [ %34, %32 ]
  %50 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %43 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %35 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %32 ]
  %51 = phi i32 [ %8, %43 ], [ 1, %35 ], [ 1, %32 ]
  store i8 0, i8* %49, align 1, !tbaa !5
  %52 = call i64 @strlen(i8* noundef nonnull %4) #7
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %50, i64 %52) #8
  %54 = load i8, i8* %25, align 1, !tbaa !5
  %55 = icmp eq i8 %54, 0
  %56 = getelementptr inbounds i8, i8* %25, i64 1
  br i1 %55, label %57, label %6, !llvm.loop !8

57:                                               ; preds = %48, %9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }
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
