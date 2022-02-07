; ModuleID = 'source-C-CXX/73/376.c'
source_filename = "source-C-CXX/73/376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  br label %12

12:                                               ; preds = %41, %0
  %13 = phi i32 [ 0, %0 ], [ %42, %41 ]
  %14 = phi i64 [ %9, %0 ], [ %43, %41 ]
  %15 = icmp sgt i64 %14, %11
  br i1 %15, label %44, label %16

16:                                               ; preds = %12, %20
  %17 = phi i64 [ %24, %20 ], [ %14, %12 ]
  %18 = phi i64 [ %23, %20 ], [ 0, %12 ]
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = mul nsw i64 %18, 10
  %22 = srem i64 %17, 10
  %23 = add nsw i64 %21, %22
  %24 = sdiv i64 %17, 10
  br label %16, !llvm.loop !9

25:                                               ; preds = %16
  %26 = icmp eq i64 %14, %18
  br i1 %26, label %27, label %41

27:                                               ; preds = %25
  %28 = sdiv i64 %14, 2
  br label %29

29:                                               ; preds = %32, %27
  %30 = phi i64 [ %35, %32 ], [ 2, %27 ]
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = srem i64 %14, %30
  %34 = icmp eq i64 %33, 0
  %35 = add nuw nsw i64 %30, 1
  br i1 %34, label %41, label %29, !llvm.loop !11

36:                                               ; preds = %29
  %37 = trunc i64 %14 to i32
  %38 = sext i32 %13 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  store i32 %37, i32* %39, align 4, !tbaa !5
  %40 = add nsw i32 %13, 1
  br label %41

41:                                               ; preds = %32, %25, %36
  %42 = phi i32 [ %40, %36 ], [ %13, %25 ], [ %13, %32 ]
  %43 = add nsw i64 %14, 1
  br label %12, !llvm.loop !12

44:                                               ; preds = %12
  switch i32 %13, label %51 [
    i32 0, label %45
    i32 1, label %47
  ]

45:                                               ; preds = %44
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %90

47:                                               ; preds = %44
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %49 = load i32, i32* %48, align 16, !tbaa !5
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %49) #7
  br label %90

51:                                               ; preds = %44
  %52 = icmp sgt i32 %13, 1
  br i1 %52, label %53, label %90

53:                                               ; preds = %51
  %54 = add nsw i32 %13, -1
  %55 = zext i32 %54 to i64
  br label %56

56:                                               ; preds = %53, %75
  %57 = phi i64 [ %55, %53 ], [ %77, %75 ]
  %58 = phi i32 [ 0, %53 ], [ %76, %75 ]
  %59 = call i64 @llvm.smax.i64(i64 %57, i64 0)
  %60 = icmp eq i32 %58, %54
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = sext i32 %13 to i64
  br label %78

63:                                               ; preds = %56, %73
  %64 = phi i64 [ %69, %73 ], [ 0, %56 ]
  %65 = icmp eq i64 %64, %59
  br i1 %65, label %75, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nuw nsw i64 %64, 1
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %68, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %66, %74
  br label %63, !llvm.loop !13

74:                                               ; preds = %66
  store i32 %71, i32* %67, align 4, !tbaa !5
  store i32 %68, i32* %70, align 4, !tbaa !5
  br label %73

75:                                               ; preds = %63
  %76 = add nuw i32 %58, 1
  %77 = add nsw i64 %57, -1
  br label %56, !llvm.loop !14

78:                                               ; preds = %61, %88
  %79 = phi i64 [ %89, %88 ], [ 0, %61 ]
  %80 = icmp eq i64 %79, %62
  br i1 %80, label %90, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %83) #7
  %85 = icmp eq i64 %79, %55
  br i1 %85, label %88, label %86

86:                                               ; preds = %81
  %87 = call i32 @putchar(i32 44)
  br label %88

88:                                               ; preds = %81, %86
  %89 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !15

90:                                               ; preds = %78, %47, %45, %51
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!15 = distinct !{!15, !10}
