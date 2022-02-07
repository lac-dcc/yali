; ModuleID = 'source-C-CXX/34/917.c'
source_filename = "source-C-CXX/34/917.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x [10 x i32]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %9 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  %10 = bitcast [10 x [10 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  br label %12

12:                                               ; preds = %33, %0
  %13 = phi i64 [ %34, %33 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %24, label %17

17:                                               ; preds = %12
  %18 = sext i32 %14 to i64
  %19 = load i32, i32* %2, align 4
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %22 = zext i32 %21 to i64
  %23 = zext i32 %20 to i64
  br label %35

24:                                               ; preds = %12, %29
  %25 = phi i64 [ %32, %29 ], [ 0, %12 ]
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %13, i64 %25
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30) #7
  %32 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !9

33:                                               ; preds = %24
  %34 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

35:                                               ; preds = %17, %54
  %36 = phi i64 [ 0, %17 ], [ %55, %54 ]
  %37 = icmp eq i64 %36, %22
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %36
  br label %43

40:                                               ; preds = %35
  %41 = zext i32 %20 to i64
  %42 = zext i32 %14 to i64
  br label %56

43:                                               ; preds = %38, %52
  %44 = phi i64 [ 0, %38 ], [ %53, %52 ]
  %45 = icmp eq i64 %44, %23
  br i1 %45, label %54, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %36, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = load i32, i32* %39, align 4, !tbaa !5
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 %48, i32* %39, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %46, %51
  %53 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !12

54:                                               ; preds = %43
  %55 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !13

56:                                               ; preds = %40, %87
  %57 = phi i64 [ 0, %40 ], [ %88, %87 ]
  %58 = icmp eq i64 %57, %22
  br i1 %58, label %94, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %57
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %57
  br label %62

62:                                               ; preds = %59, %85
  %63 = phi i64 [ 0, %59 ], [ %86, %85 ]
  %64 = icmp eq i64 %63, %41
  br i1 %64, label %87, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %57, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = load i32, i32* %60, align 4, !tbaa !5
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %85

70:                                               ; preds = %65, %80
  %71 = phi i64 [ %81, %80 ], [ 0, %65 ]
  %72 = icmp eq i64 %71, %42
  br i1 %72, label %82, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %71, i64 %63
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %75, %67
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = load i32, i32* %61, align 4, !tbaa !5
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %61, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %73, %77
  %81 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !14

82:                                               ; preds = %70
  %83 = load i32, i32* %61, align 4, !tbaa !5
  %84 = icmp eq i32 %83, %14
  br i1 %84, label %89, label %85

85:                                               ; preds = %65, %82
  %86 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !15

87:                                               ; preds = %62
  %88 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !16

89:                                               ; preds = %82
  %90 = icmp slt i64 %57, %18
  %91 = trunc i64 %57 to i32
  %92 = trunc i64 %63 to i32
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %91, i32 %92) #7
  br i1 %90, label %96, label %94

94:                                               ; preds = %56, %89
  %95 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %96

96:                                               ; preds = %94, %89
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

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
!16 = distinct !{!16, !10}
