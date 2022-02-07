; ModuleID = 'source-C-CXX/37/983.c'
source_filename = "source-C-CXX/37/983.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local double @average(i32 %0, double* readonly %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds double, double* %1, i64 %3
  br label %5

5:                                                ; preds = %9, %2
  %6 = phi double* [ %1, %2 ], [ %12, %9 ]
  %7 = phi double [ 0.000000e+00, %2 ], [ %11, %9 ]
  %8 = icmp ult double* %6, %4
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load double, double* %6, align 8, !tbaa !5
  %11 = fadd double %7, %10
  %12 = getelementptr inbounds double, double* %6, i64 1
  br label %5, !llvm.loop !9

13:                                               ; preds = %5
  %14 = sitofp i32 %0 to double
  %15 = fdiv double %7, %14
  ret double %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local double @fangcha(i32 %0, double* %1) local_unnamed_addr #2 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds double, double* %1, i64 %3
  br label %5

5:                                                ; preds = %9, %2
  %6 = phi double* [ %1, %2 ], [ %15, %9 ]
  %7 = phi double [ 0.000000e+00, %2 ], [ %14, %9 ]
  %8 = icmp ult double* %6, %4
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = load double, double* %6, align 8, !tbaa !5
  %11 = tail call double @average(i32 %0, double* %1) #8
  %12 = fsub double %10, %11
  %13 = fmul double %12, %12
  %14 = fadd double %7, %13
  %15 = getelementptr inbounds double, double* %6, i64 1
  br label %5, !llvm.loop !11

16:                                               ; preds = %5
  %17 = sitofp i32 %0 to double
  %18 = fdiv double %7, %17
  %19 = tail call double @sqrt(double %18) #9
  ret double %19
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %5 = bitcast i32* %2 to i8*
  br label %6

6:                                                ; preds = %27, %0
  %7 = phi i32 [ 0, %0 ], [ %30, %27 ]
  %8 = load i32, i32* %1, align 4, !tbaa !12
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %31

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #8
  %12 = load i32, i32* %2, align 4, !tbaa !12
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 3
  %15 = call noalias align 16 i8* @malloc(i64 %14) #9
  %16 = bitcast i8* %15 to double*
  br label %17

17:                                               ; preds = %23, %10
  %18 = phi i32 [ %12, %10 ], [ %26, %23 ]
  %19 = phi double* [ %16, %10 ], [ %25, %23 ]
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds double, double* %16, i64 %20
  %22 = icmp ult double* %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %19) #8
  %25 = getelementptr inbounds double, double* %19, i64 1
  %26 = load i32, i32* %2, align 4, !tbaa !12
  br label %17, !llvm.loop !14

27:                                               ; preds = %17
  %28 = call double @fangcha(i32 %18, double* %16) #8
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %28) #8
  call void @free(i8* %15) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  %30 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !15

31:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #7

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
