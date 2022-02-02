; ModuleID = 'source-C-CXX/98/1459.c'
source_filename = "source-C-CXX/98/1459.c"
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
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %44

10:                                               ; preds = %2, %35
  %11 = phi i64 [ %40, %35 ], [ 0, %2 ]
  %12 = phi i32 [ %39, %35 ], [ 0, %2 ]
  %13 = phi i32 [ %38, %35 ], [ 0, %2 ]
  %14 = phi i32 [ %37, %35 ], [ 0, %2 ]
  %15 = phi i32 [ %36, %35 ], [ 0, %2 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = add i32 %18, -1
  %20 = icmp ult i32 %19, 18
  br i1 %20, label %21, label %23

21:                                               ; preds = %10
  %22 = add nsw i32 %15, 1
  br label %35

23:                                               ; preds = %10
  %24 = add i32 %18, -19
  %25 = icmp ult i32 %24, 17
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = add nsw i32 %14, 1
  br label %35

28:                                               ; preds = %23
  %29 = add i32 %18, -36
  %30 = icmp ult i32 %29, 25
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = add nsw i32 %13, 1
  br label %35

33:                                               ; preds = %28
  %34 = add nsw i32 %12, 1
  br label %35

35:                                               ; preds = %21, %31, %33, %26
  %36 = phi i32 [ %22, %21 ], [ %15, %26 ], [ %15, %31 ], [ %15, %33 ]
  %37 = phi i32 [ %14, %21 ], [ %27, %26 ], [ %14, %31 ], [ %14, %33 ]
  %38 = phi i32 [ %13, %21 ], [ %13, %26 ], [ %32, %31 ], [ %13, %33 ]
  %39 = phi i32 [ %12, %21 ], [ %12, %26 ], [ %12, %31 ], [ %34, %33 ]
  %40 = add nuw nsw i64 %11, 1
  %41 = load i32, i32* %3, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %10, label %44, !llvm.loop !9

44:                                               ; preds = %35, %2
  %45 = phi i32 [ 0, %2 ], [ %36, %35 ]
  %46 = phi i32 [ 0, %2 ], [ %37, %35 ]
  %47 = phi i32 [ 0, %2 ], [ %38, %35 ]
  %48 = phi i32 [ 0, %2 ], [ %39, %35 ]
  %49 = add nsw i32 %46, %45
  %50 = add nsw i32 %49, %47
  %51 = add nsw i32 %50, %48
  %52 = sitofp i32 %45 to double
  %53 = fmul double %52, 1.000000e+02
  %54 = sitofp i32 %51 to double
  %55 = fdiv double %53, %54
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %55)
  %57 = sitofp i32 %46 to double
  %58 = fmul double %57, 1.000000e+02
  %59 = fdiv double %58, %54
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %59)
  %61 = sitofp i32 %47 to double
  %62 = fmul double %61, 1.000000e+02
  %63 = fdiv double %62, %54
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %63)
  %65 = sitofp i32 %48 to double
  %66 = fmul double %65, 1.000000e+02
  %67 = fdiv double %66, %54
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %67)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
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
