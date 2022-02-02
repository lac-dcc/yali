; ModuleID = 'source-C-CXX/67/511.c'
source_filename = "source-C-CXX/67/511.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %63, label %6

6:                                                ; preds = %0, %59
  %7 = phi i32 [ %61, %59 ], [ 6, %0 ]
  %8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %7)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 6
  br i1 %10, label %59, label %11

11:                                               ; preds = %6, %54
  %12 = phi i32 [ %55, %54 ], [ 3, %6 ]
  %13 = sub nsw i32 %7, %12
  %14 = sitofp i32 %12 to double
  %15 = call double @sqrt(double %14) #4
  %16 = fcmp ult double %15, 3.000000e+00
  br i1 %16, label %32, label %17

17:                                               ; preds = %11, %17
  %18 = phi i32 [ %26, %17 ], [ 3, %11 ]
  %19 = phi i32 [ %25, %17 ], [ 0, %11 ]
  %20 = phi i32 [ %24, %17 ], [ 0, %11 ]
  %21 = urem i32 %12, %18
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = add nuw nsw i32 %20, %23
  %25 = add nuw nsw i32 %19, 1
  %26 = add nuw nsw i32 %18, 2
  %27 = sitofp i32 %26 to double
  %28 = call double @sqrt(double %14) #4
  %29 = fcmp ult double %28, %27
  br i1 %29, label %30, label %17, !llvm.loop !9

30:                                               ; preds = %17
  %31 = icmp eq i32 %24, %25
  br i1 %31, label %32, label %54

32:                                               ; preds = %11, %30
  %33 = sitofp i32 %13 to double
  %34 = call double @sqrt(double %33) #4
  %35 = fcmp ult double %34, 3.000000e+00
  br i1 %35, label %51, label %36

36:                                               ; preds = %32, %36
  %37 = phi i32 [ %45, %36 ], [ 3, %32 ]
  %38 = phi i32 [ %44, %36 ], [ 0, %32 ]
  %39 = phi i32 [ %43, %36 ], [ 0, %32 ]
  %40 = srem i32 %13, %37
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = add nuw nsw i32 %39, %42
  %44 = add nuw nsw i32 %38, 1
  %45 = add nuw nsw i32 %37, 2
  %46 = sitofp i32 %45 to double
  %47 = call double @sqrt(double %33) #4
  %48 = fcmp ult double %47, %46
  br i1 %48, label %49, label %36, !llvm.loop !11

49:                                               ; preds = %36
  %50 = icmp eq i32 %43, %44
  br i1 %50, label %51, label %54

51:                                               ; preds = %32, %49
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %12, i32 %13)
  %53 = load i32, i32* %1, align 4, !tbaa !5
  br label %59

54:                                               ; preds = %30, %49
  %55 = add nuw nsw i32 %12, 2
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = sdiv i32 %56, 2
  %58 = icmp sgt i32 %55, %57
  br i1 %58, label %59, label %11, !llvm.loop !12

59:                                               ; preds = %54, %6, %51
  %60 = phi i32 [ %9, %6 ], [ %53, %51 ], [ %56, %54 ]
  %61 = add nuw nsw i32 %7, 2
  %62 = icmp sgt i32 %61, %60
  br i1 %62, label %63, label %6, !llvm.loop !13

63:                                               ; preds = %59, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

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
!13 = distinct !{!13, !10}
