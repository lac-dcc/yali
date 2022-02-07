; ModuleID = 'source-C-CXX/43/1040.c'
source_filename = "source-C-CXX/43/1040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #4
  %4 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %11, %8 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 6
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9) #5
  %11 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !5

12:                                               ; preds = %5, %15
  %13 = phi i64 [ %20, %15 ], [ 0, %5 ]
  %14 = icmp eq i64 %13, 6
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %13
  %17 = load i32, i32* %16, align 4, !tbaa !7
  %18 = call i32 @reverse(i32 %17) #5
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %13
  store i32 %18, i32* %19, align 4, !tbaa !7
  %20 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

21:                                               ; preds = %12, %24
  %22 = phi i64 [ %28, %24 ], [ 0, %12 ]
  %23 = icmp eq i64 %22, 6
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %22
  %26 = load i32, i32* %25, align 4, !tbaa !7
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %26) #5
  %28 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !12

29:                                               ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #4
  %5 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #4
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %7, label %61

7:                                                ; preds = %1
  %8 = sitofp i32 %0 to double
  %9 = tail call double @log10(double %8) #6
  %10 = fptosi double %9 to i32
  %11 = sext i32 %10 to i64
  br label %12

12:                                               ; preds = %16, %7
  %13 = phi i64 [ %26, %16 ], [ 0, %7 ]
  %14 = phi i32 [ %25, %16 ], [ %0, %7 ]
  %15 = icmp sgt i64 %13, %11
  br i1 %15, label %27, label %16

16:                                               ; preds = %12
  %17 = trunc i64 %13 to i32
  %18 = sub nsw i32 %10, %17
  %19 = sitofp i32 %18 to double
  %20 = tail call double @pow(double 1.000000e+01, double %19) #6
  %21 = fptosi double %20 to i32
  %22 = sdiv i32 %14, %21
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %13
  store i32 %22, i32* %23, align 4, !tbaa !7
  %24 = mul nsw i32 %22, %21
  %25 = srem i32 %14, %21
  %26 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !13

27:                                               ; preds = %12, %30
  %28 = phi i64 [ %35, %30 ], [ 0, %12 ]
  %29 = icmp sgt i64 %28, %11
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = sub nsw i64 %11, %28
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !7
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %28
  store i32 %33, i32* %34, align 4, !tbaa !7
  %35 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !14

36:                                               ; preds = %27, %36
  %37 = phi i64 [ %41, %36 ], [ 0, %27 ]
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !7
  %40 = icmp sgt i32 %39, 0
  %41 = add nuw i64 %37, 1
  br i1 %40, label %42, label %36

42:                                               ; preds = %36
  %43 = and i64 %37, 4294967295
  br label %44

44:                                               ; preds = %42, %49
  %45 = phi i64 [ %43, %42 ], [ %60, %49 ]
  %46 = phi i32 [ 0, %42 ], [ %59, %49 ]
  %47 = trunc i64 %45 to i32
  %48 = icmp slt i32 %10, %47
  br i1 %48, label %120, label %49

49:                                               ; preds = %44
  %50 = sitofp i32 %46 to double
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %45
  %52 = load i32, i32* %51, align 4, !tbaa !7
  %53 = sitofp i32 %52 to double
  %54 = sub nsw i32 %10, %47
  %55 = sitofp i32 %54 to double
  %56 = tail call double @pow(double 1.000000e+01, double %55) #6
  %57 = fmul double %56, %53
  %58 = fadd double %57, %50
  %59 = fptosi double %58 to i32
  %60 = add nuw i64 %45, 1
  br label %44, !llvm.loop !15

61:                                               ; preds = %1
  %62 = icmp eq i32 %0, 0
  br i1 %62, label %120, label %63

63:                                               ; preds = %61
  %64 = sub nsw i32 0, %0
  %65 = sitofp i32 %64 to double
  %66 = tail call double @log10(double %65) #6
  %67 = fptosi double %66 to i32
  %68 = sext i32 %67 to i64
  br label %69

69:                                               ; preds = %73, %63
  %70 = phi i64 [ %83, %73 ], [ 0, %63 ]
  %71 = phi i32 [ %82, %73 ], [ %64, %63 ]
  %72 = icmp sgt i64 %70, %68
  br i1 %72, label %84, label %73

73:                                               ; preds = %69
  %74 = trunc i64 %70 to i32
  %75 = sub nsw i32 %67, %74
  %76 = sitofp i32 %75 to double
  %77 = tail call double @pow(double 1.000000e+01, double %76) #6
  %78 = fptosi double %77 to i32
  %79 = sdiv i32 %71, %78
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %70
  store i32 %79, i32* %80, align 4, !tbaa !7
  %81 = mul nsw i32 %79, %78
  %82 = srem i32 %71, %78
  %83 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !16

84:                                               ; preds = %69, %87
  %85 = phi i64 [ %92, %87 ], [ 0, %69 ]
  %86 = icmp sgt i64 %85, %68
  br i1 %86, label %93, label %87

87:                                               ; preds = %84
  %88 = sub nsw i64 %68, %85
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !7
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %85
  store i32 %90, i32* %91, align 4, !tbaa !7
  %92 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !17

93:                                               ; preds = %84, %93
  %94 = phi i64 [ %98, %93 ], [ 0, %84 ]
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !7
  %97 = icmp sgt i32 %96, 0
  %98 = add nuw i64 %94, 1
  br i1 %97, label %99, label %93

99:                                               ; preds = %93
  %100 = and i64 %94, 4294967295
  br label %101

101:                                              ; preds = %99, %106
  %102 = phi i64 [ %100, %99 ], [ %117, %106 ]
  %103 = phi i32 [ 0, %99 ], [ %116, %106 ]
  %104 = trunc i64 %102 to i32
  %105 = icmp slt i32 %67, %104
  br i1 %105, label %118, label %106

106:                                              ; preds = %101
  %107 = sitofp i32 %103 to double
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %102
  %109 = load i32, i32* %108, align 4, !tbaa !7
  %110 = sitofp i32 %109 to double
  %111 = sub nsw i32 %67, %104
  %112 = sitofp i32 %111 to double
  %113 = tail call double @pow(double 1.000000e+01, double %112) #6
  %114 = fmul double %113, %110
  %115 = fadd double %114, %107
  %116 = fptosi double %115 to i32
  %117 = add nuw i64 %102, 1
  br label %101, !llvm.loop !18

118:                                              ; preds = %101
  %119 = sub nsw i32 0, %103
  br label %120

120:                                              ; preds = %44, %61, %118
  %121 = phi i32 [ %119, %118 ], [ 0, %61 ], [ %46, %44 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #4
  ret i32 %121
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @log10(double) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #3

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
