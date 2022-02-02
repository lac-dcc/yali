; ModuleID = 'source-C-CXX/11/1071.c'
source_filename = "source-C-CXX/11/1071.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x float], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  %5 = bitcast [1000 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 -1, i64 400, i1 false)
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 -1, i32* %7, align 16, !tbaa !5
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %9 = bitcast i32* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(396) %9, i8 0, i64 396, i1 false)
  br label %10

10:                                               ; preds = %0, %16
  %11 = phi i64 [ 0, %0 ], [ %17, %16 ]
  %12 = getelementptr inbounds [1000 x float], [1000 x float]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %12)
  %14 = load float, float* %12, align 4, !tbaa !9
  %15 = fcmp oeq float %14, -1.000000e+00
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = add nuw nsw i64 %11, 1
  %18 = icmp eq i64 %17, 1000
  br i1 %18, label %132, label %10, !llvm.loop !11

19:                                               ; preds = %10
  %20 = trunc i64 %11 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %132, label %22

22:                                               ; preds = %19
  %23 = and i64 %11, 1
  %24 = icmp eq i64 %11, 1
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = and i64 %11, 9223372036854775806
  br label %42

27:                                               ; preds = %138, %22
  %28 = phi i64 [ 0, %22 ], [ %140, %138 ]
  %29 = phi i32 [ 1, %22 ], [ %139, %138 ]
  %30 = icmp eq i64 %23, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [1000 x float], [1000 x float]* %1, i64 0, i64 %28
  %33 = load float, float* %32, align 4, !tbaa !9
  %34 = fcmp oeq float %33, 0.000000e+00
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = sext i32 %29 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  %38 = trunc i64 %28 to i32
  store i32 %38, i32* %37, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %35, %31, %27
  %40 = load i32, i32* %8, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %132, label %64

42:                                               ; preds = %138, %25
  %43 = phi i64 [ 0, %25 ], [ %140, %138 ]
  %44 = phi i32 [ 1, %25 ], [ %139, %138 ]
  %45 = phi i64 [ %26, %25 ], [ %141, %138 ]
  %46 = getelementptr inbounds [1000 x float], [1000 x float]* %1, i64 0, i64 %43
  %47 = load float, float* %46, align 8, !tbaa !9
  %48 = fcmp oeq float %47, 0.000000e+00
  br i1 %48, label %49, label %54

49:                                               ; preds = %42
  %50 = sext i32 %44 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %50
  %52 = trunc i64 %43 to i32
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %44, 1
  br label %54

54:                                               ; preds = %42, %49
  %55 = phi i32 [ %53, %49 ], [ %44, %42 ]
  %56 = or i64 %43, 1
  %57 = getelementptr inbounds [1000 x float], [1000 x float]* %1, i64 0, i64 %56
  %58 = load float, float* %57, align 4, !tbaa !9
  %59 = fcmp oeq float %58, 0.000000e+00
  br i1 %59, label %133, label %138

60:                                               ; preds = %119
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %132, label %124

64:                                               ; preds = %39, %119
  %65 = phi i64 [ %120, %119 ], [ 1, %39 ]
  %66 = phi i32 [ %122, %119 ], [ %40, %39 ]
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %65
  store i32 0, i32* %67, align 4, !tbaa !5
  %68 = add nsw i64 %65, -1
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add i32 %70, 1
  %72 = icmp slt i32 %71, %66
  br i1 %72, label %73, label %119

73:                                               ; preds = %64
  %74 = sext i32 %71 to i64
  %75 = xor i32 %70, -1
  %76 = add i32 %66, %75
  %77 = add i32 %66, -2
  %78 = and i32 %76, 1
  %79 = icmp eq i32 %78, 0
  %80 = getelementptr inbounds [1000 x float], [1000 x float]* %1, i64 0, i64 %74
  %81 = add nsw i64 %74, 1
  %82 = icmp eq i32 %77, %70
  br label %83

83:                                               ; preds = %73, %114
  %84 = phi i32 [ 0, %73 ], [ %115, %114 ]
  %85 = phi i64 [ %74, %73 ], [ %116, %114 ]
  %86 = getelementptr inbounds [1000 x float], [1000 x float]* %1, i64 0, i64 %85
  %87 = load float, float* %86, align 4, !tbaa !9
  br i1 %79, label %94, label %88

88:                                               ; preds = %83
  %89 = load float, float* %80, align 4, !tbaa !9
  %90 = fdiv float %87, %89
  %91 = fcmp oeq float %90, 2.000000e+00
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = add nsw i32 %84, 1
  store i32 %93, i32* %67, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %83, %92, %88
  %95 = phi i32 [ undef, %83 ], [ %93, %92 ], [ %84, %88 ]
  %96 = phi i32 [ %84, %83 ], [ %93, %92 ], [ %84, %88 ]
  %97 = phi i64 [ %74, %83 ], [ %81, %92 ], [ %81, %88 ]
  br i1 %82, label %114, label %98

98:                                               ; preds = %94, %145
  %99 = phi i32 [ %146, %145 ], [ %96, %94 ]
  %100 = phi i64 [ %147, %145 ], [ %97, %94 ]
  %101 = getelementptr inbounds [1000 x float], [1000 x float]* %1, i64 0, i64 %100
  %102 = load float, float* %101, align 4, !tbaa !9
  %103 = fdiv float %87, %102
  %104 = fcmp oeq float %103, 2.000000e+00
  br i1 %104, label %105, label %107

105:                                              ; preds = %98
  %106 = add nsw i32 %99, 1
  store i32 %106, i32* %67, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %105, %98
  %108 = phi i32 [ %106, %105 ], [ %99, %98 ]
  %109 = add nsw i64 %100, 1
  %110 = getelementptr inbounds [1000 x float], [1000 x float]* %1, i64 0, i64 %109
  %111 = load float, float* %110, align 4, !tbaa !9
  %112 = fdiv float %87, %111
  %113 = fcmp oeq float %112, 2.000000e+00
  br i1 %113, label %143, label %145

114:                                              ; preds = %145, %94
  %115 = phi i32 [ %95, %94 ], [ %146, %145 ]
  %116 = add nsw i64 %85, 1
  %117 = trunc i64 %116 to i32
  %118 = icmp eq i32 %66, %117
  br i1 %118, label %119, label %83, !llvm.loop !13

119:                                              ; preds = %114, %64
  %120 = add nuw i64 %65, 1
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %60, label %64, !llvm.loop !14

124:                                              ; preds = %60, %124
  %125 = phi i64 [ %128, %124 ], [ 1, %60 ]
  %126 = phi i32 [ %130, %124 ], [ %62, %60 ]
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %126)
  %128 = add nuw i64 %125, 1
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %132, label %124, !llvm.loop !15

132:                                              ; preds = %16, %124, %19, %39, %60
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  ret i32 0

133:                                              ; preds = %54
  %134 = sext i32 %55 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %134
  %136 = trunc i64 %56 to i32
  store i32 %136, i32* %135, align 4, !tbaa !5
  %137 = add nsw i32 %55, 1
  br label %138

138:                                              ; preds = %133, %54
  %139 = phi i32 [ %137, %133 ], [ %55, %54 ]
  %140 = add nuw nsw i64 %43, 2
  %141 = add i64 %45, -2
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %27, label %42, !llvm.loop !16

143:                                              ; preds = %107
  %144 = add nsw i32 %108, 1
  store i32 %144, i32* %67, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %143, %107
  %146 = phi i32 [ %144, %143 ], [ %108, %107 ]
  %147 = add nsw i64 %100, 2
  %148 = trunc i64 %147 to i32
  %149 = icmp eq i32 %66, %148
  br i1 %149, label %114, label %98, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
