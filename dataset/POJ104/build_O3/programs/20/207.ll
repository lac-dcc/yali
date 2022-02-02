; ModuleID = 'source-C-CXX/20/207.c'
source_filename = "source-C-CXX/20/207.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %0
  %9 = sitofp i32 %6 to float
  %10 = fdiv float 0.000000e+00, %9
  br label %27

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %19, %11 ], [ 0, %0 ]
  %13 = phi float [ %18, %11 ], [ 0.000000e+00, %0 ]
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %12
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
  %26 = icmp sgt i32 %20, 1
  br i1 %26, label %31, label %27

27:                                               ; preds = %8, %23
  %28 = phi float [ %10, %8 ], [ %25, %23 ]
  %29 = phi i32 [ %6, %8 ], [ %20, %23 ]
  %30 = add nsw i32 %29, -1
  br label %77

31:                                               ; preds = %23
  %32 = add nsw i32 %20, -1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %35 = sub nsw i64 0, %33
  br label %50

36:                                               ; preds = %161, %50
  %37 = phi i32 [ %56, %50 ], [ %162, %161 ]
  %38 = phi i64 [ 0, %50 ], [ %73, %161 ]
  %39 = icmp eq i64 %57, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  %41 = add nuw nsw i64 %38, 1
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %37, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %38
  store i32 %43, i32* %46, align 4, !tbaa !5
  store i32 %37, i32* %42, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %45, %40, %36
  %48 = icmp sgt i32 %52, 2
  %49 = add i64 %51, 1
  br i1 %48, label %50, label %77, !llvm.loop !11

50:                                               ; preds = %47, %31
  %51 = phi i64 [ %49, %47 ], [ 0, %31 ]
  %52 = phi i32 [ %55, %47 ], [ %20, %31 ]
  %53 = sub i64 %33, %51
  %54 = xor i64 %51, -1
  %55 = add nsw i32 %52, -1
  %56 = load i32, i32* %34, align 16, !tbaa !5
  %57 = and i64 %53, 1
  %58 = icmp eq i64 %54, %35
  br i1 %58, label %36, label %59

59:                                               ; preds = %50
  %60 = and i64 %53, -2
  br label %61

61:                                               ; preds = %161, %59
  %62 = phi i32 [ %56, %59 ], [ %162, %161 ]
  %63 = phi i64 [ 0, %59 ], [ %73, %161 ]
  %64 = phi i64 [ %60, %59 ], [ %163, %161 ]
  %65 = or i64 %63, 1
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %62, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %63
  store i32 %67, i32* %70, align 8, !tbaa !5
  store i32 %62, i32* %66, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %61, %69
  %72 = phi i32 [ %67, %61 ], [ %62, %69 ]
  %73 = add nuw nsw i64 %63, 2
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 8, !tbaa !5
  %76 = icmp sgt i32 %72, %75
  br i1 %76, label %159, label %161

77:                                               ; preds = %47, %27
  %78 = phi float [ %28, %27 ], [ %25, %47 ]
  %79 = phi i32 [ %29, %27 ], [ %20, %47 ]
  %80 = phi i32 [ %30, %27 ], [ %32, %47 ]
  %81 = fmul float %78, 2.000000e+00
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %83 = load i32, i32* %82, align 16, !tbaa !5
  %84 = sitofp i32 %83 to float
  %85 = fsub float %81, %84
  %86 = sext i32 %80 to i64
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sitofp i32 %88 to float
  %90 = fsub float %85, %89
  %91 = fcmp ogt float %90, 0.000000e+00
  %92 = icmp sgt i32 %79, 0
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %94, label %120

94:                                               ; preds = %77, %110
  %95 = phi i32 [ %113, %110 ], [ %83, %77 ]
  %96 = phi i32 [ %112, %110 ], [ %83, %77 ]
  %97 = phi i64 [ %99, %110 ], [ 0, %77 ]
  %98 = icmp eq i32 %96, %95
  %99 = add nuw nsw i64 %97, 1
  br i1 %98, label %100, label %106

100:                                              ; preds = %94
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %99
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp eq i32 %102, %95
  %104 = select i1 %103, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %104, i32 %95)
  br label %106

106:                                              ; preds = %100, %94
  %107 = load i32, i32* %1, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %99, %108
  br i1 %109, label %110, label %114, !llvm.loop !12

110:                                              ; preds = %106
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %99
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = load i32, i32* %82, align 16, !tbaa !5
  br label %94

114:                                              ; preds = %106
  %115 = load i32, i32* %82, align 16, !tbaa !5
  %116 = sitofp i32 %115 to float
  %117 = fsub float %81, %116
  %118 = add nsw i32 %107, -1
  %119 = sext i32 %118 to i64
  br label %120

120:                                              ; preds = %114, %77
  %121 = phi i64 [ %119, %114 ], [ %86, %77 ]
  %122 = phi float [ %117, %114 ], [ %85, %77 ]
  %123 = phi i32 [ %107, %114 ], [ %79, %77 ]
  %124 = phi i32 [ %115, %114 ], [ %83, %77 ]
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %121
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = sitofp i32 %126 to float
  %128 = fsub float %122, %127
  %129 = fcmp ole float %128, 0.000000e+00
  %130 = icmp sgt i32 %123, 0
  %131 = select i1 %129, i1 %130, i1 false
  br i1 %131, label %132, label %158

132:                                              ; preds = %120, %155
  %133 = phi i32 [ %157, %155 ], [ %124, %120 ]
  %134 = phi i64 [ %151, %155 ], [ 0, %120 ]
  %135 = phi i32 [ %152, %155 ], [ %123, %120 ]
  %136 = add nsw i32 %135, -1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp eq i32 %133, %139
  br i1 %140, label %145, label %141

141:                                              ; preds = %132
  %142 = add nsw i32 %139, %133
  %143 = sitofp i32 %142 to float
  %144 = fcmp oeq float %81, %143
  br i1 %144, label %145, label %150

145:                                              ; preds = %141, %132
  %146 = zext i32 %136 to i64
  %147 = icmp eq i64 %134, %146
  %148 = select i1 %147, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %148, i32 %133)
  br label %150

150:                                              ; preds = %145, %141
  %151 = add nuw nsw i64 %134, 1
  %152 = load i32, i32* %1, align 4, !tbaa !5
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %151, %153
  br i1 %154, label %155, label %158, !llvm.loop !13

155:                                              ; preds = %150
  %156 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %151
  %157 = load i32, i32* %156, align 4, !tbaa !5
  br label %132

158:                                              ; preds = %150, %120
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void

159:                                              ; preds = %71
  %160 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %65
  store i32 %75, i32* %160, align 4, !tbaa !5
  store i32 %72, i32* %74, align 8, !tbaa !5
  br label %161

161:                                              ; preds = %159, %71
  %162 = phi i32 [ %75, %71 ], [ %72, %159 ]
  %163 = add i64 %64, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %36, label %61, !llvm.loop !14
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
