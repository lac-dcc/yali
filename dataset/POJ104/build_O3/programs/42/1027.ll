; ModuleID = 'source-C-CXX/42/1027.c'
source_filename = "source-C-CXX/42/1027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %53, label %6

6:                                                ; preds = %0, %48
  %7 = phi i32 [ %49, %48 ], [ 3, %0 ]
  %8 = sitofp i32 %7 to double
  %9 = call double @sqrt(double %8) #4
  %10 = fcmp ult double %9, 3.000000e+00
  br i1 %10, label %23, label %11

11:                                               ; preds = %6, %11
  %12 = phi i32 [ %16, %11 ], [ 0, %6 ]
  %13 = phi i32 [ %17, %11 ], [ 3, %6 ]
  %14 = urem i32 %7, %13
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 1, i32 %12
  %17 = add nuw nsw i32 %13, 2
  %18 = sitofp i32 %17 to double
  %19 = call double @sqrt(double %8) #4
  %20 = fcmp ult double %19, %18
  br i1 %20, label %21, label %11, !llvm.loop !9

21:                                               ; preds = %11
  %22 = icmp eq i32 %16, 0
  br i1 %22, label %23, label %48

23:                                               ; preds = %6, %21
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sub nsw i32 %24, %7
  %26 = sitofp i32 %25 to double
  %27 = call double @sqrt(double %26) #4
  %28 = fcmp ult double %27, 3.000000e+00
  br i1 %28, label %44, label %29

29:                                               ; preds = %23, %29
  %30 = phi i32 [ %36, %29 ], [ 0, %23 ]
  %31 = phi i32 [ %37, %29 ], [ 3, %23 ]
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sub nsw i32 %32, %7
  %34 = srem i32 %33, %31
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 1, i32 %30
  %37 = add nuw nsw i32 %31, 2
  %38 = sitofp i32 %37 to double
  %39 = sitofp i32 %33 to double
  %40 = call double @sqrt(double %39) #4
  %41 = fcmp ult double %40, %38
  br i1 %41, label %42, label %29, !llvm.loop !11

42:                                               ; preds = %29
  %43 = icmp eq i32 %36, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %23, %42
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = sub nsw i32 %45, %7
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %46)
  br label %48

48:                                               ; preds = %21, %44, %42
  %49 = add nuw nsw i32 %7, 2
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = sdiv i32 %50, 2
  %52 = icmp sgt i32 %49, %51
  br i1 %52, label %53, label %6, !llvm.loop !12

53:                                               ; preds = %48, %0
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
