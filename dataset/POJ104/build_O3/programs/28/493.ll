; ModuleID = 'source-C-CXX/28/493.c'
source_filename = "source-C-CXX/28/493.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 0
  %9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 1
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %127

12:                                               ; preds = %0
  %13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 2
  br label %14

14:                                               ; preds = %12, %121
  %15 = phi i32 [ %124, %121 ], [ 0, %12 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  store i32 1, i32* %8, align 16, !tbaa !5
  store i32 1, i32* %9, align 4, !tbaa !5
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %121

19:                                               ; preds = %14
  %20 = add nuw i32 %17, 2
  %21 = zext i32 %20 to i64
  store i32 2, i32* %13, align 8, !tbaa !5
  %22 = icmp eq i32 %20, 3
  br i1 %22, label %48, label %23, !llvm.loop !9

23:                                               ; preds = %19
  %24 = add nsw i64 %21, -3
  %25 = add nsw i64 %21, -4
  %26 = and i64 %24, 3
  %27 = icmp ult i64 %25, 3
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = and i64 %24, -4
  br label %56

30:                                               ; preds = %56, %23
  %31 = phi i64 [ 3, %23 ], [ %82, %56 ]
  %32 = phi i32 [ 2, %23 ], [ %80, %56 ]
  %33 = phi i64 [ 2, %23 ], [ %77, %56 ]
  %34 = icmp eq i64 %26, 0
  br i1 %34, label %48, label %35

35:                                               ; preds = %30, %35
  %36 = phi i64 [ %45, %35 ], [ %31, %30 ]
  %37 = phi i32 [ %43, %35 ], [ %32, %30 ]
  %38 = phi i64 [ %36, %35 ], [ %33, %30 ]
  %39 = phi i64 [ %46, %35 ], [ %26, %30 ]
  %40 = add nsw i64 %38, -1
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, %37
  %44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %36
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = add nuw nsw i64 %36, 1
  %46 = add i64 %39, -1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %35, !llvm.loop !11

48:                                               ; preds = %30, %35, %19
  br i1 %18, label %49, label %121

49:                                               ; preds = %48
  %50 = zext i32 %17 to i64
  %51 = load i32, i32* %9, align 4, !tbaa !5
  %52 = and i64 %50, 1
  %53 = icmp eq i32 %17, 1
  br i1 %53, label %107, label %54

54:                                               ; preds = %49
  %55 = and i64 %50, 4294967294
  br label %85

56:                                               ; preds = %56, %28
  %57 = phi i64 [ 3, %28 ], [ %82, %56 ]
  %58 = phi i32 [ 2, %28 ], [ %80, %56 ]
  %59 = phi i64 [ 2, %28 ], [ %77, %56 ]
  %60 = phi i64 [ %29, %28 ], [ %83, %56 ]
  %61 = add nsw i64 %59, -1
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, %58
  %65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %57
  store i32 %64, i32* %65, align 4, !tbaa !5
  %66 = add nuw nsw i64 %57, 1
  %67 = add nsw i64 %57, -1
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, %64
  %71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %66
  store i32 %70, i32* %71, align 4, !tbaa !5
  %72 = add nuw nsw i64 %57, 2
  %73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %57
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, %70
  %76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %72
  store i32 %75, i32* %76, align 4, !tbaa !5
  %77 = add nuw nsw i64 %57, 3
  %78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %66
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, %75
  %81 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %77
  store i32 %80, i32* %81, align 4, !tbaa !5
  %82 = add nuw nsw i64 %57, 4
  %83 = add i64 %60, -4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %30, label %56, !llvm.loop !9

85:                                               ; preds = %85, %54
  %86 = phi i32 [ %51, %54 ], [ %99, %85 ]
  %87 = phi i64 [ 0, %54 ], [ %101, %85 ]
  %88 = phi double [ 0.000000e+00, %54 ], [ %104, %85 ]
  %89 = phi i64 [ %55, %54 ], [ %105, %85 ]
  %90 = add nuw nsw i64 %87, 2
  %91 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %90
  %92 = load i32, i32* %91, align 8, !tbaa !5
  %93 = sitofp i32 %92 to double
  %94 = sitofp i32 %86 to double
  %95 = fdiv double %93, %94
  %96 = fadd double %88, %95
  %97 = add nuw nsw i64 %87, 3
  %98 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = sitofp i32 %99 to double
  %101 = add nuw nsw i64 %87, 2
  %102 = sitofp i32 %92 to double
  %103 = fdiv double %100, %102
  %104 = fadd double %96, %103
  %105 = add i64 %89, -2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %85, !llvm.loop !13

107:                                              ; preds = %85, %49
  %108 = phi double [ undef, %49 ], [ %104, %85 ]
  %109 = phi i32 [ %51, %49 ], [ %99, %85 ]
  %110 = phi i64 [ 0, %49 ], [ %101, %85 ]
  %111 = phi double [ 0.000000e+00, %49 ], [ %104, %85 ]
  %112 = icmp eq i64 %52, 0
  br i1 %112, label %121, label %113

113:                                              ; preds = %107
  %114 = add nuw nsw i64 %110, 2
  %115 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = sitofp i32 %116 to double
  %118 = sitofp i32 %109 to double
  %119 = fdiv double %117, %118
  %120 = fadd double %111, %119
  br label %121

121:                                              ; preds = %113, %107, %14, %48
  %122 = phi double [ 0.000000e+00, %48 ], [ 0.000000e+00, %14 ], [ %108, %107 ], [ %120, %113 ]
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %122)
  %124 = add nuw nsw i32 %15, 1
  %125 = load i32, i32* %2, align 4, !tbaa !5
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %14, label %127, !llvm.loop !14

127:                                              ; preds = %121, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
