; ModuleID = 'source-C-CXX/98/1459.c'
source_filename = "source-C-CXX/98/1459.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  br label %8

8:                                                ; preds = %37, %2
  %9 = phi i64 [ %42, %37 ], [ 0, %2 ]
  %10 = phi i32 [ %38, %37 ], [ 0, %2 ]
  %11 = phi i32 [ %39, %37 ], [ 0, %2 ]
  %12 = phi i32 [ %40, %37 ], [ 0, %2 ]
  %13 = phi i32 [ %41, %37 ], [ 0, %2 ]
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %9, %15
  br i1 %16, label %17, label %43

17:                                               ; preds = %8
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %9
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #4
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = add i32 %20, -1
  %22 = icmp ult i32 %21, 18
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = add nsw i32 %10, 1
  br label %37

25:                                               ; preds = %17
  %26 = add i32 %20, -19
  %27 = icmp ult i32 %26, 17
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = add nsw i32 %11, 1
  br label %37

30:                                               ; preds = %25
  %31 = add i32 %20, -36
  %32 = icmp ult i32 %31, 25
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = add nsw i32 %12, 1
  br label %37

35:                                               ; preds = %30
  %36 = add nsw i32 %13, 1
  br label %37

37:                                               ; preds = %23, %33, %35, %28
  %38 = phi i32 [ %24, %23 ], [ %10, %28 ], [ %10, %33 ], [ %10, %35 ]
  %39 = phi i32 [ %11, %23 ], [ %29, %28 ], [ %11, %33 ], [ %11, %35 ]
  %40 = phi i32 [ %12, %23 ], [ %12, %28 ], [ %34, %33 ], [ %12, %35 ]
  %41 = phi i32 [ %13, %23 ], [ %13, %28 ], [ %13, %33 ], [ %36, %35 ]
  %42 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

43:                                               ; preds = %8
  %44 = add nsw i32 %11, %10
  %45 = add nsw i32 %44, %12
  %46 = add nsw i32 %45, %13
  %47 = sitofp i32 %10 to double
  %48 = fmul double %47, 1.000000e+02
  %49 = sitofp i32 %46 to double
  %50 = fdiv double %48, %49
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %50) #4
  %52 = sitofp i32 %11 to double
  %53 = fmul double %52, 1.000000e+02
  %54 = fdiv double %53, %49
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %54) #4
  %56 = sitofp i32 %12 to double
  %57 = fmul double %56, 1.000000e+02
  %58 = fdiv double %57, %49
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %58) #4
  %60 = sitofp i32 %13 to double
  %61 = fmul double %60, 1.000000e+02
  %62 = fdiv double %61, %49
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %62) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
