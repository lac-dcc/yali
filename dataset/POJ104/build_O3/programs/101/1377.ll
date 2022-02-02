; ModuleID = 'source-C-CXX/101/1377.c'
source_filename = "source-C-CXX/101/1377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [7 x i8]], align 16
  %3 = alloca [50 x float], align 16
  %4 = alloca [50 x float], align 16
  %5 = alloca [50 x float], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [50 x [7 x i8]], [50 x [7 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 350, i8* nonnull %8) #4
  %9 = bitcast [50 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %9) #4
  %10 = bitcast [50 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %10) #4
  %11 = bitcast [50 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %11) #4
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %102

14:                                               ; preds = %18
  %15 = icmp sgt i32 %24, 0
  br i1 %15, label %16, label %102

16:                                               ; preds = %14
  %17 = zext i32 %24 to i64
  br label %31

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [50 x [7 x i8]], [50 x [7 x i8]]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [7 x i8]* nonnull %20, float* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %14, !llvm.loop !9

27:                                               ; preds = %48
  %28 = icmp sgt i32 %49, 0
  br i1 %28, label %29, label %100

29:                                               ; preds = %27
  %30 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 0
  br label %53

31:                                               ; preds = %16, %48
  %32 = phi i64 [ 0, %16 ], [ %51, %48 ]
  %33 = phi i32 [ 0, %16 ], [ %50, %48 ]
  %34 = phi i32 [ 0, %16 ], [ %49, %48 ]
  %35 = getelementptr inbounds [50 x [7 x i8]], [50 x [7 x i8]]* %2, i64 0, i64 %32, i64 0
  %36 = call i32 @strcmp(i8* noundef nonnull %35, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #5
  %37 = icmp eq i32 %36, 0
  %38 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %32
  %39 = load float, float* %38, align 4, !tbaa !11
  br i1 %37, label %40, label %44

40:                                               ; preds = %31
  %41 = sext i32 %34 to i64
  %42 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %41
  store float %39, float* %42, align 4, !tbaa !11
  %43 = add nsw i32 %34, 1
  br label %48

44:                                               ; preds = %31
  %45 = sext i32 %33 to i64
  %46 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %45
  store float %39, float* %46, align 4, !tbaa !11
  %47 = add nsw i32 %33, 1
  br label %48

48:                                               ; preds = %40, %44
  %49 = phi i32 [ %43, %40 ], [ %34, %44 ]
  %50 = phi i32 [ %33, %40 ], [ %47, %44 ]
  %51 = add nuw nsw i64 %32, 1
  %52 = icmp eq i64 %51, %17
  br i1 %52, label %27, label %31, !llvm.loop !13

53:                                               ; preds = %29, %97
  %54 = phi i32 [ 0, %29 ], [ %98, %97 ]
  %55 = xor i32 %54, -1
  %56 = add i32 %49, %55
  %57 = zext i32 %56 to i64
  %58 = xor i32 %54, -1
  %59 = add i32 %49, %58
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %97

61:                                               ; preds = %53
  %62 = load float, float* %30, align 16, !tbaa !11
  %63 = and i64 %57, 1
  %64 = icmp eq i32 %56, 1
  br i1 %64, label %86, label %65

65:                                               ; preds = %61
  %66 = and i64 %57, 4294967294
  br label %70

67:                                               ; preds = %97
  br i1 %28, label %68, label %100

68:                                               ; preds = %67
  %69 = zext i32 %49 to i64
  br label %108

70:                                               ; preds = %181, %65
  %71 = phi float [ %62, %65 ], [ %182, %181 ]
  %72 = phi i64 [ 0, %65 ], [ %82, %181 ]
  %73 = phi i64 [ %66, %65 ], [ %183, %181 ]
  %74 = or i64 %72, 1
  %75 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %74
  %76 = load float, float* %75, align 4, !tbaa !11
  %77 = fcmp ogt float %71, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %72
  store float %76, float* %79, align 8, !tbaa !11
  store float %71, float* %75, align 4, !tbaa !11
  br label %80

80:                                               ; preds = %70, %78
  %81 = phi float [ %76, %70 ], [ %71, %78 ]
  %82 = add nuw nsw i64 %72, 2
  %83 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %82
  %84 = load float, float* %83, align 8, !tbaa !11
  %85 = fcmp ogt float %81, %84
  br i1 %85, label %179, label %181

86:                                               ; preds = %181, %61
  %87 = phi float [ %62, %61 ], [ %182, %181 ]
  %88 = phi i64 [ 0, %61 ], [ %82, %181 ]
  %89 = icmp eq i64 %63, 0
  br i1 %89, label %97, label %90

90:                                               ; preds = %86
  %91 = add nuw nsw i64 %88, 1
  %92 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %91
  %93 = load float, float* %92, align 4, !tbaa !11
  %94 = fcmp ogt float %87, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %88
  store float %93, float* %96, align 4, !tbaa !11
  store float %87, float* %92, align 4, !tbaa !11
  br label %97

97:                                               ; preds = %86, %90, %95, %53
  %98 = add nuw nsw i32 %54, 1
  %99 = icmp eq i32 %98, %49
  br i1 %99, label %67, label %53, !llvm.loop !14

100:                                              ; preds = %108, %27, %67
  %101 = icmp sgt i32 %50, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %0, %14, %100
  %103 = phi i32 [ %50, %100 ], [ 0, %14 ], [ 0, %0 ]
  %104 = add i32 %103, -1
  br label %172

105:                                              ; preds = %100
  %106 = add nsw i32 %50, -1
  %107 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 0
  br label %116

108:                                              ; preds = %68, %108
  %109 = phi i64 [ 0, %68 ], [ %114, %108 ]
  %110 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %109
  %111 = load float, float* %110, align 4, !tbaa !11
  %112 = fpext float %111 to double
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %112)
  %114 = add nuw nsw i64 %109, 1
  %115 = icmp eq i64 %114, %69
  br i1 %115, label %100, label %108, !llvm.loop !15

116:                                              ; preds = %105, %161
  %117 = phi i32 [ 0, %105 ], [ %162, %161 ]
  %118 = xor i32 %117, -1
  %119 = add i32 %50, %118
  %120 = zext i32 %119 to i64
  %121 = xor i32 %117, -1
  %122 = add i32 %50, %121
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %161

124:                                              ; preds = %116
  %125 = load float, float* %107, align 16, !tbaa !11
  %126 = and i64 %120, 1
  %127 = icmp eq i32 %119, 1
  br i1 %127, label %150, label %128

128:                                              ; preds = %124
  %129 = and i64 %120, 4294967294
  br label %134

130:                                              ; preds = %161
  %131 = icmp sgt i32 %50, 1
  br i1 %131, label %132, label %172

132:                                              ; preds = %130
  %133 = zext i32 %106 to i64
  br label %164

134:                                              ; preds = %187, %128
  %135 = phi float [ %125, %128 ], [ %188, %187 ]
  %136 = phi i64 [ 0, %128 ], [ %146, %187 ]
  %137 = phi i64 [ %129, %128 ], [ %189, %187 ]
  %138 = or i64 %136, 1
  %139 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %138
  %140 = load float, float* %139, align 4, !tbaa !11
  %141 = fcmp olt float %135, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %134
  %143 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %136
  store float %140, float* %143, align 8, !tbaa !11
  store float %135, float* %139, align 4, !tbaa !11
  br label %144

144:                                              ; preds = %134, %142
  %145 = phi float [ %140, %134 ], [ %135, %142 ]
  %146 = add nuw nsw i64 %136, 2
  %147 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %146
  %148 = load float, float* %147, align 8, !tbaa !11
  %149 = fcmp olt float %145, %148
  br i1 %149, label %185, label %187

150:                                              ; preds = %187, %124
  %151 = phi float [ %125, %124 ], [ %188, %187 ]
  %152 = phi i64 [ 0, %124 ], [ %146, %187 ]
  %153 = icmp eq i64 %126, 0
  br i1 %153, label %161, label %154

154:                                              ; preds = %150
  %155 = add nuw nsw i64 %152, 1
  %156 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %155
  %157 = load float, float* %156, align 4, !tbaa !11
  %158 = fcmp olt float %151, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %152
  store float %157, float* %160, align 4, !tbaa !11
  store float %151, float* %156, align 4, !tbaa !11
  br label %161

161:                                              ; preds = %150, %154, %159, %116
  %162 = add nuw nsw i32 %117, 1
  %163 = icmp eq i32 %162, %50
  br i1 %163, label %130, label %116, !llvm.loop !16

164:                                              ; preds = %132, %164
  %165 = phi i64 [ 0, %132 ], [ %170, %164 ]
  %166 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %165
  %167 = load float, float* %166, align 4, !tbaa !11
  %168 = fpext float %167 to double
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %168)
  %170 = add nuw nsw i64 %165, 1
  %171 = icmp eq i64 %170, %133
  br i1 %171, label %172, label %164, !llvm.loop !17

172:                                              ; preds = %164, %102, %130
  %173 = phi i32 [ %104, %102 ], [ %106, %130 ], [ %106, %164 ]
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %174
  %176 = load float, float* %175, align 4, !tbaa !11
  %177 = fpext float %176 to double
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %177)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 350, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

179:                                              ; preds = %80
  %180 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %74
  store float %84, float* %180, align 4, !tbaa !11
  store float %81, float* %83, align 8, !tbaa !11
  br label %181

181:                                              ; preds = %179, %80
  %182 = phi float [ %84, %80 ], [ %81, %179 ]
  %183 = add i64 %73, -2
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %86, label %70, !llvm.loop !18

185:                                              ; preds = %144
  %186 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %138
  store float %148, float* %186, align 4, !tbaa !11
  store float %145, float* %147, align 8, !tbaa !11
  br label %187

187:                                              ; preds = %185, %144
  %188 = phi float [ %148, %144 ], [ %145, %185 ]
  %189 = add i64 %137, -2
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %150, label %134, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
