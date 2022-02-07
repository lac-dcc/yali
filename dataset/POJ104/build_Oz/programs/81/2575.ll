; ModuleID = 'source-C-CXX/81/2575.c'
source_filename = "source-C-CXX/81/2575.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %19, %0
  %11 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = add i32 %12, -1
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = zext i32 %17 to i64
  br label %24

19:                                               ; preds = %10
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %11
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21) #5
  %23 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

24:                                               ; preds = %15, %45
  %25 = phi i64 [ 0, %15 ], [ %48, %45 ]
  %26 = phi i32 [ 0, %15 ], [ %46, %45 ]
  %27 = phi i32 [ 0, %15 ], [ %47, %45 ]
  %28 = icmp eq i64 %25, %18
  br i1 %28, label %49, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add i32 %31, -90
  %33 = icmp ult i32 %32, 51
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add i32 %36, -60
  %38 = icmp ult i32 %37, 31
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = add nsw i32 %26, 1
  br label %45

41:                                               ; preds = %34, %29
  %42 = sext i32 %27 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %42
  store i32 %26, i32* %43, align 4, !tbaa !5
  %44 = add nsw i32 %27, 1
  br label %45

45:                                               ; preds = %39, %41
  %46 = phi i32 [ %40, %39 ], [ 0, %41 ]
  %47 = phi i32 [ %27, %39 ], [ %44, %41 ]
  %48 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !11

49:                                               ; preds = %24
  %50 = sext i32 %16 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add i32 %52, -90
  %54 = icmp ult i32 %53, 51
  br i1 %54, label %55, label %62

55:                                               ; preds = %49
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %50
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add i32 %57, -60
  %59 = icmp ult i32 %58, 31
  %60 = zext i1 %59 to i32
  %61 = add nsw i32 %26, %60
  br label %62

62:                                               ; preds = %55, %49
  %63 = phi i32 [ %26, %49 ], [ %61, %55 ]
  %64 = sext i32 %27 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %64
  store i32 %63, i32* %65, align 4, !tbaa !5
  %66 = add i32 %27, 1
  %67 = sext i32 %66 to i64
  %68 = call i32 @llvm.smax.i32(i32 %66, i32 0)
  %69 = add nuw i32 %68, 1
  %70 = zext i32 %69 to i64
  br label %71

71:                                               ; preds = %88, %62
  %72 = phi i64 [ %89, %88 ], [ 1, %62 ]
  %73 = icmp eq i64 %72, %70
  br i1 %73, label %90, label %74

74:                                               ; preds = %71
  %75 = sub nsw i64 %67, %72
  br label %76

76:                                               ; preds = %86, %74
  %77 = phi i64 [ 0, %74 ], [ %82, %86 ]
  %78 = icmp slt i64 %77, %75
  br i1 %78, label %79, label %88

79:                                               ; preds = %76
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %77
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nuw nsw i64 %77, 1
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %79, %87
  br label %76, !llvm.loop !12

87:                                               ; preds = %79
  store i32 %81, i32* %83, align 4, !tbaa !5
  store i32 %84, i32* %80, align 4, !tbaa !5
  br label %86

88:                                               ; preds = %76
  %89 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !13

90:                                               ; preds = %71
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %92 = load i32, i32* %91, align 16, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %92) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
