; ModuleID = 'source-C-CXX/20/719.c'
source_filename = "source-C-CXX/20/719.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %136

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %16, %8 ], [ 0, %0 ]
  %10 = phi double [ %15, %8 ], [ 0.000000e+00, %0 ]
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = load i32, i32* %11, align 4, !tbaa !5
  %14 = sitofp i32 %13 to double
  %15 = fadd double %10, %14
  %16 = add nuw nsw i64 %9, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %8, label %20, !llvm.loop !9

20:                                               ; preds = %8
  %21 = sitofp i32 %17 to double
  %22 = fdiv double %15, %21
  %23 = icmp sgt i32 %17, 0
  br i1 %23, label %24, label %136

24:                                               ; preds = %20
  %25 = zext i32 %17 to i64
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %17, 1
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = and i64 %25, 4294967294
  br label %49

30:                                               ; preds = %49, %24
  %31 = phi double [ undef, %24 ], [ %67, %49 ]
  %32 = phi i64 [ 0, %24 ], [ %68, %49 ]
  %33 = phi double [ 0.000000e+00, %24 ], [ %67, %49 ]
  %34 = icmp eq i64 %26, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %32
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sitofp i32 %37 to double
  %39 = fsub double %38, %22
  %40 = call double @llvm.fabs.f64(double %39)
  %41 = fcmp ogt double %40, %33
  %42 = select i1 %41, double %40, double %33
  br label %43

43:                                               ; preds = %30, %35
  %44 = phi double [ %31, %30 ], [ %42, %35 ]
  %45 = icmp sgt i32 %17, 1
  br i1 %45, label %46, label %85

46:                                               ; preds = %43
  %47 = add nsw i32 %17, -1
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  br label %71

49:                                               ; preds = %49, %28
  %50 = phi i64 [ 0, %28 ], [ %68, %49 ]
  %51 = phi double [ 0.000000e+00, %28 ], [ %67, %49 ]
  %52 = phi i64 [ %29, %28 ], [ %69, %49 ]
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %50
  %54 = load i32, i32* %53, align 8, !tbaa !5
  %55 = sitofp i32 %54 to double
  %56 = fsub double %55, %22
  %57 = call double @llvm.fabs.f64(double %56)
  %58 = fcmp ogt double %57, %51
  %59 = select i1 %58, double %57, double %51
  %60 = or i64 %50, 1
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sitofp i32 %62 to double
  %64 = fsub double %63, %22
  %65 = call double @llvm.fabs.f64(double %64)
  %66 = fcmp ogt double %65, %59
  %67 = select i1 %66, double %65, double %59
  %68 = add nuw nsw i64 %50, 2
  %69 = add i64 %52, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %30, label %49, !llvm.loop !11

71:                                               ; preds = %46, %113
  %72 = phi i32 [ 0, %46 ], [ %114, %113 ]
  %73 = xor i32 %72, -1
  %74 = add i32 %17, %73
  %75 = zext i32 %74 to i64
  %76 = xor i32 %72, -1
  %77 = add i32 %17, %76
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %113

79:                                               ; preds = %71
  %80 = load i32, i32* %48, align 16, !tbaa !5
  %81 = and i64 %75, 1
  %82 = icmp eq i32 %74, 1
  br i1 %82, label %102, label %83

83:                                               ; preds = %79
  %84 = and i64 %75, 4294967294
  br label %86

85:                                               ; preds = %113, %43
  br i1 %23, label %116, label %136

86:                                               ; preds = %139, %83
  %87 = phi i32 [ %80, %83 ], [ %140, %139 ]
  %88 = phi i64 [ 0, %83 ], [ %98, %139 ]
  %89 = phi i64 [ %84, %83 ], [ %141, %139 ]
  %90 = or i64 %88, 1
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %87, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %86
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %88
  store i32 %92, i32* %95, align 8, !tbaa !5
  store i32 %87, i32* %91, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %86, %94
  %97 = phi i32 [ %92, %86 ], [ %87, %94 ]
  %98 = add nuw nsw i64 %88, 2
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 8, !tbaa !5
  %101 = icmp sgt i32 %97, %100
  br i1 %101, label %137, label %139

102:                                              ; preds = %139, %79
  %103 = phi i32 [ %80, %79 ], [ %140, %139 ]
  %104 = phi i64 [ 0, %79 ], [ %98, %139 ]
  %105 = icmp eq i64 %81, 0
  br i1 %105, label %113, label %106

106:                                              ; preds = %102
  %107 = add nuw nsw i64 %104, 1
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sgt i32 %103, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %104
  store i32 %109, i32* %112, align 4, !tbaa !5
  store i32 %103, i32* %108, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %102, %106, %111, %71
  %114 = add nuw nsw i32 %72, 1
  %115 = icmp eq i32 %114, %47
  br i1 %115, label %85, label %71, !llvm.loop !12

116:                                              ; preds = %85, %130
  %117 = phi i64 [ %132, %130 ], [ 0, %85 ]
  %118 = phi i32 [ %131, %130 ], [ 0, %85 ]
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %117
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = sitofp i32 %120 to double
  %122 = fsub double %121, %22
  %123 = call double @llvm.fabs.f64(double %122)
  %124 = fsub double %44, %123
  %125 = fcmp olt double %124, 1.000000e-09
  br i1 %125, label %126, label %130

126:                                              ; preds = %116
  %127 = icmp eq i32 %118, 0
  %128 = select i1 %127, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %128, i32 %120)
  br label %130

130:                                              ; preds = %126, %116
  %131 = phi i32 [ %118, %116 ], [ 1, %126 ]
  %132 = add nuw nsw i64 %117, 1
  %133 = load i32, i32* %1, align 4, !tbaa !5
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %132, %134
  br i1 %135, label %116, label %136, !llvm.loop !13

136:                                              ; preds = %130, %0, %20, %85
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void

137:                                              ; preds = %96
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %90
  store i32 %100, i32* %138, align 4, !tbaa !5
  store i32 %97, i32* %99, align 8, !tbaa !5
  br label %139

139:                                              ; preds = %137, %96
  %140 = phi i32 [ %100, %96 ], [ %97, %137 ]
  %141 = add i64 %89, -2
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %102, label %86, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

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
