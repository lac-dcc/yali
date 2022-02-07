; ModuleID = 'source-C-CXX/63/1952.c'
source_filename = "source-C-CXX/63/1952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.POINT = type { i32, i32, i32, i32, i32, i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i32], align 16
  %2 = alloca [11 x i32], align 16
  %3 = alloca [11 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca %struct.POINT, align 4
  %6 = alloca [55 x %struct.POINT], align 16
  %7 = bitcast [11 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %7) #6
  %8 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %8) #6
  %9 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %9) #6
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #7
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %13
  %19 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %13
  %20 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %13
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20) #7
  %22 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

23:                                               ; preds = %12
  %24 = bitcast %struct.POINT* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24)
  %25 = bitcast [55 x %struct.POINT]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1760, i8* nonnull %25) #6
  br label %29

26:                                               ; preds = %44
  %27 = trunc i64 %46 to i32
  %28 = add nuw nsw i64 %32, 1
  br label %29, !llvm.loop !11

29:                                               ; preds = %26, %23
  %30 = phi i32 [ %45, %26 ], [ %14, %23 ]
  %31 = phi i64 [ %39, %26 ], [ 0, %23 ]
  %32 = phi i64 [ %28, %26 ], [ 1, %23 ]
  %33 = phi i32 [ %27, %26 ], [ 0, %23 ]
  %34 = sext i32 %30 to i64
  %35 = icmp slt i64 %31, %34
  br i1 %35, label %38, label %36

36:                                               ; preds = %29
  %37 = sext i32 %33 to i64
  br label %83

38:                                               ; preds = %29
  %39 = add nuw nsw i64 %31, 1
  %40 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %31
  %41 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %31
  %42 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %31
  %43 = sext i32 %33 to i64
  br label %44

44:                                               ; preds = %50, %38
  %45 = phi i32 [ %82, %50 ], [ %30, %38 ]
  %46 = phi i64 [ %80, %50 ], [ %43, %38 ]
  %47 = phi i64 [ %81, %50 ], [ %32, %38 ]
  %48 = trunc i64 %47 to i32
  %49 = icmp sgt i32 %45, %48
  br i1 %49, label %50, label %26

50:                                               ; preds = %44
  %51 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %6, i64 0, i64 %46, i32 6
  %52 = trunc i64 %46 to i32
  store i32 %52, i32* %51, align 8, !tbaa !12
  %53 = load i32, i32* %40, align 4, !tbaa !5
  %54 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %6, i64 0, i64 %46, i32 0
  store i32 %53, i32* %54, align 16, !tbaa !15
  %55 = load i32, i32* %41, align 4, !tbaa !5
  %56 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %6, i64 0, i64 %46, i32 1
  store i32 %55, i32* %56, align 4, !tbaa !16
  %57 = load i32, i32* %42, align 4, !tbaa !5
  %58 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %6, i64 0, i64 %46, i32 2
  store i32 %57, i32* %58, align 8, !tbaa !17
  %59 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %47
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %6, i64 0, i64 %46, i32 3
  store i32 %60, i32* %61, align 4, !tbaa !18
  %62 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %47
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %6, i64 0, i64 %46, i32 4
  store i32 %63, i32* %64, align 16, !tbaa !19
  %65 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %47
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %6, i64 0, i64 %46, i32 5
  store i32 %66, i32* %67, align 4, !tbaa !20
  %68 = sub nsw i32 %53, %60
  %69 = mul nsw i32 %68, %68
  %70 = sub nsw i32 %55, %63
  %71 = mul nsw i32 %70, %70
  %72 = add nuw nsw i32 %71, %69
  %73 = sub nsw i32 %57, %66
  %74 = mul nsw i32 %73, %73
  %75 = add nuw nsw i32 %72, %74
  %76 = sitofp i32 %75 to double
  %77 = call double @sqrt(double %76) #8
  %78 = fptrunc double %77 to float
  %79 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %6, i64 0, i64 %46, i32 7
  store float %78, float* %79, align 4, !tbaa !21
  %80 = add nsw i64 %46, 1
  %81 = add nuw nsw i64 %47, 1
  %82 = load i32, i32* %4, align 4, !tbaa !5
  br label %44, !llvm.loop !22

83:                                               ; preds = %36, %104
  %84 = phi i64 [ 1, %36 ], [ %105, %104 ]
  %85 = icmp slt i64 %84, %37
  br i1 %85, label %86, label %106

86:                                               ; preds = %83
  %87 = sub nsw i64 %37, %84
  br label %88

88:                                               ; preds = %98, %86
  %89 = phi i64 [ 0, %86 ], [ %94, %98 ]
  %90 = icmp slt i64 %89, %87
  br i1 %90, label %91, label %104

91:                                               ; preds = %88
  %92 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %6, i64 0, i64 %89, i32 7
  %93 = load float, float* %92, align 4, !tbaa !21
  %94 = add nuw nsw i64 %89, 1
  %95 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %6, i64 0, i64 %94, i32 7
  %96 = load float, float* %95, align 4, !tbaa !21
  %97 = fcmp ogt float %93, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %91, %99
  br label %88, !llvm.loop !23

99:                                               ; preds = %91
  %100 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %6, i64 0, i64 %94
  %101 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %6, i64 0, i64 %89
  %102 = bitcast %struct.POINT* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %24, i8* noundef nonnull align 16 dereferenceable(32) %102, i64 32, i1 false), !tbaa.struct !24
  %103 = bitcast %struct.POINT* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %102, i8* noundef nonnull align 16 dereferenceable(32) %103, i64 32, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %103, i8* noundef nonnull align 4 dereferenceable(32) %24, i64 32, i1 false), !tbaa.struct !24
  br label %98

104:                                              ; preds = %88
  %105 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !26

106:                                              ; preds = %83, %135
  %107 = phi i64 [ %136, %135 ], [ 1, %83 ]
  %108 = icmp slt i64 %107, %37
  br i1 %108, label %111, label %109

109:                                              ; preds = %106
  %110 = zext i32 %33 to i64
  br label %137

111:                                              ; preds = %106
  %112 = sub nsw i64 %37, %107
  br label %113

113:                                              ; preds = %125, %111
  %114 = phi i64 [ 0, %111 ], [ %120, %125 ]
  %115 = icmp slt i64 %114, %112
  br i1 %115, label %116, label %135

116:                                              ; preds = %113
  %117 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %6, i64 0, i64 %114
  %118 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %6, i64 0, i64 %114, i32 7
  %119 = load float, float* %118, align 4, !tbaa !21
  %120 = add nuw nsw i64 %114, 1
  %121 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %6, i64 0, i64 %120
  %122 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %6, i64 0, i64 %120, i32 7
  %123 = load float, float* %122, align 4, !tbaa !21
  %124 = fcmp oeq float %119, %123
  br i1 %124, label %126, label %125

125:                                              ; preds = %116, %126, %132
  br label %113, !llvm.loop !27

126:                                              ; preds = %116
  %127 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %6, i64 0, i64 %114, i32 6
  %128 = load i32, i32* %127, align 8, !tbaa !12
  %129 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %6, i64 0, i64 %120, i32 6
  %130 = load i32, i32* %129, align 8, !tbaa !12
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %125

132:                                              ; preds = %126
  %133 = bitcast %struct.POINT* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %24, i8* noundef nonnull align 16 dereferenceable(32) %133, i64 32, i1 false), !tbaa.struct !24
  %134 = bitcast %struct.POINT* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %133, i8* noundef nonnull align 16 dereferenceable(32) %134, i64 32, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %134, i8* noundef nonnull align 4 dereferenceable(32) %24, i64 32, i1 false), !tbaa.struct !24
  br label %125

135:                                              ; preds = %113
  %136 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !28

137:                                              ; preds = %109, %142
  %138 = phi i64 [ %110, %109 ], [ %139, %142 ]
  %139 = add nsw i64 %138, -1
  %140 = trunc i64 %138 to i32
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %159

142:                                              ; preds = %137
  %143 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %6, i64 0, i64 %139, i32 0
  %144 = load i32, i32* %143, align 16, !tbaa !15
  %145 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %6, i64 0, i64 %139, i32 1
  %146 = load i32, i32* %145, align 4, !tbaa !16
  %147 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %6, i64 0, i64 %139, i32 2
  %148 = load i32, i32* %147, align 8, !tbaa !17
  %149 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %6, i64 0, i64 %139, i32 3
  %150 = load i32, i32* %149, align 4, !tbaa !18
  %151 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %6, i64 0, i64 %139, i32 4
  %152 = load i32, i32* %151, align 16, !tbaa !19
  %153 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %6, i64 0, i64 %139, i32 5
  %154 = load i32, i32* %153, align 4, !tbaa !20
  %155 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %6, i64 0, i64 %139, i32 7
  %156 = load float, float* %155, align 4, !tbaa !21
  %157 = fpext float %156 to double
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %144, i32 %146, i32 %148, i32 %150, i32 %152, i32 %154, double %157) #7
  br label %137, !llvm.loop !29

159:                                              ; preds = %137
  call void @llvm.lifetime.end.p0i8(i64 1760, i8* nonnull %25) #6
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local float @f(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #3 {
  %7 = sub nsw i32 %0, %3
  %8 = mul nsw i32 %7, %7
  %9 = sub nsw i32 %1, %4
  %10 = mul nsw i32 %9, %9
  %11 = add nuw nsw i32 %10, %8
  %12 = sub nsw i32 %2, %5
  %13 = mul nsw i32 %12, %12
  %14 = add nuw nsw i32 %11, %13
  %15 = sitofp i32 %14 to double
  %16 = tail call double @sqrt(double %15) #8
  %17 = fptrunc double %16 to float
  ret float %17
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!12 = !{!13, !6, i64 24}
!13 = !{!"POINT", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !14, i64 28}
!14 = !{!"float", !7, i64 0}
!15 = !{!13, !6, i64 0}
!16 = !{!13, !6, i64 4}
!17 = !{!13, !6, i64 8}
!18 = !{!13, !6, i64 12}
!19 = !{!13, !6, i64 16}
!20 = !{!13, !6, i64 20}
!21 = !{!13, !14, i64 28}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5, i64 16, i64 4, !5, i64 20, i64 4, !5, i64 24, i64 4, !5, i64 28, i64 4, !25}
!25 = !{!14, !14, i64 0}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
