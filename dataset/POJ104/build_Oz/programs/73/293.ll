; ModuleID = 'source-C-CXX/73/293.c'
source_filename = "source-C-CXX/73/293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 3
  br i1 %2, label %12, label %3

3:                                                ; preds = %1, %7
  %4 = phi i32 [ %11, %7 ], [ 2, %1 ]
  %5 = phi i32 [ %10, %7 ], [ 0, %1 ]
  %6 = icmp eq i32 %4, %0
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = srem i32 %0, %4
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 1, i32 %5
  %11 = add nuw i32 %4, 1
  br label %3, !llvm.loop !5

12:                                               ; preds = %3, %1
  %13 = phi i32 [ 1, %1 ], [ %5, %3 ]
  ret i32 %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #6
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  %10 = load i32, i32* %1, align 4, !tbaa !7
  br label %11

11:                                               ; preds = %66, %0
  %12 = phi i32 [ %10, %0 ], [ %68, %66 ]
  %13 = phi i32 [ 0, %0 ], [ %67, %66 ]
  %14 = load i32, i32* %2, align 4, !tbaa !7
  %15 = icmp sgt i32 %12, %14
  br i1 %15, label %69, label %16

16:                                               ; preds = %11
  %17 = sitofp i32 %12 to double
  %18 = call double @log10(double %17) #8
  %19 = fptosi double %18 to i32
  %20 = add i32 %19, 1
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = add nuw i32 %21, 1
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %30, %16
  %25 = phi i64 [ %41, %30 ], [ 1, %16 ]
  %26 = phi i32 [ %40, %30 ], [ %12, %16 ]
  %27 = icmp eq i64 %25, %23
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = zext i32 %20 to i64
  br label %42

30:                                               ; preds = %24
  %31 = trunc i64 %25 to i32
  %32 = sub i32 %20, %31
  %33 = sitofp i32 %32 to double
  %34 = call double @pow(double 1.000000e+01, double %33) #8
  %35 = fptosi double %34 to i32
  %36 = sdiv i32 %26, %35
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  store i32 %36, i32* %37, align 4, !tbaa !7
  %38 = call double @pow(double 1.000000e+01, double %33) #8
  %39 = fptosi double %38 to i32
  %40 = srem i32 %26, %39
  %41 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !11

42:                                               ; preds = %28, %47
  %43 = phi i64 [ %29, %28 ], [ %56, %47 ]
  %44 = phi i32 [ 0, %28 ], [ %55, %47 ]
  %45 = trunc i64 %43 to i32
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %42
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %43
  %49 = load i32, i32* %48, align 4, !tbaa !7
  %50 = add nsw i32 %45, -1
  %51 = sitofp i32 %50 to double
  %52 = call double @pow(double 1.000000e+01, double %51) #8
  %53 = fptosi double %52 to i32
  %54 = mul nsw i32 %49, %53
  %55 = add nsw i32 %54, %44
  %56 = add nsw i64 %43, -1
  br label %42, !llvm.loop !12

57:                                               ; preds = %42
  %58 = icmp eq i32 %12, %44
  br i1 %58, label %59, label %66

59:                                               ; preds = %57
  %60 = call i32 @f(i32 %12) #7
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = sext i32 %13 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %63
  store i32 %12, i32* %64, align 4, !tbaa !7
  %65 = add nsw i32 %13, 1
  br label %66

66:                                               ; preds = %59, %62, %57
  %67 = phi i32 [ %65, %62 ], [ %13, %59 ], [ %13, %57 ]
  %68 = add nsw i32 %12, 1
  br label %11, !llvm.loop !13

69:                                               ; preds = %11
  %70 = icmp eq i32 %13, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %89

73:                                               ; preds = %69
  %74 = add i32 %13, -1
  %75 = call i32 @llvm.smax.i32(i32 %74, i32 0)
  %76 = zext i32 %75 to i64
  br label %77

77:                                               ; preds = %80, %73
  %78 = phi i64 [ %84, %80 ], [ 0, %73 ]
  %79 = icmp eq i64 %78, %76
  br i1 %79, label %85, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !7
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %82) #7
  %84 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !14

85:                                               ; preds = %77
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %76
  %87 = load i32, i32* %86, align 4, !tbaa !7
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %87) #7
  br label %89

89:                                               ; preds = %85, %71
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @log10(double) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
