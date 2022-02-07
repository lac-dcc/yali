; ModuleID = 'source-C-CXX/73/252.c'
source_filename = "source-C-CXX/73/252.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #7
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %8, i8 0, i64 100, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #8
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %100, label %12

12:                                               ; preds = %0, %75
  %13 = phi i32 [ %78, %75 ], [ %10, %0 ]
  %14 = phi i32 [ %76, %75 ], [ 0, %0 ]
  %15 = phi i32 [ %77, %75 ], [ 0, %0 ]
  %16 = call i32 @llvm.smax.i32(i32 %13, i32 2)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %13, %17
  br i1 %18, label %79, label %19

19:                                               ; preds = %12, %25
  %20 = phi i32 [ %26, %25 ], [ 2, %12 ]
  %21 = icmp slt i32 %20, %13
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = srem i32 %13, %20
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = add nuw nsw i32 %20, 1
  br label %19, !llvm.loop !9

27:                                               ; preds = %22, %19
  %28 = phi i32 [ %20, %22 ], [ %16, %19 ]
  %29 = sitofp i32 %13 to double
  %30 = call double @log10(double %29) #9
  %31 = fptosi double %30 to i32
  %32 = sext i32 %31 to i64
  br label %33

33:                                               ; preds = %39, %27
  %34 = phi i64 [ %52, %39 ], [ 0, %27 ]
  %35 = phi i32 [ %48, %39 ], [ %13, %27 ]
  %36 = icmp sgt i64 %34, %32
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = icmp ne i32 %28, %13
  br label %53

39:                                               ; preds = %33
  %40 = trunc i64 %34 to i32
  %41 = sub nsw i32 %31, %40
  %42 = sitofp i32 %41 to double
  %43 = call double @pow(double 1.000000e+01, double %42) #9
  %44 = fptosi double %43 to i32
  %45 = sdiv i32 %35, %44
  %46 = call double @pow(double 1.000000e+01, double %42) #9
  %47 = fptosi double %46 to i32
  %48 = srem i32 %35, %47
  %49 = trunc i32 %45 to i8
  %50 = add i8 %49, 48
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %34
  store i8 %50, i8* %51, align 1, !tbaa !11
  %52 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

53:                                               ; preds = %37, %63
  %54 = phi i64 [ 0, %37 ], [ %64, %63 ]
  %55 = icmp sgt i64 %54, %32
  br i1 %55, label %65, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %54
  %58 = load i8, i8* %57, align 1, !tbaa !11
  %59 = sub nsw i64 %32, %54
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !11
  %62 = icmp eq i8 %58, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !13

65:                                               ; preds = %56, %53
  %66 = trunc i64 %54 to i32
  %67 = add nsw i32 %31, 1
  %68 = icmp ne i32 %67, %66
  %69 = or i1 %38, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = sext i32 %14 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %71
  store i32 %13, i32* %72, align 4, !tbaa !5
  %73 = add nsw i32 %15, 1
  %74 = add nsw i32 %14, 1
  br label %75

75:                                               ; preds = %65, %70
  %76 = phi i32 [ %74, %70 ], [ %14, %65 ]
  %77 = phi i32 [ %73, %70 ], [ %15, %65 ]
  %78 = add nsw i32 %13, 1
  br label %12, !llvm.loop !14

79:                                               ; preds = %12
  %80 = icmp eq i32 %15, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %79
  %82 = add nsw i32 %15, -1
  %83 = zext i32 %82 to i64
  %84 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %85 = zext i32 %84 to i64
  br label %88

86:                                               ; preds = %79
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %100

88:                                               ; preds = %81, %98
  %89 = phi i64 [ 0, %81 ], [ %99, %98 ]
  %90 = icmp eq i64 %89, %85
  br i1 %90, label %100, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %89
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %93) #8
  %95 = icmp eq i64 %89, %83
  br i1 %95, label %98, label %96

96:                                               ; preds = %91
  %97 = call i32 @putchar(i32 44)
  br label %98

98:                                               ; preds = %91, %96
  %99 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !15

100:                                              ; preds = %88, %86, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @log10(double) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
