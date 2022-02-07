; ModuleID = 'source-C-CXX/103/952.c'
source_filename = "source-C-CXX/103/952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @step(i32 returned %0, i32 %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %21, %2
  %4 = phi i32 [ %0, %2 ], [ %30, %21 ]
  %5 = phi i32 [ %1, %2 ], [ %4, %21 ]
  %6 = phi i32 [ undef, %2 ], [ %32, %21 ]
  %7 = phi i1 [ false, %2 ], [ true, %21 ]
  br label %8

8:                                                ; preds = %21, %3
  %9 = phi i32 [ %5, %3 ], [ %30, %21 ]
  %10 = phi i32 [ %6, %3 ], [ %32, %21 ]
  %11 = phi i1 [ %7, %3 ], [ true, %21 ]
  %12 = icmp eq i32 %4, %9
  br i1 %12, label %33, label %13

13:                                               ; preds = %8
  %14 = sitofp i32 %9 to double
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i32 [ %20, %15 ], [ 1, %13 ]
  %17 = tail call double @ldexp(double 1.000000e+00, i32 %16) #5
  %18 = fadd double %17, -1.000000e+00
  %19 = fcmp olt double %18, %14
  %20 = add nuw nsw i32 %16, 1
  br i1 %19, label %15, label %21, !llvm.loop !5

21:                                               ; preds = %15
  %22 = add nsw i32 %16, -2
  %23 = tail call double @ldexp(double 1.000000e+00, i32 %22) #5
  %24 = add nsw i32 %16, -1
  %25 = tail call double @ldexp(double 1.000000e+00, i32 %24) #5
  %26 = fsub double %14, %25
  %27 = fmul double %26, 5.000000e-01
  %28 = tail call double @llvm.floor.f64(double %27)
  %29 = fadd double %23, %28
  %30 = fptosi double %29 to i32
  %31 = icmp sgt i32 %4, %30
  %32 = select i1 %11, i32 %10, i32 %4
  br i1 %31, label %3, label %8

33:                                               ; preds = %8
  %34 = select i1 %11, i32 %10, i32 %4
  ret i32 %34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %6 = load i32, i32* %1, align 4, !tbaa !7
  %7 = load i32, i32* %2, align 4, !tbaa !7
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = call i32 @step(i32 %6, i32 %7) #6
  br label %13

11:                                               ; preds = %0
  %12 = call i32 @step(i32 %7, i32 %6) #6
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi i32 [ %7, %11 ], [ %6, %9 ]
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %14) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32 signext) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
