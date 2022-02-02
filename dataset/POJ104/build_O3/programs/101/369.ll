; ModuleID = 'source-C-CXX/101/369.c'
source_filename = "source-C-CXX/101/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca [40 x float], align 16
  %4 = alloca [40 x float], align 16
  %5 = alloca [10 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast float* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %8) #3
  %9 = bitcast [40 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %9) #3
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %89

14:                                               ; preds = %34
  %15 = icmp sgt i32 %35, 0
  br i1 %15, label %16, label %87

16:                                               ; preds = %14
  %17 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 0
  br label %40

18:                                               ; preds = %0, %34
  %19 = phi i32 [ %36, %34 ], [ 0, %0 ]
  %20 = phi i32 [ %35, %34 ], [ 0, %0 ]
  %21 = phi i32 [ %37, %34 ], [ 0, %0 ]
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, float* nonnull %2)
  %23 = load i8, i8* %10, align 1, !tbaa !9
  switch i8 %23, label %34 [
    i8 109, label %24
    i8 102, label %29
  ]

24:                                               ; preds = %18
  %25 = load float, float* %2, align 4, !tbaa !10
  %26 = sext i32 %20 to i64
  %27 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %26
  store float %25, float* %27, align 4, !tbaa !10
  %28 = add nsw i32 %20, 1
  br label %34

29:                                               ; preds = %18
  %30 = load float, float* %2, align 4, !tbaa !10
  %31 = sext i32 %19 to i64
  %32 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %31
  store float %30, float* %32, align 4, !tbaa !10
  %33 = add nsw i32 %19, 1
  br label %34

34:                                               ; preds = %18, %24, %29
  %35 = phi i32 [ %20, %29 ], [ %28, %24 ], [ %20, %18 ]
  %36 = phi i32 [ %33, %29 ], [ %19, %24 ], [ %19, %18 ]
  %37 = add nuw nsw i32 %21, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %18, label %14, !llvm.loop !12

40:                                               ; preds = %16, %84
  %41 = phi i32 [ 0, %16 ], [ %85, %84 ]
  %42 = xor i32 %41, -1
  %43 = add i32 %35, %42
  %44 = zext i32 %43 to i64
  %45 = xor i32 %41, -1
  %46 = add i32 %35, %45
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %84

48:                                               ; preds = %40
  %49 = load float, float* %17, align 16, !tbaa !10
  %50 = and i64 %44, 1
  %51 = icmp eq i32 %43, 1
  br i1 %51, label %73, label %52

52:                                               ; preds = %48
  %53 = and i64 %44, 4294967294
  br label %57

54:                                               ; preds = %84
  br i1 %15, label %55, label %87

55:                                               ; preds = %54
  %56 = zext i32 %35 to i64
  br label %95

57:                                               ; preds = %184, %52
  %58 = phi float [ %49, %52 ], [ %185, %184 ]
  %59 = phi i64 [ 0, %52 ], [ %69, %184 ]
  %60 = phi i64 [ %53, %52 ], [ %186, %184 ]
  %61 = or i64 %59, 1
  %62 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %61
  %63 = load float, float* %62, align 4, !tbaa !10
  %64 = fcmp ogt float %58, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %59
  store float %58, float* %62, align 4, !tbaa !10
  store float %63, float* %66, align 8, !tbaa !10
  br label %67

67:                                               ; preds = %57, %65
  %68 = phi float [ %63, %57 ], [ %58, %65 ]
  %69 = add nuw nsw i64 %59, 2
  %70 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %69
  %71 = load float, float* %70, align 8, !tbaa !10
  %72 = fcmp ogt float %68, %71
  br i1 %72, label %182, label %184

73:                                               ; preds = %184, %48
  %74 = phi float [ %49, %48 ], [ %185, %184 ]
  %75 = phi i64 [ 0, %48 ], [ %69, %184 ]
  %76 = icmp eq i64 %50, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %73
  %78 = add nuw nsw i64 %75, 1
  %79 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %78
  %80 = load float, float* %79, align 4, !tbaa !10
  %81 = fcmp ogt float %74, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %75
  store float %74, float* %79, align 4, !tbaa !10
  store float %80, float* %83, align 4, !tbaa !10
  br label %84

84:                                               ; preds = %73, %77, %82, %40
  %85 = add nuw nsw i32 %41, 1
  %86 = icmp eq i32 %85, %35
  br i1 %86, label %54, label %40, !llvm.loop !14

87:                                               ; preds = %95, %14, %54
  %88 = icmp sgt i32 %36, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %0, %87
  %90 = phi i32 [ %36, %87 ], [ 0, %0 ]
  %91 = add i32 %90, -1
  br label %159

92:                                               ; preds = %87
  %93 = add nsw i32 %36, -1
  %94 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 0
  br label %103

95:                                               ; preds = %55, %95
  %96 = phi i64 [ 0, %55 ], [ %101, %95 ]
  %97 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %96
  %98 = load float, float* %97, align 4, !tbaa !10
  %99 = fpext float %98 to double
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %99)
  %101 = add nuw nsw i64 %96, 1
  %102 = icmp eq i64 %101, %56
  br i1 %102, label %87, label %95, !llvm.loop !15

103:                                              ; preds = %92, %148
  %104 = phi i32 [ 0, %92 ], [ %149, %148 ]
  %105 = xor i32 %104, -1
  %106 = add i32 %36, %105
  %107 = zext i32 %106 to i64
  %108 = xor i32 %104, -1
  %109 = add i32 %36, %108
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %148

111:                                              ; preds = %103
  %112 = load float, float* %94, align 16, !tbaa !10
  %113 = and i64 %107, 1
  %114 = icmp eq i32 %106, 1
  br i1 %114, label %137, label %115

115:                                              ; preds = %111
  %116 = and i64 %107, 4294967294
  br label %121

117:                                              ; preds = %148
  %118 = icmp sgt i32 %36, 1
  br i1 %118, label %119, label %159

119:                                              ; preds = %117
  %120 = zext i32 %93 to i64
  br label %151

121:                                              ; preds = %190, %115
  %122 = phi float [ %112, %115 ], [ %191, %190 ]
  %123 = phi i64 [ 0, %115 ], [ %133, %190 ]
  %124 = phi i64 [ %116, %115 ], [ %192, %190 ]
  %125 = or i64 %123, 1
  %126 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %125
  %127 = load float, float* %126, align 4, !tbaa !10
  %128 = fcmp olt float %122, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %121
  %130 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %123
  store float %122, float* %126, align 4, !tbaa !10
  store float %127, float* %130, align 8, !tbaa !10
  br label %131

131:                                              ; preds = %121, %129
  %132 = phi float [ %127, %121 ], [ %122, %129 ]
  %133 = add nuw nsw i64 %123, 2
  %134 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %133
  %135 = load float, float* %134, align 8, !tbaa !10
  %136 = fcmp olt float %132, %135
  br i1 %136, label %188, label %190

137:                                              ; preds = %190, %111
  %138 = phi float [ %112, %111 ], [ %191, %190 ]
  %139 = phi i64 [ 0, %111 ], [ %133, %190 ]
  %140 = icmp eq i64 %113, 0
  br i1 %140, label %148, label %141

141:                                              ; preds = %137
  %142 = add nuw nsw i64 %139, 1
  %143 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %142
  %144 = load float, float* %143, align 4, !tbaa !10
  %145 = fcmp olt float %138, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %139
  store float %138, float* %143, align 4, !tbaa !10
  store float %144, float* %147, align 4, !tbaa !10
  br label %148

148:                                              ; preds = %137, %141, %146, %103
  %149 = add nuw nsw i32 %104, 1
  %150 = icmp eq i32 %149, %36
  br i1 %150, label %117, label %103, !llvm.loop !16

151:                                              ; preds = %119, %151
  %152 = phi i64 [ 0, %119 ], [ %157, %151 ]
  %153 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %152
  %154 = load float, float* %153, align 4, !tbaa !10
  %155 = fpext float %154 to double
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %155)
  %157 = add nuw nsw i64 %152, 1
  %158 = icmp eq i64 %157, %120
  br i1 %158, label %159, label %151, !llvm.loop !17

159:                                              ; preds = %151, %89, %117
  %160 = phi i32 [ %91, %89 ], [ %93, %117 ], [ %93, %151 ]
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %161
  %163 = load float, float* %162, align 4, !tbaa !10
  %164 = fpext float %163 to double
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %164)
  %166 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %167 = call i32 @getc(%struct._IO_FILE* %166) #3
  %168 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %169 = call i32 @getc(%struct._IO_FILE* %168) #3
  %170 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %171 = call i32 @getc(%struct._IO_FILE* %170) #3
  %172 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %173 = call i32 @getc(%struct._IO_FILE* %172) #3
  %174 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %175 = call i32 @getc(%struct._IO_FILE* %174) #3
  %176 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %177 = call i32 @getc(%struct._IO_FILE* %176) #3
  %178 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %179 = call i32 @getc(%struct._IO_FILE* %178) #3
  %180 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %181 = call i32 @getc(%struct._IO_FILE* %180) #3
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

182:                                              ; preds = %67
  %183 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %61
  store float %68, float* %70, align 8, !tbaa !10
  store float %71, float* %183, align 4, !tbaa !10
  br label %184

184:                                              ; preds = %182, %67
  %185 = phi float [ %71, %67 ], [ %68, %182 ]
  %186 = add i64 %60, -2
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %73, label %57, !llvm.loop !20

188:                                              ; preds = %131
  %189 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %125
  store float %132, float* %134, align 8, !tbaa !10
  store float %135, float* %189, align 4, !tbaa !10
  br label %190

190:                                              ; preds = %188, %131
  %191 = phi float [ %135, %131 ], [ %132, %188 ]
  %192 = add i64 %124, -2
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %137, label %121, !llvm.loop !21
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
