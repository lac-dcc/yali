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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %11, label %92

6:                                                ; preds = %11
  %7 = sext i32 %24 to i64
  %8 = getelementptr inbounds [100000 x %struct.str], [100000 x %struct.str]* @b, i64 0, i64 %7
  %9 = bitcast %struct.str* %8 to i64*
  %10 = icmp sgt i32 %24, 1
  br i1 %10, label %29, label %92

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %23, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %12, i32 0
  %14 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %12, i32 1
  %15 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %12, i32 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14, i32* nonnull %15)
  %17 = load i32, i32* %13, align 16, !tbaa !9
  %18 = getelementptr inbounds [100000 x %struct.str], [100000 x %struct.str]* @b, i64 0, i64 %12, i32 0
  store i32 %17, i32* %18, align 8, !tbaa !11
  %19 = load i32, i32* %14, align 4, !tbaa !13
  %20 = load i32, i32* %15, align 8, !tbaa !14
  %21 = add nsw i32 %20, %19
  %22 = getelementptr inbounds [100000 x %struct.str], [100000 x %struct.str]* @b, i64 0, i64 %12, i32 1
  store i32 %21, i32* %22, align 4, !tbaa !15
  %23 = add nuw nsw i64 %12, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %11, label %6, !llvm.loop !16

27:                                               ; preds = %46
  %28 = icmp sgt i32 %24, 2
  br i1 %28, label %50, label %92

29:                                               ; preds = %6
  %30 = zext i32 %24 to i64
  %31 = load i32, i32* getelementptr inbounds ([100000 x %struct.str], [100000 x %struct.str]* @b, i64 0, i64 0, i32 1), align 4, !tbaa !15
  br label %32

32:                                               ; preds = %29, %46
  %33 = phi i32 [ %31, %29 ], [ %47, %46 ]
  %34 = phi i64 [ 1, %29 ], [ %48, %46 ]
  %35 = getelementptr inbounds [100000 x %struct.str], [100000 x %struct.str]* @b, i64 0, i64 %34, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !15
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %32
  %39 = getelementptr inbounds [100000 x %struct.str], [100000 x %struct.str]* @b, i64 0, i64 %34
  %40 = load i64, i64* bitcast ([100000 x %struct.str]* @b to i64*), align 16
  store i64 %40, i64* %9, align 8
  %41 = bitcast %struct.str* %39 to i64*
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* bitcast ([100000 x %struct.str]* @b to i64*), align 16
  %43 = load i64, i64* %9, align 8
  store i64 %43, i64* %41, align 8
  %44 = lshr i64 %42, 32
  %45 = trunc i64 %44 to i32
  br label %46

46:                                               ; preds = %32, %38
  %47 = phi i32 [ %33, %32 ], [ %45, %38 ]
  %48 = add nuw nsw i64 %34, 1
  %49 = icmp eq i64 %48, %30
  br i1 %49, label %27, label %32, !llvm.loop !18

50:                                               ; preds = %27
  %51 = zext i32 %24 to i64
  %52 = load i32, i32* getelementptr inbounds ([100000 x %struct.str], [100000 x %struct.str]* @b, i64 0, i64 1, i32 1), align 4, !tbaa !15
  br label %53

53:                                               ; preds = %66, %50
  %54 = phi i32 [ %52, %50 ], [ %67, %66 ]
  %55 = phi i64 [ 2, %50 ], [ %68, %66 ]
  %56 = getelementptr inbounds [100000 x %struct.str], [100000 x %struct.str]* @b, i64 0, i64 %55, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !15
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %53
  %60 = getelementptr inbounds [100000 x %struct.str], [100000 x %struct.str]* @b, i64 0, i64 %55
  %61 = load i64, i64* bitcast (%struct.str* getelementptr inbounds ([100000 x %struct.str], [100000 x %struct.str]* @b, i64 0, i64 1) to i64*), align 8
  store i64 %61, i64* %9, align 8
  %62 = bitcast %struct.str* %60 to i64*
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* bitcast (%struct.str* getelementptr inbounds ([100000 x %struct.str], [100000 x %struct.str]* @b, i64 0, i64 1) to i64*), align 8
  %64 = load i64, i64* %9, align 8
  store i64 %64, i64* %62, align 8
  %65 = load i32, i32* getelementptr inbounds ([100000 x %struct.str], [100000 x %struct.str]* @b, i64 0, i64 1, i32 1), align 4, !tbaa !15
  br label %66

66:                                               ; preds = %59, %53
  %67 = phi i32 [ %65, %59 ], [ %54, %53 ]
  %68 = add nuw nsw i64 %55, 1
  %69 = icmp eq i64 %68, %51
  br i1 %69, label %70, label %53, !llvm.loop !18

70:                                               ; preds = %66
  %71 = icmp sgt i32 %24, 3
  br i1 %71, label %72, label %92

72:                                               ; preds = %70
  %73 = zext i32 %24 to i64
  %74 = load i32, i32* getelementptr inbounds ([100000 x %struct.str], [100000 x %struct.str]* @b, i64 0, i64 2, i32 1), align 4, !tbaa !15
  br label %75

75:                                               ; preds = %88, %72
  %76 = phi i32 [ %74, %72 ], [ %89, %88 ]
  %77 = phi i64 [ 3, %72 ], [ %90, %88 ]
  %78 = getelementptr inbounds [100000 x %struct.str], [100000 x %struct.str]* @b, i64 0, i64 %77, i32 1
  %79 = load i32, i32* %78, align 4, !tbaa !15
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %75
  %82 = getelementptr inbounds [100000 x %struct.str], [100000 x %struct.str]* @b, i64 0, i64 %77
  %83 = load i64, i64* bitcast (%struct.str* getelementptr inbounds ([100000 x %struct.str], [100000 x %struct.str]* @b, i64 0, i64 2) to i64*), align 16
  store i64 %83, i64* %9, align 8
  %84 = bitcast %struct.str* %82 to i64*
  %85 = load i64, i64* %84, align 8
  store i64 %85, i64* bitcast (%struct.str* getelementptr inbounds ([100000 x %struct.str], [100000 x %struct.str]* @b, i64 0, i64 2) to i64*), align 16
  %86 = load i64, i64* %9, align 8
  store i64 %86, i64* %84, align 8
  %87 = load i32, i32* getelementptr inbounds ([100000 x %struct.str], [100000 x %struct.str]* @b, i64 0, i64 2, i32 1), align 4, !tbaa !15
  br label %88

88:                                               ; preds = %81, %75
  %89 = phi i32 [ %87, %81 ], [ %76, %75 ]
  %90 = add nuw nsw i64 %77, 1
  %91 = icmp eq i64 %90, %73
  br i1 %91, label %92, label %75, !llvm.loop !18

92:                                               ; preds = %88, %0, %6, %27, %70
  %93 = load i32, i32* getelementptr inbounds ([100000 x %struct.str], [100000 x %struct.str]* @b, i64 0, i64 0, i32 0), align 16, !tbaa !11
  %94 = load i32, i32* getelementptr inbounds ([100000 x %struct.str], [100000 x %struct.str]* @b, i64 0, i64 0, i32 1), align 4, !tbaa !15
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %93, i32 %94)
  %96 = load i32, i32* getelementptr inbounds ([100000 x %struct.str], [100000 x %struct.str]* @b, i64 0, i64 1, i32 0), align 8, !tbaa !11
  %97 = load i32, i32* getelementptr inbounds ([100000 x %struct.str], [100000 x %struct.str]* @b, i64 0, i64 1, i32 1), align 4, !tbaa !15
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %96, i32 %97)
  %99 = load i32, i32* getelementptr inbounds ([100000 x %struct.str], [100000 x %struct.str]* @b, i64 0, i64 2, i32 0), align 16, !tbaa !11
  %100 = load i32, i32* getelementptr inbounds ([100000 x %struct.str], [100000 x %struct.str]* @b, i64 0, i64 2, i32 1), align 4, !tbaa !15
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %99, i32 %100)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
