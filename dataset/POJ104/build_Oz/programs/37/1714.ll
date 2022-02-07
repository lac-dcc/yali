; ModuleID = 'source-C-CXX/37/1714.c'
source_filename = "source-C-CXX/37/1714.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local double @fangcha(double* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  br label %4

4:                                                ; preds = %9, %2
  %5 = phi double [ 0.000000e+00, %2 ], [ %11, %9 ]
  %6 = phi i32 [ 0, %2 ], [ %12, %9 ]
  %7 = phi double* [ %0, %2 ], [ %13, %9 ]
  %8 = icmp eq i32 %6, %3
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load double, double* %7, align 8, !tbaa !5
  %11 = fadd double %5, %10
  %12 = add nuw i32 %6, 1
  %13 = getelementptr inbounds double, double* %7, i64 1
  br label %4, !llvm.loop !9

14:                                               ; preds = %4
  %15 = sitofp i32 %1 to double
  %16 = fdiv double %5, %15
  br label %17

17:                                               ; preds = %22, %14
  %18 = phi double [ 0.000000e+00, %14 ], [ %26, %22 ]
  %19 = phi i32 [ 0, %14 ], [ %27, %22 ]
  %20 = phi double* [ %0, %14 ], [ %28, %22 ]
  %21 = icmp eq i32 %19, %3
  br i1 %21, label %29, label %22

22:                                               ; preds = %17
  %23 = load double, double* %20, align 8, !tbaa !5
  %24 = fsub double %23, %16
  %25 = fmul double %24, %24
  %26 = fadd double %18, %25
  %27 = add nuw i32 %19, 1
  %28 = getelementptr inbounds double, double* %20, i64 1
  br label %17, !llvm.loop !11

29:                                               ; preds = %17
  %30 = fdiv double %18, %15
  %31 = tail call double @sqrt(double %30) #5
  ret double %31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x double], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #7
  %8 = bitcast i32* %4 to i8*
  %9 = bitcast [1000 x double]* %5 to i8*
  %10 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 0
  br label %11

11:                                               ; preds = %26, %2
  %12 = phi i32 [ 0, %2 ], [ %29, %26 ]
  %13 = load i32, i32* %3, align 4, !tbaa !12
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #7
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %9) #6
  br label %17

17:                                               ; preds = %22, %15
  %18 = phi i64 [ %25, %22 ], [ 0, %15 ]
  %19 = load i32, i32* %4, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %18
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %23) #7
  %25 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !14

26:                                               ; preds = %17
  %27 = call double @fangcha(double* nonnull %10, i32 %19) #7
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %27) #7
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  %29 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !15

30:                                               ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
