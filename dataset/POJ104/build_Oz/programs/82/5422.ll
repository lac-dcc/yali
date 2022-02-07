; ModuleID = 'source-C-CXX/82/5422.c'
source_filename = "source-C-CXX/82/5422.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %10 = phi double [ %19, %14 ], [ 0.000000e+00, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #4
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = sitofp i32 %17 to double
  %19 = fadd double %10, %18
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %8, %31
  %22 = phi i32 [ %68, %31 ], [ %11, %8 ]
  %23 = phi i64 [ %67, %31 ], [ 0, %8 ]
  %24 = phi double [ %66, %31 ], [ 0.000000e+00, %8 ]
  %25 = phi double [ %61, %31 ], [ undef, %8 ]
  %26 = sext i32 %22 to i64
  %27 = icmp slt i64 %23, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %21
  %29 = fdiv double %24, %10
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %29) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

31:                                               ; preds = %21
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32) #4
  %34 = load i32, i32* %32, align 4, !tbaa !5
  %35 = icmp slt i32 %34, 60
  %36 = select i1 %35, double 0.000000e+00, double %25
  %37 = and i32 %34, -4
  %38 = icmp eq i32 %37, 60
  %39 = select i1 %38, double 1.000000e+00, double %36
  %40 = icmp eq i32 %37, 64
  %41 = select i1 %40, double 1.500000e+00, double %39
  %42 = icmp eq i32 %37, 68
  %43 = select i1 %42, double 2.000000e+00, double %41
  %44 = add i32 %34, -72
  %45 = icmp ult i32 %44, 3
  %46 = select i1 %45, double 2.300000e+00, double %43
  %47 = add i32 %34, -75
  %48 = icmp ult i32 %47, 3
  %49 = select i1 %48, double 2.700000e+00, double %46
  %50 = add i32 %34, -78
  %51 = icmp ult i32 %50, 4
  %52 = select i1 %51, double 3.000000e+00, double %49
  %53 = add i32 %34, -82
  %54 = icmp ult i32 %53, 3
  %55 = select i1 %54, double 3.300000e+00, double %52
  %56 = add i32 %34, -85
  %57 = icmp ult i32 %56, 5
  %58 = select i1 %57, double 3.700000e+00, double %55
  %59 = add i32 %34, -90
  %60 = icmp ult i32 %59, 11
  %61 = select i1 %60, double 4.000000e+00, double %58
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %23
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sitofp i32 %63 to double
  %65 = fmul double %61, %64
  %66 = fadd double %24, %65
  %67 = add nuw nsw i64 %23, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = distinct !{!11, !10}
