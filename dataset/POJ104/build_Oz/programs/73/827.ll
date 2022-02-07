; ModuleID = 'source-C-CXX/73/827.c'
source_filename = "source-C-CXX/73/827.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %76, %0
  %12 = phi i32 [ %10, %0 ], [ %78, %76 ]
  %13 = phi i32 [ 1, %0 ], [ %77, %76 ]
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %12, %14
  br i1 %15, label %79, label %16

16:                                               ; preds = %11, %22
  %17 = phi i32 [ %23, %22 ], [ 2, %11 ]
  %18 = icmp sgt i32 %17, %12
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = srem i32 %12, %17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = add nuw nsw i32 %17, 1
  br label %16, !llvm.loop !9

24:                                               ; preds = %19, %16
  %25 = icmp eq i32 %17, %12
  br i1 %25, label %26, label %76

26:                                               ; preds = %24
  %27 = sitofp i32 %12 to double
  br label %28

28:                                               ; preds = %26, %50
  %29 = phi i64 [ 1, %26 ], [ %51, %50 ]
  %30 = icmp eq i64 %29, 11
  br i1 %30, label %52, label %31

31:                                               ; preds = %28
  %32 = trunc i64 %29 to i32
  %33 = trunc i64 %29 to i32
  %34 = add i32 %33, -1
  %35 = sitofp i32 %34 to double
  %36 = call double @pow(double 1.000000e+01, double %35) #6
  %37 = fdiv double %27, %36
  %38 = fptosi double %37 to i32
  %39 = sitofp i32 %32 to double
  %40 = call double @pow(double 1.000000e+01, double %39) #6
  %41 = fdiv double %27, %40
  %42 = fptosi double %41 to i32
  %43 = mul i32 %42, -10
  %44 = add i32 %43, %38
  %45 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %29
  store i32 %44, i32* %45, align 4, !tbaa !5
  %46 = call double @pow(double 1.000000e+01, double %39) #6
  %47 = fdiv double %27, %46
  %48 = fptosi double %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %31
  %51 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !11

52:                                               ; preds = %31, %28
  %53 = lshr i64 %29, 1
  %54 = and i64 %29, 4294967295
  %55 = and i64 %53, 2147483647
  br label %56

56:                                               ; preds = %61, %52
  %57 = phi i64 [ %69, %61 ], [ %54, %52 ]
  %58 = phi i64 [ %68, %61 ], [ 1, %52 ]
  %59 = phi i32 [ %67, %61 ], [ 1, %52 ]
  %60 = icmp sgt i64 %57, %55
  br i1 %60, label %61, label %70

61:                                               ; preds = %56
  %62 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %57
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %58
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %63, %65
  %67 = select i1 %66, i32 %59, i32 0
  %68 = add nuw nsw i64 %58, 1
  %69 = add nsw i64 %57, -1
  br label %56, !llvm.loop !12

70:                                               ; preds = %56
  %71 = icmp eq i32 %59, 1
  br i1 %71, label %72, label %76

72:                                               ; preds = %70
  %73 = sext i32 %13 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %73
  store i32 %12, i32* %74, align 4, !tbaa !5
  %75 = add nsw i32 %13, 1
  br label %76

76:                                               ; preds = %24, %72, %70
  %77 = phi i32 [ %75, %72 ], [ %13, %70 ], [ %13, %24 ]
  %78 = add nsw i32 %12, 1
  br label %11, !llvm.loop !13

79:                                               ; preds = %11
  %80 = icmp eq i32 %13, 1
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %96

83:                                               ; preds = %79
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %85) #5
  %87 = sext i32 %13 to i64
  br label %88

88:                                               ; preds = %91, %83
  %89 = phi i64 [ %95, %91 ], [ 2, %83 ]
  %90 = icmp slt i64 %89, %87
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %89
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %93) #5
  %95 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !14

96:                                               ; preds = %88, %81
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
