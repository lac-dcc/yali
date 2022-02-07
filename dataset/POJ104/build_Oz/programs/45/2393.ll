; ModuleID = 'source-C-CXX/45/2393.c'
source_filename = "source-C-CXX/45/2393.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  br label %8

8:                                                ; preds = %24, %0
  %9 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i32, i32* %3, align 4, !tbaa !5
  br label %26

15:                                               ; preds = %8, %20
  %16 = phi i64 [ %23, %20 ], [ 0, %8 ]
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %9, i64 %16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21) #5
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

24:                                               ; preds = %15
  %25 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

26:                                               ; preds = %13, %33
  %27 = phi i32 [ %10, %13 ], [ %38, %33 ]
  %28 = phi i32 [ %14, %13 ], [ %39, %33 ]
  %29 = phi i64 [ 0, %13 ], [ %42, %33 ]
  %30 = phi i32 [ 0, %13 ], [ %37, %33 ]
  %31 = sext i32 %28 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %26
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %29
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %35) #5
  %37 = add nuw nsw i32 %30, 1
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = load i32, i32* %3, align 4, !tbaa !5
  %40 = mul nsw i32 %39, %38
  %41 = icmp eq i32 %37, %40
  %42 = add nuw nsw i64 %29, 1
  br i1 %41, label %103, label %26, !llvm.loop !12

43:                                               ; preds = %26
  %44 = add nsw i32 %28, -1
  br label %45

45:                                               ; preds = %101, %43
  %46 = phi i32 [ %28, %43 ], [ %81, %101 ]
  %47 = phi i32 [ %27, %43 ], [ %82, %101 ]
  %48 = phi i32 [ 0, %43 ], [ %58, %101 ]
  %49 = phi i32 [ %44, %43 ], [ %83, %101 ]
  %50 = phi i32 [ 1, %43 ], [ %102, %101 ]
  %51 = phi i32 [ %30, %43 ], [ %84, %101 ]
  %52 = phi double [ 0.000000e+00, %43 ], [ %78, %101 ]
  %53 = sub nsw i32 %47, %50
  %54 = sext i32 %49 to i64
  br label %55

55:                                               ; preds = %62, %45
  %56 = phi i32 [ %46, %45 ], [ %72, %62 ]
  %57 = phi i32 [ %47, %45 ], [ %71, %62 ]
  %58 = phi i32 [ %48, %45 ], [ %65, %62 ]
  %59 = phi i32 [ %51, %45 ], [ %70, %62 ]
  %60 = phi i32 [ %53, %45 ], [ %75, %62 ]
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %76

62:                                               ; preds = %55
  %63 = call double @pow(double -1.000000e+00, double %52) #6
  %64 = fptosi double %63 to i32
  %65 = add nsw i32 %58, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %66, i64 %54
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %68) #5
  %70 = add nsw i32 %59, 1
  %71 = load i32, i32* %2, align 4, !tbaa !5
  %72 = load i32, i32* %3, align 4, !tbaa !5
  %73 = mul nsw i32 %72, %71
  %74 = icmp eq i32 %70, %73
  %75 = add nsw i32 %60, -1
  br i1 %74, label %103, label %55, !llvm.loop !13

76:                                               ; preds = %55
  %77 = sub nsw i32 %56, %50
  %78 = fadd double %52, 1.000000e+00
  %79 = sext i32 %58 to i64
  br label %80

80:                                               ; preds = %87, %76
  %81 = phi i32 [ %56, %76 ], [ %97, %87 ]
  %82 = phi i32 [ %57, %76 ], [ %96, %87 ]
  %83 = phi i32 [ %49, %76 ], [ %90, %87 ]
  %84 = phi i32 [ %59, %76 ], [ %95, %87 ]
  %85 = phi i32 [ %77, %76 ], [ %100, %87 ]
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %101

87:                                               ; preds = %80
  %88 = call double @pow(double -1.000000e+00, double %78) #6
  %89 = fptosi double %88 to i32
  %90 = add nsw i32 %83, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %79, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %93) #5
  %95 = add nsw i32 %84, 1
  %96 = load i32, i32* %2, align 4, !tbaa !5
  %97 = load i32, i32* %3, align 4, !tbaa !5
  %98 = mul nsw i32 %97, %96
  %99 = icmp eq i32 %95, %98
  %100 = add nsw i32 %85, -1
  br i1 %99, label %103, label %80, !llvm.loop !14

101:                                              ; preds = %80
  %102 = add nuw nsw i32 %50, 1
  br label %45, !llvm.loop !15

103:                                              ; preds = %33, %62, %87
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
