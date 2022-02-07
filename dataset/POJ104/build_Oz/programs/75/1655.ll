; ModuleID = 'source-C-CXX/75/1655.c'
source_filename = "source-C-CXX/75/1655.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #4
  %7 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %7) #4
  %8 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %19, %15 ], [ 1, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %11
  %17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %11
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17) #5
  %19 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

20:                                               ; preds = %10, %27
  %21 = phi i64 [ %29, %27 ], [ 1, %10 ]
  %22 = icmp eq i64 %21, 10001
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %25 = add nuw i32 %24, 1
  %26 = zext i32 %25 to i64
  br label %30

27:                                               ; preds = %20
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %21
  store i32 0, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

30:                                               ; preds = %23, %46
  %31 = phi i64 [ 1, %23 ], [ %47, %46 ]
  %32 = icmp eq i64 %31, %26
  br i1 %32, label %48, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %31
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sext i32 %35 to i64
  %39 = sext i32 %37 to i64
  br label %40

40:                                               ; preds = %44, %33
  %41 = phi i64 [ %42, %44 ], [ %38, %33 ]
  %42 = add nsw i64 %41, 1
  %43 = icmp slt i64 %41, %39
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %42
  store i32 1, i32* %45, align 4, !tbaa !5
  br label %40, !llvm.loop !12

46:                                               ; preds = %40
  %47 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !13

48:                                               ; preds = %30, %56
  %49 = phi i64 [ %69, %56 ], [ 1, %30 ]
  %50 = phi i32 [ %66, %56 ], [ 1, %30 ]
  %51 = phi i32 [ %68, %56 ], [ 10000, %30 ]
  %52 = icmp eq i64 %49, 10001
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = sext i32 %51 to i64
  %55 = sext i32 %50 to i64
  br label %70

56:                                               ; preds = %48
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %49
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 1
  %60 = sext i32 %51 to i64
  %61 = icmp slt i64 %49, %60
  %62 = sext i32 %50 to i64
  %63 = icmp sgt i64 %49, %62
  %64 = select i1 %59, i1 %63, i1 false
  %65 = trunc i64 %49 to i32
  %66 = select i1 %64, i32 %65, i32 %50
  %67 = select i1 %59, i1 %61, i1 false
  %68 = select i1 %67, i32 %65, i32 %51
  %69 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !14

70:                                               ; preds = %53, %74
  %71 = phi i64 [ %54, %53 ], [ %80, %74 ]
  %72 = phi i32 [ 0, %53 ], [ %79, %74 ]
  %73 = icmp sgt i64 %71, %55
  br i1 %73, label %81, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %71
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 0
  %78 = zext i1 %77 to i32
  %79 = add nuw nsw i32 %72, %78
  %80 = add i64 %71, 1
  br label %70, !llvm.loop !15

81:                                               ; preds = %70
  %82 = icmp eq i32 %72, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = add nsw i32 %51, -1
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %84, i32 %50) #5
  br label %88

86:                                               ; preds = %81
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %88

88:                                               ; preds = %86, %83
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #4
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
