; ModuleID = 'source-C-CXX/73/47.c'
source_filename = "source-C-CXX/73/47.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #6
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2) #7
  %6 = load i64, i64* %1, align 8, !tbaa !5
  br label %7

7:                                                ; preds = %62, %0
  %8 = phi i64 [ %6, %0 ], [ %64, %62 ]
  %9 = phi i32 [ 0, %0 ], [ %63, %62 ]
  %10 = phi i32 [ undef, %0 ], [ %28, %62 ]
  %11 = load i64, i64* %2, align 8, !tbaa !5
  %12 = icmp sgt i64 %8, %11
  br i1 %12, label %65, label %13

13:                                               ; preds = %7
  %14 = sdiv i64 %8, 2
  br label %15

15:                                               ; preds = %18, %13
  %16 = phi i64 [ %21, %18 ], [ 2, %13 ]
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = srem i64 %8, %16
  %20 = icmp eq i64 %19, 0
  %21 = add nuw nsw i64 %16, 1
  br i1 %20, label %27, label %15, !llvm.loop !9

22:                                               ; preds = %15
  %23 = sitofp i64 %8 to double
  %24 = call double @log10(double %23) #8
  %25 = fptosi double %24 to i32
  %26 = add nsw i32 %25, 1
  br label %27

27:                                               ; preds = %18, %22
  %28 = phi i32 [ %26, %22 ], [ %10, %18 ]
  %29 = sdiv i32 %28, 2
  %30 = add nsw i32 %29, 1
  br label %31

31:                                               ; preds = %52, %27
  %32 = phi i32 [ %34, %52 ], [ %28, %27 ]
  %33 = phi i32 [ %56, %52 ], [ 1, %27 ]
  %34 = add i32 %32, -1
  %35 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %36 = add nuw i32 %35, 1
  %37 = icmp sgt i32 %33, %30
  br i1 %37, label %57, label %38

38:                                               ; preds = %31, %42
  %39 = phi i64 [ %43, %42 ], [ %8, %31 ]
  %40 = phi i32 [ %44, %42 ], [ 1, %31 ]
  %41 = icmp eq i32 %40, %33
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = sdiv i64 %39, 10
  %44 = add nuw nsw i32 %40, 1
  br label %38, !llvm.loop !11

45:                                               ; preds = %38, %49
  %46 = phi i64 [ %50, %49 ], [ %8, %38 ]
  %47 = phi i32 [ %51, %49 ], [ 1, %38 ]
  %48 = icmp eq i32 %47, %36
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = sdiv i64 %46, 10
  %51 = add nuw i32 %47, 1
  br label %45, !llvm.loop !12

52:                                               ; preds = %45
  %53 = srem i64 %39, 10
  %54 = srem i64 %46, 10
  %55 = icmp eq i64 %53, %54
  %56 = add nuw nsw i32 %33, 1
  br i1 %55, label %31, label %62, !llvm.loop !13

57:                                               ; preds = %31
  br i1 %17, label %58, label %62

58:                                               ; preds = %57
  %59 = icmp eq i32 %9, 0
  %60 = select i1 %59, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %60, i64 %8) #7
  br label %62

62:                                               ; preds = %52, %58, %57
  %63 = phi i32 [ %9, %57 ], [ 1, %58 ], [ %9, %52 ]
  %64 = add nsw i64 %8, 1
  br label %7, !llvm.loop !14

65:                                               ; preds = %7
  %66 = icmp eq i32 %9, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #7
  br label %69

69:                                               ; preds = %67, %65
  %70 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @log10(double) local_unnamed_addr #3

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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
