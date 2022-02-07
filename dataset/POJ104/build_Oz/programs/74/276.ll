; ModuleID = 'source-C-CXX/74/276.c'
source_filename = "source-C-CXX/74/276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %4, i8 0, i64 40000, i1 false)
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %5, i8 0, i64 40000, i1 false)
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %12, %10 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 10000
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %8
  store i32 -1, i32* %11, align 4, !tbaa !5
  %12 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

13:                                               ; preds = %7, %18
  %14 = phi i64 [ %20, %18 ], [ 0, %7 ]
  %15 = icmp eq i64 %14, 10000
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 0
  br label %21

18:                                               ; preds = %13
  %19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %14
  store i32 -1, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

21:                                               ; preds = %16, %30
  %22 = phi i64 [ 0, %16 ], [ %31, %30 ]
  switch i64 %22, label %27 [
    i64 10000, label %23
    i64 0, label %25
  ]

23:                                               ; preds = %21
  %24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  br label %32

25:                                               ; preds = %21
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #5
  br label %30

27:                                               ; preds = %21
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %22
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28) #5
  br label %30

30:                                               ; preds = %25, %27
  %31 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !12

32:                                               ; preds = %23, %39
  %33 = phi i64 [ 0, %23 ], [ %40, %39 ]
  switch i64 %33, label %36 [
    i64 10000, label %41
    i64 0, label %34
  ]

34:                                               ; preds = %32
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24) #5
  br label %39

36:                                               ; preds = %32
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %33
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %37) #5
  br label %39

39:                                               ; preds = %34, %36
  %40 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !13

41:                                               ; preds = %32, %41
  %42 = phi i64 [ %46, %41 ], [ 0, %32 ]
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, -1
  %46 = add nuw i64 %42, 1
  br i1 %45, label %47, label %41, !llvm.loop !14

47:                                               ; preds = %41
  %48 = and i64 %42, 4294967295
  br label %49

49:                                               ; preds = %47, %75
  %50 = phi i64 [ 0, %47 ], [ %76, %75 ]
  %51 = icmp eq i64 %50, 1000
  br i1 %51, label %77, label %52

52:                                               ; preds = %49
  %53 = trunc i64 %50 to i32
  %54 = sitofp i32 %53 to double
  %55 = fadd double %54, 5.000000e-01
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %50
  br label %57

57:                                               ; preds = %52, %73
  %58 = phi i64 [ 0, %52 ], [ %74, %73 ]
  %59 = icmp eq i64 %58, %48
  br i1 %59, label %75, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sitofp i32 %62 to double
  %64 = fcmp ult double %55, %63
  br i1 %64, label %73, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %58
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sitofp i32 %67 to double
  %69 = fcmp olt double %55, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load i32, i32* %56, align 4, !tbaa !5
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %56, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %60, %65, %70
  %74 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !15

75:                                               ; preds = %57
  %76 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !16

77:                                               ; preds = %49, %81
  %78 = phi i64 [ %86, %81 ], [ 0, %49 ]
  %79 = phi i32 [ %85, %81 ], [ 0, %49 ]
  %80 = icmp eq i64 %78, 1000
  br i1 %80, label %87, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %78
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %79, %83
  %85 = select i1 %84, i32 %83, i32 %79
  %86 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !17

87:                                               ; preds = %77
  %88 = trunc i64 %42 to i32
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %88, i32 %79) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
