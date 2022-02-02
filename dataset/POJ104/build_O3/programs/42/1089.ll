; ModuleID = 'source-C-CXX/42/1089.c'
source_filename = "source-C-CXX/42/1089.c"
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
  br i1 %5, label %59, label %6

6:                                                ; preds = %0, %54
  %7 = phi i32 [ %56, %54 ], [ 3, %0 ]
  %8 = sitofp i32 %7 to double
  %9 = call double @sqrt(double %8) #4
  %10 = fadd double %9, 1.000000e+00
  %11 = fptosi double %10 to i32
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sub nsw i32 %12, %7
  %14 = sitofp i32 %13 to double
  %15 = call double @sqrt(double %14) #4
  %16 = fadd double %15, 1.000000e+00
  %17 = fptosi double %16 to i32
  %18 = icmp sgt i32 %11, 1
  br i1 %18, label %24, label %19

19:                                               ; preds = %24, %6
  %20 = phi i32 [ 0, %6 ], [ %30, %24 ]
  %21 = load i32, i32* %1, align 4
  %22 = sub nsw i32 %21, %7
  %23 = icmp slt i32 %17, 2
  br i1 %23, label %46, label %35

24:                                               ; preds = %6, %24
  %25 = phi i32 [ %31, %24 ], [ 2, %6 ]
  %26 = phi i32 [ %30, %24 ], [ 0, %6 ]
  %27 = urem i32 %7, %25
  %28 = icmp eq i32 %27, 0
  %29 = sext i1 %28 to i32
  %30 = add nsw i32 %26, %29
  %31 = add nuw nsw i32 %25, 1
  %32 = icmp slt i32 %25, %11
  %33 = icmp ne i32 %31, %7
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %24, label %19, !llvm.loop !9

35:                                               ; preds = %19, %39
  %36 = phi i32 [ %44, %39 ], [ 2, %19 ]
  %37 = phi i32 [ %43, %39 ], [ 0, %19 ]
  %38 = icmp eq i32 %36, %22
  br i1 %38, label %46, label %39

39:                                               ; preds = %35
  %40 = srem i32 %22, %36
  %41 = icmp eq i32 %40, 0
  %42 = sext i1 %41 to i32
  %43 = add nsw i32 %37, %42
  %44 = add nuw i32 %36, 1
  %45 = icmp eq i32 %36, %17
  br i1 %45, label %46, label %35, !llvm.loop !11

46:                                               ; preds = %35, %39, %19
  %47 = phi i32 [ 0, %19 ], [ %43, %39 ], [ %37, %35 ]
  %48 = icmp eq i32 %20, 0
  %49 = icmp eq i32 %47, 0
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %22)
  %53 = load i32, i32* %1, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %46, %51
  %55 = phi i32 [ %21, %46 ], [ %53, %51 ]
  %56 = add nuw nsw i32 %7, 1
  %57 = sdiv i32 %55, 2
  %58 = icmp slt i32 %7, %57
  br i1 %58, label %6, label %59, !llvm.loop !12

59:                                               ; preds = %54, %0
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
