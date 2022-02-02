; ModuleID = 'source-C-CXX/103/1143.c'
source_filename = "source-C-CXX/103/1143.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @luo(i32 returned %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, %1
  br i1 %3, label %32, label %4

4:                                                ; preds = %2, %24
  %5 = phi i1 [ true, %24 ], [ false, %2 ]
  %6 = phi i32 [ %26, %24 ], [ undef, %2 ]
  %7 = phi i32 [ %13, %24 ], [ %1, %2 ]
  %8 = phi i32 [ %25, %24 ], [ %0, %2 ]
  %9 = sitofp i32 %8 to double
  br label %10

10:                                               ; preds = %4, %28
  %11 = phi i1 [ %5, %4 ], [ true, %28 ]
  %12 = phi i32 [ %6, %4 ], [ %30, %28 ]
  %13 = phi i32 [ %7, %4 ], [ %29, %28 ]
  %14 = tail call double @log(double %9) #4
  %15 = sitofp i32 %13 to double
  %16 = tail call double @log(double %15) #4
  %17 = insertelement <2 x double> poison, double %14, i32 0
  %18 = insertelement <2 x double> %17, double %16, i32 1
  %19 = fdiv <2 x double> %18, <double 0x3FE62E42FEFA39EF, double 0x3FE62E42FEFA39EF>
  %20 = fptosi <2 x double> %19 to <2 x i32>
  %21 = shufflevector <2 x i32> %20, <2 x i32> poison, <2 x i32> <i32 1, i32 undef>
  %22 = icmp sgt <2 x i32> %21, %20
  %23 = extractelement <2 x i1> %22, i32 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %10
  %25 = sdiv i32 %8, 2
  %26 = select i1 %11, i32 %12, i32 %8
  %27 = icmp eq i32 %25, %13
  br i1 %27, label %32, label %4

28:                                               ; preds = %10
  %29 = sdiv i32 %13, 2
  %30 = select i1 %11, i32 %12, i32 %8
  %31 = icmp eq i32 %8, %29
  br i1 %31, label %32, label %10

32:                                               ; preds = %24, %28, %2
  %33 = phi i32 [ %0, %2 ], [ %30, %28 ], [ %26, %24 ]
  ret i32 %33
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %37, label %9

9:                                                ; preds = %0, %29
  %10 = phi i1 [ true, %29 ], [ false, %0 ]
  %11 = phi i32 [ %31, %29 ], [ undef, %0 ]
  %12 = phi i32 [ %18, %29 ], [ %7, %0 ]
  %13 = phi i32 [ %30, %29 ], [ %6, %0 ]
  %14 = sitofp i32 %13 to double
  br label %15

15:                                               ; preds = %33, %9
  %16 = phi i1 [ %10, %9 ], [ true, %33 ]
  %17 = phi i32 [ %11, %9 ], [ %35, %33 ]
  %18 = phi i32 [ %12, %9 ], [ %34, %33 ]
  %19 = call double @log(double %14) #4
  %20 = sitofp i32 %18 to double
  %21 = call double @log(double %20) #4
  %22 = insertelement <2 x double> poison, double %19, i32 0
  %23 = insertelement <2 x double> %22, double %21, i32 1
  %24 = fdiv <2 x double> %23, <double 0x3FE62E42FEFA39EF, double 0x3FE62E42FEFA39EF>
  %25 = fptosi <2 x double> %24 to <2 x i32>
  %26 = shufflevector <2 x i32> %25, <2 x i32> poison, <2 x i32> <i32 1, i32 undef>
  %27 = icmp sgt <2 x i32> %26, %25
  %28 = extractelement <2 x i1> %27, i32 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %15
  %30 = sdiv i32 %13, 2
  %31 = select i1 %16, i32 %17, i32 %13
  %32 = icmp eq i32 %30, %18
  br i1 %32, label %37, label %9

33:                                               ; preds = %15
  %34 = sdiv i32 %18, 2
  %35 = select i1 %16, i32 %17, i32 %13
  %36 = icmp eq i32 %13, %34
  br i1 %36, label %37, label %15

37:                                               ; preds = %29, %33, %0
  %38 = phi i32 [ %6, %0 ], [ %35, %33 ], [ %31, %29 ]
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %38)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
