; ModuleID = 'source-C-CXX/101/405.c'
source_filename = "source-C-CXX/101/405.c"
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
  %2 = alloca [50 x [10 x i8]], align 16
  %3 = alloca [50 x float], align 16
  %4 = alloca [50 x float], align 16
  %5 = alloca [50 x float], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %7, i8 0, i64 500, i1 false)
  %8 = bitcast [50 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %8, i8 0, i64 200, i1 false)
  %9 = bitcast [50 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %9) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %9, i8 0, i64 200, i1 false)
  %10 = bitcast [50 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %10) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %10, i8 0, i64 200, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %176

14:                                               ; preds = %18
  %15 = icmp sgt i32 %24, 0
  br i1 %15, label %16, label %176

16:                                               ; preds = %14
  %17 = zext i32 %24 to i64
  br label %34

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %2, i64 0, i64 %19, i64 0
  %21 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20, float* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %14, !llvm.loop !9

27:                                               ; preds = %55
  %28 = icmp sgt i32 %58, 1
  br i1 %28, label %29, label %103

29:                                               ; preds = %27
  %30 = add nsw i32 %58, -1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 0
  %33 = sub nsw i64 0, %31
  br label %76

34:                                               ; preds = %16, %55
  %35 = phi i64 [ 0, %16 ], [ %60, %55 ]
  %36 = phi i32 [ 0, %16 ], [ %59, %55 ]
  %37 = phi i32 [ 0, %16 ], [ %58, %55 ]
  %38 = phi i32 [ 0, %16 ], [ %57, %55 ]
  %39 = phi i32 [ 0, %16 ], [ %56, %55 ]
  %40 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %2, i64 0, i64 %35, i64 0
  %41 = load i8, i8* %40, align 2, !tbaa !11
  %42 = icmp eq i8 %41, 109
  %43 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %35
  %44 = load float, float* %43, align 4, !tbaa !12
  br i1 %42, label %45, label %50

45:                                               ; preds = %34
  %46 = sext i32 %39 to i64
  %47 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %46
  store float %44, float* %47, align 4, !tbaa !12
  %48 = add nsw i32 %39, 1
  %49 = add nsw i32 %37, 1
  br label %55

50:                                               ; preds = %34
  %51 = sext i32 %38 to i64
  %52 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %51
  store float %44, float* %52, align 4, !tbaa !12
  %53 = add nsw i32 %38, 1
  %54 = add nsw i32 %36, 1
  br label %55

55:                                               ; preds = %45, %50
  %56 = phi i32 [ %48, %45 ], [ %39, %50 ]
  %57 = phi i32 [ %38, %45 ], [ %53, %50 ]
  %58 = phi i32 [ %49, %45 ], [ %37, %50 ]
  %59 = phi i32 [ %36, %45 ], [ %54, %50 ]
  %60 = add nuw nsw i64 %35, 1
  %61 = icmp eq i64 %60, %17
  br i1 %61, label %27, label %34, !llvm.loop !14

62:                                               ; preds = %191, %76
  %63 = phi float [ %82, %76 ], [ %192, %191 ]
  %64 = phi i64 [ 0, %76 ], [ %99, %191 ]
  %65 = icmp eq i64 %83, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %62
  %67 = add nuw nsw i64 %64, 1
  %68 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %67
  %69 = load float, float* %68, align 4, !tbaa !12
  %70 = fcmp ogt float %63, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %64
  store float %63, float* %68, align 4, !tbaa !12
  store float %69, float* %72, align 4, !tbaa !12
  br label %73

73:                                               ; preds = %71, %66, %62
  %74 = icmp sgt i32 %78, 2
  %75 = add i64 %77, 1
  br i1 %74, label %76, label %103, !llvm.loop !15

76:                                               ; preds = %73, %29
  %77 = phi i64 [ %75, %73 ], [ 0, %29 ]
  %78 = phi i32 [ %81, %73 ], [ %58, %29 ]
  %79 = sub i64 %31, %77
  %80 = xor i64 %77, -1
  %81 = add nsw i32 %78, -1
  %82 = load float, float* %32, align 16, !tbaa !12
  %83 = and i64 %79, 1
  %84 = icmp eq i64 %80, %33
  br i1 %84, label %62, label %85

85:                                               ; preds = %76
  %86 = and i64 %79, -2
  br label %87

87:                                               ; preds = %191, %85
  %88 = phi float [ %82, %85 ], [ %192, %191 ]
  %89 = phi i64 [ 0, %85 ], [ %99, %191 ]
  %90 = phi i64 [ %86, %85 ], [ %193, %191 ]
  %91 = or i64 %89, 1
  %92 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %91
  %93 = load float, float* %92, align 4, !tbaa !12
  %94 = fcmp ogt float %88, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %87
  %96 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %89
  store float %88, float* %92, align 4, !tbaa !12
  store float %93, float* %96, align 8, !tbaa !12
  br label %97

97:                                               ; preds = %87, %95
  %98 = phi float [ %93, %87 ], [ %88, %95 ]
  %99 = add nuw nsw i64 %89, 2
  %100 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %99
  %101 = load float, float* %100, align 8, !tbaa !12
  %102 = fcmp ogt float %98, %101
  br i1 %102, label %189, label %191

103:                                              ; preds = %73, %27
  %104 = icmp sgt i32 %59, 1
  br i1 %104, label %105, label %120

105:                                              ; preds = %103
  %106 = add nsw i32 %59, -1
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 0
  %109 = sub nsw i64 0, %107
  br label %110

110:                                              ; preds = %152, %105
  %111 = phi i64 [ %155, %152 ], [ 0, %105 ]
  %112 = phi i64 [ %154, %152 ], [ %107, %105 ]
  %113 = sub i64 %107, %111
  %114 = xor i64 %111, -1
  %115 = load float, float* %108, align 16, !tbaa !12
  %116 = and i64 %113, 1
  %117 = icmp eq i64 %114, %109
  br i1 %117, label %141, label %118

118:                                              ; preds = %110
  %119 = and i64 %113, -2
  br label %125

120:                                              ; preds = %152, %103
  %121 = phi i1 [ false, %103 ], [ %104, %152 ]
  %122 = icmp sgt i32 %58, 0
  br i1 %122, label %123, label %156

123:                                              ; preds = %120
  %124 = zext i32 %58 to i64
  br label %160

125:                                              ; preds = %197, %118
  %126 = phi float [ %115, %118 ], [ %198, %197 ]
  %127 = phi i64 [ 0, %118 ], [ %137, %197 ]
  %128 = phi i64 [ %119, %118 ], [ %199, %197 ]
  %129 = or i64 %127, 1
  %130 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %129
  %131 = load float, float* %130, align 4, !tbaa !12
  %132 = fcmp ogt float %126, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %127
  store float %126, float* %130, align 4, !tbaa !12
  store float %131, float* %134, align 8, !tbaa !12
  br label %135

135:                                              ; preds = %125, %133
  %136 = phi float [ %131, %125 ], [ %126, %133 ]
  %137 = add nuw nsw i64 %127, 2
  %138 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %137
  %139 = load float, float* %138, align 8, !tbaa !12
  %140 = fcmp ogt float %136, %139
  br i1 %140, label %195, label %197

141:                                              ; preds = %197, %110
  %142 = phi float [ %115, %110 ], [ %198, %197 ]
  %143 = phi i64 [ 0, %110 ], [ %137, %197 ]
  %144 = icmp eq i64 %116, 0
  br i1 %144, label %152, label %145

145:                                              ; preds = %141
  %146 = add nuw nsw i64 %143, 1
  %147 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %146
  %148 = load float, float* %147, align 4, !tbaa !12
  %149 = fcmp ogt float %142, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %145
  %151 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %143
  store float %142, float* %147, align 4, !tbaa !12
  store float %148, float* %151, align 4, !tbaa !12
  br label %152

152:                                              ; preds = %150, %145, %141
  %153 = icmp sgt i64 %112, 1
  %154 = add nsw i64 %112, -1
  %155 = add i64 %111, 1
  br i1 %153, label %110, label %120, !llvm.loop !16

156:                                              ; preds = %160, %120
  br i1 %121, label %157, label %176

157:                                              ; preds = %156
  %158 = add i32 %59, -1
  %159 = zext i32 %158 to i64
  br label %168

160:                                              ; preds = %123, %160
  %161 = phi i64 [ 0, %123 ], [ %166, %160 ]
  %162 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %161
  %163 = load float, float* %162, align 4, !tbaa !12
  %164 = fpext float %163 to double
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %164)
  %166 = add nuw nsw i64 %161, 1
  %167 = icmp eq i64 %166, %124
  br i1 %167, label %156, label %160, !llvm.loop !17

168:                                              ; preds = %157, %168
  %169 = phi i64 [ %159, %157 ], [ %175, %168 ]
  %170 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %169
  %171 = load float, float* %170, align 4, !tbaa !12
  %172 = fpext float %171 to double
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %172)
  %174 = icmp sgt i64 %169, 1
  %175 = add nsw i64 %169, -1
  br i1 %174, label %168, label %176, !llvm.loop !18

176:                                              ; preds = %168, %14, %0, %156
  %177 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 0
  %178 = load float, float* %177, align 16, !tbaa !12
  %179 = fpext float %178 to double
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %179)
  %181 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %182 = call i32 @getc(%struct._IO_FILE* %181) #4
  %183 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %184 = call i32 @getc(%struct._IO_FILE* %183) #4
  %185 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %186 = call i32 @getc(%struct._IO_FILE* %185) #4
  %187 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %188 = call i32 @getc(%struct._IO_FILE* %187) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

189:                                              ; preds = %97
  %190 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %91
  store float %98, float* %100, align 8, !tbaa !12
  store float %101, float* %190, align 4, !tbaa !12
  br label %191

191:                                              ; preds = %189, %97
  %192 = phi float [ %101, %97 ], [ %98, %189 ]
  %193 = add i64 %90, -2
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %62, label %87, !llvm.loop !21

195:                                              ; preds = %135
  %196 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %129
  store float %136, float* %138, align 8, !tbaa !12
  store float %139, float* %196, align 4, !tbaa !12
  br label %197

197:                                              ; preds = %195, %135
  %198 = phi float [ %139, %135 ], [ %136, %195 ]
  %199 = add i64 %128, -2
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %141, label %125, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"any pointer", !7, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
