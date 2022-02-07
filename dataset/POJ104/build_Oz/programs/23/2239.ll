; ModuleID = 'source-C-CXX/23/2239.c'
source_filename = "source-C-CXX/23/2239.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5000 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %5) #8
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #8
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #9
  br label %10

10:                                               ; preds = %21, %0
  %11 = phi i64 [ %24, %21 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, 21
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %11
  %15 = load i8, i8* %14, align 1, !tbaa !5
  switch i8 %15, label %21 [
    i8 32, label %16
    i8 44, label %16
    i8 0, label %16
  ]

16:                                               ; preds = %13, %13, %13
  %17 = trunc i64 %11 to i32
  %18 = and i64 %11, 4294967295
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %18
  store i8 0, i8* %19, align 1, !tbaa !5
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %18
  store i8 0, i8* %20, align 1, !tbaa !5
  br label %25

21:                                               ; preds = %13
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %11
  store i8 %15, i8* %22, align 1, !tbaa !5
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %11
  store i8 %15, i8* %23, align 1, !tbaa !5
  %24 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !8

25:                                               ; preds = %10, %16
  %26 = phi i32 [ %17, %16 ], [ 21, %10 ]
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp ne i8 %29, 0
  %31 = icmp ult i32 %26, 5000
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %72

33:                                               ; preds = %25, %66
  %34 = phi i32 [ %67, %66 ], [ %26, %25 ]
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %36
  br label %38

38:                                               ; preds = %64, %33
  %39 = phi i64 [ %65, %64 ], [ 0, %33 ]
  switch i64 %39, label %42 [
    i64 501, label %66
    i64 0, label %40
  ]

40:                                               ; preds = %38
  %41 = load i8, i8* %37, align 1, !tbaa !5
  switch i8 %41, label %42 [
    i8 32, label %64
    i8 44, label %64
    i8 0, label %64
  ]

42:                                               ; preds = %38, %40
  %43 = add nsw i64 %39, %36
  %44 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  switch i8 %45, label %62 [
    i8 32, label %46
    i8 44, label %46
    i8 0, label %46
  ]

46:                                               ; preds = %42, %42, %42
  %47 = trunc i64 %43 to i32
  %48 = and i64 %39, 4294967295
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %48
  store i8 0, i8* %49, align 1, !tbaa !5
  %50 = call i64 @strlen(i8* noundef nonnull %6) #10
  %51 = call i64 @strlen(i8* noundef nonnull %8) #10
  %52 = icmp ugt i64 %50, %51
  br i1 %52, label %56, label %53

53:                                               ; preds = %46
  %54 = call i64 @strlen(i8* noundef nonnull %7) #10
  %55 = icmp ult i64 %50, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %53, %46
  %57 = phi i8* [ %8, %46 ], [ %7, %53 ]
  %58 = call i8* @strcpy(i8* noundef nonnull %57, i8* noundef nonnull %6) #9
  br label %59

59:                                               ; preds = %56, %53
  %60 = icmp eq i8 %45, 0
  %61 = zext i1 %60 to i32
  br label %66

62:                                               ; preds = %42
  %63 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %39
  store i8 %45, i8* %63, align 1, !tbaa !5
  br label %64

64:                                               ; preds = %40, %40, %40, %62
  %65 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !10

66:                                               ; preds = %38, %59
  %67 = phi i32 [ %47, %59 ], [ %35, %38 ]
  %68 = phi i32 [ %61, %59 ], [ 0, %38 ]
  %69 = icmp ne i32 %68, 1
  %70 = icmp slt i32 %67, 5000
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %33, label %72

72:                                               ; preds = %66, %25
  %73 = call i32 @puts(i8* nonnull %8)
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { minsize optsize }

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
