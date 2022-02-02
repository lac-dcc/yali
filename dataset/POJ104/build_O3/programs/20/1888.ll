; ModuleID = 'source-C-CXX/20/1888.c'
source_filename = "source-C-CXX/20/1888.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local float @jueduizhi(float %0) local_unnamed_addr #0 {
  %2 = fcmp olt float %0, 0.000000e+00
  %3 = fneg float %0
  %4 = select i1 %2, float %3, float %0
  ret float %4
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %67

8:                                                ; preds = %17
  %9 = icmp sgt i32 %22, 0
  br i1 %9, label %10, label %67

10:                                               ; preds = %8
  %11 = zext i32 %22 to i64
  %12 = add nsw i64 %11, -1
  %13 = and i64 %11, 3
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %51, label %15

15:                                               ; preds = %10
  %16 = and i64 %11, 4294967292
  br label %25

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %8, !llvm.loop !9

25:                                               ; preds = %25, %15
  %26 = phi i64 [ 0, %15 ], [ %48, %25 ]
  %27 = phi float [ 0.000000e+00, %15 ], [ %47, %25 ]
  %28 = phi i64 [ %16, %15 ], [ %49, %25 ]
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %26
  %30 = load i32, i32* %29, align 16, !tbaa !5
  %31 = sitofp i32 %30 to float
  %32 = fadd float %27, %31
  %33 = or i64 %26, 1
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = sitofp i32 %35 to float
  %37 = fadd float %32, %36
  %38 = or i64 %26, 2
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %38
  %40 = load i32, i32* %39, align 8, !tbaa !5
  %41 = sitofp i32 %40 to float
  %42 = fadd float %37, %41
  %43 = or i64 %26, 3
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sitofp i32 %45 to float
  %47 = fadd float %42, %46
  %48 = add nuw nsw i64 %26, 4
  %49 = add i64 %28, -4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %25, !llvm.loop !11

51:                                               ; preds = %25, %10
  %52 = phi float [ undef, %10 ], [ %47, %25 ]
  %53 = phi i64 [ 0, %10 ], [ %48, %25 ]
  %54 = phi float [ 0.000000e+00, %10 ], [ %47, %25 ]
  %55 = icmp eq i64 %13, 0
  br i1 %55, label %67, label %56

56:                                               ; preds = %51, %56
  %57 = phi i64 [ %64, %56 ], [ %53, %51 ]
  %58 = phi float [ %63, %56 ], [ %54, %51 ]
  %59 = phi i64 [ %65, %56 ], [ %13, %51 ]
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sitofp i32 %61 to float
  %63 = fadd float %58, %62
  %64 = add nuw nsw i64 %57, 1
  %65 = add i64 %59, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %56, !llvm.loop !12

67:                                               ; preds = %51, %56, %0, %8
  %68 = phi i32 [ %22, %8 ], [ %6, %0 ], [ %22, %56 ], [ %22, %51 ]
  %69 = phi float [ 0.000000e+00, %8 ], [ 0.000000e+00, %0 ], [ %52, %51 ], [ %63, %56 ]
  %70 = sitofp i32 %68 to float
  %71 = fdiv float %69, %70
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %73 = load i32, i32* %72, align 16, !tbaa !5
  %74 = sitofp i32 %73 to float
  %75 = fsub float %71, %74
  %76 = icmp sgt i32 %68, 1
  br i1 %76, label %77, label %147

77:                                               ; preds = %67
  %78 = fcmp olt float %75, 0.000000e+00
  %79 = fneg float %75
  %80 = select i1 %78, float %79, float %75
  %81 = zext i32 %68 to i64
  %82 = add nsw i64 %81, -1
  %83 = and i64 %82, 1
  %84 = icmp eq i32 %68, 2
  br i1 %84, label %117, label %85

85:                                               ; preds = %77
  %86 = and i64 %82, -2
  br label %87

87:                                               ; preds = %154, %85
  %88 = phi i64 [ 1, %85 ], [ %158, %154 ]
  %89 = phi i32 [ %73, %85 ], [ %157, %154 ]
  %90 = phi i32 [ %73, %85 ], [ %156, %154 ]
  %91 = phi float [ %80, %85 ], [ %155, %154 ]
  %92 = phi i64 [ %86, %85 ], [ %159, %154 ]
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %88
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = sitofp i32 %94 to float
  %96 = fsub float %71, %95
  %97 = fcmp olt float %96, 0.000000e+00
  %98 = fneg float %96
  %99 = select i1 %97, float %98, float %96
  %100 = fcmp ogt float %99, %91
  br i1 %100, label %104, label %101

101:                                              ; preds = %87
  %102 = fcmp oeq float %99, %91
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %87, %103, %101
  %105 = phi float [ %91, %103 ], [ %91, %101 ], [ %99, %87 ]
  %106 = phi i32 [ %90, %103 ], [ %90, %101 ], [ %94, %87 ]
  %107 = phi i32 [ %94, %103 ], [ %89, %101 ], [ %94, %87 ]
  %108 = add nuw nsw i64 %88, 1
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = sitofp i32 %110 to float
  %112 = fsub float %71, %111
  %113 = fcmp olt float %112, 0.000000e+00
  %114 = fneg float %112
  %115 = select i1 %113, float %114, float %112
  %116 = fcmp ogt float %115, %105
  br i1 %116, label %154, label %151

117:                                              ; preds = %154, %77
  %118 = phi i32 [ undef, %77 ], [ %156, %154 ]
  %119 = phi i32 [ undef, %77 ], [ %157, %154 ]
  %120 = phi i64 [ 1, %77 ], [ %158, %154 ]
  %121 = phi i32 [ %73, %77 ], [ %157, %154 ]
  %122 = phi i32 [ %73, %77 ], [ %156, %154 ]
  %123 = phi float [ %80, %77 ], [ %155, %154 ]
  %124 = icmp eq i64 %83, 0
  br i1 %124, label %137, label %125

125:                                              ; preds = %117
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %120
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = sitofp i32 %127 to float
  %129 = fsub float %71, %128
  %130 = fcmp olt float %129, 0.000000e+00
  %131 = fneg float %129
  %132 = select i1 %130, float %131, float %129
  %133 = fcmp ogt float %132, %123
  br i1 %133, label %137, label %134

134:                                              ; preds = %125
  %135 = fcmp oeq float %132, %123
  br i1 %135, label %136, label %137

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136, %134, %125, %117
  %138 = phi i32 [ %118, %117 ], [ %122, %136 ], [ %122, %134 ], [ %127, %125 ]
  %139 = phi i32 [ %119, %117 ], [ %127, %136 ], [ %121, %134 ], [ %127, %125 ]
  %140 = icmp sgt i32 %138, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %139, i32 %138)
  br label %150

143:                                              ; preds = %137
  %144 = icmp slt i32 %138, %139
  br i1 %144, label %145, label %147

145:                                              ; preds = %143
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %138, i32 %139)
  br label %150

147:                                              ; preds = %67, %143
  %148 = phi i32 [ %138, %143 ], [ %73, %67 ]
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %148)
  br label %150

150:                                              ; preds = %145, %147, %141
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #4
  ret void

151:                                              ; preds = %104
  %152 = fcmp oeq float %115, %105
  br i1 %152, label %153, label %154

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153, %151, %104
  %155 = phi float [ %105, %153 ], [ %105, %151 ], [ %115, %104 ]
  %156 = phi i32 [ %106, %153 ], [ %106, %151 ], [ %110, %104 ]
  %157 = phi i32 [ %110, %153 ], [ %107, %151 ], [ %110, %104 ]
  %158 = add nuw nsw i64 %88, 2
  %159 = add i64 %92, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %117, label %87, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
