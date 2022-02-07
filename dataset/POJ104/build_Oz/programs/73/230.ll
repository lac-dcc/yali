; ModuleID = 'source-C-CXX/73/230.c'
source_filename = "source-C-CXX/73/230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #7
  %8 = load i32, i32* %2, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %43, %0
  %10 = phi i32 [ %8, %0 ], [ %47, %43 ]
  %11 = phi i32 [ 0, %0 ], [ %45, %43 ]
  %12 = phi i32 [ %8, %0 ], [ %46, %43 ]
  %13 = phi i32 [ 0, %0 ], [ %44, %43 ]
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = sub nsw i32 %14, %10
  %16 = icmp sgt i32 %11, %15
  br i1 %16, label %48, label %17

17:                                               ; preds = %9
  %18 = sitofp i32 %12 to double
  %19 = call double @sqrt(double %18) #8
  %20 = fptosi double %19 to i32
  br label %21

21:                                               ; preds = %24, %17
  %22 = phi i32 [ 2, %17 ], [ %27, %24 ]
  %23 = icmp sgt i32 %22, %20
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = srem i32 %12, %22
  %26 = icmp eq i32 %25, 0
  %27 = add nuw nsw i32 %22, 1
  br i1 %26, label %43, label %21, !llvm.loop !9

28:                                               ; preds = %21, %32
  %29 = phi i32 [ %35, %32 ], [ 0, %21 ]
  %30 = phi i32 [ %36, %32 ], [ %12, %21 ]
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = mul nsw i32 %29, 10
  %34 = urem i32 %30, 10
  %35 = add nsw i32 %34, %33
  %36 = udiv i32 %30, 10
  br label %28, !llvm.loop !11

37:                                               ; preds = %28
  %38 = icmp eq i32 %12, %29
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = sext i32 %13 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %40
  store i32 %12, i32* %41, align 4, !tbaa !5
  %42 = add nsw i32 %13, 1
  br label %43

43:                                               ; preds = %24, %39, %37
  %44 = phi i32 [ %42, %39 ], [ %13, %37 ], [ %13, %24 ]
  %45 = add nuw nsw i32 %11, 1
  %46 = add nsw i32 %12, 1
  %47 = load i32, i32* %2, align 4, !tbaa !5
  br label %9, !llvm.loop !12

48:                                               ; preds = %9
  %49 = icmp eq i32 %13, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %13, -1
  %52 = sext i32 %51 to i64
  %53 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %54 = zext i32 %53 to i64
  br label %57

55:                                               ; preds = %48
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %69

57:                                               ; preds = %50, %67
  %58 = phi i64 [ 0, %50 ], [ %68, %67 ]
  %59 = icmp eq i64 %58, %54
  br i1 %59, label %69, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %62) #7
  %64 = icmp slt i64 %58, %52
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = call i32 @putchar(i32 44)
  br label %67

67:                                               ; preds = %60, %65
  %68 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !13

69:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
