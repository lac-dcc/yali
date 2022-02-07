; ModuleID = 'source-C-CXX/67/58.c'
source_filename = "source-C-CXX/67/58.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca [100000 x i64], align 16
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #7
  %5 = bitcast [100000 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 2
  %7 = bitcast i64* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800000) %7, i8 0, i64 799984, i1 false)
  %8 = bitcast [100000 x i64]* %2 to <2 x i64>*
  store <2 x i64> <i64 2, i64 3>, <2 x i64>* %8, align 16
  br label %9

9:                                                ; preds = %32, %0
  %10 = phi i64 [ 3, %0 ], [ %34, %32 ]
  %11 = phi i64 [ 1, %0 ], [ %33, %32 ]
  %12 = load i64, i64* %1, align 8, !tbaa !5
  %13 = icmp sgt i64 %10, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = call i64 @llvm.smax.i64(i64 %11, i64 0)
  %16 = add nuw i64 %15, 1
  br label %35

17:                                               ; preds = %9
  %18 = sitofp i64 %10 to double
  %19 = call double @sqrt(double %18) #8
  %20 = fptosi double %19 to i32
  %21 = sext i32 %20 to i64
  br label %22

22:                                               ; preds = %25, %17
  %23 = phi i64 [ 3, %17 ], [ %28, %25 ]
  %24 = icmp sgt i64 %23, %21
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = urem i64 %10, %23
  %27 = icmp eq i64 %26, 0
  %28 = add nuw nsw i64 %23, 1
  br i1 %27, label %32, label %22, !llvm.loop !9

29:                                               ; preds = %22
  %30 = add nsw i64 %11, 1
  %31 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %30
  store i64 %10, i64* %31, align 8, !tbaa !5
  br label %32

32:                                               ; preds = %25, %29
  %33 = phi i64 [ %30, %29 ], [ %11, %25 ]
  %34 = add nuw nsw i64 %10, 2
  br label %9, !llvm.loop !11

35:                                               ; preds = %14, %59
  %36 = phi i64 [ %60, %59 ], [ %12, %14 ]
  %37 = phi i64 [ %61, %59 ], [ 6, %14 ]
  %38 = icmp sgt i64 %37, %36
  br i1 %38, label %62, label %39

39:                                               ; preds = %35, %57
  %40 = phi i64 [ %58, %57 ], [ 1, %35 ]
  %41 = icmp eq i64 %40, %16
  br i1 %41, label %59, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %40
  br label %44

44:                                               ; preds = %47, %42
  %45 = phi i64 [ %53, %47 ], [ %11, %42 ]
  %46 = icmp sgt i64 %45, -1
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  %48 = load i64, i64* %43, align 8, !tbaa !5
  %49 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %45
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = add nsw i64 %50, %48
  %52 = icmp eq i64 %37, %51
  %53 = add nsw i64 %45, -1
  br i1 %52, label %54, label %44, !llvm.loop !12

54:                                               ; preds = %47
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 %37, i64 %48, i64 %50) #7
  %56 = load i64, i64* %1, align 8, !tbaa !5
  br label %59

57:                                               ; preds = %44
  %58 = add nuw i64 %40, 1
  br label %39, !llvm.loop !13

59:                                               ; preds = %39, %54
  %60 = phi i64 [ %56, %54 ], [ %36, %39 ]
  %61 = add nuw nsw i64 %37, 2
  br label %35, !llvm.loop !14

62:                                               ; preds = %35
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
