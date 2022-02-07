; ModuleID = 'source-C-CXX/13/99.c'
source_filename = "source-C-CXX/13/99.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }
%struct.str = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@a = dso_local global [100000 x %struct.stu] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [100000 x %struct.str] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %4

4:                                                ; preds = %13, %0
  %5 = phi i64 [ %24, %13 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [100000 x %struct.str], [100000 x %struct.str]* @b, i64 0, i64 %10
  %12 = bitcast %struct.str* %11 to i64*
  br label %27

13:                                               ; preds = %4
  %14 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %5, i32 0
  %15 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %5, i32 1
  %16 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %5, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, i32* nonnull %16) #4
  %18 = load i32, i32* %14, align 16, !tbaa !9
  %19 = getelementptr inbounds [100000 x %struct.str], [100000 x %struct.str]* @b, i64 0, i64 %5, i32 0
  store i32 %18, i32* %19, align 8, !tbaa !11
  %20 = load i32, i32* %15, align 4, !tbaa !13
  %21 = load i32, i32* %16, align 8, !tbaa !14
  %22 = add nsw i32 %21, %20
  %23 = getelementptr inbounds [100000 x %struct.str], [100000 x %struct.str]* @b, i64 0, i64 %5, i32 1
  store i32 %22, i32* %23, align 4, !tbaa !15
  %24 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !16

25:                                               ; preds = %36
  %26 = add nuw nsw i64 %29, 1
  br label %27, !llvm.loop !18

27:                                               ; preds = %25, %9
  %28 = phi i64 [ %32, %25 ], [ 0, %9 ]
  %29 = phi i64 [ %26, %25 ], [ 1, %9 ]
  %30 = icmp eq i64 %28, 3
  br i1 %30, label %52, label %31

31:                                               ; preds = %27
  %32 = add nuw nsw i64 %28, 1
  %33 = getelementptr inbounds [100000 x %struct.str], [100000 x %struct.str]* @b, i64 0, i64 %28, i32 1
  %34 = getelementptr inbounds [100000 x %struct.str], [100000 x %struct.str]* @b, i64 0, i64 %28
  %35 = bitcast %struct.str* %34 to i64*
  br label %36

36:                                               ; preds = %50, %31
  %37 = phi i64 [ %51, %50 ], [ %29, %31 ]
  %38 = icmp slt i64 %37, %10
  br i1 %38, label %39, label %25

39:                                               ; preds = %36
  %40 = load i32, i32* %33, align 4, !tbaa !15
  %41 = getelementptr inbounds [100000 x %struct.str], [100000 x %struct.str]* @b, i64 0, i64 %37, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !15
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = getelementptr inbounds [100000 x %struct.str], [100000 x %struct.str]* @b, i64 0, i64 %37
  %46 = load i64, i64* %35, align 8
  store i64 %46, i64* %12, align 8
  %47 = bitcast %struct.str* %45 to i64*
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* %35, align 8
  %49 = load i64, i64* %12, align 8
  store i64 %49, i64* %47, align 8
  br label %50

50:                                               ; preds = %39, %44
  %51 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !19

52:                                               ; preds = %27, %55
  %53 = phi i64 [ %61, %55 ], [ 0, %27 ]
  %54 = icmp eq i64 %53, 3
  br i1 %54, label %62, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [100000 x %struct.str], [100000 x %struct.str]* @b, i64 0, i64 %53, i32 0
  %57 = load i32, i32* %56, align 8, !tbaa !11
  %58 = getelementptr inbounds [100000 x %struct.str], [100000 x %struct.str]* @b, i64 0, i64 %53, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !15
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %57, i32 %59) #4
  %61 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !20

62:                                               ; preds = %52
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"stu", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!12, !6, i64 0}
!12 = !{!"str", !6, i64 0, !6, i64 4}
!13 = !{!10, !6, i64 4}
!14 = !{!10, !6, i64 8}
!15 = !{!12, !6, i64 4}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
