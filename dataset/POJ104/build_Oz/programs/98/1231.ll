; ModuleID = 'source-C-CXX/98/1231.c'
source_filename = "source-C-CXX/98/1231.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Over60: %.2lf%%\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %6

6:                                                ; preds = %35, %0
  %7 = phi i64 [ %38, %35 ], [ 0, %0 ]
  %8 = phi double [ %36, %35 ], [ undef, %0 ]
  %9 = phi <2 x double> [ %37, %35 ], [ undef, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %7, %11
  br i1 %12, label %13, label %39

13:                                               ; preds = %6
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %7
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #4
  %16 = load i32, i32* %14, align 4, !tbaa !5
  %17 = add i32 %16, -1
  %18 = icmp ult i32 %17, 18
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = fadd double %8, 1.000000e+00
  br label %35

21:                                               ; preds = %13
  %22 = add i32 %16, -19
  %23 = icmp ult i32 %22, 17
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = extractelement <2 x double> %9, i32 0
  %26 = fadd double %25, 1.000000e+00
  %27 = insertelement <2 x double> %9, double %26, i32 0
  br label %35

28:                                               ; preds = %21
  %29 = add i32 %16, -36
  %30 = icmp ult i32 %29, 25
  %31 = extractelement <2 x double> %9, i32 1
  %32 = fadd double %31, 1.000000e+00
  %33 = select i1 %30, double %32, double %31
  %34 = insertelement <2 x double> %9, double %33, i32 1
  br label %35

35:                                               ; preds = %28, %19, %24
  %36 = phi double [ %20, %19 ], [ %8, %24 ], [ %8, %28 ]
  %37 = phi <2 x double> [ %9, %19 ], [ %27, %24 ], [ %34, %28 ]
  %38 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

39:                                               ; preds = %6
  %40 = fmul double %8, 1.000000e+02
  %41 = sitofp i32 %10 to double
  %42 = fdiv double %40, %41
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %42) #4
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = sitofp i32 %44 to double
  %46 = fmul <2 x double> %9, <double 1.000000e+02, double 1.000000e+02>
  %47 = extractelement <2 x double> %46, i32 0
  %48 = fdiv double %47, %45
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %48) #4
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = sitofp i32 %50 to double
  %52 = extractelement <2 x double> %46, i32 1
  %53 = fdiv double %52, %51
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %53) #4
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = sitofp i32 %55 to double
  %57 = fdiv double %40, %56
  %58 = fsub double 1.000000e+02, %57
  %59 = insertelement <2 x double> poison, double %56, i32 0
  %60 = shufflevector <2 x double> %59, <2 x double> poison, <2 x i32> zeroinitializer
  %61 = fdiv <2 x double> %46, %60
  %62 = extractelement <2 x double> %61, i32 0
  %63 = fsub double %58, %62
  %64 = extractelement <2 x double> %61, i32 1
  %65 = fsub double %63, %64
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), double %65) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
