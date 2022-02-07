; ModuleID = 'source-C-CXX/17/1471.c'
source_filename = "source-C-CXX/17/1471.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@f.s = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @f([100 x i32]* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 1, i64 1
  %4 = sext i32 %1 to i64
  br label %5

5:                                                ; preds = %85, %2
  %6 = phi i64 [ %4, %2 ], [ %71, %85 ]
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, i32* @f.s, align 4, !tbaa !5
  %10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %9) #3
  store i32 0, i32* @f.s, align 4, !tbaa !5
  br label %98

11:                                               ; preds = %5
  %12 = icmp sgt i64 %6, 1
  br i1 %12, label %13, label %98

13:                                               ; preds = %11
  %14 = and i64 %6, 4294967295
  br label %15

15:                                               ; preds = %13, %39
  %16 = phi i64 [ 0, %13 ], [ %40, %39 ]
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %41, label %18

18:                                               ; preds = %15, %22
  %19 = phi i64 [ %28, %22 ], [ 0, %15 ]
  %20 = phi double [ %27, %22 ], [ 1.000000e+05, %15 ]
  %21 = icmp eq i64 %19, %14
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %16, i64 %19
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = sitofp i32 %24 to double
  %26 = fcmp oge double %20, %25
  %27 = select i1 %26, double %25, double %20
  %28 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

29:                                               ; preds = %18, %32
  %30 = phi i64 [ %38, %32 ], [ 0, %18 ]
  %31 = icmp eq i64 %30, %14
  br i1 %31, label %39, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %16, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = sitofp i32 %34 to double
  %36 = fsub double %35, %20
  %37 = fptosi double %36 to i32
  store i32 %37, i32* %33, align 4, !tbaa !5
  %38 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !11

39:                                               ; preds = %29
  %40 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !12

41:                                               ; preds = %15, %65
  %42 = phi i64 [ %66, %65 ], [ 0, %15 ]
  %43 = icmp eq i64 %42, %14
  br i1 %43, label %67, label %44

44:                                               ; preds = %41, %48
  %45 = phi i64 [ %54, %48 ], [ 0, %41 ]
  %46 = phi double [ %53, %48 ], [ 1.000000e+05, %41 ]
  %47 = icmp eq i64 %45, %14
  br i1 %47, label %55, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %45, i64 %42
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sitofp i32 %50 to double
  %52 = fcmp oge double %46, %51
  %53 = select i1 %52, double %51, double %46
  %54 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13

55:                                               ; preds = %44, %58
  %56 = phi i64 [ %64, %58 ], [ 0, %44 ]
  %57 = icmp eq i64 %56, %14
  br i1 %57, label %65, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %56, i64 %42
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sitofp i32 %60 to double
  %62 = fsub double %61, %46
  %63 = fptosi double %62 to i32
  store i32 %63, i32* %59, align 4, !tbaa !5
  %64 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !14

65:                                               ; preds = %55
  %66 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !15

67:                                               ; preds = %41
  %68 = load i32, i32* %3, align 4, !tbaa !5
  %69 = load i32, i32* @f.s, align 4, !tbaa !5
  %70 = add nsw i32 %69, %68
  store i32 %70, i32* @f.s, align 4, !tbaa !5
  %71 = add nsw i64 %6, -1
  br label %72

72:                                               ; preds = %77, %67
  %73 = phi i64 [ 1, %67 ], [ %76, %77 ]
  %74 = icmp slt i64 %73, %71
  br i1 %74, label %75, label %85

75:                                               ; preds = %72
  %76 = add nuw nsw i64 %73, 1
  br label %77

77:                                               ; preds = %75, %80
  %78 = phi i64 [ 0, %75 ], [ %84, %80 ]
  %79 = icmp eq i64 %78, %14
  br i1 %79, label %72, label %80, !llvm.loop !16

80:                                               ; preds = %77
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %76, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %73, i64 %78
  store i32 %82, i32* %83, align 4, !tbaa !5
  %84 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !17

85:                                               ; preds = %90, %72
  %86 = phi i64 [ 1, %72 ], [ %89, %90 ]
  %87 = icmp slt i64 %86, %71
  br i1 %87, label %88, label %5

88:                                               ; preds = %85
  %89 = add nuw nsw i64 %86, 1
  br label %90

90:                                               ; preds = %88, %93
  %91 = phi i64 [ 0, %88 ], [ %97, %93 ]
  %92 = icmp slt i64 %91, %71
  br i1 %92, label %93, label %85, !llvm.loop !18

93:                                               ; preds = %90
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %91, i64 %89
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %91, i64 %86
  store i32 %95, i32* %96, align 4, !tbaa !5
  %97 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !19

98:                                               ; preds = %11, %8
  ret i32 undef
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #3
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  br label %7

7:                                                ; preds = %28, %0
  %8 = phi i32 [ 1, %0 ], [ %30, %28 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %31, label %11

11:                                               ; preds = %7, %26
  %12 = phi i32 [ %17, %26 ], [ %9, %7 ]
  %13 = phi i64 [ %27, %26 ], [ 0, %7 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %11, %21
  %17 = phi i32 [ %25, %21 ], [ %12, %11 ]
  %18 = phi i64 [ %24, %21 ], [ 0, %11 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %13, i64 %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22) #3
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %16, !llvm.loop !20

26:                                               ; preds = %16
  %27 = add nuw nsw i64 %13, 1
  br label %11, !llvm.loop !21

28:                                               ; preds = %11
  %29 = call i32 @f([100 x i32]* nonnull %6, i32 %12) #3
  %30 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !22

31:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize }
attributes #4 = { nounwind }

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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
