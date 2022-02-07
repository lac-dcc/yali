; ModuleID = 'source-C-CXX/43/890.c'
source_filename = "source-C-CXX/43/890.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %112, label %3

3:                                                ; preds = %1
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %55

5:                                                ; preds = %3, %11
  %6 = phi i32 [ %12, %11 ], [ 0, %3 ]
  %7 = phi i32 [ %9, %11 ], [ %0, %3 ]
  %8 = srem i32 %7, 10
  %9 = sdiv i32 %7, 10
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = add nuw nsw i32 %6, 1
  br label %5

13:                                               ; preds = %5, %18
  %14 = phi i32 [ %20, %18 ], [ 1, %5 ]
  %15 = phi i32 [ %19, %18 ], [ %0, %5 ]
  %16 = add i32 %15, 9
  %17 = icmp ult i32 %16, 19
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = sdiv i32 %15, 10
  %20 = add nuw nsw i32 %14, 1
  br label %13

21:                                               ; preds = %13
  %22 = zext i32 %14 to i64
  %23 = tail call i8* @llvm.stacksave()
  %24 = alloca i32, i64 %22, align 16
  br label %25

25:                                               ; preds = %31, %21
  %26 = phi i64 [ %34, %31 ], [ 0, %21 ]
  %27 = phi i32 [ %33, %31 ], [ %0, %21 ]
  %28 = icmp eq i64 %26, %22
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = zext i32 %6 to i64
  br label %35

31:                                               ; preds = %25
  %32 = getelementptr inbounds i32, i32* %24, i64 %26
  store i32 %27, i32* %32, align 4, !tbaa !5
  %33 = sdiv i32 %27, 10
  %34 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !9

35:                                               ; preds = %29, %40
  %36 = phi i64 [ %30, %29 ], [ %53, %40 ]
  %37 = phi i32 [ 0, %29 ], [ %52, %40 ]
  %38 = phi i32 [ %6, %29 ], [ %54, %40 ]
  %39 = icmp ult i64 %36, %22
  br i1 %39, label %40, label %109

40:                                               ; preds = %35
  %41 = getelementptr inbounds i32, i32* %24, i64 %36
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = srem i32 %42, 10
  %44 = xor i32 %38, -1
  %45 = add nsw i32 %14, %44
  %46 = sitofp i32 %43 to double
  %47 = sitofp i32 %45 to double
  %48 = tail call double @pow(double 1.000000e+01, double %47) #5
  %49 = fmul double %48, %46
  %50 = sitofp i32 %37 to double
  %51 = fadd double %49, %50
  %52 = fptosi double %51 to i32
  %53 = add nuw nsw i64 %36, 1
  %54 = add nuw nsw i32 %38, 1
  br label %35, !llvm.loop !11

55:                                               ; preds = %3
  %56 = sub nsw i32 0, %0
  br label %57

57:                                               ; preds = %63, %55
  %58 = phi i32 [ %56, %55 ], [ %61, %63 ]
  %59 = phi i32 [ 0, %55 ], [ %64, %63 ]
  %60 = srem i32 %58, 10
  %61 = sdiv i32 %58, 10
  %62 = icmp eq i32 %60, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = add nuw nsw i32 %59, 1
  br label %57

65:                                               ; preds = %57, %70
  %66 = phi i32 [ %71, %70 ], [ %56, %57 ]
  %67 = phi i32 [ %72, %70 ], [ 1, %57 ]
  %68 = add i32 %66, 9
  %69 = icmp ult i32 %68, 19
  br i1 %69, label %73, label %70

70:                                               ; preds = %65
  %71 = sdiv i32 %66, 10
  %72 = add nuw nsw i32 %67, 1
  br label %65

73:                                               ; preds = %65
  %74 = zext i32 %67 to i64
  %75 = tail call i8* @llvm.stacksave()
  %76 = alloca i32, i64 %74, align 16
  br label %77

77:                                               ; preds = %83, %73
  %78 = phi i64 [ %86, %83 ], [ 0, %73 ]
  %79 = phi i32 [ %85, %83 ], [ %56, %73 ]
  %80 = icmp eq i64 %78, %74
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = zext i32 %59 to i64
  br label %87

83:                                               ; preds = %77
  %84 = getelementptr inbounds i32, i32* %76, i64 %78
  store i32 %79, i32* %84, align 4, !tbaa !5
  %85 = sdiv i32 %79, 10
  %86 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !12

87:                                               ; preds = %81, %92
  %88 = phi i64 [ %82, %81 ], [ %105, %92 ]
  %89 = phi i32 [ %59, %81 ], [ %106, %92 ]
  %90 = phi i32 [ 0, %81 ], [ %104, %92 ]
  %91 = icmp ult i64 %88, %74
  br i1 %91, label %92, label %107

92:                                               ; preds = %87
  %93 = getelementptr inbounds i32, i32* %76, i64 %88
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = srem i32 %94, 10
  %96 = xor i32 %89, -1
  %97 = add nsw i32 %67, %96
  %98 = sitofp i32 %95 to double
  %99 = sitofp i32 %97 to double
  %100 = tail call double @pow(double 1.000000e+01, double %99) #5
  %101 = fmul double %100, %98
  %102 = sitofp i32 %90 to double
  %103 = fadd double %101, %102
  %104 = fptosi double %103 to i32
  %105 = add nuw nsw i64 %88, 1
  %106 = add nuw nsw i32 %89, 1
  br label %87, !llvm.loop !13

107:                                              ; preds = %87
  %108 = sub nsw i32 0, %90
  br label %109

109:                                              ; preds = %35, %107
  %110 = phi i8* [ %75, %107 ], [ %23, %35 ]
  %111 = phi i32 [ %108, %107 ], [ %37, %35 ]
  tail call void @llvm.stackrestore(i8* %110)
  br label %112

112:                                              ; preds = %109, %1
  %113 = phi i32 [ 0, %1 ], [ %111, %109 ]
  ret i32 %113
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i32 [ 1, %0 ], [ %11, %6 ]
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = call i32 @reverse(i32 %8) #7
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %9) #7
  %11 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !14

12:                                               ; preds = %3
  %13 = call i32 @getchar() #7
  %14 = call i32 @getchar() #7
  %15 = call i32 @getchar() #7
  %16 = call i32 @getchar() #7
  %17 = call i32 @getchar() #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
