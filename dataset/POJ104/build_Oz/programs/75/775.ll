; ModuleID = 'source-C-CXX/75/775.c'
source_filename = "source-C-CXX/75/775.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10001 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [10001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40004) %5, i8 0, i64 40004, i1 false)
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %10

10:                                               ; preds = %26, %0
  %11 = phi i32 [ 0, %0 ], [ %27, %26 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #5
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = sext i32 %16 to i64
  %19 = sext i32 %17 to i64
  br label %20

20:                                               ; preds = %23, %14
  %21 = phi i64 [ %25, %23 ], [ %18, %14 ]
  %22 = icmp slt i64 %21, %19
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %21
  store i32 1, i32* %24, align 4, !tbaa !5
  %25 = add nsw i64 %21, 1
  br label %20, !llvm.loop !9

26:                                               ; preds = %20
  %27 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !11

28:                                               ; preds = %10
  store i32 0, i32* %3, align 4, !tbaa !5
  store i32 0, i32* %4, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %59, %28
  %30 = phi i64 [ %62, %59 ], [ 0, %28 ]
  %31 = phi i32 [ %61, %59 ], [ 0, %28 ]
  %32 = phi i32 [ %60, %59 ], [ 0, %28 ]
  %33 = icmp eq i64 %30, 10000
  br i1 %33, label %66, label %34

34:                                               ; preds = %29
  %35 = icmp eq i32 %32, 0
  %36 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %30
  %37 = load i32, i32* %36, align 4, !tbaa !5
  br i1 %35, label %38, label %47

38:                                               ; preds = %34
  switch i32 %37, label %59 [
    i32 1, label %39
    i32 0, label %49
  ]

39:                                               ; preds = %38
  %40 = add nsw i64 %30, -1
  %41 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  %44 = trunc i64 %30 to i32
  br i1 %43, label %45, label %46

45:                                               ; preds = %39
  store i32 %44, i32* %3, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %39, %45
  store i32 %44, i32* %4, align 4, !tbaa !5
  br label %59

47:                                               ; preds = %34
  %48 = icmp eq i32 %37, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %38, %47
  %50 = add nsw i64 %30, -1
  %51 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, i32 1, i32 %32
  br label %59

55:                                               ; preds = %47
  %56 = icmp eq i32 %32, 1
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = icmp eq i32 %37, 1
  br i1 %58, label %63, label %59

59:                                               ; preds = %38, %46, %49, %57, %55
  %60 = phi i32 [ 1, %57 ], [ %32, %55 ], [ %54, %49 ], [ 0, %46 ], [ 0, %38 ]
  %61 = add nuw nsw i32 %31, 1
  %62 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !12

63:                                               ; preds = %57
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  %65 = icmp eq i32 %31, 10000
  br i1 %65, label %66, label %71

66:                                               ; preds = %29, %63
  %67 = load i32, i32* %3, align 4, !tbaa !5
  %68 = load i32, i32* %4, align 4, !tbaa !5
  %69 = add nsw i32 %68, 1
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %67, i32 %69) #5
  br label %71

71:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %5) #4
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
