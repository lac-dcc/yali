; ModuleID = 'source-C-CXX/53/1075.c'
source_filename = "source-C-CXX/53/1075.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%ld%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #4
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2) #5
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = sitofp i64 %6 to double
  %8 = load i64, i64* %2, align 8, !tbaa !5
  %9 = sitofp i64 %8 to float
  %10 = call i64 @abc(double %7, float %9) #5
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %10) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i64 @abc(double %0, float %1) local_unnamed_addr #3 {
  %3 = fadd double %0, -1.000000e+00
  %4 = fdiv double %0, %3
  %5 = fpext float %1 to double
  br label %6

6:                                                ; preds = %27, %2
  %7 = phi i32 [ 1, %2 ], [ %31, %27 ]
  %8 = sitofp i32 %7 to double
  %9 = fmul double %3, %8
  br label %10

10:                                               ; preds = %19, %6
  %11 = phi double [ %9, %6 ], [ %21, %19 ]
  %12 = phi i32 [ 0, %6 ], [ %26, %19 ]
  %13 = sitofp i32 %12 to double
  %14 = fcmp olt double %13, %0
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = fptosi double %11 to i64
  %17 = sitofp i64 %16 to double
  %18 = fsub double %11, %17
  br label %27

19:                                               ; preds = %10
  %20 = fmul double %4, %11
  %21 = fadd double %20, %5
  %22 = fptosi double %21 to i64
  %23 = sitofp i64 %22 to double
  %24 = fsub double %21, %23
  %25 = fcmp une double %24, 0.000000e+00
  %26 = add nuw nsw i32 %12, 1
  br i1 %25, label %27, label %10, !llvm.loop !9

27:                                               ; preds = %19, %15
  %28 = phi double [ %18, %15 ], [ %24, %19 ]
  %29 = phi i64 [ %16, %15 ], [ %22, %19 ]
  %30 = fcmp oeq double %28, 0.000000e+00
  %31 = add nuw nsw i32 %7, 1
  br i1 %30, label %32, label %6

32:                                               ; preds = %27
  ret i64 %29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
