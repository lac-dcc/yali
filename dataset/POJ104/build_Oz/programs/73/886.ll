; ModuleID = 'source-C-CXX/73/886.c'
source_filename = "source-C-CXX/73/886.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %31, %0
  %13 = phi i32 [ %10, %0 ], [ %33, %31 ]
  %14 = phi i32 [ 0, %0 ], [ %32, %31 ]
  %15 = icmp sgt i32 %13, %11
  br i1 %15, label %34, label %16

16:                                               ; preds = %12, %20
  %17 = phi i32 [ %23, %20 ], [ 0, %12 ]
  %18 = phi i32 [ %24, %20 ], [ %13, %12 ]
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = mul nsw i32 %17, 10
  %22 = srem i32 %18, 10
  %23 = add nsw i32 %22, %21
  %24 = sdiv i32 %18, 10
  br label %16, !llvm.loop !9

25:                                               ; preds = %16
  %26 = icmp eq i32 %13, %17
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = sext i32 %14 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  store i32 %13, i32* %29, align 4, !tbaa !5
  %30 = add nsw i32 %14, 1
  br label %31

31:                                               ; preds = %25, %27
  %32 = phi i32 [ %30, %27 ], [ %14, %25 ]
  %33 = add nsw i32 %13, 1
  br label %12, !llvm.loop !11

34:                                               ; preds = %12, %56
  %35 = phi i64 [ %58, %56 ], [ 0, %12 ]
  %36 = phi i32 [ %57, %56 ], [ 0, %12 ]
  %37 = icmp eq i64 %35, 100
  br i1 %37, label %59, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %35
  %40 = load i32, i32* %39, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %38, %45
  %42 = phi i32 [ %49, %45 ], [ 2, %38 ]
  %43 = phi i32 [ %48, %45 ], [ 0, %38 ]
  %44 = icmp slt i32 %42, %40
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = srem i32 %40, %42
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 1, i32 %43
  %49 = add nuw nsw i32 %42, 1
  br label %41, !llvm.loop !12

50:                                               ; preds = %41
  %51 = icmp eq i32 %43, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = sext i32 %36 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %53
  store i32 %40, i32* %54, align 4, !tbaa !5
  %55 = add nsw i32 %36, 1
  br label %56

56:                                               ; preds = %50, %52
  %57 = phi i32 [ %55, %52 ], [ %36, %50 ]
  %58 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !13

59:                                               ; preds = %34
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %61 = load i32, i32* %60, align 16, !tbaa !5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %83

65:                                               ; preds = %59, %78
  %66 = phi i64 [ %69, %78 ], [ 0, %59 ]
  %67 = icmp eq i64 %66, 99
  br i1 %67, label %83, label %68

68:                                               ; preds = %65
  %69 = add nuw nsw i64 %66, 1
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 0
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %66
  %74 = load i32, i32* %73, align 4, !tbaa !5
  br i1 %72, label %79, label %75

75:                                               ; preds = %68
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %74) #6
  %77 = call i32 @putchar(i32 44)
  br label %78

78:                                               ; preds = %75, %81, %79
  br label %65, !llvm.loop !14

79:                                               ; preds = %68
  %80 = icmp eq i32 %74, 0
  br i1 %80, label %78, label %81

81:                                               ; preds = %79
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %74) #6
  br label %78

83:                                               ; preds = %65, %63
  %84 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
