; ModuleID = 'source-C-CXX/73/1437.c'
source_filename = "source-C-CXX/73/1437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %35, %0
  %8 = phi i32 [ %6, %0 ], [ %36, %35 ]
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %37, label %11

11:                                               ; preds = %7, %15
  %12 = phi i32 [ %19, %15 ], [ %8, %7 ]
  %13 = phi i32 [ %18, %15 ], [ 0, %7 ]
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = mul nsw i32 %13, 10
  %17 = srem i32 %12, 10
  %18 = add nsw i32 %16, %17
  %19 = sdiv i32 %12, 10
  br label %11, !llvm.loop !9

20:                                               ; preds = %11
  %21 = icmp eq i32 %13, %8
  br i1 %21, label %22, label %35

22:                                               ; preds = %20
  %23 = sitofp i32 %8 to double
  br label %24

24:                                               ; preds = %29, %22
  %25 = phi i32 [ %32, %29 ], [ 2, %22 ]
  %26 = sitofp i32 %25 to double
  %27 = call double @sqrt(double %23) #7
  %28 = fcmp ult double %27, %26
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = srem i32 %8, %25
  %31 = icmp eq i32 %30, 0
  %32 = add nuw nsw i32 %25, 1
  br i1 %31, label %35, label %24, !llvm.loop !11

33:                                               ; preds = %24
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %8) #6
  br label %39

35:                                               ; preds = %29, %20
  %36 = add nsw i32 %8, 1
  br label %7, !llvm.loop !12

37:                                               ; preds = %7
  %38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %69

39:                                               ; preds = %55, %33
  %40 = phi i32 [ %8, %33 ], [ %41, %55 ]
  %41 = add nsw i32 %40, 1
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %69

44:                                               ; preds = %39, %48
  %45 = phi i32 [ %52, %48 ], [ %41, %39 ]
  %46 = phi i32 [ %51, %48 ], [ 0, %39 ]
  %47 = icmp eq i32 %45, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  %49 = mul nsw i32 %46, 10
  %50 = srem i32 %45, 10
  %51 = add nsw i32 %49, %50
  %52 = sdiv i32 %45, 10
  br label %44, !llvm.loop !13

53:                                               ; preds = %44
  %54 = icmp eq i32 %46, %41
  br i1 %54, label %56, label %55

55:                                               ; preds = %63, %53, %67
  br label %39, !llvm.loop !14

56:                                               ; preds = %53
  %57 = sitofp i32 %41 to double
  br label %58

58:                                               ; preds = %63, %56
  %59 = phi i32 [ %66, %63 ], [ 2, %56 ]
  %60 = sitofp i32 %59 to double
  %61 = call double @sqrt(double %57) #7
  %62 = fcmp ult double %61, %60
  br i1 %62, label %67, label %63

63:                                               ; preds = %58
  %64 = srem i32 %41, %59
  %65 = icmp eq i32 %64, 0
  %66 = add nuw nsw i32 %59, 1
  br i1 %65, label %55, label %58, !llvm.loop !14

67:                                               ; preds = %58
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %41) #6
  br label %55

69:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!14 = distinct !{!14, !10}
