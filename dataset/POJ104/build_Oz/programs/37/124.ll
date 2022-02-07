; ModuleID = 'source-C-CXX/37/124.c'
source_filename = "source-C-CXX/37/124.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @f(double* %0, double %1) local_unnamed_addr #0 {
  %3 = fadd double %1, -1.000000e+00
  br label %4

4:                                                ; preds = %10, %2
  %5 = phi i64 [ %15, %10 ], [ 0, %2 ]
  %6 = phi double [ %14, %10 ], [ 0.000000e+00, %2 ]
  %7 = trunc i64 %5 to i32
  %8 = sitofp i32 %7 to double
  %9 = fcmp ult double %3, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds double, double* %0, i64 %5
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %11) #5
  %13 = load double, double* %11, align 8, !tbaa !5
  %14 = fadd double %6, %13
  %15 = add nuw i64 %5, 1
  br label %4, !llvm.loop !9

16:                                               ; preds = %4
  %17 = fdiv double %6, %1
  br label %18

18:                                               ; preds = %24, %16
  %19 = phi i64 [ %30, %24 ], [ 0, %16 ]
  %20 = phi double [ %29, %24 ], [ 0.000000e+00, %16 ]
  %21 = trunc i64 %19 to i32
  %22 = sitofp i32 %21 to double
  %23 = fcmp ult double %3, %22
  br i1 %23, label %31, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds double, double* %0, i64 %19
  %26 = load double, double* %25, align 8, !tbaa !5
  %27 = fsub double %26, %17
  %28 = fmul double %27, %27
  %29 = fadd double %20, %28
  %30 = add nuw i64 %19, 1
  br label %18, !llvm.loop !11

31:                                               ; preds = %18
  %32 = fdiv double %20, %1
  %33 = tail call double @sqrt(double %32) #6
  %34 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %33) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x double], align 16
  %3 = alloca double, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1) #5
  %6 = bitcast [102 x double]* %2 to i8*
  %7 = getelementptr inbounds [102 x double], [102 x double]* %2, i64 0, i64 0
  %8 = bitcast double* %3 to i8*
  br label %9

9:                                                ; preds = %13, %0
  %10 = phi i32 [ 1, %0 ], [ %16, %13 ]
  %11 = load i32, i32* %1, align 4, !tbaa !12
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0i8(i64 816, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(816) %6, i8 0, i64 816, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #7
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %3) #5
  %15 = load double, double* %3, align 8, !tbaa !5
  call void @f(double* nonnull %7, double %15) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 816, i8* nonnull %6) #7
  %16 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !14

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { nounwind }

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
