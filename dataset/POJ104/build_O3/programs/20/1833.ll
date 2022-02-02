; ModuleID = 'source-C-CXX/20/1833.c'
source_filename = "source-C-CXX/20/1833.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %118

8:                                                ; preds = %12
  %9 = icmp sgt i32 %17, 0
  br i1 %9, label %10, label %118

10:                                               ; preds = %8
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  br label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %8, !llvm.loop !9

20:                                               ; preds = %10, %73
  %21 = phi i32 [ 0, %10 ], [ %74, %73 ]
  %22 = sub i32 %17, %21
  %23 = zext i32 %22 to i64
  %24 = icmp sgt i32 %17, %21
  br i1 %24, label %25, label %73

25:                                               ; preds = %20
  %26 = load i32, i32* %11, align 16, !tbaa !5
  %27 = and i64 %23, 1
  %28 = icmp eq i32 %22, 1
  br i1 %28, label %60, label %29

29:                                               ; preds = %25
  %30 = and i64 %23, 4294967294
  br label %42

31:                                               ; preds = %73
  %32 = icmp slt i32 %17, 1
  br i1 %32, label %118, label %33

33:                                               ; preds = %31
  %34 = add nuw i32 %17, 1
  %35 = zext i32 %34 to i64
  %36 = add nsw i64 %35, -1
  %37 = add nsw i64 %35, -2
  %38 = and i64 %36, 3
  %39 = icmp ult i64 %37, 3
  br i1 %39, label %102, label %40

40:                                               ; preds = %33
  %41 = and i64 %36, -4
  br label %76

42:                                               ; preds = %149, %29
  %43 = phi i32 [ %26, %29 ], [ %150, %149 ]
  %44 = phi i64 [ 0, %29 ], [ %56, %149 ]
  %45 = phi i64 [ %30, %29 ], [ %151, %149 ]
  %46 = or i64 %44, 1
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %43, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %42
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %44
  %52 = sitofp i32 %43 to float
  store i32 %48, i32* %51, align 8, !tbaa !5
  %53 = fptosi float %52 to i32
  store i32 %53, i32* %47, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %42, %50
  %55 = phi i32 [ %48, %42 ], [ %53, %50 ]
  %56 = add nuw nsw i64 %44, 2
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 8, !tbaa !5
  %59 = icmp sgt i32 %55, %58
  br i1 %59, label %145, label %149

60:                                               ; preds = %149, %25
  %61 = phi i32 [ %26, %25 ], [ %150, %149 ]
  %62 = phi i64 [ 0, %25 ], [ %56, %149 ]
  %63 = icmp eq i64 %27, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %60
  %65 = add nuw nsw i64 %62, 1
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %61, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %62
  %71 = sitofp i32 %61 to float
  store i32 %67, i32* %70, align 4, !tbaa !5
  %72 = fptosi float %71 to i32
  store i32 %72, i32* %66, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %60, %64, %69, %20
  %74 = add nuw nsw i32 %21, 1
  %75 = icmp eq i32 %74, %17
  br i1 %75, label %31, label %20, !llvm.loop !11

76:                                               ; preds = %76, %40
  %77 = phi i64 [ 1, %40 ], [ %99, %76 ]
  %78 = phi float [ 0.000000e+00, %40 ], [ %98, %76 ]
  %79 = phi i64 [ %41, %40 ], [ %100, %76 ]
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %77
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sitofp i32 %81 to float
  %83 = fadd float %78, %82
  %84 = add nuw nsw i64 %77, 1
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sitofp i32 %86 to float
  %88 = fadd float %83, %87
  %89 = add nuw nsw i64 %77, 2
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sitofp i32 %91 to float
  %93 = fadd float %88, %92
  %94 = add nuw nsw i64 %77, 3
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sitofp i32 %96 to float
  %98 = fadd float %93, %97
  %99 = add nuw nsw i64 %77, 4
  %100 = add i64 %79, -4
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %76, !llvm.loop !12

102:                                              ; preds = %76, %33
  %103 = phi float [ undef, %33 ], [ %98, %76 ]
  %104 = phi i64 [ 1, %33 ], [ %99, %76 ]
  %105 = phi float [ 0.000000e+00, %33 ], [ %98, %76 ]
  %106 = icmp eq i64 %38, 0
  br i1 %106, label %118, label %107

107:                                              ; preds = %102, %107
  %108 = phi i64 [ %115, %107 ], [ %104, %102 ]
  %109 = phi float [ %114, %107 ], [ %105, %102 ]
  %110 = phi i64 [ %116, %107 ], [ %38, %102 ]
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %108
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = sitofp i32 %112 to float
  %114 = fadd float %109, %113
  %115 = add nuw nsw i64 %108, 1
  %116 = add i64 %110, -1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %107, !llvm.loop !13

118:                                              ; preds = %102, %107, %0, %8, %31
  %119 = phi i32 [ %17, %31 ], [ %17, %8 ], [ %6, %0 ], [ %17, %107 ], [ %17, %102 ]
  %120 = phi float [ 0.000000e+00, %31 ], [ 0.000000e+00, %8 ], [ 0.000000e+00, %0 ], [ %103, %102 ], [ %114, %107 ]
  %121 = sitofp i32 %119 to float
  %122 = fdiv float %120, %121
  %123 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 1
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = sitofp i32 %124 to float
  %126 = fsub float %122, %125
  %127 = sext i32 %119 to i64
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = sitofp i32 %129 to float
  %131 = fsub float %130, %122
  %132 = fcmp ogt float %126, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %118
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %124)
  br label %143

135:                                              ; preds = %118
  %136 = fcmp olt float %126, %131
  br i1 %136, label %137, label %139

137:                                              ; preds = %135
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %129)
  br label %143

139:                                              ; preds = %135
  %140 = fcmp oeq float %126, %131
  br i1 %140, label %141, label %143

141:                                              ; preds = %139
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %124, i32 %129)
  br label %143

143:                                              ; preds = %137, %141, %139, %133
  %144 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void

145:                                              ; preds = %54
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %46
  %147 = sitofp i32 %55 to float
  store i32 %58, i32* %146, align 4, !tbaa !5
  %148 = fptosi float %147 to i32
  store i32 %148, i32* %57, align 8, !tbaa !5
  br label %149

149:                                              ; preds = %145, %54
  %150 = phi i32 [ %58, %54 ], [ %148, %145 ]
  %151 = add i64 %45, -2
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %60, label %42, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
