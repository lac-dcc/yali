; ModuleID = 'source-C-CXX/43/1101.c'
source_filename = "source-C-CXX/43/1101.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  br label %5

5:                                                ; preds = %77, %0
  %6 = phi i32 [ undef, %0 ], [ %56, %77 ]
  %7 = phi i32 [ 0, %0 ], [ %79, %77 ]
  %8 = icmp eq i32 %7, 6
  br i1 %8, label %80, label %9

9:                                                ; preds = %5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = call i32 @putchar(i32 45)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %13, %9
  %17 = phi i32 [ %15, %13 ], [ %11, %9 ]
  %18 = sitofp i32 %17 to double
  %19 = call double @llvm.fabs.f64(double %18)
  %20 = fptosi double %19 to i32
  %21 = sitofp i32 %20 to double
  %22 = call double @log10(double %21) #9
  %23 = fptosi double %22 to i32
  br label %24

24:                                               ; preds = %30, %16
  %25 = phi i32 [ %23, %16 ], [ %43, %30 ]
  %26 = phi i32 [ %20, %16 ], [ %42, %30 ]
  %27 = icmp sgt i32 %25, -1
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = sext i32 %23 to i64
  br label %44

30:                                               ; preds = %24
  %31 = sitofp i32 %26 to double
  %32 = sitofp i32 %25 to double
  %33 = call double @pow(double 1.000000e+01, double %32) #9
  %34 = fdiv double %31, %33
  %35 = fptosi double %34 to i32
  %36 = zext i32 %25 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %36
  store i32 %35, i32* %37, align 4, !tbaa !5
  %38 = sitofp i32 %35 to double
  %39 = call double @pow(double 1.000000e+01, double %32) #9
  %40 = fmul double %39, %38
  %41 = fsub double %31, %40
  %42 = fptosi double %41 to i32
  %43 = add nsw i32 %25, -1
  br label %24, !llvm.loop !9

44:                                               ; preds = %28, %51
  %45 = phi i64 [ 0, %28 ], [ %52, %51 ]
  %46 = icmp sgt i64 %45, %29
  br i1 %46, label %55, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !11

53:                                               ; preds = %47
  %54 = trunc i64 %45 to i32
  br label %55

55:                                               ; preds = %44, %53
  %56 = phi i32 [ %54, %53 ], [ %6, %44 ]
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %29
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sext i32 %56 to i64
  br label %60

60:                                               ; preds = %65, %55
  %61 = phi i64 [ %63, %65 ], [ %29, %55 ]
  %62 = phi i32 [ %76, %65 ], [ %58, %55 ]
  %63 = add nsw i64 %61, -1
  %64 = icmp sgt i64 %61, %59
  br i1 %64, label %65, label %77

65:                                               ; preds = %60
  %66 = sitofp i32 %62 to double
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %63
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sitofp i32 %68 to double
  %70 = trunc i64 %63 to i32
  %71 = sub i32 %23, %70
  %72 = sitofp i32 %71 to double
  %73 = call double @pow(double 1.000000e+01, double %72) #9
  %74 = fmul double %73, %69
  %75 = fadd double %74, %66
  %76 = fptosi double %75 to i32
  br label %60, !llvm.loop !12

77:                                               ; preds = %60
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %62) #8
  %79 = add nuw nsw i32 %7, 1
  br label %5, !llvm.loop !13

80:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @log10(double) local_unnamed_addr #5

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
