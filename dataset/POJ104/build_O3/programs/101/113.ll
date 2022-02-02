; ModuleID = 'source-C-CXX/101/113.c'
source_filename = "source-C-CXX/101/113.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca [45 x float], align 16
  %4 = alloca [45 x float], align 16
  %5 = alloca float, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %7) #3
  %8 = bitcast [45 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %8) #3
  %9 = bitcast [45 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %9) #3
  %10 = bitcast float* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %13 = call i32 @getc(%struct._IO_FILE* %12) #3
  %14 = load i32, i32* %1, align 4, !tbaa !9
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %169, label %16

16:                                               ; preds = %0, %33
  %17 = phi i32 [ %36, %33 ], [ 1, %0 ]
  %18 = phi i32 [ %35, %33 ], [ 1, %0 ]
  %19 = phi i32 [ %34, %33 ], [ 1, %0 ]
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %5)
  %22 = load i8, i8* %7, align 1, !tbaa !11
  switch i8 %22, label %33 [
    i8 102, label %23
    i8 109, label %28
  ]

23:                                               ; preds = %16
  %24 = load float, float* %5, align 4, !tbaa !12
  %25 = sext i32 %18 to i64
  %26 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %25
  store float %24, float* %26, align 4, !tbaa !12
  %27 = add nsw i32 %18, 1
  br label %33

28:                                               ; preds = %16
  %29 = load float, float* %5, align 4, !tbaa !12
  %30 = sext i32 %19 to i64
  %31 = getelementptr inbounds [45 x float], [45 x float]* %3, i64 0, i64 %30
  store float %29, float* %31, align 4, !tbaa !12
  %32 = add nsw i32 %19, 1
  br label %33

33:                                               ; preds = %16, %23, %28
  %34 = phi i32 [ %19, %23 ], [ %32, %28 ], [ %19, %16 ]
  %35 = phi i32 [ %27, %23 ], [ %18, %28 ], [ %18, %16 ]
  %36 = add nuw nsw i32 %17, 1
  %37 = load i32, i32* %1, align 4, !tbaa !9
  %38 = icmp slt i32 %17, %37
  br i1 %38, label %16, label %39, !llvm.loop !14

39:                                               ; preds = %33
  %40 = add i32 %35, -1
  %41 = icmp slt i32 %34, 3
  br i1 %41, label %61, label %42

42:                                               ; preds = %39
  %43 = add nsw i32 %34, -1
  %44 = getelementptr inbounds [45 x float], [45 x float]* %3, i64 0, i64 1
  br label %45

45:                                               ; preds = %42, %92
  %46 = phi i32 [ 0, %42 ], [ %95, %92 ]
  %47 = phi i32 [ 1, %42 ], [ %93, %92 ]
  %48 = xor i32 %46, -1
  %49 = add i32 %34, %48
  %50 = zext i32 %49 to i64
  %51 = add nsw i64 %50, -1
  %52 = xor i32 %47, -1
  %53 = add i32 %34, %52
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %92, label %55

55:                                               ; preds = %45
  %56 = load float, float* %44, align 4, !tbaa !12
  %57 = and i64 %51, 1
  %58 = icmp eq i32 %49, 2
  br i1 %58, label %81, label %59

59:                                               ; preds = %55
  %60 = and i64 %51, -2
  br label %65

61:                                               ; preds = %92, %39
  %62 = icmp slt i32 %35, 3
  br i1 %62, label %109, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 1
  br label %96

65:                                               ; preds = %172, %59
  %66 = phi float [ %56, %59 ], [ %173, %172 ]
  %67 = phi i64 [ 1, %59 ], [ %77, %172 ]
  %68 = phi i64 [ %60, %59 ], [ %174, %172 ]
  %69 = add nuw nsw i64 %67, 1
  %70 = getelementptr inbounds [45 x float], [45 x float]* %3, i64 0, i64 %69
  %71 = load float, float* %70, align 4, !tbaa !12
  %72 = fcmp ogt float %66, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = getelementptr inbounds [45 x float], [45 x float]* %3, i64 0, i64 %67
  store float %71, float* %74, align 4, !tbaa !12
  store float %66, float* %70, align 4, !tbaa !12
  br label %75

75:                                               ; preds = %65, %73
  %76 = phi float [ %71, %65 ], [ %66, %73 ]
  %77 = add nuw nsw i64 %67, 2
  %78 = getelementptr inbounds [45 x float], [45 x float]* %3, i64 0, i64 %77
  %79 = load float, float* %78, align 4, !tbaa !12
  %80 = fcmp ogt float %76, %79
  br i1 %80, label %170, label %172

81:                                               ; preds = %172, %55
  %82 = phi float [ %56, %55 ], [ %173, %172 ]
  %83 = phi i64 [ 1, %55 ], [ %77, %172 ]
  %84 = icmp eq i64 %57, 0
  br i1 %84, label %92, label %85

85:                                               ; preds = %81
  %86 = add nuw nsw i64 %83, 1
  %87 = getelementptr inbounds [45 x float], [45 x float]* %3, i64 0, i64 %86
  %88 = load float, float* %87, align 4, !tbaa !12
  %89 = fcmp ogt float %82, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = getelementptr inbounds [45 x float], [45 x float]* %3, i64 0, i64 %83
  store float %88, float* %91, align 4, !tbaa !12
  store float %82, float* %87, align 4, !tbaa !12
  br label %92

92:                                               ; preds = %81, %85, %90, %45
  %93 = add nuw i32 %47, 1
  %94 = icmp eq i32 %93, %43
  %95 = add i32 %46, 1
  br i1 %94, label %61, label %45, !llvm.loop !16

96:                                               ; preds = %63, %140
  %97 = phi i32 [ 0, %63 ], [ %143, %140 ]
  %98 = phi i32 [ 1, %63 ], [ %141, %140 ]
  %99 = sub i32 %40, %97
  %100 = zext i32 %99 to i64
  %101 = add nsw i64 %100, -1
  %102 = icmp sgt i32 %40, %98
  br i1 %102, label %103, label %140

103:                                              ; preds = %96
  %104 = load float, float* %64, align 4, !tbaa !12
  %105 = and i64 %101, 1
  %106 = icmp eq i32 %99, 2
  br i1 %106, label %129, label %107

107:                                              ; preds = %103
  %108 = and i64 %101, -2
  br label %113

109:                                              ; preds = %140, %61
  %110 = icmp sgt i32 %34, 1
  br i1 %110, label %111, label %144

111:                                              ; preds = %109
  %112 = zext i32 %34 to i64
  br label %150

113:                                              ; preds = %178, %107
  %114 = phi float [ %104, %107 ], [ %179, %178 ]
  %115 = phi i64 [ 1, %107 ], [ %125, %178 ]
  %116 = phi i64 [ %108, %107 ], [ %180, %178 ]
  %117 = add nuw nsw i64 %115, 1
  %118 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %117
  %119 = load float, float* %118, align 4, !tbaa !12
  %120 = fcmp olt float %114, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %113
  %122 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %115
  store float %119, float* %122, align 4, !tbaa !12
  store float %114, float* %118, align 4, !tbaa !12
  br label %123

123:                                              ; preds = %113, %121
  %124 = phi float [ %119, %113 ], [ %114, %121 ]
  %125 = add nuw nsw i64 %115, 2
  %126 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %125
  %127 = load float, float* %126, align 4, !tbaa !12
  %128 = fcmp olt float %124, %127
  br i1 %128, label %176, label %178

129:                                              ; preds = %178, %103
  %130 = phi float [ %104, %103 ], [ %179, %178 ]
  %131 = phi i64 [ 1, %103 ], [ %125, %178 ]
  %132 = icmp eq i64 %105, 0
  br i1 %132, label %140, label %133

133:                                              ; preds = %129
  %134 = add nuw nsw i64 %131, 1
  %135 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %134
  %136 = load float, float* %135, align 4, !tbaa !12
  %137 = fcmp olt float %130, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %131
  store float %136, float* %139, align 4, !tbaa !12
  store float %130, float* %135, align 4, !tbaa !12
  br label %140

140:                                              ; preds = %129, %133, %138, %96
  %141 = add nuw i32 %98, 1
  %142 = icmp eq i32 %141, %40
  %143 = add i32 %97, 1
  br i1 %142, label %109, label %96, !llvm.loop !17

144:                                              ; preds = %150, %109
  %145 = icmp sgt i32 %35, 1
  br i1 %145, label %146, label %169

146:                                              ; preds = %144
  %147 = zext i32 %40 to i64
  %148 = zext i32 %35 to i64
  %149 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %147
  br label %158

150:                                              ; preds = %111, %150
  %151 = phi i64 [ 1, %111 ], [ %156, %150 ]
  %152 = getelementptr inbounds [45 x float], [45 x float]* %3, i64 0, i64 %151
  %153 = load float, float* %152, align 4, !tbaa !12
  %154 = fpext float %153 to double
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %154)
  %156 = add nuw nsw i64 %151, 1
  %157 = icmp eq i64 %156, %112
  br i1 %157, label %144, label %150, !llvm.loop !18

158:                                              ; preds = %146, %158
  %159 = phi i64 [ 1, %146 ], [ %167, %158 ]
  %160 = icmp eq i64 %159, %147
  %161 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %159
  %162 = select i1 %160, float* %149, float* %161
  %163 = select i1 %160, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0)
  %164 = load float, float* %162, align 4, !tbaa !12
  %165 = fpext float %164 to double
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %163, double %165)
  %167 = add nuw nsw i64 %159, 1
  %168 = icmp eq i64 %167, %148
  br i1 %168, label %169, label %158, !llvm.loop !19

169:                                              ; preds = %158, %0, %144
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

170:                                              ; preds = %75
  %171 = getelementptr inbounds [45 x float], [45 x float]* %3, i64 0, i64 %69
  store float %79, float* %171, align 4, !tbaa !12
  store float %76, float* %78, align 4, !tbaa !12
  br label %172

172:                                              ; preds = %170, %75
  %173 = phi float [ %79, %75 ], [ %76, %170 ]
  %174 = add i64 %68, -2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %81, label %65, !llvm.loop !20

176:                                              ; preds = %123
  %177 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %117
  store float %127, float* %177, align 4, !tbaa !12
  store float %124, float* %126, align 4, !tbaa !12
  br label %178

178:                                              ; preds = %176, %123
  %179 = phi float [ %127, %123 ], [ %124, %176 ]
  %180 = add i64 %116, -2
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %129, label %113, !llvm.loop !21
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
