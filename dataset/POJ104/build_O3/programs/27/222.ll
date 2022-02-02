; ModuleID = 'source-C-CXX/27/222.c'
source_filename = "source-C-CXX/27/222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%[!-?0-9:-@A-Za-z']\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @check(i8 signext %0) local_unnamed_addr #0 {
  %2 = icmp eq i8 %0, 32
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = load i8, i8* %3, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %37, label %8

8:                                                ; preds = %0, %27
  %9 = phi i64 [ %30, %27 ], [ 0, %0 ]
  %10 = phi i8 [ %31, %27 ], [ %6, %0 ]
  %11 = phi i8* [ %29, %27 ], [ %3, %0 ]
  br label %12

12:                                               ; preds = %8, %15
  %13 = phi i8 [ %17, %15 ], [ %10, %8 ]
  %14 = phi i8* [ %16, %15 ], [ %11, %8 ]
  switch i8 %13, label %18 [
    i8 32, label %15
    i8 0, label %33
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, i8* %14, i64 1
  %17 = load i8, i8* %16, align 1, !tbaa !5
  br label %12, !llvm.loop !8

18:                                               ; preds = %12
  %19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %9, i64 0
  %20 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* nonnull %14, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i8* nonnull %19) #5
  br label %21

21:                                               ; preds = %21, %18
  %22 = phi i64 [ %26, %21 ], [ 0, %18 ]
  %23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %9, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 0
  %26 = add nuw i64 %22, 1
  br i1 %25, label %27, label %21, !llvm.loop !10

27:                                               ; preds = %21
  %28 = and i64 %22, 4294967295
  %29 = getelementptr inbounds i8, i8* %14, i64 %28
  %30 = add nuw i64 %9, 1
  %31 = load i8, i8* %29, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %35, label %8, !llvm.loop !11

33:                                               ; preds = %12
  %34 = trunc i64 %9 to i32
  br label %37

35:                                               ; preds = %27
  %36 = trunc i64 %30 to i32
  br label %37

37:                                               ; preds = %35, %33, %0
  %38 = phi i32 [ 0, %0 ], [ %34, %33 ], [ %36, %35 ]
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ %44, %39 ], [ 0, %37 ]
  %41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 0
  %44 = add nuw i64 %40, 1
  br i1 %43, label %45, label %39, !llvm.loop !12

45:                                               ; preds = %39
  %46 = trunc i64 %40 to i32
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %46)
  %48 = icmp ugt i32 %38, 1
  br i1 %48, label %49, label %64

49:                                               ; preds = %45
  %50 = zext i32 %38 to i64
  br label %51

51:                                               ; preds = %49, %59
  %52 = phi i64 [ 1, %49 ], [ %62, %59 ]
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ %58, %53 ], [ 0, %51 ]
  %55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %52, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 0
  %58 = add nuw i64 %54, 1
  br i1 %57, label %59, label %53, !llvm.loop !13

59:                                               ; preds = %53
  %60 = trunc i64 %54 to i32
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %60)
  %62 = add nuw nsw i64 %52, 1
  %63 = icmp eq i64 %62, %50
  br i1 %63, label %64, label %51, !llvm.loop !14

64:                                               ; preds = %59, %45
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %3) #5
  ret void
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(i8* nocapture noundef readonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
