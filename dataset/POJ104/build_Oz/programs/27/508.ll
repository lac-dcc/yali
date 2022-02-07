; ModuleID = 'source-C-CXX/27/508.c'
source_filename = "source-C-CXX/27/508.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [400 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #6
  %5 = bitcast [400 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #6
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %6, i8 0, i64 40000, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %15, %14 ], [ 0, %0 ]
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  switch i8 %11, label %14 [
    i8 0, label %16
    i8 32, label %12
  ]

12:                                               ; preds = %8
  %13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %9
  store i32 1, i32* %13, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %8, %12
  %15 = add nuw i64 %9, 1
  br label %8, !llvm.loop !10

16:                                               ; preds = %8
  %17 = and i64 %9, 4294967295
  %18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %17
  store i32 1, i32* %18, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %38, %16
  %20 = phi i64 [ %39, %38 ], [ 0, %16 ]
  %21 = phi i32 [ %44, %38 ], [ -1, %16 ]
  %22 = phi i32 [ %25, %38 ], [ 0, %16 ]
  br label %23

23:                                               ; preds = %19, %50
  %24 = phi i64 [ %20, %19 ], [ %46, %50 ]
  %25 = phi i32 [ %22, %19 ], [ %55, %50 ]
  br label %26

26:                                               ; preds = %36, %23
  %27 = phi i64 [ %24, %23 ], [ %37, %36 ]
  %28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %56, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %27
  %33 = load i32, i32* %32, align 4, !tbaa !8
  switch i32 %33, label %34 [
    i32 1, label %38
    i32 0, label %45
  ]

34:                                               ; preds = %31
  %35 = add nuw i64 %27, 1
  br label %36

36:                                               ; preds = %34, %45
  %37 = phi i64 [ %35, %34 ], [ %46, %45 ]
  br label %26, !llvm.loop !12

38:                                               ; preds = %31
  %39 = add nuw i64 %27, 1
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !8
  %42 = icmp eq i32 %41, 0
  %43 = trunc i64 %27 to i32
  %44 = select i1 %42, i32 %43, i32 %21
  br label %19, !llvm.loop !12

45:                                               ; preds = %31
  %46 = add nuw i64 %27, 1
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !8
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %36

50:                                               ; preds = %45
  %51 = trunc i64 %27 to i32
  %52 = sub nsw i32 %51, %21
  %53 = sext i32 %25 to i64
  %54 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %53
  store i32 %52, i32* %54, align 4, !tbaa !8
  %55 = add nsw i32 %25, 1
  br label %23, !llvm.loop !12

56:                                               ; preds = %26
  %57 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 0
  %58 = load i32, i32* %57, align 16, !tbaa !8
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %58) #8
  %60 = sext i32 %25 to i64
  br label %61

61:                                               ; preds = %64, %56
  %62 = phi i64 [ %68, %64 ], [ 1, %56 ]
  %63 = icmp slt i64 %62, %60
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !8
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %66) #8
  %68 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !13

69:                                               ; preds = %61
  %70 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
