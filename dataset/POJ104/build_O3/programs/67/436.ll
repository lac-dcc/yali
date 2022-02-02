; ModuleID = 'source-C-CXX/67/436.c'
source_filename = "source-C-CXX/67/436.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp slt i64 %4, 6
  br i1 %5, label %56, label %6

6:                                                ; preds = %0, %52
  %7 = phi i64 [ %53, %52 ], [ 6, %0 ]
  %8 = phi i64 [ %32, %52 ], [ undef, %0 ]
  %9 = lshr exact i64 %7, 1
  br label %10

10:                                               ; preds = %6, %49
  %11 = phi i64 [ %50, %49 ], [ 3, %6 ]
  %12 = phi i64 [ %32, %49 ], [ %8, %6 ]
  %13 = sitofp i64 %11 to double
  %14 = call double @sqrt(double %13) #4
  %15 = fcmp ult double %14, 3.000000e+00
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = sub nsw i64 %7, %11
  br label %31

18:                                               ; preds = %10, %18
  %19 = phi i64 [ %22, %18 ], [ 3, %10 ]
  %20 = urem i64 %11, %19
  %21 = icmp ne i64 %20, 0
  %22 = add nuw i64 %19, 2
  %23 = trunc i64 %22 to i32
  %24 = sitofp i32 %23 to double
  %25 = call double @sqrt(double %13) #4
  %26 = fcmp oge double %25, %24
  %27 = and i1 %21, %26
  br i1 %27, label %18, label %28, !llvm.loop !9

28:                                               ; preds = %18
  %29 = sub nsw i64 %7, %11
  %30 = select i1 %21, i64 %29, i64 %12
  br label %31

31:                                               ; preds = %28, %16
  %32 = phi i64 [ %17, %16 ], [ %30, %28 ]
  %33 = sitofp i64 %32 to double
  %34 = call double @sqrt(double %33) #4
  %35 = fcmp ult double %34, 3.000000e+00
  br i1 %35, label %47, label %36

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %40, %36 ], [ 3, %31 ]
  %38 = srem i64 %32, %37
  %39 = icmp ne i64 %38, 0
  %40 = add nuw i64 %37, 2
  %41 = trunc i64 %40 to i32
  %42 = sitofp i32 %41 to double
  %43 = call double @sqrt(double %33) #4
  %44 = fcmp oge double %43, %42
  %45 = and i1 %39, %44
  br i1 %45, label %36, label %46, !llvm.loop !11

46:                                               ; preds = %36
  br i1 %39, label %47, label %49

47:                                               ; preds = %31, %46
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %7, i64 %11, i64 %32)
  br label %52

49:                                               ; preds = %46
  %50 = add nuw nsw i64 %11, 2
  %51 = icmp ugt i64 %50, %9
  br i1 %51, label %52, label %10, !llvm.loop !12

52:                                               ; preds = %49, %47
  %53 = add nuw nsw i64 %7, 2
  %54 = load i64, i64* %1, align 8, !tbaa !5
  %55 = icmp sgt i64 %53, %54
  br i1 %55, label %56, label %6, !llvm.loop !13

56:                                               ; preds = %52, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #4
  ret void
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
