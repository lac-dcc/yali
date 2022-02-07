; ModuleID = 'source-C-CXX/59/463.c'
source_filename = "source-C-CXX/59/463.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str.3 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #6
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = add nuw i32 %9, 1
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %15, %0
  %13 = phi i64 [ %18, %15 ], [ 1, %0 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %13
  %17 = trunc i64 %13 to i32
  store i32 %17, i32* %16, align 4, !tbaa !5
  %18 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

19:                                               ; preds = %12
  %20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %20, align 4, !tbaa !5
  %21 = icmp slt i32 %8, 3
  br i1 %21, label %103, label %24

22:                                               ; preds = %42
  %23 = add i64 %27, 1
  br label %24, !llvm.loop !11

24:                                               ; preds = %19, %22
  %25 = phi i32 [ %40, %22 ], [ %8, %19 ]
  %26 = phi i64 [ %39, %22 ], [ 2, %19 ]
  %27 = phi i64 [ %23, %22 ], [ 3, %19 ]
  %28 = trunc i64 %26 to i32
  %29 = sitofp i32 %28 to double
  %30 = sitofp i32 %25 to double
  %31 = call double @sqrt(double %30) #8
  %32 = fcmp ogt double %31, %29
  br i1 %32, label %38, label %33

33:                                               ; preds = %24
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %36 = add nuw i32 %35, 1
  %37 = zext i32 %36 to i64
  br label %59

38:                                               ; preds = %24
  %39 = add nuw i64 %26, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %26
  br label %42

42:                                               ; preds = %57, %38
  %43 = phi i64 [ %58, %57 ], [ %27, %38 ]
  %44 = trunc i64 %43 to i32
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %22, label %46

46:                                               ; preds = %42
  %47 = load i32, i32* %41, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %43
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = srem i32 %51, %47
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 0, i32* %50, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %46, %49, %56, %53
  %58 = add i64 %43, 1
  br label %42, !llvm.loop !12

59:                                               ; preds = %33, %73
  %60 = phi i64 [ 1, %33 ], [ %75, %73 ]
  %61 = phi i32 [ 1, %33 ], [ %74, %73 ]
  %62 = icmp eq i64 %60, %37
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = sext i32 %61 to i64
  br label %76

65:                                               ; preds = %59
  %66 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %60
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  %70 = sext i32 %61 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %70
  store i32 %67, i32* %71, align 4, !tbaa !5
  %72 = add nsw i32 %61, 1
  br label %73

73:                                               ; preds = %65, %69
  %74 = phi i32 [ %72, %69 ], [ %61, %65 ]
  %75 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !13

76:                                               ; preds = %63, %79
  %77 = phi i64 [ 1, %63 ], [ %80, %79 ]
  %78 = icmp slt i64 %77, %64
  br i1 %78, label %79, label %103

79:                                               ; preds = %76
  %80 = add nuw nsw i64 %77, 1
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %77
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sub nsw i32 %82, %84
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %76, !llvm.loop !14

87:                                               ; preds = %79
  %88 = zext i32 %61 to i64
  br label %89

89:                                               ; preds = %100, %87
  %90 = phi i64 [ 1, %87 ], [ %93, %100 ]
  %91 = icmp eq i64 %90, %88
  br i1 %91, label %106, label %92

92:                                               ; preds = %89
  %93 = add nuw nsw i64 %90, 1
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %90
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sub nsw i32 %95, %97
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %101, label %100

100:                                              ; preds = %92, %101
  br label %89, !llvm.loop !15

101:                                              ; preds = %92
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %97, i32 %95) #7
  br label %100

103:                                              ; preds = %76, %19
  %104 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.3, i64 0, i64 0), %19 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.3, i64 0, i64 0), %76 ]
  %105 = call i32 @puts(i8* nonnull dereferenceable(1) %104)
  br label %106

106:                                              ; preds = %89, %103
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
