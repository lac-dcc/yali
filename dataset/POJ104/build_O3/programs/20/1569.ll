; ModuleID = 'source-C-CXX/20/1569.c'
source_filename = "source-C-CXX/20/1569.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #3
  %7 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #3
  %8 = bitcast [300 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %104

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %20, %12 ], [ 0, %0 ]
  %14 = phi float [ %19, %12 ], [ 0.000000e+00, %0 ]
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15)
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = sitofp i32 %17 to float
  %19 = fadd float %14, %18
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %12, label %24, !llvm.loop !9

24:                                               ; preds = %12
  %25 = sitofp i32 %21 to float
  %26 = fdiv float %19, %25
  %27 = icmp sgt i32 %21, 0
  br i1 %27, label %28, label %104

28:                                               ; preds = %24
  %29 = zext i32 %21 to i64
  br label %30

30:                                               ; preds = %28, %50
  %31 = phi i64 [ 0, %28 ], [ %52, %50 ]
  %32 = phi float [ 0.000000e+00, %28 ], [ %51, %50 ]
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %31
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = sitofp i32 %34 to float
  %36 = fsub float %26, %35
  %37 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %31
  store float %36, float* %37, align 4, !tbaa !11
  %38 = fcmp olt float %32, 0.000000e+00
  %39 = fneg float %32
  %40 = select i1 %38, float %39, float %32
  %41 = fcmp ogt float %36, 0.000000e+00
  %42 = fcmp ogt float %36, %40
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %49, label %44

44:                                               ; preds = %30
  %45 = fcmp olt float %36, 0.000000e+00
  %46 = fneg float %40
  %47 = fcmp olt float %36, %46
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %49, label %50

49:                                               ; preds = %44, %30
  br label %50

50:                                               ; preds = %44, %49
  %51 = phi float [ %36, %49 ], [ %40, %44 ]
  %52 = add nuw nsw i64 %31, 1
  %53 = icmp eq i64 %52, %29
  br i1 %53, label %54, label %30, !llvm.loop !13

54:                                               ; preds = %50
  %55 = fcmp olt float %51, 0.000000e+00
  %56 = fneg float %51
  %57 = select i1 %55, float %56, float %51
  %58 = fneg float %57
  br i1 %27, label %59, label %104

59:                                               ; preds = %54
  %60 = and i64 %29, 1
  %61 = icmp eq i32 %21, 1
  br i1 %61, label %87, label %62

62:                                               ; preds = %59
  %63 = and i64 %29, 4294967294
  br label %64

64:                                               ; preds = %162, %62
  %65 = phi i64 [ 0, %62 ], [ %164, %162 ]
  %66 = phi i32 [ 0, %62 ], [ %163, %162 ]
  %67 = phi i64 [ %63, %62 ], [ %165, %162 ]
  %68 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %65
  %69 = load float, float* %68, align 8, !tbaa !11
  %70 = fcmp oeq float %69, %57
  %71 = fcmp oeq float %69, %58
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %64
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %65
  %75 = load i32, i32* %74, align 8, !tbaa !5
  %76 = sext i32 %66 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %76
  store i32 %75, i32* %77, align 4, !tbaa !5
  %78 = add nsw i32 %66, 1
  br label %79

79:                                               ; preds = %64, %73
  %80 = phi i32 [ %78, %73 ], [ %66, %64 ]
  %81 = or i64 %65, 1
  %82 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %81
  %83 = load float, float* %82, align 4, !tbaa !11
  %84 = fcmp oeq float %83, %57
  %85 = fcmp oeq float %83, %58
  %86 = or i1 %84, %85
  br i1 %86, label %156, label %162

87:                                               ; preds = %162, %59
  %88 = phi i32 [ undef, %59 ], [ %163, %162 ]
  %89 = phi i64 [ 0, %59 ], [ %164, %162 ]
  %90 = phi i32 [ 0, %59 ], [ %163, %162 ]
  %91 = icmp eq i64 %60, 0
  br i1 %91, label %104, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %89
  %94 = load float, float* %93, align 4, !tbaa !11
  %95 = fcmp oeq float %94, %57
  %96 = fcmp oeq float %94, %58
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %92
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %89
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = sext i32 %90 to i64
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %101
  store i32 %100, i32* %102, align 4, !tbaa !5
  %103 = add nsw i32 %90, 1
  br label %104

104:                                              ; preds = %87, %92, %98, %24, %0, %54
  %105 = phi i32 [ 0, %54 ], [ 0, %0 ], [ 0, %24 ], [ %88, %87 ], [ %103, %98 ], [ %90, %92 ]
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %106
  store i32 97, i32* %107, align 4, !tbaa !5
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 1
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp eq i32 %109, 97
  br i1 %110, label %151, label %117

111:                                              ; preds = %133
  %112 = add nuw i64 %120, 1
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp eq i32 %114, 97
  %116 = add nuw nsw i64 %119, 1
  br i1 %115, label %123, label %117, !llvm.loop !14

117:                                              ; preds = %104, %111
  %118 = phi i32 [ %114, %111 ], [ %109, %104 ]
  %119 = phi i64 [ %116, %111 ], [ 0, %104 ]
  %120 = phi i64 [ %112, %111 ], [ 1, %104 ]
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %119
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %120
  br label %126

123:                                              ; preds = %111
  %124 = load i32, i32* %108, align 4, !tbaa !5
  %125 = icmp eq i32 %124, 97
  br i1 %125, label %151, label %138

126:                                              ; preds = %117, %133
  %127 = phi i64 [ %120, %117 ], [ %134, %133 ]
  %128 = phi i32 [ %118, %117 ], [ %136, %133 ]
  %129 = phi i32* [ %122, %117 ], [ %135, %133 ]
  %130 = load i32, i32* %121, align 4, !tbaa !5
  %131 = icmp sgt i32 %130, %128
  br i1 %131, label %132, label %133

132:                                              ; preds = %126
  store i32 %130, i32* %1, align 4, !tbaa !5
  store i32 %128, i32* %121, align 4, !tbaa !5
  store i32 %130, i32* %129, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %126, %132
  %134 = add nuw i64 %127, 1
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp eq i32 %136, 97
  br i1 %137, label %111, label %126, !llvm.loop !15

138:                                              ; preds = %123, %138
  %139 = phi i64 [ %148, %138 ], [ 0, %123 ]
  %140 = phi i64 [ %144, %138 ], [ 1, %123 ]
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %139
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %142)
  %144 = add nuw i64 %140, 1
  %145 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp eq i32 %146, 97
  %148 = add nuw nsw i64 %139, 1
  br i1 %147, label %149, label %138, !llvm.loop !16

149:                                              ; preds = %138
  %150 = and i64 %140, 4294967295
  br label %151

151:                                              ; preds = %104, %149, %123
  %152 = phi i64 [ 0, %123 ], [ %150, %149 ], [ 0, %104 ]
  %153 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %154)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

156:                                              ; preds = %79
  %157 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %81
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = sext i32 %80 to i64
  %160 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %159
  store i32 %158, i32* %160, align 4, !tbaa !5
  %161 = add nsw i32 %80, 1
  br label %162

162:                                              ; preds = %156, %79
  %163 = phi i32 [ %161, %156 ], [ %80, %79 ]
  %164 = add nuw nsw i64 %65, 2
  %165 = add i64 %67, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %87, label %64, !llvm.loop !17
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
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
