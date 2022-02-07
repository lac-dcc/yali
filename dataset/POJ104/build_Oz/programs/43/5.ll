; ModuleID = 'source-C-CXX/43/5.c'
source_filename = "source-C-CXX/43/5.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #4
  %4 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %11, %8 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 6
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9) #5
  %11 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !5

12:                                               ; preds = %5, %15
  %13 = phi i64 [ %20, %15 ], [ 0, %5 ]
  %14 = icmp eq i64 %13, 6
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %13
  %17 = load i32, i32* %16, align 4, !tbaa !7
  %18 = call i32 @reverse(i32 %17) #5
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %13
  store i32 %18, i32* %19, align 4, !tbaa !7
  %20 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

21:                                               ; preds = %12, %24
  %22 = phi i64 [ %28, %24 ], [ 0, %12 ]
  %23 = icmp eq i64 %22, 6
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %22
  %26 = load i32, i32* %25, align 4, !tbaa !7
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %26) #5
  %28 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !12

29:                                               ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, -1
  br i1 %2, label %3, label %33

3:                                                ; preds = %1, %7
  %4 = phi i32 [ %9, %7 ], [ 0, %1 ]
  %5 = phi i32 [ %8, %7 ], [ %0, %1 ]
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = udiv i32 %5, 10
  %9 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !13

10:                                               ; preds = %3, %16
  %11 = phi i32 [ %32, %16 ], [ %0, %3 ]
  %12 = phi i32 [ %14, %16 ], [ %4, %3 ]
  %13 = phi i32 [ %26, %16 ], [ 0, %3 ]
  %14 = add nsw i32 %12, -1
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %16, label %65

16:                                               ; preds = %10
  %17 = sitofp i32 %14 to double
  %18 = tail call double @pow(double 1.000000e+01, double %17) #6
  %19 = fptosi double %18 to i32
  %20 = sdiv i32 %11, %19
  %21 = sub nuw nsw i32 %4, %12
  %22 = sitofp i32 %21 to double
  %23 = tail call double @pow(double 1.000000e+01, double %22) #6
  %24 = fptosi double %23 to i32
  %25 = mul nsw i32 %20, %24
  %26 = add nsw i32 %25, %13
  %27 = sitofp i32 %11 to double
  %28 = sitofp i32 %20 to double
  %29 = tail call double @pow(double 1.000000e+01, double %17) #6
  %30 = fmul double %29, %28
  %31 = fsub double %27, %30
  %32 = fptosi double %31 to i32
  br label %10, !llvm.loop !14

33:                                               ; preds = %1, %37
  %34 = phi i32 [ %41, %37 ], [ 0, %1 ]
  %35 = phi i32 [ %40, %37 ], [ %0, %1 ]
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = sub i32 0, %35
  %39 = udiv i32 %38, 10
  %40 = sub nsw i32 0, %39
  %41 = add nuw nsw i32 %34, 1
  br label %33, !llvm.loop !15

42:                                               ; preds = %33, %48
  %43 = phi i32 [ %64, %48 ], [ %0, %33 ]
  %44 = phi i32 [ %46, %48 ], [ %34, %33 ]
  %45 = phi i32 [ %58, %48 ], [ 0, %33 ]
  %46 = add nsw i32 %44, -1
  %47 = icmp sgt i32 %44, 0
  br i1 %47, label %48, label %65

48:                                               ; preds = %42
  %49 = sitofp i32 %46 to double
  %50 = tail call double @pow(double 1.000000e+01, double %49) #6
  %51 = fptosi double %50 to i32
  %52 = sdiv i32 %43, %51
  %53 = sub nuw nsw i32 %34, %44
  %54 = sitofp i32 %53 to double
  %55 = tail call double @pow(double 1.000000e+01, double %54) #6
  %56 = fptosi double %55 to i32
  %57 = mul nsw i32 %52, %56
  %58 = add nsw i32 %57, %45
  %59 = sitofp i32 %43 to double
  %60 = sitofp i32 %52 to double
  %61 = tail call double @pow(double 1.000000e+01, double %49) #6
  %62 = fmul double %61, %60
  %63 = fsub double %59, %62
  %64 = fptosi double %63 to i32
  br label %42, !llvm.loop !16

65:                                               ; preds = %42, %10
  %66 = phi i32 [ %13, %10 ], [ %45, %42 ]
  ret i32 %66
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #3

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
