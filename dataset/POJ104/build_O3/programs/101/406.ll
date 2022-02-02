; ModuleID = 'source-C-CXX/101/406.c'
source_filename = "source-C-CXX/101/406.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [40 x float], align 16
  %2 = bitcast [40 x float]* %1 to i8*
  %3 = alloca [40 x float], align 16
  %4 = bitcast [40 x float]* %3 to i8*
  %5 = alloca [41 x float], align 16
  %6 = bitcast [41 x float]* %5 to i8*
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca [7 x i8], align 1
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %2) #6
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %4) #6
  call void @llvm.lifetime.start.p0i8(i64 164, i8* nonnull %6) #6
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = bitcast float* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6
  %12 = getelementptr inbounds [7 x i8], [7 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %14 = load i32, i32* %7, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %163, label %23

16:                                               ; preds = %40
  %17 = icmp slt i32 %42, 2
  br i1 %17, label %49, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %42, -1
  %20 = zext i32 %19 to i64
  %21 = zext i32 %42 to i64
  %22 = add nsw i64 %21, -2
  br label %56

23:                                               ; preds = %0, %40
  %24 = phi i32 [ %42, %40 ], [ 0, %0 ]
  %25 = phi i32 [ %41, %40 ], [ 0, %0 ]
  %26 = phi i32 [ %43, %40 ], [ 1, %0 ]
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %8)
  %29 = call i64 @strlen(i8* noundef nonnull %12) #7
  %30 = icmp eq i64 %29, 4
  %31 = load float, float* %8, align 4, !tbaa !9
  br i1 %30, label %32, label %36

32:                                               ; preds = %23
  %33 = sext i32 %24 to i64
  %34 = getelementptr inbounds [40 x float], [40 x float]* %1, i64 0, i64 %33
  store float %31, float* %34, align 4, !tbaa !9
  %35 = add nsw i32 %24, 1
  br label %40

36:                                               ; preds = %23
  %37 = sext i32 %25 to i64
  %38 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %37
  store float %31, float* %38, align 4, !tbaa !9
  %39 = add nsw i32 %25, 1
  br label %40

40:                                               ; preds = %32, %36
  %41 = phi i32 [ %25, %32 ], [ %39, %36 ]
  %42 = phi i32 [ %35, %32 ], [ %24, %36 ]
  %43 = add nuw nsw i32 %26, 1
  %44 = load i32, i32* %7, align 4, !tbaa !5
  %45 = icmp slt i32 %26, %44
  br i1 %45, label %23, label %16, !llvm.loop !11

46:                                               ; preds = %76, %172, %56
  %47 = add nuw nsw i64 %58, 1
  %48 = icmp eq i64 %59, %20
  br i1 %48, label %49, label %56, !llvm.loop !13

49:                                               ; preds = %46, %16
  %50 = icmp slt i32 %41, 2
  br i1 %50, label %95, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %41, -1
  %53 = zext i32 %52 to i64
  %54 = zext i32 %41 to i64
  %55 = add nsw i64 %54, -2
  br label %100

56:                                               ; preds = %18, %46
  %57 = phi i64 [ 0, %18 ], [ %59, %46 ]
  %58 = phi i64 [ 1, %18 ], [ %47, %46 ]
  %59 = add nuw nsw i64 %57, 1
  %60 = getelementptr inbounds [40 x float], [40 x float]* %1, i64 0, i64 %57
  %61 = trunc i64 %59 to i32
  %62 = icmp sgt i32 %42, %61
  br i1 %62, label %63, label %46

63:                                               ; preds = %56
  %64 = xor i64 %57, -1
  %65 = add nsw i64 %64, %21
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %76, label %68

68:                                               ; preds = %63
  %69 = load float, float* %60, align 4, !tbaa !9
  %70 = getelementptr inbounds [40 x float], [40 x float]* %1, i64 0, i64 %58
  %71 = load float, float* %70, align 4, !tbaa !9
  %72 = fcmp ogt float %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store float %71, float* %60, align 4, !tbaa !9
  store float %69, float* %70, align 4, !tbaa !9
  br label %74

74:                                               ; preds = %73, %68
  %75 = add nuw nsw i64 %58, 1
  br label %76

76:                                               ; preds = %74, %63
  %77 = phi i64 [ %75, %74 ], [ %58, %63 ]
  %78 = icmp eq i64 %22, %57
  br i1 %78, label %46, label %79

79:                                               ; preds = %76, %172
  %80 = phi i64 [ %173, %172 ], [ %77, %76 ]
  %81 = load float, float* %60, align 4, !tbaa !9
  %82 = getelementptr inbounds [40 x float], [40 x float]* %1, i64 0, i64 %80
  %83 = load float, float* %82, align 4, !tbaa !9
  %84 = fcmp ogt float %81, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  store float %83, float* %60, align 4, !tbaa !9
  store float %81, float* %82, align 4, !tbaa !9
  br label %86

86:                                               ; preds = %79, %85
  %87 = add nuw nsw i64 %80, 1
  %88 = load float, float* %60, align 4, !tbaa !9
  %89 = getelementptr inbounds [40 x float], [40 x float]* %1, i64 0, i64 %87
  %90 = load float, float* %89, align 4, !tbaa !9
  %91 = fcmp ogt float %88, %90
  br i1 %91, label %171, label %172

92:                                               ; preds = %120, %176, %100
  %93 = add nuw nsw i64 %102, 1
  %94 = icmp eq i64 %103, %53
  br i1 %94, label %95, label %100, !llvm.loop !14

95:                                               ; preds = %92, %49
  %96 = icmp sgt i32 %42, 0
  br i1 %96, label %97, label %136

97:                                               ; preds = %95
  %98 = zext i32 %42 to i64
  %99 = shl nuw nsw i64 %98, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* nonnull align 16 %2, i64 %99, i1 false)
  br label %136

100:                                              ; preds = %51, %92
  %101 = phi i64 [ 0, %51 ], [ %103, %92 ]
  %102 = phi i64 [ 1, %51 ], [ %93, %92 ]
  %103 = add nuw nsw i64 %101, 1
  %104 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %101
  %105 = trunc i64 %103 to i32
  %106 = icmp sgt i32 %41, %105
  br i1 %106, label %107, label %92

107:                                              ; preds = %100
  %108 = xor i64 %101, -1
  %109 = add nsw i64 %108, %54
  %110 = and i64 %109, 1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %120, label %112

112:                                              ; preds = %107
  %113 = load float, float* %104, align 4, !tbaa !9
  %114 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %102
  %115 = load float, float* %114, align 4, !tbaa !9
  %116 = fcmp olt float %113, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  store float %115, float* %104, align 4, !tbaa !9
  store float %113, float* %114, align 4, !tbaa !9
  br label %118

118:                                              ; preds = %117, %112
  %119 = add nuw nsw i64 %102, 1
  br label %120

120:                                              ; preds = %118, %107
  %121 = phi i64 [ %119, %118 ], [ %102, %107 ]
  %122 = icmp eq i64 %55, %101
  br i1 %122, label %92, label %123

123:                                              ; preds = %120, %176
  %124 = phi i64 [ %177, %176 ], [ %121, %120 ]
  %125 = load float, float* %104, align 4, !tbaa !9
  %126 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %124
  %127 = load float, float* %126, align 4, !tbaa !9
  %128 = fcmp olt float %125, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  store float %127, float* %104, align 4, !tbaa !9
  store float %125, float* %126, align 4, !tbaa !9
  br label %130

130:                                              ; preds = %123, %129
  %131 = add nuw nsw i64 %124, 1
  %132 = load float, float* %104, align 4, !tbaa !9
  %133 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %131
  %134 = load float, float* %133, align 4, !tbaa !9
  %135 = fcmp olt float %132, %134
  br i1 %135, label %175, label %176

136:                                              ; preds = %97, %95
  %137 = add i32 %42, %41
  %138 = icmp sgt i32 %41, 0
  br i1 %138, label %139, label %150

139:                                              ; preds = %136
  %140 = sext i32 %42 to i64
  %141 = getelementptr [41 x float], [41 x float]* %5, i64 0, i64 %140
  %142 = bitcast float* %141 to i8*
  %143 = add i32 %42, 1
  %144 = call i32 @llvm.smax.i32(i32 %137, i32 %143)
  %145 = xor i32 %42, -1
  %146 = add i32 %144, %145
  %147 = zext i32 %146 to i64
  %148 = shl nuw nsw i64 %147, 2
  %149 = add nuw nsw i64 %148, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %142, i8* noundef nonnull align 16 %4, i64 %149, i1 false)
  br label %150

150:                                              ; preds = %139, %136
  %151 = icmp slt i32 %137, 2
  br i1 %151, label %163, label %152

152:                                              ; preds = %150
  %153 = add nsw i32 %137, -1
  %154 = zext i32 %153 to i64
  br label %155

155:                                              ; preds = %152, %155
  %156 = phi i64 [ 0, %152 ], [ %161, %155 ]
  %157 = getelementptr inbounds [41 x float], [41 x float]* %5, i64 0, i64 %156
  %158 = load float, float* %157, align 4, !tbaa !9
  %159 = fpext float %158 to double
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %159)
  %161 = add nuw nsw i64 %156, 1
  %162 = icmp eq i64 %161, %154
  br i1 %162, label %163, label %155, !llvm.loop !15

163:                                              ; preds = %155, %0, %150
  %164 = phi i32 [ %137, %150 ], [ 0, %0 ], [ %137, %155 ]
  %165 = add nsw i32 %164, -1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [41 x float], [41 x float]* %5, i64 0, i64 %166
  %168 = load float, float* %167, align 4, !tbaa !9
  %169 = fpext float %168 to double
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %169)
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 164, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %2) #6
  ret i32 0

171:                                              ; preds = %86
  store float %90, float* %60, align 4, !tbaa !9
  store float %88, float* %89, align 4, !tbaa !9
  br label %172

172:                                              ; preds = %171, %86
  %173 = add nuw nsw i64 %80, 2
  %174 = icmp eq i64 %173, %21
  br i1 %174, label %46, label %79, !llvm.loop !16

175:                                              ; preds = %130
  store float %134, float* %104, align 4, !tbaa !9
  store float %132, float* %133, align 4, !tbaa !9
  br label %176

176:                                              ; preds = %175, %130
  %177 = add nuw nsw i64 %124, 2
  %178 = icmp eq i64 %177, %54
  br i1 %178, label %92, label %123, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
