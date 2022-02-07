; ModuleID = 'source-C-CXX/30/1338.c'
source_filename = "source-C-CXX/30/1338.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], [100 x i8], i8, i32, float, [100 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %d %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"%s %s %c %d %.1f %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x %struct.student], align 16
  %2 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 312000, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %20, %0
  %4 = phi i64 [ %28, %20 ], [ 0, %0 ]
  %5 = phi i32 [ %27, %20 ], [ 0, %0 ]
  %6 = icmp eq i64 %4, 1000
  br i1 %6, label %29, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %4, i32 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8) #4
  %10 = load i8, i8* %8, align 8, !tbaa !5
  %11 = icmp eq i8 %10, 101
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %4, i32 0, i64 1
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 110
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %4, i32 0, i64 2
  %18 = load i8, i8* %17, align 2, !tbaa !5
  %19 = icmp eq i8 %18, 100
  br i1 %19, label %29, label %20

20:                                               ; preds = %16, %12, %7
  %21 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %4, i32 1, i64 0
  %22 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %4, i32 2
  %23 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %4, i32 3
  %24 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %4, i32 4
  %25 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %4, i32 5, i64 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21, i8* nonnull %22, i32* nonnull %23, float* nonnull %24, i8* nonnull %25) #4
  %27 = add nuw nsw i32 %5, 1
  %28 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !8

29:                                               ; preds = %16, %3
  %30 = phi i32 [ %5, %16 ], [ 1000, %3 ]
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %53, %29
  %33 = phi i64 [ %31, %29 ], [ %34, %53 ]
  %34 = add nsw i64 %33, -1
  %35 = icmp sgt i64 %33, 0
  br i1 %35, label %36, label %58

36:                                               ; preds = %32
  %37 = and i64 %34, 4294967295
  %38 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %37, i32 4
  %39 = load float, float* %38, align 8, !tbaa !10
  %40 = fptosi float %39 to i32
  %41 = sitofp i32 %40 to float
  %42 = fcmp oeq float %39, %41
  %43 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %37, i32 0, i64 0
  %44 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %37, i32 1, i64 0
  %45 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %37, i32 2
  %46 = load i8, i8* %45, align 8, !tbaa !14
  %47 = sext i8 %46 to i32
  %48 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %37, i32 3
  %49 = load i32, i32* %48, align 4, !tbaa !15
  br i1 %42, label %50, label %54

50:                                               ; preds = %36
  %51 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %37, i32 5, i64 0
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %43, i8* nonnull %44, i32 %47, i32 %49, i32 %40, i8* nonnull %51) #4
  br label %53

53:                                               ; preds = %50, %54
  br label %32, !llvm.loop !16

54:                                               ; preds = %36
  %55 = fpext float %39 to double
  %56 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %37, i32 5, i64 0
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %43, i8* nonnull %44, i32 %47, i32 %49, double %55, i8* nonnull %56) #4
  br label %53

58:                                               ; preds = %32
  call void @llvm.lifetime.end.p0i8(i64 312000, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
