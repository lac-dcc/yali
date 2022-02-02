; ModuleID = 'source-C-CXX/101/377.c'
source_filename = "source-C-CXX/101/377.c"
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
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [9 x i8]], align 16
  %3 = alloca [100 x float], align 16
  %4 = alloca [100 x float], align 16
  %5 = alloca [100 x float], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = getelementptr inbounds [100 x [9 x i8]], [100 x [9 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 900, i8* nonnull %7) #3
  %8 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = bitcast [100 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #3
  %10 = bitcast [100 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %106

14:                                               ; preds = %18
  %15 = icmp sgt i32 %24, 0
  br i1 %15, label %16, label %106

16:                                               ; preds = %14
  %17 = zext i32 %24 to i64
  br label %69

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100 x [9 x i8]], [100 x [9 x i8]]* %2, i64 0, i64 %19, i64 0
  %21 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20, float* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %14, !llvm.loop !9

27:                                               ; preds = %86
  %28 = icmp slt i32 %88, 2
  br i1 %28, label %106, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %88, -1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 0
  %33 = and i64 %31, 1
  %34 = icmp eq i32 %30, 1
  %35 = and i64 %31, 4294967294
  %36 = icmp eq i64 %33, 0
  br label %37

37:                                               ; preds = %29, %66
  %38 = phi i32 [ %67, %66 ], [ 0, %29 ]
  %39 = load float, float* %32, align 16, !tbaa !11
  br i1 %34, label %56, label %40

40:                                               ; preds = %37, %186
  %41 = phi float [ %187, %186 ], [ %39, %37 ]
  %42 = phi i64 [ %52, %186 ], [ 0, %37 ]
  %43 = phi i64 [ %188, %186 ], [ %35, %37 ]
  %44 = or i64 %42, 1
  %45 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %44
  %46 = load float, float* %45, align 4, !tbaa !11
  %47 = fcmp ogt float %46, %41
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %42
  store float %46, float* %49, align 8, !tbaa !11
  store float %41, float* %45, align 4, !tbaa !11
  br label %50

50:                                               ; preds = %48, %40
  %51 = phi float [ %41, %48 ], [ %46, %40 ]
  %52 = add nuw nsw i64 %42, 2
  %53 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %52
  %54 = load float, float* %53, align 8, !tbaa !11
  %55 = fcmp ogt float %54, %51
  br i1 %55, label %184, label %186

56:                                               ; preds = %186, %37
  %57 = phi float [ %39, %37 ], [ %187, %186 ]
  %58 = phi i64 [ 0, %37 ], [ %52, %186 ]
  br i1 %36, label %66, label %59

59:                                               ; preds = %56
  %60 = add nuw nsw i64 %58, 1
  %61 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %60
  %62 = load float, float* %61, align 4, !tbaa !11
  %63 = fcmp ogt float %62, %57
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %58
  store float %62, float* %65, align 4, !tbaa !11
  store float %57, float* %61, align 4, !tbaa !11
  br label %66

66:                                               ; preds = %64, %59, %56
  %67 = add nuw nsw i32 %38, 1
  %68 = icmp eq i32 %67, %88
  br i1 %68, label %91, label %37, !llvm.loop !13

69:                                               ; preds = %16, %86
  %70 = phi i64 [ 0, %16 ], [ %89, %86 ]
  %71 = phi i32 [ 0, %16 ], [ %88, %86 ]
  %72 = phi i32 [ 0, %16 ], [ %87, %86 ]
  %73 = getelementptr inbounds [100 x [9 x i8]], [100 x [9 x i8]]* %2, i64 0, i64 %70, i64 0
  %74 = load i8, i8* %73, align 1, !tbaa !14
  %75 = icmp eq i8 %74, 109
  %76 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %70
  %77 = load float, float* %76, align 4, !tbaa !11
  br i1 %75, label %78, label %82

78:                                               ; preds = %69
  %79 = sext i32 %71 to i64
  %80 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %79
  store float %77, float* %80, align 4, !tbaa !11
  %81 = add nsw i32 %71, 1
  br label %86

82:                                               ; preds = %69
  %83 = sext i32 %72 to i64
  %84 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %83
  store float %77, float* %84, align 4, !tbaa !11
  %85 = add nsw i32 %72, 1
  br label %86

86:                                               ; preds = %78, %82
  %87 = phi i32 [ %72, %78 ], [ %85, %82 ]
  %88 = phi i32 [ %81, %78 ], [ %71, %82 ]
  %89 = add nuw nsw i64 %70, 1
  %90 = icmp eq i64 %89, %17
  br i1 %90, label %27, label %69, !llvm.loop !15

91:                                               ; preds = %66
  %92 = icmp sgt i32 %88, 1
  br i1 %92, label %93, label %106

93:                                               ; preds = %91
  %94 = zext i32 %88 to i64
  br label %95

95:                                               ; preds = %93, %95
  %96 = phi i64 [ %94, %93 ], [ %105, %95 ]
  %97 = phi i32 [ %88, %93 ], [ %98, %95 ]
  %98 = add nsw i32 %97, -1
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %99
  %101 = load float, float* %100, align 4, !tbaa !11
  %102 = fpext float %101 to double
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %102)
  %104 = icmp sgt i64 %96, 2
  %105 = add nsw i64 %96, -1
  br i1 %104, label %95, label %106, !llvm.loop !16

106:                                              ; preds = %95, %0, %14, %27, %91
  %107 = phi i32 [ %87, %91 ], [ %87, %27 ], [ 0, %14 ], [ 0, %0 ], [ %87, %95 ]
  %108 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 0
  %109 = load float, float* %108, align 16, !tbaa !11
  %110 = fpext float %109 to double
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %110)
  %112 = icmp sgt i32 %107, 0
  br i1 %112, label %113, label %167

113:                                              ; preds = %106
  %114 = icmp eq i32 %107, 1
  br i1 %114, label %156, label %115

115:                                              ; preds = %113
  %116 = add nsw i32 %107, -1
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 0
  %119 = and i64 %117, 1
  %120 = icmp eq i32 %116, 1
  %121 = and i64 %117, 4294967294
  %122 = icmp eq i64 %119, 0
  br label %123

123:                                              ; preds = %115, %152
  %124 = phi i32 [ %153, %152 ], [ 0, %115 ]
  %125 = load float, float* %118, align 16, !tbaa !11
  br i1 %120, label %142, label %126

126:                                              ; preds = %123, %192
  %127 = phi float [ %193, %192 ], [ %125, %123 ]
  %128 = phi i64 [ %138, %192 ], [ 0, %123 ]
  %129 = phi i64 [ %194, %192 ], [ %121, %123 ]
  %130 = or i64 %128, 1
  %131 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %130
  %132 = load float, float* %131, align 4, !tbaa !11
  %133 = fcmp olt float %127, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  %135 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %128
  store float %132, float* %135, align 8, !tbaa !11
  store float %127, float* %131, align 4, !tbaa !11
  br label %136

136:                                              ; preds = %134, %126
  %137 = phi float [ %127, %134 ], [ %132, %126 ]
  %138 = add nuw nsw i64 %128, 2
  %139 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %138
  %140 = load float, float* %139, align 8, !tbaa !11
  %141 = fcmp olt float %137, %140
  br i1 %141, label %190, label %192

142:                                              ; preds = %192, %123
  %143 = phi float [ %125, %123 ], [ %193, %192 ]
  %144 = phi i64 [ 0, %123 ], [ %138, %192 ]
  br i1 %122, label %152, label %145

145:                                              ; preds = %142
  %146 = add nuw nsw i64 %144, 1
  %147 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %146
  %148 = load float, float* %147, align 4, !tbaa !11
  %149 = fcmp olt float %143, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %145
  %151 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %144
  store float %148, float* %151, align 4, !tbaa !11
  store float %143, float* %147, align 4, !tbaa !11
  br label %152

152:                                              ; preds = %150, %145, %142
  %153 = add nuw nsw i32 %124, 1
  %154 = icmp eq i32 %153, %107
  br i1 %154, label %155, label %123, !llvm.loop !17

155:                                              ; preds = %152
  br i1 %112, label %156, label %167

156:                                              ; preds = %113, %155
  %157 = phi i32 [ %107, %155 ], [ 1, %113 ]
  %158 = zext i32 %157 to i64
  br label %159

159:                                              ; preds = %156, %159
  %160 = phi i64 [ 0, %156 ], [ %165, %159 ]
  %161 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %160
  %162 = load float, float* %161, align 4, !tbaa !11
  %163 = fpext float %162 to double
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %163)
  %165 = add nuw nsw i64 %160, 1
  %166 = icmp eq i64 %165, %158
  br i1 %166, label %167, label %159, !llvm.loop !18

167:                                              ; preds = %159, %106, %155
  %168 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %169 = call i32 @getc(%struct._IO_FILE* %168) #3
  %170 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %171 = call i32 @getc(%struct._IO_FILE* %170) #3
  %172 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %173 = call i32 @getc(%struct._IO_FILE* %172) #3
  %174 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %175 = call i32 @getc(%struct._IO_FILE* %174) #3
  %176 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %177 = call i32 @getc(%struct._IO_FILE* %176) #3
  %178 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %179 = call i32 @getc(%struct._IO_FILE* %178) #3
  %180 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %181 = call i32 @getc(%struct._IO_FILE* %180) #3
  %182 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %183 = call i32 @getc(%struct._IO_FILE* %182) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 900, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

184:                                              ; preds = %50
  %185 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %44
  store float %54, float* %185, align 4, !tbaa !11
  store float %51, float* %53, align 8, !tbaa !11
  br label %186

186:                                              ; preds = %184, %50
  %187 = phi float [ %51, %184 ], [ %54, %50 ]
  %188 = add i64 %43, -2
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %56, label %40, !llvm.loop !21

190:                                              ; preds = %136
  %191 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %130
  store float %140, float* %191, align 4, !tbaa !11
  store float %137, float* %139, align 8, !tbaa !11
  br label %192

192:                                              ; preds = %190, %136
  %193 = phi float [ %137, %190 ], [ %140, %136 ]
  %194 = add i64 %129, -2
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %142, label %126, !llvm.loop !22
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
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"any pointer", !7, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
