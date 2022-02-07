; ModuleID = 'source-C-CXX/43/938.c'
source_filename = "source-C-CXX/43/938.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [5 x i8], align 1
  %3 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %3) #5
  %4 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  br label %5

5:                                                ; preds = %9, %1
  %6 = phi i32 [ %4, %1 ], [ %22, %9 ]
  %7 = phi i32 [ 4, %1 ], [ %23, %9 ]
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %24

9:                                                ; preds = %5
  %10 = sitofp i32 %7 to double
  %11 = tail call double @pow(double 1.000000e+01, double %10) #6
  %12 = fptosi double %11 to i32
  %13 = sdiv i32 %6, %12
  %14 = trunc i32 %13 to i8
  %15 = zext i32 %7 to i64
  %16 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %15
  store i8 %14, i8* %16, align 1, !tbaa !5
  %17 = shl i32 %13, 24
  %18 = ashr exact i32 %17, 24
  %19 = tail call double @pow(double 1.000000e+01, double %10) #6
  %20 = fptosi double %19 to i32
  %21 = mul nsw i32 %18, %20
  %22 = sub nsw i32 %6, %21
  %23 = add nsw i32 %7, -1
  br label %5, !llvm.loop !8

24:                                               ; preds = %5
  %25 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 4
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %49, label %28

28:                                               ; preds = %24
  %29 = sext i8 %26 to i32
  %30 = load i8, i8* %3, align 1, !tbaa !5
  %31 = sext i8 %30 to i32
  %32 = mul nsw i32 %31, 10000
  %33 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 1
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = sext i8 %34 to i32
  %36 = mul nsw i32 %35, 1000
  %37 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 2
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = sext i8 %38 to i32
  %40 = mul nsw i32 %39, 100
  %41 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 3
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sext i8 %42 to i32
  %44 = mul nsw i32 %43, 10
  %45 = add nsw i32 %32, %29
  %46 = add nsw i32 %45, %36
  %47 = add nsw i32 %46, %40
  %48 = add nsw i32 %47, %44
  br label %97

49:                                               ; preds = %24
  %50 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 3
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %69, label %53

53:                                               ; preds = %49
  %54 = sext i8 %51 to i32
  %55 = load i8, i8* %3, align 1, !tbaa !5
  %56 = sext i8 %55 to i32
  %57 = mul nsw i32 %56, 1000
  %58 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 1
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = sext i8 %59 to i32
  %61 = mul nsw i32 %60, 100
  %62 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 2
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = sext i8 %63 to i32
  %65 = mul nsw i32 %64, 10
  %66 = add nsw i32 %57, %54
  %67 = add nsw i32 %66, %61
  %68 = add nsw i32 %67, %65
  br label %97

69:                                               ; preds = %49
  %70 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 2
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %84, label %73

73:                                               ; preds = %69
  %74 = sext i8 %71 to i32
  %75 = load i8, i8* %3, align 1, !tbaa !5
  %76 = sext i8 %75 to i32
  %77 = mul nsw i32 %76, 100
  %78 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 1
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = sext i8 %79 to i32
  %81 = mul nsw i32 %80, 10
  %82 = add nsw i32 %77, %74
  %83 = add nsw i32 %82, %81
  br label %97

84:                                               ; preds = %69
  %85 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 1
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %94, label %88

88:                                               ; preds = %84
  %89 = sext i8 %86 to i32
  %90 = load i8, i8* %3, align 1, !tbaa !5
  %91 = sext i8 %90 to i32
  %92 = mul nsw i32 %91, 10
  %93 = add nsw i32 %92, %89
  br label %97

94:                                               ; preds = %84
  %95 = load i8, i8* %3, align 1, !tbaa !5
  %96 = sext i8 %95 to i32
  br label %97

97:                                               ; preds = %53, %88, %94, %73, %28
  %98 = phi i32 [ %48, %28 ], [ %68, %53 ], [ %83, %73 ], [ %93, %88 ], [ %96, %94 ]
  %99 = sub nsw i32 0, %98
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %3) #5
  ret i32 %99
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i32 [ 1, %0 ], [ %11, %6 ]
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %8 = load i32, i32* %1, align 4, !tbaa !10
  %9 = call i32 @reverse(i32 %8) #7
  store i32 %9, i32* %1, align 4, !tbaa !10
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %9) #7
  %11 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !12

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
