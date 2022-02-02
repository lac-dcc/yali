; ModuleID = 'source-C-CXX/98/1268.c'
source_filename = "source-C-CXX/98/1268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Over60: %.2lf%%\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %53

8:                                                ; preds = %12
  %9 = icmp sgt i32 %17, 0
  br i1 %9, label %10, label %53

10:                                               ; preds = %8
  %11 = zext i32 %17 to i64
  br label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %8, !llvm.loop !9

20:                                               ; preds = %10, %46
  %21 = phi i64 [ 0, %10 ], [ %51, %46 ]
  %22 = phi double [ 0.000000e+00, %10 ], [ %50, %46 ]
  %23 = phi double [ 0.000000e+00, %10 ], [ %49, %46 ]
  %24 = phi double [ 0.000000e+00, %10 ], [ %48, %46 ]
  %25 = phi double [ 0.000000e+00, %10 ], [ %47, %46 ]
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %21
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add i32 %27, -1
  %29 = icmp ult i32 %28, 18
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = fadd double %25, 1.000000e+00
  br label %46

32:                                               ; preds = %20
  %33 = add i32 %27, -19
  %34 = icmp ult i32 %33, 17
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = fadd double %24, 1.000000e+00
  br label %46

37:                                               ; preds = %32
  %38 = add i32 %27, -36
  %39 = icmp ult i32 %38, 25
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = fadd double %23, 1.000000e+00
  br label %46

42:                                               ; preds = %37
  %43 = icmp sgt i32 %27, 60
  %44 = fadd double %22, 1.000000e+00
  %45 = select i1 %43, double %44, double %22
  br label %46

46:                                               ; preds = %42, %30, %40, %35
  %47 = phi double [ %31, %30 ], [ %25, %35 ], [ %25, %40 ], [ %25, %42 ]
  %48 = phi double [ %24, %30 ], [ %36, %35 ], [ %24, %40 ], [ %24, %42 ]
  %49 = phi double [ %23, %30 ], [ %23, %35 ], [ %41, %40 ], [ %23, %42 ]
  %50 = phi double [ %22, %30 ], [ %22, %35 ], [ %22, %40 ], [ %45, %42 ]
  %51 = add nuw nsw i64 %21, 1
  %52 = icmp eq i64 %51, %11
  br i1 %52, label %53, label %20, !llvm.loop !11

53:                                               ; preds = %46, %0, %8
  %54 = phi double [ 0.000000e+00, %8 ], [ 0.000000e+00, %0 ], [ %47, %46 ]
  %55 = phi double [ 0.000000e+00, %8 ], [ 0.000000e+00, %0 ], [ %48, %46 ]
  %56 = phi double [ 0.000000e+00, %8 ], [ 0.000000e+00, %0 ], [ %49, %46 ]
  %57 = phi double [ 0.000000e+00, %8 ], [ 0.000000e+00, %0 ], [ %50, %46 ]
  %58 = fadd double %54, %55
  %59 = fadd double %58, %56
  %60 = fadd double %59, %57
  %61 = fmul double %54, 1.000000e+02
  %62 = fdiv double %61, %60
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %62)
  %64 = fmul double %55, 1.000000e+02
  %65 = fdiv double %64, %60
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %65)
  %67 = fmul double %56, 1.000000e+02
  %68 = fdiv double %67, %60
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %68)
  %70 = fmul double %57, 1.000000e+02
  %71 = fdiv double %70, %60
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), double %71)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #3
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
!11 = distinct !{!11, !10}
