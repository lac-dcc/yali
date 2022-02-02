; ModuleID = 'source-C-CXX/101/352.c'
source_filename = "source-C-CXX/101/352.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x float], align 16
  %3 = alloca [40 x float], align 16
  %4 = alloca float, align 4
  %5 = alloca [6 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [40 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %7, i8 0, i64 160, i1 false)
  %8 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %8, i8 0, i64 160, i1 false)
  %9 = bitcast float* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %10) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %10, i8 0, i64 6, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %19, label %147

14:                                               ; preds = %35
  %15 = icmp sgt i32 %36, 1
  br i1 %15, label %16, label %58

16:                                               ; preds = %14
  %17 = add nsw i32 %36, -1
  %18 = zext i32 %17 to i64
  br label %41

19:                                               ; preds = %0, %35
  %20 = phi i32 [ %38, %35 ], [ 0, %0 ]
  %21 = phi i32 [ %37, %35 ], [ 0, %0 ]
  %22 = phi i32 [ %36, %35 ], [ 0, %0 ]
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, float* nonnull %4)
  %24 = load i8, i8* %10, align 1, !tbaa !9
  %25 = icmp eq i8 %24, 102
  %26 = load float, float* %4, align 4, !tbaa !10
  br i1 %25, label %27, label %31

27:                                               ; preds = %19
  %28 = sext i32 %21 to i64
  %29 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %28
  store float %26, float* %29, align 4, !tbaa !10
  %30 = add nsw i32 %21, 1
  br label %35

31:                                               ; preds = %19
  %32 = sext i32 %22 to i64
  %33 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %32
  store float %26, float* %33, align 4, !tbaa !10
  %34 = add nsw i32 %22, 1
  br label %35

35:                                               ; preds = %27, %31
  %36 = phi i32 [ %22, %27 ], [ %34, %31 ]
  %37 = phi i32 [ %30, %27 ], [ %21, %31 ]
  %38 = add nuw nsw i32 %20, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %19, label %14, !llvm.loop !12

41:                                               ; preds = %79, %16
  %42 = phi i64 [ 0, %16 ], [ %80, %79 ]
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %41
  %46 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %42
  %47 = load float, float* %46, align 4, !tbaa !10
  %48 = add nuw nsw i64 %42, 1
  %49 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %48
  %50 = load float, float* %49, align 4, !tbaa !10
  %51 = fcmp ogt float %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store float %50, float* %46, align 4, !tbaa !10
  store float %47, float* %49, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %52, %45
  %54 = add nsw i64 %42, -1
  br label %55

55:                                               ; preds = %53, %41
  %56 = phi i64 [ %54, %53 ], [ %42, %41 ]
  %57 = icmp eq i64 %42, 0
  br i1 %57, label %79, label %63

58:                                               ; preds = %79, %14
  %59 = add i32 %37, -1
  %60 = icmp sgt i32 %37, 1
  br i1 %60, label %61, label %99

61:                                               ; preds = %58
  %62 = zext i32 %59 to i64
  br label %82

63:                                               ; preds = %55, %155
  %64 = phi i64 [ %157, %155 ], [ %56, %55 ]
  %65 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %64
  %66 = load float, float* %65, align 4, !tbaa !10
  %67 = add nuw nsw i64 %64, 1
  %68 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %67
  %69 = load float, float* %68, align 4, !tbaa !10
  %70 = fcmp ogt float %66, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  store float %69, float* %65, align 4, !tbaa !10
  store float %66, float* %68, align 4, !tbaa !10
  br label %72

72:                                               ; preds = %63, %71
  %73 = add nsw i64 %64, -1
  %74 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %73
  %75 = load float, float* %74, align 4, !tbaa !10
  %76 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %64
  %77 = load float, float* %76, align 4, !tbaa !10
  %78 = fcmp ogt float %75, %77
  br i1 %78, label %154, label %155

79:                                               ; preds = %155, %55
  %80 = add nuw nsw i64 %42, 1
  %81 = icmp eq i64 %80, %18
  br i1 %81, label %58, label %41, !llvm.loop !14

82:                                               ; preds = %119, %61
  %83 = phi i64 [ 0, %61 ], [ %120, %119 ]
  %84 = and i64 %83, 1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %96

86:                                               ; preds = %82
  %87 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %83
  %88 = load float, float* %87, align 4, !tbaa !10
  %89 = add nuw nsw i64 %83, 1
  %90 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %89
  %91 = load float, float* %90, align 4, !tbaa !10
  %92 = fcmp olt float %88, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  store float %91, float* %87, align 4, !tbaa !10
  store float %88, float* %90, align 4, !tbaa !10
  br label %94

94:                                               ; preds = %93, %86
  %95 = add nsw i64 %83, -1
  br label %96

96:                                               ; preds = %94, %82
  %97 = phi i64 [ %95, %94 ], [ %83, %82 ]
  %98 = icmp eq i64 %83, 0
  br i1 %98, label %119, label %103

99:                                               ; preds = %119, %58
  %100 = icmp sgt i32 %36, 0
  br i1 %100, label %101, label %122

101:                                              ; preds = %99
  %102 = zext i32 %36 to i64
  br label %128

103:                                              ; preds = %96, %159
  %104 = phi i64 [ %161, %159 ], [ %97, %96 ]
  %105 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %104
  %106 = load float, float* %105, align 4, !tbaa !10
  %107 = add nuw nsw i64 %104, 1
  %108 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %107
  %109 = load float, float* %108, align 4, !tbaa !10
  %110 = fcmp olt float %106, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %103
  store float %109, float* %105, align 4, !tbaa !10
  store float %106, float* %108, align 4, !tbaa !10
  br label %112

112:                                              ; preds = %103, %111
  %113 = add nsw i64 %104, -1
  %114 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %113
  %115 = load float, float* %114, align 4, !tbaa !10
  %116 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %104
  %117 = load float, float* %116, align 4, !tbaa !10
  %118 = fcmp olt float %115, %117
  br i1 %118, label %158, label %159

119:                                              ; preds = %159, %96
  %120 = add nuw nsw i64 %83, 1
  %121 = icmp eq i64 %120, %62
  br i1 %121, label %99, label %82, !llvm.loop !15

122:                                              ; preds = %128, %99
  %123 = icmp sgt i32 %37, 0
  br i1 %123, label %124, label %147

124:                                              ; preds = %122
  %125 = zext i32 %59 to i64
  %126 = zext i32 %37 to i64
  %127 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %125
  br label %136

128:                                              ; preds = %101, %128
  %129 = phi i64 [ 0, %101 ], [ %134, %128 ]
  %130 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %129
  %131 = load float, float* %130, align 4, !tbaa !10
  %132 = fpext float %131 to double
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %132)
  %134 = add nuw nsw i64 %129, 1
  %135 = icmp eq i64 %134, %102
  br i1 %135, label %122, label %128, !llvm.loop !16

136:                                              ; preds = %124, %136
  %137 = phi i64 [ 0, %124 ], [ %145, %136 ]
  %138 = icmp eq i64 %137, %125
  %139 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %137
  %140 = select i1 %138, float* %127, float* %139
  %141 = select i1 %138, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)
  %142 = load float, float* %140, align 4, !tbaa !10
  %143 = fpext float %142 to double
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %141, double %143)
  %145 = add nuw nsw i64 %137, 1
  %146 = icmp eq i64 %145, %126
  br i1 %146, label %147, label %136, !llvm.loop !17

147:                                              ; preds = %136, %0, %122
  %148 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %149 = call i32 @getc(%struct._IO_FILE* %148) #4
  %150 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %151 = call i32 @getc(%struct._IO_FILE* %150) #4
  %152 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %153 = call i32 @getc(%struct._IO_FILE* %152) #4
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

154:                                              ; preds = %72
  store float %77, float* %74, align 4, !tbaa !10
  store float %75, float* %76, align 4, !tbaa !10
  br label %155

155:                                              ; preds = %154, %72
  %156 = icmp sgt i64 %64, 1
  %157 = add nsw i64 %64, -2
  br i1 %156, label %63, label %79, !llvm.loop !20

158:                                              ; preds = %112
  store float %117, float* %114, align 4, !tbaa !10
  store float %115, float* %116, align 4, !tbaa !10
  br label %159

159:                                              ; preds = %158, %112
  %160 = icmp sgt i64 %104, 1
  %161 = add nsw i64 %104, -2
  br i1 %160, label %103, label %119, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"float", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
