; ModuleID = 'source-C-CXX/67/484.c'
source_filename = "source-C-CXX/67/484.c"
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
  br i1 %5, label %48, label %6

6:                                                ; preds = %0, %43
  %7 = phi i64 [ %45, %43 ], [ 6, %0 ]
  br label %8

8:                                                ; preds = %6, %41
  %9 = phi i64 [ %42, %41 ], [ 2, %6 ]
  %10 = sitofp i64 %9 to double
  %11 = call double @sqrt(double %10) #4
  %12 = fcmp ult double %11, 2.000000e+00
  br i1 %12, label %26, label %13

13:                                               ; preds = %8, %13
  %14 = phi i64 [ %21, %13 ], [ 2, %8 ]
  %15 = phi i64 [ %19, %13 ], [ %9, %8 ]
  %16 = srem i64 %15, %14
  %17 = icmp eq i64 %16, 0
  %18 = zext i1 %17 to i64
  %19 = add nsw i64 %15, %18
  %20 = add i64 %14, 1
  %21 = select i1 %17, i64 3, i64 %20
  %22 = sitofp i64 %21 to double
  %23 = sitofp i64 %19 to double
  %24 = call double @sqrt(double %23) #4
  %25 = fcmp ult double %24, %22
  br i1 %25, label %26, label %13, !llvm.loop !9

26:                                               ; preds = %13, %8
  %27 = phi i64 [ %9, %8 ], [ %19, %13 ]
  %28 = sub nsw i64 %7, %27
  %29 = sitofp i64 %28 to double
  %30 = call double @sqrt(double %29) #4
  %31 = fcmp ult double %30, 2.000000e+00
  br i1 %31, label %43, label %36

32:                                               ; preds = %36
  %33 = sitofp i64 %40 to double
  %34 = call double @sqrt(double %29) #4
  %35 = fcmp ult double %34, %33
  br i1 %35, label %43, label %36, !llvm.loop !11

36:                                               ; preds = %26, %32
  %37 = phi i64 [ %40, %32 ], [ 2, %26 ]
  %38 = srem i64 %28, %37
  %39 = icmp eq i64 %38, 0
  %40 = add nuw nsw i64 %37, 1
  br i1 %39, label %41, label %32

41:                                               ; preds = %36
  %42 = add nsw i64 %27, 1
  br label %8

43:                                               ; preds = %26, %32
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %7, i64 %27, i64 %28)
  %45 = add nuw nsw i64 %7, 2
  %46 = load i64, i64* %1, align 8, !tbaa !5
  %47 = icmp sgt i64 %45, %46
  br i1 %47, label %48, label %6, !llvm.loop !12

48:                                               ; preds = %43, %0
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
