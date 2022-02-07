; ModuleID = 'source-C-CXX/101/156.c'
source_filename = "source-C-CXX/101/156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%3.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca float, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %5) #7
  %6 = bitcast float* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 2
  %11 = call noalias align 16 i8* @malloc(i64 %10) #9
  %12 = bitcast i8* %11 to float*
  %13 = call noalias align 16 i8* @malloc(i64 %10) #9
  %14 = bitcast i8* %13 to float*
  %15 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %20, %0
  %18 = phi i64 [ %23, %20 ], [ 0, %0 ]
  %19 = icmp eq i64 %18, %16
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds float, float* %12, i64 %18
  store float 0.000000e+00, float* %21, align 4, !tbaa !9
  %22 = getelementptr inbounds float, float* %14, i64 %18
  store float 0.000000e+00, float* %22, align 4, !tbaa !9
  %23 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

24:                                               ; preds = %17, %48
  %25 = phi i32 [ %52, %48 ], [ %8, %17 ]
  %26 = phi i32 [ %49, %48 ], [ 0, %17 ]
  %27 = phi i32 [ %50, %48 ], [ 0, %17 ]
  %28 = phi i32 [ %51, %48 ], [ 0, %17 ]
  %29 = icmp slt i32 %28, %25
  br i1 %29, label %34, label %30

30:                                               ; preds = %24
  %31 = add i32 %25, -1
  %32 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %33 = zext i32 %32 to i64
  br label %53

34:                                               ; preds = %24
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #8
  %36 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %5, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %37 = icmp eq i32 %36, 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), float* nonnull %3) #8
  %39 = load float, float* %3, align 4, !tbaa !9
  br i1 %37, label %40, label %44

40:                                               ; preds = %34
  %41 = sext i32 %26 to i64
  %42 = getelementptr inbounds float, float* %12, i64 %41
  store float %39, float* %42, align 4, !tbaa !9
  %43 = add nsw i32 %26, 1
  br label %48

44:                                               ; preds = %34
  %45 = sext i32 %27 to i64
  %46 = getelementptr inbounds float, float* %14, i64 %45
  store float %39, float* %46, align 4, !tbaa !9
  %47 = add nsw i32 %27, 1
  br label %48

48:                                               ; preds = %40, %44
  %49 = phi i32 [ %43, %40 ], [ %26, %44 ]
  %50 = phi i32 [ %27, %40 ], [ %47, %44 ]
  %51 = add nuw nsw i32 %28, 1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  br label %24, !llvm.loop !13

53:                                               ; preds = %30, %80
  %54 = phi i64 [ 0, %30 ], [ %81, %80 ]
  %55 = icmp eq i64 %54, %33
  br i1 %55, label %100, label %56

56:                                               ; preds = %53
  %57 = trunc i64 %54 to i32
  %58 = xor i32 %57, -1
  %59 = add i32 %25, %58
  %60 = sext i32 %59 to i64
  br label %61

61:                                               ; preds = %78, %56
  %62 = phi i64 [ 0, %56 ], [ %67, %78 ]
  %63 = icmp slt i64 %62, %60
  br i1 %63, label %64, label %80

64:                                               ; preds = %61
  %65 = getelementptr inbounds float, float* %12, i64 %62
  %66 = load float, float* %65, align 4, !tbaa !9
  %67 = add nuw nsw i64 %62, 1
  %68 = getelementptr inbounds float, float* %12, i64 %67
  %69 = load float, float* %68, align 4, !tbaa !9
  %70 = fcmp ogt float %66, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  store float %66, float* %3, align 4, !tbaa !9
  store float %69, float* %65, align 4, !tbaa !9
  store float %66, float* %68, align 4, !tbaa !9
  br label %72

72:                                               ; preds = %71, %64
  %73 = getelementptr inbounds float, float* %14, i64 %62
  %74 = load float, float* %73, align 4, !tbaa !9
  %75 = getelementptr inbounds float, float* %14, i64 %67
  %76 = load float, float* %75, align 4, !tbaa !9
  %77 = fcmp olt float %74, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %72, %79
  br label %61, !llvm.loop !14

79:                                               ; preds = %72
  store float %74, float* %3, align 4, !tbaa !9
  store float %76, float* %73, align 4, !tbaa !9
  store float %74, float* %75, align 4, !tbaa !9
  br label %78

80:                                               ; preds = %61
  %81 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !15

82:                                               ; preds = %100, %89
  %83 = phi i64 [ %90, %89 ], [ %102, %100 ]
  %84 = icmp slt i64 %83, %103
  br i1 %84, label %85, label %111

85:                                               ; preds = %82
  %86 = getelementptr inbounds float, float* %12, i64 %83
  %87 = load float, float* %86, align 4, !tbaa !9
  %88 = fcmp une float %87, 0.000000e+00
  br i1 %88, label %91, label %89

89:                                               ; preds = %85
  %90 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !16

91:                                               ; preds = %85
  %92 = fpext float %87 to double
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %92) #8
  %94 = add nuw nsw i64 %83, 1
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = trunc i64 %94 to i32
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %104, label %98

98:                                               ; preds = %91, %104, %108
  %99 = phi i32 [ %110, %108 ], [ %95, %104 ], [ %95, %91 ]
  br label %100, !llvm.loop !16

100:                                              ; preds = %53, %98
  %101 = phi i32 [ %99, %98 ], [ %25, %53 ]
  %102 = phi i64 [ %94, %98 ], [ 0, %53 ]
  %103 = sext i32 %101 to i64
  br label %82

104:                                              ; preds = %91
  %105 = getelementptr inbounds float, float* %12, i64 %94
  %106 = load float, float* %105, align 4, !tbaa !9
  %107 = fcmp une float %106, 0.000000e+00
  br i1 %107, label %108, label %98

108:                                              ; preds = %104
  %109 = call i32 @putchar(i32 32)
  %110 = load i32, i32* %1, align 4, !tbaa !5
  br label %98

111:                                              ; preds = %82
  %112 = call i32 @putchar(i32 32)
  br label %113

113:                                              ; preds = %124, %111
  %114 = phi i64 [ 0, %111 ], [ %125, %124 ]
  %115 = load i32, i32* %1, align 4, !tbaa !5
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %114, %116
  br i1 %117, label %118, label %139

118:                                              ; preds = %113
  %119 = getelementptr inbounds float, float* %14, i64 %114
  %120 = load float, float* %119, align 4, !tbaa !9
  %121 = fcmp une float %120, 0.000000e+00
  br i1 %121, label %126, label %122

122:                                              ; preds = %118
  %123 = add nuw nsw i64 %114, 1
  br label %124

124:                                              ; preds = %122, %126, %133, %137
  %125 = phi i64 [ %123, %122 ], [ %129, %126 ], [ %129, %133 ], [ %129, %137 ]
  br label %113, !llvm.loop !17

126:                                              ; preds = %118
  %127 = fpext float %120 to double
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %127) #8
  %129 = add nuw nsw i64 %114, 1
  %130 = load i32, i32* %1, align 4, !tbaa !5
  %131 = trunc i64 %129 to i32
  %132 = icmp sgt i32 %130, %131
  br i1 %132, label %133, label %124

133:                                              ; preds = %126
  %134 = getelementptr inbounds float, float* %14, i64 %129
  %135 = load float, float* %134, align 4, !tbaa !9
  %136 = fcmp une float %135, 0.000000e+00
  br i1 %136, label %137, label %124

137:                                              ; preds = %133
  %138 = call i32 @putchar(i32 32)
  br label %124

139:                                              ; preds = %113
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind readonly willreturn }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
