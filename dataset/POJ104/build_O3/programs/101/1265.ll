; ModuleID = 'source-C-CXX/101/1265.c'
source_filename = "source-C-CXX/101/1265.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [5 x i8] c"male\00", align 1
@__const.main.b = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x float], align 16
  %3 = alloca [40 x [7 x i8]], align 16
  %4 = alloca [7 x i8], align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [40 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %6) #6
  %7 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %7) #6
  %8 = getelementptr inbounds [7 x i8], [7 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %17, label %76

12:                                               ; preds = %17
  %13 = icmp sgt i32 %23, 1
  br i1 %13, label %14, label %35

14:                                               ; preds = %12
  %15 = add nsw i32 %23, -1
  %16 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 0
  br label %26

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %3, i64 0, i64 %18, i64 0
  %20 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %18
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19, float* nonnull %20)
  %22 = add nuw nsw i64 %18, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %17, label %12, !llvm.loop !9

26:                                               ; preds = %14, %56
  %27 = phi i32 [ %15, %14 ], [ %58, %56 ]
  %28 = phi i32 [ 0, %14 ], [ %57, %56 ]
  %29 = xor i32 %28, -1
  %30 = add i32 %23, %29
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %56

32:                                               ; preds = %26
  %33 = zext i32 %27 to i64
  %34 = load float, float* %16, align 16, !tbaa !11
  br label %39

35:                                               ; preds = %56, %12
  %36 = icmp sgt i32 %23, 0
  br i1 %36, label %37, label %76

37:                                               ; preds = %35
  %38 = zext i32 %23 to i64
  br label %60

39:                                               ; preds = %32, %53
  %40 = phi float [ %34, %32 ], [ %54, %53 ]
  %41 = phi i64 [ 0, %32 ], [ %42, %53 ]
  %42 = add nuw nsw i64 %41, 1
  %43 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %42
  %44 = load float, float* %43, align 4, !tbaa !11
  %45 = fcmp ogt float %40, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %39
  %47 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %41
  store float %44, float* %47, align 4, !tbaa !11
  store float %40, float* %43, align 4, !tbaa !11
  %48 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %3, i64 0, i64 %41, i64 0
  %49 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %48) #6
  %50 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %3, i64 0, i64 %42, i64 0
  %51 = call i8* @strcpy(i8* noundef nonnull %48, i8* noundef nonnull %50) #6
  %52 = call i8* @strcpy(i8* noundef nonnull %50, i8* noundef nonnull %8) #6
  br label %53

53:                                               ; preds = %39, %46
  %54 = phi float [ %44, %39 ], [ %40, %46 ]
  %55 = icmp eq i64 %42, %33
  br i1 %55, label %56, label %39, !llvm.loop !13

56:                                               ; preds = %53, %26
  %57 = add nuw nsw i32 %28, 1
  %58 = add i32 %27, -1
  %59 = icmp eq i32 %57, %15
  br i1 %59, label %35, label %26, !llvm.loop !14

60:                                               ; preds = %37, %73
  %61 = phi i64 [ 0, %37 ], [ %74, %73 ]
  %62 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %3, i64 0, i64 %61, i64 0
  %63 = call i32 @strcmp(i8* noundef nonnull %62, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @__const.main.a, i64 0, i64 0)) #7
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %60
  %66 = trunc i64 %61 to i32
  %67 = and i64 %61, 4294967295
  %68 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %67
  %69 = load float, float* %68, align 4, !tbaa !11
  %70 = fpext float %69 to double
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %70)
  %72 = load i32, i32* %1, align 4, !tbaa !5
  br label %76

73:                                               ; preds = %60
  %74 = add nuw nsw i64 %61, 1
  %75 = icmp eq i64 %74, %38
  br i1 %75, label %76, label %60, !llvm.loop !15

76:                                               ; preds = %73, %0, %35, %65
  %77 = phi i32 [ %72, %65 ], [ %23, %35 ], [ %10, %0 ], [ %23, %73 ]
  %78 = phi i32 [ %66, %65 ], [ 0, %35 ], [ 0, %0 ], [ %23, %73 ]
  %79 = add i32 %78, 1
  %80 = icmp slt i32 %79, %77
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = zext i32 %79 to i64
  br label %88

83:                                               ; preds = %100, %76
  %84 = phi i32 [ %77, %76 ], [ %101, %100 ]
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %121

86:                                               ; preds = %83
  %87 = zext i32 %84 to i64
  br label %105

88:                                               ; preds = %81, %100
  %89 = phi i32 [ %77, %81 ], [ %101, %100 ]
  %90 = phi i64 [ %82, %81 ], [ %102, %100 ]
  %91 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %3, i64 0, i64 %90, i64 0
  %92 = call i32 @strcmp(i8* noundef nonnull %91, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @__const.main.a, i64 0, i64 0)) #7
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %88
  %95 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %90
  %96 = load float, float* %95, align 4, !tbaa !11
  %97 = fpext float %96 to double
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %97)
  %99 = load i32, i32* %1, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %88, %94
  %101 = phi i32 [ %89, %88 ], [ %99, %94 ]
  %102 = add nuw nsw i64 %90, 1
  %103 = trunc i64 %102 to i32
  %104 = icmp sgt i32 %101, %103
  br i1 %104, label %88, label %83, !llvm.loop !16

105:                                              ; preds = %86, %118
  %106 = phi i64 [ %87, %86 ], [ %120, %118 ]
  %107 = phi i32 [ %84, %86 ], [ %108, %118 ]
  %108 = add nsw i32 %107, -1
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %3, i64 0, i64 %109, i64 0
  %111 = call i32 @strcmp(i8* noundef nonnull %110, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @__const.main.b, i64 0, i64 0)) #7
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %105
  %114 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %109
  %115 = load float, float* %114, align 4, !tbaa !11
  %116 = fpext float %115 to double
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %116)
  br label %118

118:                                              ; preds = %105, %113
  %119 = icmp sgt i64 %106, 1
  %120 = add nsw i64 %106, -1
  br i1 %119, label %105, label %121, !llvm.loop !17

121:                                              ; preds = %118, %83
  %122 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
