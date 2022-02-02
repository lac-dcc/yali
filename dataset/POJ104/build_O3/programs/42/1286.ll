; ModuleID = 'source-C-CXX/42/1286.c'
source_filename = "source-C-CXX/42/1286.c"
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
  br i1 %5, label %56, label %6

6:                                                ; preds = %0, %51
  %7 = phi i32 [ %52, %51 ], [ 3, %0 ]
  %8 = sitofp i32 %7 to double
  %9 = call double @sqrt(double %8) #4
  %10 = fcmp ult double %9, 1.000000e+00
  br i1 %10, label %11, label %18

11:                                               ; preds = %18, %6
  %12 = phi i32 [ 0, %6 ], [ %24, %18 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sub nsw i32 %13, %7
  %15 = sitofp i32 %14 to double
  %16 = call double @sqrt(double %15) #4
  %17 = fcmp ult double %16, 1.000000e+00
  br i1 %17, label %51, label %29

18:                                               ; preds = %6, %18
  %19 = phi i32 [ %24, %18 ], [ 0, %6 ]
  %20 = phi i32 [ %25, %18 ], [ 1, %6 ]
  %21 = urem i32 %7, %20
  %22 = icmp eq i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = add nuw nsw i32 %19, %23
  %25 = add nuw nsw i32 %20, 1
  %26 = sitofp i32 %25 to double
  %27 = call double @sqrt(double %8) #4
  %28 = fcmp ult double %27, %26
  br i1 %28, label %11, label %18, !llvm.loop !9

29:                                               ; preds = %11, %29
  %30 = phi i32 [ %37, %29 ], [ 0, %11 ]
  %31 = phi i32 [ %38, %29 ], [ 1, %11 ]
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sub nsw i32 %32, %7
  %34 = srem i32 %33, %31
  %35 = icmp eq i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = add nuw nsw i32 %30, %36
  %38 = add nuw nsw i32 %31, 1
  %39 = sitofp i32 %38 to double
  %40 = sitofp i32 %33 to double
  %41 = call double @sqrt(double %40) #4
  %42 = fcmp ult double %41, %39
  br i1 %42, label %43, label %29, !llvm.loop !11

43:                                               ; preds = %29
  %44 = icmp eq i32 %37, 1
  %45 = icmp eq i32 %12, 1
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = sub nsw i32 %48, %7
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %49)
  br label %51

51:                                               ; preds = %11, %47, %43
  %52 = add nuw nsw i32 %7, 2
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = sdiv i32 %53, 2
  %55 = icmp sgt i32 %52, %54
  br i1 %55, label %56, label %6, !llvm.loop !12

56:                                               ; preds = %51, %0
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
