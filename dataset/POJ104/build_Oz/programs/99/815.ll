; ModuleID = 'source-C-CXX/99/815.c'
source_filename = "source-C-CXX/99/815.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i32], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #5
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #5
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %5, i8 0, i64 300, i1 false)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  br label %9

9:                                                ; preds = %22, %0
  %10 = phi i64 [ %24, %22 ], [ 0, %0 ]
  %11 = phi i32 [ %23, %22 ], [ 0, %0 ]
  %12 = icmp eq i64 %10, %8
  br i1 %12, label %25, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %10
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = add i8 %15, -97
  %17 = icmp ult i8 %16, 26
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = sext i32 %11 to i64
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %19
  store i8 %15, i8* %20, align 1, !tbaa !5
  %21 = add nsw i32 %11, 1
  br label %22

22:                                               ; preds = %13, %18
  %23 = phi i32 [ %21, %18 ], [ %11, %13 ]
  %24 = add nuw i64 %10, 1
  br label %9, !llvm.loop !8

25:                                               ; preds = %9
  %26 = icmp eq i32 %11, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %29

29:                                               ; preds = %27, %25
  %30 = call i64 @strlen(i8* noundef nonnull %5) #7
  br label %31

31:                                               ; preds = %34, %29
  %32 = phi i64 [ %36, %34 ], [ 0, %29 ]
  %33 = icmp eq i64 %32, %30
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %32
  store i32 0, i32* %35, align 4, !tbaa !10
  %36 = add nuw i64 %32, 1
  br label %31, !llvm.loop !12

37:                                               ; preds = %31, %55
  %38 = phi i64 [ %56, %55 ], [ 1, %31 ]
  %39 = call i64 @strlen(i8* noundef nonnull %5) #7
  %40 = icmp ult i64 %39, %38
  br i1 %40, label %57, label %41

41:                                               ; preds = %37, %53
  %42 = phi i64 [ %49, %53 ], [ 0, %37 ]
  %43 = call i64 @strlen(i8* noundef nonnull %5) #7
  %44 = sub i64 %43, %38
  %45 = icmp ugt i64 %44, %42
  br i1 %45, label %46, label %55

46:                                               ; preds = %41
  %47 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %42
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = add nuw i64 %42, 1
  %50 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp sgt i8 %48, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %46, %54
  br label %41, !llvm.loop !13

54:                                               ; preds = %46
  store i8 %48, i8* %50, align 1, !tbaa !5
  store i8 %51, i8* %47, align 1, !tbaa !5
  br label %53

55:                                               ; preds = %41
  %56 = add nuw i64 %38, 1
  br label %37, !llvm.loop !14

57:                                               ; preds = %37, %90
  %58 = phi i64 [ %91, %90 ], [ 0, %37 ]
  %59 = icmp eq i64 %58, %39
  br i1 %59, label %92, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !10
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %90, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %58
  br label %66

66:                                               ; preds = %83, %64
  %67 = phi i64 [ %71, %83 ], [ %58, %64 ]
  %68 = phi i32 [ %85, %83 ], [ 1, %64 ]
  br label %69

69:                                               ; preds = %82, %66
  %70 = phi i64 [ %67, %66 ], [ %71, %82 ]
  %71 = add nuw i64 %70, 1
  %72 = icmp ugt i64 %39, %71
  br i1 %72, label %73, label %86

73:                                               ; preds = %69
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !10
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %82, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %71
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = load i8, i8* %65, align 1, !tbaa !5
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %77, %73
  br label %69, !llvm.loop !15

83:                                               ; preds = %77
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %71
  store i32 1, i32* %84, align 4, !tbaa !10
  %85 = add nuw nsw i32 %68, 1
  br label %66, !llvm.loop !15

86:                                               ; preds = %69
  %87 = load i8, i8* %65, align 1, !tbaa !5
  %88 = sext i8 %87 to i32
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %88, i32 %68) #6
  br label %90

90:                                               ; preds = %60, %86
  %91 = add nuw i64 %58, 1
  br label %57, !llvm.loop !16

92:                                               ; preds = %57
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
