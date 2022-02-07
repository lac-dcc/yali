; ModuleID = 'source-C-CXX/63/1621.c'
source_filename = "source-C-CXX/63/1621.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = dso_local global [20 x i32] zeroinitializer, align 16
@y = dso_local global [20 x i32] zeroinitializer, align 16
@z = dso_local global [20 x i32] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [1100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

5:                                                ; preds = %26
  %6 = trunc i64 %27 to i32
  br label %7, !llvm.loop !9

7:                                                ; preds = %5, %0
  %8 = phi i32 [ %4, %0 ], [ %10, %5 ]
  %9 = phi i32 [ 0, %0 ], [ %6, %5 ]
  %10 = add nsw i32 %8, -1
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %14 = zext i32 %13 to i64
  br label %55

15:                                               ; preds = %7
  %16 = zext i32 %10 to i64
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* @x, i64 0, i64 %16
  %18 = getelementptr inbounds [20 x i32], [20 x i32]* @y, i64 0, i64 %16
  %19 = getelementptr inbounds [20 x i32], [20 x i32]* @z, i64 0, i64 %16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, i32* nonnull %19) #6
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = mul nsw i32 %10, 20
  %23 = sext i32 %21 to i64
  %24 = zext i32 %8 to i64
  %25 = sext i32 %9 to i64
  br label %26

26:                                               ; preds = %31, %15
  %27 = phi i64 [ %54, %31 ], [ %25, %15 ]
  %28 = phi i64 [ %29, %31 ], [ %23, %15 ]
  %29 = add nsw i64 %28, -1
  %30 = icmp sgt i64 %28, %24
  br i1 %30, label %31, label %5

31:                                               ; preds = %26
  %32 = load i32, i32* %17, align 4, !tbaa !5
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* @x, i64 0, i64 %29
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = sub nsw i32 %32, %34
  %36 = mul nsw i32 %35, %35
  %37 = load i32, i32* %18, align 4, !tbaa !5
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* @y, i64 0, i64 %29
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sub nsw i32 %37, %39
  %41 = mul nsw i32 %40, %40
  %42 = add nuw nsw i32 %41, %36
  %43 = load i32, i32* %19, align 4, !tbaa !5
  %44 = getelementptr inbounds [20 x i32], [20 x i32]* @z, i64 0, i64 %29
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sub nsw i32 %43, %45
  %47 = mul nsw i32 %46, %46
  %48 = add nuw nsw i32 %42, %47
  %49 = mul nsw i32 %48, 1000
  %50 = trunc i64 %29 to i32
  %51 = add i32 %22, %50
  %52 = add i32 %51, %49
  %53 = getelementptr inbounds [1100 x i32], [1100 x i32]* @p, i64 0, i64 %27
  store i32 %52, i32* %53, align 4, !tbaa !5
  %54 = add nsw i64 %27, 1
  br label %26, !llvm.loop !11

55:                                               ; preds = %12, %74
  %56 = phi i64 [ 0, %12 ], [ %60, %74 ]
  %57 = phi i64 [ 1, %12 ], [ %97, %74 ]
  %58 = icmp eq i64 %56, %14
  br i1 %58, label %98, label %59

59:                                               ; preds = %55
  %60 = add nuw nsw i64 %56, 1
  %61 = getelementptr inbounds [1100 x i32], [1100 x i32]* @p, i64 0, i64 %56
  br label %62

62:                                               ; preds = %72, %59
  %63 = phi i64 [ %73, %72 ], [ %57, %59 ]
  %64 = trunc i64 %63 to i32
  %65 = icmp sgt i32 %9, %64
  %66 = load i32, i32* %61, align 4, !tbaa !5
  br i1 %65, label %67, label %74

67:                                               ; preds = %62
  %68 = getelementptr inbounds [1100 x i32], [1100 x i32]* @p, i64 0, i64 %63
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32 %66, i32* %1, align 4, !tbaa !5
  store i32 %69, i32* %61, align 4, !tbaa !5
  store i32 %66, i32* %68, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %67, %71
  %73 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !12

74:                                               ; preds = %62
  %75 = srem i32 %66, 20
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20 x i32], [20 x i32]* @x, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [20 x i32], [20 x i32]* @y, i64 0, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [20 x i32], [20 x i32]* @z, i64 0, i64 %76
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = srem i32 %66, 1000
  %84 = trunc i32 %83 to i16
  %85 = sdiv i16 %84, 20
  %86 = sext i16 %85 to i64
  %87 = getelementptr inbounds [20 x i32], [20 x i32]* @x, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds [20 x i32], [20 x i32]* @y, i64 0, i64 %86
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds [20 x i32], [20 x i32]* @z, i64 0, i64 %86
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = sdiv i32 %66, 1000
  %94 = sitofp i32 %93 to double
  %95 = call double @sqrt(double %94) #7
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %78, i32 %80, i32 %82, i32 %88, i32 %90, i32 %92, double %95) #6
  %97 = add nuw nsw i64 %57, 1
  br label %55, !llvm.loop !13

98:                                               ; preds = %55
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
