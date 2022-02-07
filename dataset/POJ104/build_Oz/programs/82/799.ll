; ModuleID = 'source-C-CXX/82/799.c'
source_filename = "source-C-CXX/82/799.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #3
  %8 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  br label %10

10:                                               ; preds = %16, %2
  %11 = phi i64 [ %26, %16 ], [ 0, %2 ]
  %12 = phi i32 [ %25, %16 ], [ 0, %2 ]
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %10
  %17 = add nsw i32 %13, -1
  %18 = zext i32 %17 to i64
  %19 = icmp eq i64 %11, %18
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %11
  %21 = select i1 %19, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* %21, i32* nonnull %20) #4
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %11
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = add nsw i32 %24, %12
  %26 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

27:                                               ; preds = %10, %108
  %28 = phi i32 [ %111, %108 ], [ %13, %10 ]
  %29 = phi i64 [ %110, %108 ], [ 0, %10 ]
  %30 = phi double [ %109, %108 ], [ 0.000000e+00, %10 ]
  %31 = sext i32 %28 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %33, label %112

33:                                               ; preds = %27
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %29
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %34) #4
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %29
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 89
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %29
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = sitofp i32 %41 to double
  %43 = fmul double %42, 4.000000e+00
  %44 = fadd double %30, %43
  br label %108

45:                                               ; preds = %33
  %46 = icmp sgt i32 %37, 84
  br i1 %46, label %47, label %53

47:                                               ; preds = %45
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %29
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sitofp i32 %49 to double
  %51 = fmul double %50, 3.700000e+00
  %52 = fadd double %30, %51
  br label %108

53:                                               ; preds = %45
  %54 = icmp sgt i32 %37, 81
  br i1 %54, label %55, label %61

55:                                               ; preds = %53
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %29
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sitofp i32 %57 to double
  %59 = fmul double %58, 3.300000e+00
  %60 = fadd double %30, %59
  br label %108

61:                                               ; preds = %53
  %62 = icmp sgt i32 %37, 77
  br i1 %62, label %63, label %69

63:                                               ; preds = %61
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %29
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sitofp i32 %65 to double
  %67 = fmul double %66, 3.000000e+00
  %68 = fadd double %30, %67
  br label %108

69:                                               ; preds = %61
  %70 = icmp sgt i32 %37, 74
  br i1 %70, label %71, label %77

71:                                               ; preds = %69
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %29
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sitofp i32 %73 to double
  %75 = fmul double %74, 2.700000e+00
  %76 = fadd double %30, %75
  br label %108

77:                                               ; preds = %69
  %78 = icmp sgt i32 %37, 71
  br i1 %78, label %79, label %85

79:                                               ; preds = %77
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %29
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sitofp i32 %81 to double
  %83 = fmul double %82, 2.300000e+00
  %84 = fadd double %30, %83
  br label %108

85:                                               ; preds = %77
  %86 = icmp sgt i32 %37, 67
  br i1 %86, label %87, label %93

87:                                               ; preds = %85
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %29
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sitofp i32 %89 to double
  %91 = fmul double %90, 2.000000e+00
  %92 = fadd double %30, %91
  br label %108

93:                                               ; preds = %85
  %94 = icmp sgt i32 %37, 63
  br i1 %94, label %95, label %101

95:                                               ; preds = %93
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %29
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sitofp i32 %97 to double
  %99 = fmul double %98, 1.500000e+00
  %100 = fadd double %30, %99
  br label %108

101:                                              ; preds = %93
  %102 = icmp sgt i32 %37, 59
  br i1 %102, label %103, label %108

103:                                              ; preds = %101
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %29
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = sitofp i32 %105 to double
  %107 = fadd double %30, %106
  br label %108

108:                                              ; preds = %47, %63, %79, %95, %103, %101, %87, %71, %55, %39
  %109 = phi double [ %44, %39 ], [ %52, %47 ], [ %60, %55 ], [ %68, %63 ], [ %76, %71 ], [ %84, %79 ], [ %92, %87 ], [ %100, %95 ], [ %107, %103 ], [ %30, %101 ]
  %110 = add nuw nsw i64 %29, 1
  %111 = load i32, i32* %3, align 4, !tbaa !5
  br label %27, !llvm.loop !11

112:                                              ; preds = %27
  %113 = sitofp i32 %12 to double
  %114 = fdiv double %30, %113
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %114) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
