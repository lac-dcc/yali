; ModuleID = 'source-C-CXX/15/1462.c'
source_filename = "source-C-CXX/15/1462.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %39, label %8

8:                                                ; preds = %0
  %9 = sitofp i32 %6 to double
  %10 = call double @log10(double %9) #5
  %11 = fadd double %10, 1.000000e+00
  %12 = fptosi double %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %39

14:                                               ; preds = %8
  %15 = zext i32 %12 to i64
  br label %19

16:                                               ; preds = %19
  br i1 %13, label %17, label %39

17:                                               ; preds = %16
  %18 = zext i32 %12 to i64
  br label %32

19:                                               ; preds = %14, %19
  %20 = phi i64 [ 0, %14 ], [ %30, %19 ]
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sitofp i32 %21 to double
  %23 = trunc i64 %20 to i32
  %24 = sitofp i32 %23 to double
  %25 = call double @pow(double 1.000000e+01, double %24) #5
  %26 = fdiv double %22, %25
  %27 = fptosi double %26 to i32
  %28 = srem i32 %27, 10
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %20
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %20, 1
  %31 = icmp eq i64 %30, %15
  br i1 %31, label %16, label %19, !llvm.loop !9

32:                                               ; preds = %17, %32
  %33 = phi i64 [ 0, %17 ], [ %37, %32 ]
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %35)
  %37 = add nuw nsw i64 %33, 1
  %38 = icmp eq i64 %37, %18
  br i1 %38, label %39, label %32, !llvm.loop !11

39:                                               ; preds = %32, %0, %16, %8
  %40 = phi i32 [ 10, %8 ], [ 10, %16 ], [ 48, %0 ], [ 10, %32 ]
  %41 = call i32 @putchar(i32 %40)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
