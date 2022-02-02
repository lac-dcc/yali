; ModuleID = 'source-C-CXX/20/1120.c'
source_filename = "source-C-CXX/20/1120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %0
  %9 = sitofp i32 %6 to float
  %10 = fdiv float 0.000000e+00, %9
  br label %71

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %19, %11 ], [ 0, %0 ]
  %13 = phi float [ %18, %11 ], [ 0.000000e+00, %0 ]
  %14 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %12
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32, i32* %14, align 4, !tbaa !5
  %17 = sitofp i32 %16 to float
  %18 = fadd float %13, %17
  %19 = add nuw nsw i64 %12, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %11, label %23, !llvm.loop !9

23:                                               ; preds = %11
  %24 = sitofp i32 %20 to float
  %25 = fdiv float %18, %24
  %26 = icmp sgt i32 %20, 0
  br i1 %26, label %27, label %71

27:                                               ; preds = %23
  %28 = zext i32 %20 to i64
  %29 = zext i32 %20 to i64
  %30 = add nsw i64 %29, -2
  br label %34

31:                                               ; preds = %54, %124, %34
  %32 = add nuw nsw i64 %36, 1
  %33 = icmp eq i64 %37, %29
  br i1 %33, label %71, label %34, !llvm.loop !11

34:                                               ; preds = %27, %31
  %35 = phi i64 [ 0, %27 ], [ %37, %31 ]
  %36 = phi i64 [ 1, %27 ], [ %32, %31 ]
  %37 = add nuw nsw i64 %35, 1
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %35
  %39 = icmp ult i64 %37, %28
  br i1 %39, label %40, label %31

40:                                               ; preds = %34
  %41 = xor i64 %35, -1
  %42 = add nsw i64 %41, %29
  %43 = load i32, i32* %38, align 4, !tbaa !5
  %44 = and i64 %42, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %36
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %48, %43
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 %43, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %38, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %50, %46
  %52 = phi i32 [ %43, %46 ], [ %48, %50 ]
  %53 = add nuw nsw i64 %36, 1
  br label %54

54:                                               ; preds = %51, %40
  %55 = phi i32 [ %52, %51 ], [ %43, %40 ]
  %56 = phi i64 [ %53, %51 ], [ %36, %40 ]
  %57 = icmp eq i64 %30, %35
  br i1 %57, label %31, label %58

58:                                               ; preds = %54, %124
  %59 = phi i32 [ %125, %124 ], [ %55, %54 ]
  %60 = phi i64 [ %126, %124 ], [ %56, %54 ]
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %62, %59
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i32 %59, i32* %61, align 4, !tbaa !5
  store i32 %62, i32* %38, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %58, %64
  %66 = phi i32 [ %59, %58 ], [ %62, %64 ]
  %67 = add nuw nsw i64 %60, 1
  %68 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %69, %66
  br i1 %70, label %123, label %124

71:                                               ; preds = %31, %8, %23
  %72 = phi float [ %10, %8 ], [ %25, %23 ], [ %25, %31 ]
  %73 = phi i32 [ %6, %8 ], [ %20, %23 ], [ %20, %31 ]
  %74 = fpext float %72 to double
  %75 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %76 = load i32, i32* %75, align 16, !tbaa !5
  %77 = sitofp i32 %76 to double
  %78 = fsub double %74, %77
  %79 = add nsw i32 %73, -1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sitofp i32 %82 to double
  %84 = fsub double %83, %74
  %85 = fcmp ogt double %78, %84
  br i1 %85, label %86, label %94

86:                                               ; preds = %71
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %76)
  %88 = load i32, i32* %75, align 16, !tbaa !5
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = sitofp i32 %88 to double
  %91 = fsub double %74, %90
  %92 = add nsw i32 %89, -1
  %93 = sext i32 %92 to i64
  br label %94

94:                                               ; preds = %86, %71
  %95 = phi i64 [ %93, %86 ], [ %80, %71 ]
  %96 = phi double [ %91, %86 ], [ %78, %71 ]
  %97 = phi i32 [ %88, %86 ], [ %76, %71 ]
  %98 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %95
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = sitofp i32 %99 to double
  %101 = fsub double %100, %74
  %102 = fcmp olt double %96, %101
  br i1 %102, label %103, label %111

103:                                              ; preds = %94
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %99)
  %105 = load i32, i32* %75, align 16, !tbaa !5
  %106 = load i32, i32* %1, align 4, !tbaa !5
  %107 = sitofp i32 %105 to double
  %108 = fsub double %74, %107
  %109 = add nsw i32 %106, -1
  %110 = sext i32 %109 to i64
  br label %111

111:                                              ; preds = %103, %94
  %112 = phi i64 [ %110, %103 ], [ %95, %94 ]
  %113 = phi double [ %108, %103 ], [ %96, %94 ]
  %114 = phi i32 [ %105, %103 ], [ %97, %94 ]
  %115 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %112
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = sitofp i32 %116 to double
  %118 = fsub double %117, %74
  %119 = fcmp oeq double %113, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %111
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %114, i32 %116)
  br label %122

122:                                              ; preds = %120, %111
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

123:                                              ; preds = %65
  store i32 %66, i32* %68, align 4, !tbaa !5
  store i32 %69, i32* %38, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %123, %65
  %125 = phi i32 [ %66, %65 ], [ %69, %123 ]
  %126 = add nuw nsw i64 %60, 2
  %127 = icmp eq i64 %126, %29
  br i1 %127, label %31, label %58, !llvm.loop !12
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
