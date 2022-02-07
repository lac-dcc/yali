; ModuleID = 'source-C-CXX/71/1586.c'
source_filename = "source-C-CXX/71/1586.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@average = dso_local local_unnamed_addr global [40 x [40 x double]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@height = dso_local global [40 x [40 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n) #3
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12800) bitcast ([40 x [40 x double]]* @average to i8*), i8 0, i64 12800, i1 false)
  br label %2

2:                                                ; preds = %16, %0
  %3 = phi i64 [ %17, %16 ], [ 0, %0 ]
  %4 = load i32, i32* @m, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %18

7:                                                ; preds = %2, %12
  %8 = phi i64 [ %15, %12 ], [ 0, %2 ]
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %3, i64 %8
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13) #3
  %15 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

16:                                               ; preds = %7
  %17 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

18:                                               ; preds = %2, %92
  %19 = phi i32 [ %93, %92 ], [ %4, %2 ]
  %20 = phi i64 [ %27, %92 ], [ 0, %2 ]
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %94

23:                                               ; preds = %18
  %24 = icmp eq i64 %20, 0
  %25 = add nuw i64 %20, 4294967295
  %26 = and i64 %25, 4294967295
  %27 = add nuw nsw i64 %20, 1
  %28 = load i32, i32* @n, align 4, !tbaa !5
  %29 = trunc i64 %20 to i32
  br label %30

30:                                               ; preds = %23, %89
  %31 = phi i32 [ %28, %23 ], [ %90, %89 ]
  %32 = phi i64 [ 0, %23 ], [ %91, %89 ]
  %33 = sext i32 %31 to i64
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %92

35:                                               ; preds = %30
  %36 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %20, i64 %32
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sitofp i32 %37 to double
  br i1 %24, label %45, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %26, i64 %32
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = sitofp i32 %41 to double
  %43 = fcmp ogt double %42, %38
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44, %39, %35
  %46 = phi double [ %42, %44 ], [ %38, %39 ], [ %38, %35 ]
  %47 = load i32, i32* @m, align 4, !tbaa !5
  %48 = add nsw i32 %47, -1
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %20, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %45
  %52 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %27, i64 %32
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sitofp i32 %53 to double
  %55 = fcmp olt double %46, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56, %51, %45
  %58 = phi double [ %54, %56 ], [ %46, %51 ], [ %46, %45 ]
  %59 = icmp eq i64 %32, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %57
  %61 = add nuw i64 %32, 4294967295
  %62 = and i64 %61, 4294967295
  %63 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %20, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sitofp i32 %64 to double
  %66 = fcmp olt double %58, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67, %60, %57
  %69 = phi double [ %65, %67 ], [ %58, %60 ], [ %58, %57 ]
  %70 = add nsw i32 %31, -1
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %32, %71
  br i1 %72, label %73, label %80

73:                                               ; preds = %68
  %74 = add nuw nsw i64 %32, 1
  %75 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %20, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sitofp i32 %76 to double
  %78 = fcmp olt double %69, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79, %73, %68
  %81 = phi double [ %77, %79 ], [ %69, %73 ], [ %69, %68 ]
  %82 = fsub double %81, %38
  %83 = fptosi double %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = trunc i64 %32 to i32
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %29, i32 %86) #3
  %88 = load i32, i32* @n, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %85, %80
  %90 = phi i32 [ %88, %85 ], [ %31, %80 ]
  %91 = add nuw nsw i64 %32, 1
  br label %30, !llvm.loop !12

92:                                               ; preds = %30
  %93 = load i32, i32* @m, align 4, !tbaa !5
  br label %18, !llvm.loop !13

94:                                               ; preds = %18
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize }

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
