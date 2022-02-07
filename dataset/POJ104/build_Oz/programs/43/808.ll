; ModuleID = 'source-C-CXX/43/808.c'
source_filename = "source-C-CXX/43/808.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [7 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [7 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i32 [ 1, %0 ], [ %19, %8 ]
  store i32 %6, i32* %2, align 4, !tbaa !5
  %7 = icmp ult i32 %6, 7
  br i1 %7, label %8, label %20

8:                                                ; preds = %5
  %9 = zext i32 %6 to i64
  %10 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #5
  %12 = load i32, i32* %10, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 0
  %14 = sub nsw i32 0, %12
  %15 = select i1 %13, i32 %14, i32 %12
  %16 = select i1 %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %17 = call i32 @reverse(i32 %15) #5
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %16, i32 %17) #5
  %19 = add nuw nsw i32 %6, 1
  br label %5, !llvm.loop !9

20:                                               ; preds = %5
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i32 [ 0, %1 ], [ %9, %2 ]
  %4 = sitofp i32 %3 to double
  %5 = tail call double @pow(double 1.000000e+01, double %4) #6
  %6 = fptosi double %5 to i32
  %7 = sdiv i32 %0, %6
  %8 = icmp eq i32 %7, 0
  %9 = add nuw nsw i32 %3, 1
  br i1 %8, label %10, label %2

10:                                               ; preds = %2
  %11 = tail call i32 @res(i32 %0, i32 %3, i32 0) #5
  ret i32 %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @res(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sdiv i32 %1, 2
  br label %5

5:                                                ; preds = %5, %3
  %6 = phi i32 [ %0, %3 ], [ %34, %5 ]
  %7 = phi i32 [ %2, %3 ], [ %35, %5 ]
  %8 = sitofp i32 %6 to double
  %9 = sitofp i32 %7 to double
  %10 = tail call double @pow(double 1.000000e+01, double %9) #6
  %11 = xor i32 %7, -1
  %12 = add i32 %11, %1
  %13 = sitofp i32 %12 to double
  %14 = tail call double @pow(double 1.000000e+01, double %13) #6
  %15 = insertelement <2 x double> poison, double %8, i32 0
  %16 = shufflevector <2 x double> %15, <2 x double> poison, <2 x i32> zeroinitializer
  %17 = insertelement <2 x double> poison, double %10, i32 0
  %18 = insertelement <2 x double> %17, double %14, i32 1
  %19 = fdiv <2 x double> %16, %18
  %20 = fptosi <2 x double> %19 to <2 x i32>
  %21 = srem <2 x i32> %20, <i32 10, i32 10>
  %22 = tail call double @pow(double 1.000000e+01, double %9) #6
  %23 = tail call double @pow(double 1.000000e+01, double %13) #6
  %24 = shufflevector <2 x i32> %21, <2 x i32> undef, <2 x i32> <i32 1, i32 0>
  %25 = sub nsw <2 x i32> %21, %24
  %26 = sitofp <2 x i32> %25 to <2 x double>
  %27 = insertelement <2 x double> poison, double %23, i32 0
  %28 = insertelement <2 x double> %27, double %22, i32 1
  %29 = fmul <2 x double> %28, %26
  %30 = extractelement <2 x double> %29, i32 1
  %31 = fadd double %30, %8
  %32 = extractelement <2 x double> %29, i32 0
  %33 = fadd double %32, %31
  %34 = fptosi double %33 to i32
  %35 = add nsw i32 %7, 1
  %36 = icmp slt i32 %35, %4
  br i1 %36, label %5, label %37

37:                                               ; preds = %5
  ret i32 %34
}

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
