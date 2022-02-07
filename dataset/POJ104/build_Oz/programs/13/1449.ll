; ModuleID = 'source-C-CXX/13/1449.c'
source_filename = "source-C-CXX/13/1449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [99999 x i32], align 16
  %2 = alloca [99999 x i32], align 16
  %3 = alloca [99999 x i32], align 16
  %4 = alloca [99999 x i32], align 16
  %5 = alloca i32, align 4
  %6 = bitcast [99999 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 399996, i8* nonnull %6) #4
  %7 = bitcast [99999 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 399996, i8* nonnull %7) #4
  %8 = bitcast [99999 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 399996, i8* nonnull %8) #4
  %9 = bitcast [99999 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 399996, i8* nonnull %9) #4
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #5
  br label %12

12:                                               ; preds = %21, %0
  %13 = phi i64 [ %30, %21 ], [ 0, %0 ]
  %14 = load i32, i32* %5, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = sext i32 %14 to i64
  %19 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %20 = zext i32 %19 to i64
  br label %31

21:                                               ; preds = %12
  %22 = getelementptr inbounds [99999 x i32], [99999 x i32]* %1, i64 0, i64 %13
  %23 = getelementptr inbounds [99999 x i32], [99999 x i32]* %2, i64 0, i64 %13
  %24 = getelementptr inbounds [99999 x i32], [99999 x i32]* %3, i64 0, i64 %13
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23, i32* nonnull %24) #5
  %26 = load i32, i32* %24, align 4, !tbaa !5
  %27 = load i32, i32* %23, align 4, !tbaa !5
  %28 = add nsw i32 %27, %26
  %29 = getelementptr inbounds [99999 x i32], [99999 x i32]* %4, i64 0, i64 %13
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

31:                                               ; preds = %45, %17
  %32 = phi i64 [ 0, %17 ], [ %41, %45 ]
  %33 = icmp eq i64 %32, %20
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = add i32 %14, -1
  %36 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %37 = zext i32 %36 to i64
  br label %51

38:                                               ; preds = %31
  %39 = getelementptr inbounds [99999 x i32], [99999 x i32]* %4, i64 0, i64 %32
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nuw nsw i64 %32, 1
  %42 = getelementptr inbounds [99999 x i32], [99999 x i32]* %4, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %38, %46
  br label %31, !llvm.loop !11

46:                                               ; preds = %38
  store i32 %43, i32* %39, align 4, !tbaa !5
  store i32 %40, i32* %42, align 4, !tbaa !5
  %47 = getelementptr inbounds [99999 x i32], [99999 x i32]* %1, i64 0, i64 %32
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds [99999 x i32], [99999 x i32]* %1, i64 0, i64 %41
  %50 = load i32, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %49, align 4, !tbaa !5
  br label %45

51:                                               ; preds = %65, %34
  %52 = phi i64 [ 0, %34 ], [ %61, %65 ]
  %53 = icmp eq i64 %52, %37
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = add i32 %14, -2
  %56 = call i32 @llvm.smax.i32(i32 %55, i32 0)
  %57 = zext i32 %56 to i64
  br label %71

58:                                               ; preds = %51
  %59 = getelementptr inbounds [99999 x i32], [99999 x i32]* %4, i64 0, i64 %52
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nuw nsw i64 %52, 1
  %62 = getelementptr inbounds [99999 x i32], [99999 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %58, %66
  br label %51, !llvm.loop !12

66:                                               ; preds = %58
  store i32 %63, i32* %59, align 4, !tbaa !5
  store i32 %60, i32* %62, align 4, !tbaa !5
  %67 = getelementptr inbounds [99999 x i32], [99999 x i32]* %1, i64 0, i64 %52
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [99999 x i32], [99999 x i32]* %1, i64 0, i64 %61
  %70 = load i32, i32* %69, align 4, !tbaa !5
  store i32 %70, i32* %67, align 4, !tbaa !5
  store i32 %68, i32* %69, align 4, !tbaa !5
  br label %65

71:                                               ; preds = %81, %54
  %72 = phi i64 [ 0, %54 ], [ %77, %81 ]
  %73 = icmp eq i64 %72, %57
  br i1 %73, label %87, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [99999 x i32], [99999 x i32]* %4, i64 0, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nuw nsw i64 %72, 1
  %78 = getelementptr inbounds [99999 x i32], [99999 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %74, %82
  br label %71, !llvm.loop !13

82:                                               ; preds = %74
  store i32 %79, i32* %75, align 4, !tbaa !5
  store i32 %76, i32* %78, align 4, !tbaa !5
  %83 = getelementptr inbounds [99999 x i32], [99999 x i32]* %1, i64 0, i64 %72
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds [99999 x i32], [99999 x i32]* %1, i64 0, i64 %77
  %86 = load i32, i32* %85, align 4, !tbaa !5
  store i32 %86, i32* %83, align 4, !tbaa !5
  store i32 %84, i32* %85, align 4, !tbaa !5
  br label %81

87:                                               ; preds = %71
  %88 = getelementptr inbounds [99999 x i32], [99999 x i32]* %1, i64 0, i64 %18
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds [99999 x i32], [99999 x i32]* %4, i64 0, i64 %18
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sext i32 %35 to i64
  %93 = getelementptr inbounds [99999 x i32], [99999 x i32]* %1, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds [99999 x i32], [99999 x i32]* %4, i64 0, i64 %92
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sext i32 %55 to i64
  %98 = getelementptr inbounds [99999 x i32], [99999 x i32]* %1, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [99999 x i32], [99999 x i32]* %4, i64 0, i64 %97
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i32 %89, i32 %91, i32 %94, i32 %96, i32 %99, i32 %101) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 399996, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 399996, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 399996, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 399996, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!13 = distinct !{!13, !10}
