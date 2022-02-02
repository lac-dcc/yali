; ModuleID = 'source-C-CXX/101/134.c'
source_filename = "source-C-CXX/101/134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [7 x i8], align 1
  %3 = alloca [40 x float], align 16
  %4 = alloca [40 x float], align 16
  %5 = alloca [40 x float], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [7 x i8], [7 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %7) #4
  %8 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %8) #4
  %9 = bitcast [40 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %9) #4
  %10 = bitcast [40 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %165

14:                                               ; preds = %31
  %15 = icmp sgt i32 %34, 1
  br i1 %15, label %16, label %55

16:                                               ; preds = %14
  %17 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 0
  br label %42

18:                                               ; preds = %0, %31
  %19 = phi i64 [ %38, %31 ], [ 0, %0 ]
  %20 = phi i32 [ %35, %31 ], [ 0, %0 ]
  %21 = phi i32 [ %34, %31 ], [ 0, %0 ]
  %22 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %19
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7, float* nonnull %22)
  %24 = load i8, i8* %7, align 1, !tbaa !9
  %25 = icmp eq i8 %24, 109
  %26 = load float, float* %22, align 4, !tbaa !10
  br i1 %25, label %27, label %29

27:                                               ; preds = %18
  %28 = add nsw i32 %21, 1
  br label %31

29:                                               ; preds = %18
  %30 = add nsw i32 %20, 1
  br label %31

31:                                               ; preds = %27, %29
  %32 = phi i32 [ %21, %27 ], [ %20, %29 ]
  %33 = phi [40 x float]* [ %4, %27 ], [ %5, %29 ]
  %34 = phi i32 [ %28, %27 ], [ %21, %29 ]
  %35 = phi i32 [ %20, %27 ], [ %30, %29 ]
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds [40 x float], [40 x float]* %33, i64 0, i64 %36
  store float %26, float* %37, align 4, !tbaa !10
  %38 = add nuw nsw i64 %19, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %18, label %14, !llvm.loop !12

42:                                               ; preds = %16, %86
  %43 = phi i32 [ 0, %16 ], [ %89, %86 ]
  %44 = phi i32 [ 1, %16 ], [ %87, %86 ]
  %45 = sub i32 %34, %43
  %46 = zext i32 %45 to i64
  %47 = add nsw i64 %46, -1
  %48 = icmp sgt i32 %34, %44
  br i1 %48, label %49, label %86

49:                                               ; preds = %42
  %50 = load float, float* %17, align 16, !tbaa !10
  %51 = and i64 %47, 1
  %52 = icmp eq i32 %45, 2
  br i1 %52, label %75, label %53

53:                                               ; preds = %49
  %54 = and i64 %47, -2
  br label %59

55:                                               ; preds = %86, %14
  %56 = icmp sgt i32 %35, 1
  br i1 %56, label %57, label %103

57:                                               ; preds = %55
  %58 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 0
  br label %90

59:                                               ; preds = %174, %53
  %60 = phi float [ %50, %53 ], [ %175, %174 ]
  %61 = phi i64 [ 1, %53 ], [ %176, %174 ]
  %62 = phi i64 [ %54, %53 ], [ %177, %174 ]
  %63 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %61
  %64 = load float, float* %63, align 4, !tbaa !10
  %65 = fcmp ogt float %60, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %59
  %67 = add nsw i64 %61, -1
  %68 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %67
  store float %64, float* %68, align 4, !tbaa !10
  store float %60, float* %63, align 4, !tbaa !10
  br label %69

69:                                               ; preds = %59, %66
  %70 = phi float [ %64, %59 ], [ %60, %66 ]
  %71 = add nuw nsw i64 %61, 1
  %72 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %71
  %73 = load float, float* %72, align 4, !tbaa !10
  %74 = fcmp ogt float %70, %73
  br i1 %74, label %172, label %174

75:                                               ; preds = %174, %49
  %76 = phi float [ %50, %49 ], [ %175, %174 ]
  %77 = phi i64 [ 1, %49 ], [ %176, %174 ]
  %78 = icmp eq i64 %51, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %77
  %81 = load float, float* %80, align 4, !tbaa !10
  %82 = fcmp ogt float %76, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = add nsw i64 %77, -1
  %85 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %84
  store float %81, float* %85, align 4, !tbaa !10
  store float %76, float* %80, align 4, !tbaa !10
  br label %86

86:                                               ; preds = %75, %79, %83, %42
  %87 = add nuw nsw i32 %44, 1
  %88 = icmp eq i32 %87, %34
  %89 = add i32 %43, 1
  br i1 %88, label %55, label %42, !llvm.loop !14

90:                                               ; preds = %57, %134
  %91 = phi i32 [ 0, %57 ], [ %137, %134 ]
  %92 = phi i32 [ 1, %57 ], [ %135, %134 ]
  %93 = sub i32 %35, %91
  %94 = zext i32 %93 to i64
  %95 = add nsw i64 %94, -1
  %96 = icmp sgt i32 %35, %92
  br i1 %96, label %97, label %134

97:                                               ; preds = %90
  %98 = load float, float* %58, align 16, !tbaa !10
  %99 = and i64 %95, 1
  %100 = icmp eq i32 %93, 2
  br i1 %100, label %123, label %101

101:                                              ; preds = %97
  %102 = and i64 %95, -2
  br label %107

103:                                              ; preds = %134, %55
  %104 = icmp sgt i32 %34, 0
  br i1 %104, label %105, label %138

105:                                              ; preds = %103
  %106 = zext i32 %34 to i64
  br label %142

107:                                              ; preds = %181, %101
  %108 = phi float [ %98, %101 ], [ %182, %181 ]
  %109 = phi i64 [ 1, %101 ], [ %183, %181 ]
  %110 = phi i64 [ %102, %101 ], [ %184, %181 ]
  %111 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %109
  %112 = load float, float* %111, align 4, !tbaa !10
  %113 = fcmp ogt float %108, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %107
  %115 = add nsw i64 %109, -1
  %116 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %115
  store float %112, float* %116, align 4, !tbaa !10
  store float %108, float* %111, align 4, !tbaa !10
  br label %117

117:                                              ; preds = %107, %114
  %118 = phi float [ %112, %107 ], [ %108, %114 ]
  %119 = add nuw nsw i64 %109, 1
  %120 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %119
  %121 = load float, float* %120, align 4, !tbaa !10
  %122 = fcmp ogt float %118, %121
  br i1 %122, label %179, label %181

123:                                              ; preds = %181, %97
  %124 = phi float [ %98, %97 ], [ %182, %181 ]
  %125 = phi i64 [ 1, %97 ], [ %183, %181 ]
  %126 = icmp eq i64 %99, 0
  br i1 %126, label %134, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %125
  %129 = load float, float* %128, align 4, !tbaa !10
  %130 = fcmp ogt float %124, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = add nsw i64 %125, -1
  %133 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %132
  store float %129, float* %133, align 4, !tbaa !10
  store float %124, float* %128, align 4, !tbaa !10
  br label %134

134:                                              ; preds = %123, %127, %131, %90
  %135 = add nuw nsw i32 %92, 1
  %136 = icmp eq i32 %135, %35
  %137 = add i32 %91, 1
  br i1 %136, label %103, label %90, !llvm.loop !15

138:                                              ; preds = %142, %103
  %139 = icmp sgt i32 %35, 0
  br i1 %139, label %140, label %165

140:                                              ; preds = %138
  %141 = zext i32 %35 to i64
  br label %150

142:                                              ; preds = %105, %142
  %143 = phi i64 [ 0, %105 ], [ %148, %142 ]
  %144 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %143
  %145 = load float, float* %144, align 4, !tbaa !10
  %146 = fpext float %145 to double
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %146)
  %148 = add nuw nsw i64 %143, 1
  %149 = icmp eq i64 %148, %106
  br i1 %149, label %138, label %142, !llvm.loop !16

150:                                              ; preds = %140, %162
  %151 = phi i64 [ %141, %140 ], [ %164, %162 ]
  %152 = phi i32 [ %35, %140 ], [ %153, %162 ]
  %153 = add nsw i32 %152, -1
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %154
  %156 = load float, float* %155, align 4, !tbaa !10
  %157 = fpext float %156 to double
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %157)
  %159 = icmp eq i32 %153, 0
  br i1 %159, label %162, label %160

160:                                              ; preds = %150
  %161 = call i32 @putchar(i32 32)
  br label %162

162:                                              ; preds = %150, %160
  %163 = icmp sgt i64 %151, 1
  %164 = add nsw i64 %151, -1
  br i1 %163, label %150, label %165, !llvm.loop !17

165:                                              ; preds = %162, %0, %138
  %166 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %167 = call i32 @getc(%struct._IO_FILE* %166) #4
  %168 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %169 = call i32 @getc(%struct._IO_FILE* %168) #4
  %170 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %171 = call i32 @getc(%struct._IO_FILE* %170) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

172:                                              ; preds = %69
  %173 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %61
  store float %73, float* %173, align 4, !tbaa !10
  store float %70, float* %72, align 4, !tbaa !10
  br label %174

174:                                              ; preds = %172, %69
  %175 = phi float [ %73, %69 ], [ %70, %172 ]
  %176 = add nuw nsw i64 %61, 2
  %177 = add i64 %62, -2
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %75, label %59, !llvm.loop !20

179:                                              ; preds = %117
  %180 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %109
  store float %121, float* %180, align 4, !tbaa !10
  store float %118, float* %120, align 4, !tbaa !10
  br label %181

181:                                              ; preds = %179, %117
  %182 = phi float [ %121, %117 ], [ %118, %179 ]
  %183 = add nuw nsw i64 %109, 2
  %184 = add i64 %110, -2
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %123, label %107, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
