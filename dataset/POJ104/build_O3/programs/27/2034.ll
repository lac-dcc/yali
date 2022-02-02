; ModuleID = 'source-C-CXX/27/2034.c'
source_filename = "source-C-CXX/27/2034.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %3, i8 0, i64 2000, i1 false)
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  br label %6

6:                                                ; preds = %43, %0
  %7 = phi i64 [ %45, %43 ], [ 0, %0 ]
  %8 = phi i32 [ %44, %43 ], [ 0, %0 ]
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %7
  %10 = load i8, i8* %9, align 1, !tbaa !5
  switch i8 %10, label %34 [
    i8 0, label %11
    i8 32, label %39
  ]

11:                                               ; preds = %6
  %12 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 0
  %13 = load i32, i32* %12, align 16
  %14 = icmp slt i32 %8, 0
  br i1 %14, label %56, label %15

15:                                               ; preds = %11
  %16 = icmp eq i32 %13, 0
  %17 = add nuw i32 %8, 1
  %18 = zext i32 %17 to i64
  br i1 %16, label %22, label %19

19:                                               ; preds = %15
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %13)
  %21 = icmp eq i32 %8, 0
  br i1 %21, label %56, label %46

22:                                               ; preds = %15
  %23 = icmp eq i32 %8, 0
  br i1 %23, label %56, label %24

24:                                               ; preds = %22, %31
  %25 = phi i64 [ %32, %31 ], [ 1, %22 ]
  %26 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %27)
  br label %31

31:                                               ; preds = %29, %24
  %32 = add nuw nsw i64 %25, 1
  %33 = icmp eq i64 %32, %18
  br i1 %33, label %56, label %24, !llvm.loop !10

34:                                               ; preds = %6
  %35 = sext i32 %8 to i64
  %36 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 4, !tbaa !8
  br label %43

39:                                               ; preds = %6
  %40 = add nsw i32 %8, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %41
  store i32 0, i32* %42, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %34, %39
  %44 = phi i32 [ %8, %34 ], [ %40, %39 ]
  %45 = add nuw i64 %7, 1
  br label %6, !llvm.loop !13

46:                                               ; preds = %19, %53
  %47 = phi i64 [ %54, %53 ], [ 1, %19 ]
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %46
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %49)
  br label %53

53:                                               ; preds = %46, %51
  %54 = add nuw nsw i64 %47, 1
  %55 = icmp eq i64 %54, %18
  br i1 %55, label %56, label %46, !llvm.loop !14

56:                                               ; preds = %53, %31, %19, %22, %11
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !12}
