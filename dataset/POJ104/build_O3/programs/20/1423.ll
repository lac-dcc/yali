; ModuleID = 'source-C-CXX/20/1423.c'
source_filename = "source-C-CXX/20/1423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %25, label %49

8:                                                ; preds = %25
  %9 = sitofp i32 %31 to double
  %10 = sitofp i32 %33 to double
  %11 = fdiv double %9, %10
  %12 = add i32 %33, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %13
  %15 = icmp sgt i32 %33, 1
  br i1 %15, label %16, label %88

16:                                               ; preds = %8
  %17 = zext i32 %12 to i64
  %18 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 0
  %19 = load i32, i32* %18, align 16, !tbaa !5
  %20 = add nsw i64 %17, -1
  %21 = and i64 %17, 1
  %22 = icmp eq i64 %20, 0
  br i1 %22, label %36, label %23

23:                                               ; preds = %16
  %24 = and i64 %17, 4294967294
  br label %59

25:                                               ; preds = %0, %25
  %26 = phi i64 [ %32, %25 ], [ 0, %0 ]
  %27 = phi i32 [ %31, %25 ], [ 0, %0 ]
  %28 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %26
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28)
  %30 = load i32, i32* %28, align 4, !tbaa !5
  %31 = add nsw i32 %30, %27
  %32 = add nuw nsw i64 %26, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %25, label %8, !llvm.loop !9

36:                                               ; preds = %126, %16
  %37 = phi i32 [ %19, %16 ], [ %127, %126 ]
  %38 = phi i64 [ 0, %16 ], [ %71, %126 ]
  %39 = icmp eq i64 %21, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  %41 = add nuw nsw i64 %38, 1
  %42 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %37, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %38
  store i32 %37, i32* %42, align 4, !tbaa !5
  store i32 %43, i32* %46, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %45, %40, %36
  %48 = load i32, i32* %14, align 4, !tbaa !5
  br i1 %15, label %52, label %88

49:                                               ; preds = %0
  %50 = sitofp i32 %6 to double
  %51 = fdiv double 0.000000e+00, %50
  br label %88

52:                                               ; preds = %47
  %53 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 0
  %54 = load i32, i32* %53, align 16, !tbaa !5
  %55 = and i64 %17, 1
  %56 = icmp eq i64 %20, 0
  br i1 %56, label %75, label %57

57:                                               ; preds = %52
  %58 = and i64 %17, 4294967294
  br label %97

59:                                               ; preds = %126, %23
  %60 = phi i32 [ %19, %23 ], [ %127, %126 ]
  %61 = phi i64 [ 0, %23 ], [ %71, %126 ]
  %62 = phi i64 [ %24, %23 ], [ %128, %126 ]
  %63 = or i64 %61, 1
  %64 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %60, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %61
  store i32 %60, i32* %64, align 4, !tbaa !5
  store i32 %65, i32* %68, align 8, !tbaa !5
  br label %69

69:                                               ; preds = %67, %59
  %70 = phi i32 [ %60, %67 ], [ %65, %59 ]
  %71 = add nuw nsw i64 %61, 2
  %72 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 8, !tbaa !5
  %74 = icmp sgt i32 %70, %73
  br i1 %74, label %124, label %126

75:                                               ; preds = %132, %52
  %76 = phi i32 [ %54, %52 ], [ %133, %132 ]
  %77 = phi i64 [ 0, %52 ], [ %109, %132 ]
  %78 = icmp eq i64 %55, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %75
  %80 = add nuw nsw i64 %77, 1
  %81 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %76, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %77
  store i32 %76, i32* %81, align 4, !tbaa !5
  store i32 %82, i32* %85, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %84, %79, %75
  %87 = load i32, i32* %14, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %8, %49, %47, %86
  %89 = phi i32 [ undef, %49 ], [ %48, %86 ], [ %48, %47 ], [ undef, %8 ]
  %90 = phi double [ %51, %49 ], [ %11, %86 ], [ %11, %47 ], [ %11, %8 ]
  %91 = phi i32 [ undef, %49 ], [ %87, %86 ], [ undef, %47 ], [ undef, %8 ]
  %92 = sitofp i32 %89 to double
  %93 = fsub double %92, %90
  %94 = sitofp i32 %91 to double
  %95 = fsub double %90, %94
  %96 = fcmp ogt double %93, %95
  br i1 %96, label %113, label %115

97:                                               ; preds = %132, %57
  %98 = phi i32 [ %54, %57 ], [ %133, %132 ]
  %99 = phi i64 [ 0, %57 ], [ %109, %132 ]
  %100 = phi i64 [ %58, %57 ], [ %134, %132 ]
  %101 = or i64 %99, 1
  %102 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp slt i32 %98, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %97
  %106 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %99
  store i32 %98, i32* %102, align 4, !tbaa !5
  store i32 %103, i32* %106, align 8, !tbaa !5
  br label %107

107:                                              ; preds = %105, %97
  %108 = phi i32 [ %98, %105 ], [ %103, %97 ]
  %109 = add nuw nsw i64 %99, 2
  %110 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 8, !tbaa !5
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %130, label %132

113:                                              ; preds = %88
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %89)
  br label %123

115:                                              ; preds = %88
  %116 = fcmp olt double %93, %95
  br i1 %116, label %117, label %119

117:                                              ; preds = %115
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %91)
  br label %123

119:                                              ; preds = %115
  %120 = fcmp oeq double %93, %95
  br i1 %120, label %121, label %123

121:                                              ; preds = %119
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %91, i32 %89)
  br label %123

123:                                              ; preds = %117, %121, %119, %113
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

124:                                              ; preds = %69
  %125 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %63
  store i32 %70, i32* %72, align 8, !tbaa !5
  store i32 %73, i32* %125, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %124, %69
  %127 = phi i32 [ %70, %124 ], [ %73, %69 ]
  %128 = add i64 %62, -2
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %36, label %59, !llvm.loop !11

130:                                              ; preds = %107
  %131 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %101
  store i32 %108, i32* %110, align 8, !tbaa !5
  store i32 %111, i32* %131, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %130, %107
  %133 = phi i32 [ %108, %130 ], [ %111, %107 ]
  %134 = add i64 %100, -2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %75, label %97, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
