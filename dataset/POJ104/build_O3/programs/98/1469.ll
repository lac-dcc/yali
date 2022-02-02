; ModuleID = 'source-C-CXX/98/1469.c'
source_filename = "source-C-CXX/98/1469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %42, label %10

10:                                               ; preds = %2, %34
  %11 = phi i32 [ %38, %34 ], [ 0, %2 ]
  %12 = phi i32 [ %37, %34 ], [ 0, %2 ]
  %13 = phi i32 [ %36, %34 ], [ 0, %2 ]
  %14 = phi i32 [ %35, %34 ], [ 0, %2 ]
  %15 = phi i32 [ %39, %34 ], [ 1, %2 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = add i32 %17, -1
  %19 = icmp ult i32 %18, 18
  br i1 %19, label %20, label %22

20:                                               ; preds = %10
  %21 = add nsw i32 %14, 1
  br label %34

22:                                               ; preds = %10
  %23 = add i32 %17, -19
  %24 = icmp ult i32 %23, 17
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = add nsw i32 %13, 1
  br label %34

27:                                               ; preds = %22
  %28 = add i32 %17, -36
  %29 = icmp ult i32 %28, 25
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = add nsw i32 %12, 1
  br label %34

32:                                               ; preds = %27
  %33 = add nsw i32 %11, 1
  br label %34

34:                                               ; preds = %20, %30, %32, %25
  %35 = phi i32 [ %21, %20 ], [ %14, %25 ], [ %14, %30 ], [ %14, %32 ]
  %36 = phi i32 [ %13, %20 ], [ %26, %25 ], [ %13, %30 ], [ %13, %32 ]
  %37 = phi i32 [ %12, %20 ], [ %12, %25 ], [ %31, %30 ], [ %12, %32 ]
  %38 = phi i32 [ %11, %20 ], [ %11, %25 ], [ %11, %30 ], [ %33, %32 ]
  %39 = add nuw nsw i32 %15, 1
  %40 = load i32, i32* %3, align 4, !tbaa !5
  %41 = icmp slt i32 %15, %40
  br i1 %41, label %10, label %42, !llvm.loop !9

42:                                               ; preds = %34, %2
  %43 = phi i32 [ 0, %2 ], [ %35, %34 ]
  %44 = phi i32 [ 0, %2 ], [ %36, %34 ]
  %45 = phi i32 [ 0, %2 ], [ %37, %34 ]
  %46 = phi i32 [ 0, %2 ], [ %38, %34 ]
  %47 = phi i32 [ %8, %2 ], [ %40, %34 ]
  %48 = sitofp i32 %43 to double
  %49 = sitofp i32 %47 to double
  %50 = fdiv double %48, %49
  %51 = fmul double %50, 1.000000e+02
  %52 = sitofp i32 %44 to double
  %53 = fdiv double %52, %49
  %54 = fmul double %53, 1.000000e+02
  %55 = sitofp i32 %45 to double
  %56 = fdiv double %55, %49
  %57 = fmul double %56, 1.000000e+02
  %58 = sitofp i32 %46 to double
  %59 = fdiv double %58, %49
  %60 = fmul double %59, 1.000000e+02
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %51)
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %54)
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %57)
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %60)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
