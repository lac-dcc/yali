; ModuleID = 'source-C-CXX/28/345.c'
source_filename = "source-C-CXX/28/345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %18, %10 ], [ 0, %0 ]
  %12 = phi i32 [ %17, %10 ], [ 0, %0 ]
  %13 = getelementptr inbounds i32, i32* %7, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, %12
  %17 = select i1 %16, i32 %15, i32 %12
  %18 = add nuw nsw i64 %11, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %10, label %22, !llvm.loop !9

22:                                               ; preds = %10, %0
  %23 = phi i32 [ %8, %0 ], [ %19, %10 ]
  %24 = phi i32 [ 0, %0 ], [ %17, %10 ]
  %25 = add i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = alloca i32, i64 %26, align 16
  store i32 1, i32* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  store i32 2, i32* %28, align 4, !tbaa !5
  %29 = icmp slt i32 %24, 2
  br i1 %29, label %58, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds i32, i32* %27, i64 2
  store i32 3, i32* %31, align 8, !tbaa !5
  %32 = icmp eq i32 %25, 3
  br i1 %32, label %58, label %33, !llvm.loop !11

33:                                               ; preds = %30
  %34 = add nsw i64 %26, -3
  %35 = add nsw i64 %26, -4
  %36 = and i64 %34, 3
  %37 = icmp ult i64 %35, 3
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = and i64 %34, -4
  br label %60

40:                                               ; preds = %60, %33
  %41 = phi i64 [ 3, %33 ], [ %86, %60 ]
  %42 = phi i32 [ 3, %33 ], [ %84, %60 ]
  %43 = phi i64 [ 2, %33 ], [ %81, %60 ]
  %44 = icmp eq i64 %36, 0
  br i1 %44, label %58, label %45

45:                                               ; preds = %40, %45
  %46 = phi i64 [ %55, %45 ], [ %41, %40 ]
  %47 = phi i32 [ %53, %45 ], [ %42, %40 ]
  %48 = phi i64 [ %46, %45 ], [ %43, %40 ]
  %49 = phi i64 [ %56, %45 ], [ %36, %40 ]
  %50 = add nsw i64 %48, -1
  %51 = getelementptr inbounds i32, i32* %27, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, %47
  %54 = getelementptr inbounds i32, i32* %27, i64 %46
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = add nuw nsw i64 %46, 1
  %56 = add i64 %49, -1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %45, !llvm.loop !12

58:                                               ; preds = %40, %45, %30, %22
  %59 = icmp sgt i32 %23, 0
  br i1 %59, label %89, label %143

60:                                               ; preds = %60, %38
  %61 = phi i64 [ 3, %38 ], [ %86, %60 ]
  %62 = phi i32 [ 3, %38 ], [ %84, %60 ]
  %63 = phi i64 [ 2, %38 ], [ %81, %60 ]
  %64 = phi i64 [ %39, %38 ], [ %87, %60 ]
  %65 = add nsw i64 %63, -1
  %66 = getelementptr inbounds i32, i32* %27, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, %62
  %69 = getelementptr inbounds i32, i32* %27, i64 %61
  store i32 %68, i32* %69, align 4, !tbaa !5
  %70 = add nuw nsw i64 %61, 1
  %71 = add nsw i64 %61, -1
  %72 = getelementptr inbounds i32, i32* %27, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, %68
  %75 = getelementptr inbounds i32, i32* %27, i64 %70
  store i32 %74, i32* %75, align 4, !tbaa !5
  %76 = add nuw nsw i64 %61, 2
  %77 = getelementptr inbounds i32, i32* %27, i64 %61
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, %74
  %80 = getelementptr inbounds i32, i32* %27, i64 %76
  store i32 %79, i32* %80, align 4, !tbaa !5
  %81 = add nuw nsw i64 %61, 3
  %82 = getelementptr inbounds i32, i32* %27, i64 %70
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, %79
  %85 = getelementptr inbounds i32, i32* %27, i64 %81
  store i32 %84, i32* %85, align 4, !tbaa !5
  %86 = add nuw nsw i64 %61, 4
  %87 = add i64 %64, -4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %40, label %60, !llvm.loop !11

89:                                               ; preds = %58, %114
  %90 = phi i64 [ %118, %114 ], [ 0, %58 ]
  %91 = getelementptr inbounds i32, i32* %7, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %114

94:                                               ; preds = %89
  %95 = zext i32 %92 to i64
  %96 = and i64 %95, 1
  %97 = icmp eq i32 %92, 1
  br i1 %97, label %100, label %98

98:                                               ; preds = %94
  %99 = and i64 %95, 4294967294
  br label %122

100:                                              ; preds = %122, %94
  %101 = phi float [ undef, %94 ], [ %140, %122 ]
  %102 = phi i32 [ 1, %94 ], [ %136, %122 ]
  %103 = phi i64 [ 0, %94 ], [ %134, %122 ]
  %104 = phi float [ 0.000000e+00, %94 ], [ %140, %122 ]
  %105 = icmp eq i64 %96, 0
  br i1 %105, label %114, label %106

106:                                              ; preds = %100
  %107 = add nuw nsw i64 %103, 1
  %108 = getelementptr inbounds i32, i32* %27, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = sitofp i32 %109 to float
  %111 = sitofp i32 %102 to float
  %112 = fdiv float %110, %111
  %113 = fadd float %104, %112
  br label %114

114:                                              ; preds = %106, %100, %89
  %115 = phi float [ 0.000000e+00, %89 ], [ %101, %100 ], [ %113, %106 ]
  %116 = fpext float %115 to double
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %116)
  %118 = add nuw nsw i64 %90, 1
  %119 = load i32, i32* %1, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %118, %120
  br i1 %121, label %89, label %143, !llvm.loop !14

122:                                              ; preds = %122, %98
  %123 = phi i32 [ 1, %98 ], [ %136, %122 ]
  %124 = phi i64 [ 0, %98 ], [ %134, %122 ]
  %125 = phi float [ 0.000000e+00, %98 ], [ %140, %122 ]
  %126 = phi i64 [ %99, %98 ], [ %141, %122 ]
  %127 = or i64 %124, 1
  %128 = getelementptr inbounds i32, i32* %27, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = sitofp i32 %129 to float
  %131 = sitofp i32 %123 to float
  %132 = fdiv float %130, %131
  %133 = fadd float %125, %132
  %134 = add nuw nsw i64 %124, 2
  %135 = getelementptr inbounds i32, i32* %27, i64 %134
  %136 = load i32, i32* %135, align 8, !tbaa !5
  %137 = sitofp i32 %136 to float
  %138 = sitofp i32 %129 to float
  %139 = fdiv float %137, %138
  %140 = fadd float %133, %139
  %141 = add i64 %126, -2
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %100, label %122, !llvm.loop !15

143:                                              ; preds = %114, %58
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
