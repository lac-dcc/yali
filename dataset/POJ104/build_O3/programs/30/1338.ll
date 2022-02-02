; ModuleID = 'source-C-CXX/30/1338.c'
source_filename = "source-C-CXX/30/1338.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], [100 x i8], i8, i32, float, [100 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %d %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"%s %s %c %d %.1f %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x %struct.student], align 16
  %2 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 312000, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %0, %18
  %4 = phi i64 [ 0, %0 ], [ %26, %18 ]
  %5 = phi i32 [ 0, %0 ], [ %25, %18 ]
  %6 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %4, i32 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %8 = load i8, i8* %6, align 8, !tbaa !5
  %9 = icmp eq i8 %8, 101
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %4, i32 0, i64 1
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 110
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %4, i32 0, i64 2
  %16 = load i8, i8* %15, align 2, !tbaa !5
  %17 = icmp eq i8 %16, 100
  br i1 %17, label %28, label %18

18:                                               ; preds = %14, %10, %3
  %19 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %4, i32 1, i64 0
  %20 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %4, i32 2
  %21 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %4, i32 3
  %22 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %4, i32 4
  %23 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %4, i32 5, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19, i8* nonnull %20, i32* nonnull %21, float* nonnull %22, i8* nonnull %23)
  %25 = add nuw nsw i32 %5, 1
  %26 = add nuw nsw i64 %4, 1
  %27 = icmp eq i64 %26, 1000
  br i1 %27, label %30, label %3, !llvm.loop !8

28:                                               ; preds = %14
  %29 = icmp eq i32 %5, 0
  br i1 %29, label %57, label %30

30:                                               ; preds = %18, %28
  %31 = phi i32 [ %5, %28 ], [ 1000, %18 ]
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %30, %55
  %34 = phi i64 [ %32, %30 ], [ %35, %55 ]
  %35 = add nsw i64 %34, -1
  %36 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %35, i32 4
  %37 = load float, float* %36, align 8, !tbaa !10
  %38 = fptosi float %37 to i32
  %39 = sitofp i32 %38 to float
  %40 = fcmp oeq float %37, %39
  %41 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %35, i32 0, i64 0
  %42 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %35, i32 1, i64 0
  %43 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %35, i32 2
  %44 = load i8, i8* %43, align 8, !tbaa !14
  %45 = sext i8 %44 to i32
  %46 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %35, i32 3
  %47 = load i32, i32* %46, align 4, !tbaa !15
  br i1 %40, label %48, label %51

48:                                               ; preds = %33
  %49 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %35, i32 5, i64 0
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %41, i8* nonnull %42, i32 %45, i32 %47, i32 %38, i8* nonnull %49)
  br label %55

51:                                               ; preds = %33
  %52 = fpext float %37 to double
  %53 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %35, i32 5, i64 0
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %41, i8* nonnull %42, i32 %45, i32 %47, double %52, i8* nonnull %53)
  br label %55

55:                                               ; preds = %48, %51
  %56 = icmp sgt i64 %34, 1
  br i1 %56, label %33, label %57, !llvm.loop !16

57:                                               ; preds = %55, %28
  call void @llvm.lifetime.end.p0i8(i64 312000, i8* nonnull %2) #3
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !13, i64 208}
!11 = !{!"student", !6, i64 0, !6, i64 100, !6, i64 200, !12, i64 204, !13, i64 208, !6, i64 212}
!12 = !{!"int", !6, i64 0}
!13 = !{!"float", !6, i64 0}
!14 = !{!11, !6, i64 200}
!15 = !{!11, !12, i64 204}
!16 = distinct !{!16, !9}
