; ModuleID = 'source-C-CXX/75/1120.c'
source_filename = "source-C-CXX/75/1120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %8, i8 0, i64 40000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %34, %0
  %11 = phi i32 [ undef, %0 ], [ %19, %34 ]
  %12 = phi i32 [ undef, %0 ], [ %18, %34 ]
  %13 = phi i32 [ 0, %0 ], [ %35, %34 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %10
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = add nsw i32 %18, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %23
  store i32 1, i32* %24, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %21, %16
  %26 = sext i32 %18 to i64
  %27 = sext i32 %19 to i64
  br label %28

28:                                               ; preds = %31, %25
  %29 = phi i64 [ %33, %31 ], [ %26, %25 ]
  %30 = icmp slt i64 %29, %27
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %29
  store i32 1, i32* %32, align 4, !tbaa !5
  %33 = add nsw i64 %29, 1
  br label %28, !llvm.loop !9

34:                                               ; preds = %28
  %35 = add nuw nsw i32 %13, 1
  br label %10, !llvm.loop !11

36:                                               ; preds = %10, %59
  %37 = phi i32 [ %60, %59 ], [ %11, %10 ]
  %38 = phi i32 [ %61, %59 ], [ %12, %10 ]
  %39 = phi i64 [ %63, %59 ], [ 0, %10 ]
  %40 = phi i32 [ %62, %59 ], [ 0, %10 ]
  %41 = icmp eq i64 %39, 10000
  br i1 %41, label %64, label %42

42:                                               ; preds = %36
  switch i32 %40, label %59 [
    i32 0, label %43
    i32 1, label %49
    i32 2, label %55
  ]

43:                                               ; preds = %42
  %44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %39
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %59

47:                                               ; preds = %43
  %48 = trunc i64 %39 to i32
  store i32 %48, i32* %2, align 4, !tbaa !5
  br label %59

49:                                               ; preds = %42
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %39
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %59, label %53

53:                                               ; preds = %49
  %54 = trunc i64 %39 to i32
  store i32 %54, i32* %3, align 4, !tbaa !5
  br label %59

55:                                               ; preds = %42
  %56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %39
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %66, label %59

59:                                               ; preds = %43, %42, %55, %49, %53, %47
  %60 = phi i32 [ %37, %47 ], [ %37, %49 ], [ %54, %53 ], [ %37, %55 ], [ %37, %42 ], [ %37, %43 ]
  %61 = phi i32 [ %48, %47 ], [ %38, %49 ], [ %38, %53 ], [ %38, %55 ], [ %38, %42 ], [ %38, %43 ]
  %62 = phi i32 [ 1, %47 ], [ 1, %49 ], [ 2, %53 ], [ 2, %55 ], [ %40, %42 ], [ 0, %43 ]
  %63 = add nuw nsw i64 %39, 1
  br label %36, !llvm.loop !12

64:                                               ; preds = %36
  %65 = icmp eq i32 %40, 2
  br i1 %65, label %68, label %66

66:                                               ; preds = %55, %64
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %70

68:                                               ; preds = %64
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %38, i32 %37) #5
  br label %70

70:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
