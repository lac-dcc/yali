; ModuleID = 'source-C-CXX/98/1469.c'
source_filename = "source-C-CXX/98/1469.c"
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
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  br label %8

8:                                                ; preds = %35, %2
  %9 = phi i32 [ 1, %2 ], [ %40, %35 ]
  %10 = phi i32 [ 0, %2 ], [ %36, %35 ]
  %11 = phi i32 [ 0, %2 ], [ %37, %35 ]
  %12 = phi i32 [ 0, %2 ], [ %38, %35 ]
  %13 = phi i32 [ 0, %2 ], [ %39, %35 ]
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = icmp sgt i32 %9, %14
  br i1 %15, label %41, label %16

16:                                               ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #4
  %18 = load i32, i32* %4, align 4, !tbaa !5
  %19 = add i32 %18, -1
  %20 = icmp ult i32 %19, 18
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = add nsw i32 %10, 1
  br label %35

23:                                               ; preds = %16
  %24 = add i32 %18, -19
  %25 = icmp ult i32 %24, 17
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = add nsw i32 %11, 1
  br label %35

28:                                               ; preds = %23
  %29 = add i32 %18, -36
  %30 = icmp ult i32 %29, 25
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = add nsw i32 %12, 1
  br label %35

33:                                               ; preds = %28
  %34 = add nsw i32 %13, 1
  br label %35

35:                                               ; preds = %21, %31, %33, %26
  %36 = phi i32 [ %22, %21 ], [ %10, %26 ], [ %10, %31 ], [ %10, %33 ]
  %37 = phi i32 [ %11, %21 ], [ %27, %26 ], [ %11, %31 ], [ %11, %33 ]
  %38 = phi i32 [ %12, %21 ], [ %12, %26 ], [ %32, %31 ], [ %12, %33 ]
  %39 = phi i32 [ %13, %21 ], [ %13, %26 ], [ %13, %31 ], [ %34, %33 ]
  %40 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !9

41:                                               ; preds = %8
  %42 = sitofp i32 %10 to double
  %43 = sitofp i32 %14 to double
  %44 = fdiv double %42, %43
  %45 = fmul double %44, 1.000000e+02
  %46 = sitofp i32 %11 to double
  %47 = fdiv double %46, %43
  %48 = fmul double %47, 1.000000e+02
  %49 = sitofp i32 %12 to double
  %50 = fdiv double %49, %43
  %51 = fmul double %50, 1.000000e+02
  %52 = sitofp i32 %13 to double
  %53 = fdiv double %52, %43
  %54 = fmul double %53, 1.000000e+02
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %45) #4
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %48) #4
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %51) #4
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %54) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
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
