; ModuleID = 'source-C-CXX/42/1420.c'
source_filename = "source-C-CXX/42/1420.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sdiv i32 %4, 2
  %6 = icmp slt i32 %4, 6
  br i1 %6, label %47, label %7

7:                                                ; preds = %0, %45
  %8 = phi i32 [ %46, %45 ], [ %4, %0 ]
  %9 = phi i32 [ %43, %45 ], [ 3, %0 ]
  %10 = sub nsw i32 %8, %9
  %11 = sitofp i32 %9 to double
  %12 = call double @sqrt(double %11) #4
  %13 = fptrunc double %12 to float
  %14 = sitofp i32 %10 to double
  %15 = call double @sqrt(double %14) #4
  %16 = fptrunc double %15 to float
  %17 = fcmp ult float %13, 2.000000e+00
  br i1 %17, label %28, label %18

18:                                               ; preds = %7, %18
  %19 = phi i32 [ %22, %18 ], [ 2, %7 ]
  %20 = urem i32 %9, %19
  %21 = icmp eq i32 %20, 0
  %22 = add nuw nsw i32 %19, 1
  %23 = sitofp i32 %22 to float
  %24 = fcmp ugt float %23, %13
  %25 = select i1 %21, i1 true, i1 %24
  br i1 %25, label %26, label %18, !llvm.loop !9

26:                                               ; preds = %18
  %27 = xor i1 %21, true
  br label %28

28:                                               ; preds = %26, %7
  %29 = phi i1 [ true, %7 ], [ %27, %26 ]
  %30 = fcmp ult float %16, 2.000000e+00
  br i1 %30, label %39, label %34

31:                                               ; preds = %34
  %32 = sitofp i32 %38 to float
  %33 = fcmp ugt float %32, %16
  br i1 %33, label %39, label %34, !llvm.loop !11

34:                                               ; preds = %28, %31
  %35 = phi i32 [ %38, %31 ], [ 2, %28 ]
  %36 = srem i32 %10, %35
  %37 = icmp eq i32 %36, 0
  %38 = add nuw nsw i32 %35, 1
  br i1 %37, label %42, label %31

39:                                               ; preds = %31, %28
  br i1 %29, label %40, label %42

40:                                               ; preds = %39
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %10)
  br label %42

42:                                               ; preds = %34, %40, %39
  %43 = add nuw nsw i32 %9, 2
  %44 = icmp sgt i32 %43, %5
  br i1 %44, label %47, label %45, !llvm.loop !12

45:                                               ; preds = %42
  %46 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

47:                                               ; preds = %42, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
