; ModuleID = 'source-C-CXX/101/421.c'
source_filename = "source-C-CXX/101/421.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [7 x i8], align 1
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca [40 x float], align 16
  %5 = alloca [40 x float], align 16
  %6 = getelementptr inbounds [7 x i8], [7 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast float* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [40 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %9) #5
  %10 = bitcast [40 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %212

14:                                               ; preds = %34
  %15 = icmp sgt i32 %36, 0
  br i1 %15, label %16, label %68

16:                                               ; preds = %14
  %17 = zext i32 %36 to i64
  br label %40

18:                                               ; preds = %0, %34
  %19 = phi i32 [ %37, %34 ], [ 0, %0 ]
  %20 = phi i32 [ %36, %34 ], [ 0, %0 ]
  %21 = phi i32 [ %35, %34 ], [ 0, %0 ]
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6, float* nonnull %3)
  %23 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* noundef nonnull dereferenceable(7) %6, i64 7)
  %24 = icmp eq i32 %23, 0
  %25 = load float, float* %3, align 4, !tbaa !9
  br i1 %24, label %26, label %30

26:                                               ; preds = %18
  %27 = sext i32 %21 to i64
  %28 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %27
  store float %25, float* %28, align 4, !tbaa !9
  %29 = add nsw i32 %21, 1
  br label %34

30:                                               ; preds = %18
  %31 = sext i32 %20 to i64
  %32 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %31
  store float %25, float* %32, align 4, !tbaa !9
  %33 = add nsw i32 %20, 1
  br label %34

34:                                               ; preds = %26, %30
  %35 = phi i32 [ %29, %26 ], [ %21, %30 ]
  %36 = phi i32 [ %20, %26 ], [ %33, %30 ]
  %37 = add nuw nsw i32 %19, 1
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %18, label %14, !llvm.loop !11

40:                                               ; preds = %114, %16
  %41 = phi i64 [ 0, %16 ], [ %125, %114 ]
  %42 = sub nsw i64 %17, %41
  %43 = xor i64 %41, -1
  %44 = add nsw i64 %43, %17
  %45 = trunc i64 %41 to i32
  %46 = and i64 %42, 3
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %63, label %48

48:                                               ; preds = %40, %48
  %49 = phi i64 [ %60, %48 ], [ %41, %40 ]
  %50 = phi i32 [ %59, %48 ], [ %45, %40 ]
  %51 = phi i64 [ %61, %48 ], [ %46, %40 ]
  %52 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %49
  %53 = load float, float* %52, align 4, !tbaa !9
  %54 = sext i32 %50 to i64
  %55 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %54
  %56 = load float, float* %55, align 4, !tbaa !9
  %57 = fcmp olt float %53, %56
  %58 = trunc i64 %49 to i32
  %59 = select i1 %57, i32 %58, i32 %50
  %60 = add nuw nsw i64 %49, 1
  %61 = add i64 %51, -1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %48, !llvm.loop !13

63:                                               ; preds = %48, %40
  %64 = phi i32 [ undef, %40 ], [ %59, %48 ]
  %65 = phi i64 [ %41, %40 ], [ %60, %48 ]
  %66 = phi i32 [ %45, %40 ], [ %59, %48 ]
  %67 = icmp ult i64 %44, 3
  br i1 %67, label %114, label %74

68:                                               ; preds = %114, %14
  %69 = icmp sgt i32 %35, 0
  br i1 %69, label %70, label %212

70:                                               ; preds = %68
  %71 = add nsw i32 %35, -1
  %72 = zext i32 %71 to i64
  %73 = zext i32 %35 to i64
  br label %127

74:                                               ; preds = %63, %74
  %75 = phi i64 [ %112, %74 ], [ %65, %63 ]
  %76 = phi i32 [ %111, %74 ], [ %66, %63 ]
  %77 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %75
  %78 = load float, float* %77, align 4, !tbaa !9
  %79 = sext i32 %76 to i64
  %80 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %79
  %81 = load float, float* %80, align 4, !tbaa !9
  %82 = fcmp olt float %78, %81
  %83 = trunc i64 %75 to i32
  %84 = select i1 %82, i32 %83, i32 %76
  %85 = add nuw nsw i64 %75, 1
  %86 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %85
  %87 = load float, float* %86, align 4, !tbaa !9
  %88 = sext i32 %84 to i64
  %89 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %88
  %90 = load float, float* %89, align 4, !tbaa !9
  %91 = fcmp olt float %87, %90
  %92 = trunc i64 %85 to i32
  %93 = select i1 %91, i32 %92, i32 %84
  %94 = add nuw nsw i64 %75, 2
  %95 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %94
  %96 = load float, float* %95, align 4, !tbaa !9
  %97 = sext i32 %93 to i64
  %98 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %97
  %99 = load float, float* %98, align 4, !tbaa !9
  %100 = fcmp olt float %96, %99
  %101 = trunc i64 %94 to i32
  %102 = select i1 %100, i32 %101, i32 %93
  %103 = add nuw nsw i64 %75, 3
  %104 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %103
  %105 = load float, float* %104, align 4, !tbaa !9
  %106 = sext i32 %102 to i64
  %107 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %106
  %108 = load float, float* %107, align 4, !tbaa !9
  %109 = fcmp olt float %105, %108
  %110 = trunc i64 %103 to i32
  %111 = select i1 %109, i32 %110, i32 %102
  %112 = add nuw nsw i64 %75, 4
  %113 = icmp eq i64 %112, %17
  br i1 %113, label %114, label %74, !llvm.loop !15

114:                                              ; preds = %74, %63
  %115 = phi i32 [ %64, %63 ], [ %111, %74 ]
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %116
  %118 = load float, float* %117, align 4, !tbaa !9
  %119 = sext i32 %115 to i64
  %120 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %119
  store float %118, float* %3, align 4, !tbaa !9
  %121 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %41
  %122 = load float, float* %121, align 4, !tbaa !9
  store float %122, float* %120, align 4, !tbaa !9
  store float %118, float* %121, align 4, !tbaa !9
  %123 = fpext float %118 to double
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %123)
  %125 = add nuw nsw i64 %41, 1
  %126 = icmp eq i64 %125, %17
  br i1 %126, label %68, label %40, !llvm.loop !16

127:                                              ; preds = %209, %70
  %128 = phi i64 [ 0, %70 ], [ %210, %209 ]
  %129 = sub nsw i64 %73, %128
  %130 = xor i64 %128, -1
  %131 = add nsw i64 %130, %73
  %132 = trunc i64 %128 to i32
  %133 = and i64 %129, 3
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %150, label %135

135:                                              ; preds = %127, %135
  %136 = phi i64 [ %147, %135 ], [ %128, %127 ]
  %137 = phi i32 [ %146, %135 ], [ %132, %127 ]
  %138 = phi i64 [ %148, %135 ], [ %133, %127 ]
  %139 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %136
  %140 = load float, float* %139, align 4, !tbaa !9
  %141 = sext i32 %137 to i64
  %142 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %141
  %143 = load float, float* %142, align 4, !tbaa !9
  %144 = fcmp ogt float %140, %143
  %145 = trunc i64 %136 to i32
  %146 = select i1 %144, i32 %145, i32 %137
  %147 = add nuw nsw i64 %136, 1
  %148 = add i64 %138, -1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %135, !llvm.loop !17

150:                                              ; preds = %135, %127
  %151 = phi i32 [ undef, %127 ], [ %146, %135 ]
  %152 = phi i64 [ %128, %127 ], [ %147, %135 ]
  %153 = phi i32 [ %132, %127 ], [ %146, %135 ]
  %154 = icmp ult i64 %131, 3
  br i1 %154, label %195, label %155

155:                                              ; preds = %150, %155
  %156 = phi i64 [ %193, %155 ], [ %152, %150 ]
  %157 = phi i32 [ %192, %155 ], [ %153, %150 ]
  %158 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %156
  %159 = load float, float* %158, align 4, !tbaa !9
  %160 = sext i32 %157 to i64
  %161 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %160
  %162 = load float, float* %161, align 4, !tbaa !9
  %163 = fcmp ogt float %159, %162
  %164 = trunc i64 %156 to i32
  %165 = select i1 %163, i32 %164, i32 %157
  %166 = add nuw nsw i64 %156, 1
  %167 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %166
  %168 = load float, float* %167, align 4, !tbaa !9
  %169 = sext i32 %165 to i64
  %170 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %169
  %171 = load float, float* %170, align 4, !tbaa !9
  %172 = fcmp ogt float %168, %171
  %173 = trunc i64 %166 to i32
  %174 = select i1 %172, i32 %173, i32 %165
  %175 = add nuw nsw i64 %156, 2
  %176 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %175
  %177 = load float, float* %176, align 4, !tbaa !9
  %178 = sext i32 %174 to i64
  %179 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %178
  %180 = load float, float* %179, align 4, !tbaa !9
  %181 = fcmp ogt float %177, %180
  %182 = trunc i64 %175 to i32
  %183 = select i1 %181, i32 %182, i32 %174
  %184 = add nuw nsw i64 %156, 3
  %185 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %184
  %186 = load float, float* %185, align 4, !tbaa !9
  %187 = sext i32 %183 to i64
  %188 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %187
  %189 = load float, float* %188, align 4, !tbaa !9
  %190 = fcmp ogt float %186, %189
  %191 = trunc i64 %184 to i32
  %192 = select i1 %190, i32 %191, i32 %183
  %193 = add nuw nsw i64 %156, 4
  %194 = icmp eq i64 %193, %73
  br i1 %194, label %195, label %155, !llvm.loop !18

195:                                              ; preds = %155, %150
  %196 = phi i32 [ %151, %150 ], [ %192, %155 ]
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %197
  %199 = load float, float* %198, align 4, !tbaa !9
  %200 = sext i32 %196 to i64
  %201 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %200
  store float %199, float* %3, align 4, !tbaa !9
  %202 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %128
  %203 = load float, float* %202, align 4, !tbaa !9
  store float %203, float* %201, align 4, !tbaa !9
  store float %199, float* %202, align 4, !tbaa !9
  %204 = fpext float %199 to double
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %204)
  %206 = icmp eq i64 %128, %72
  br i1 %206, label %209, label %207

207:                                              ; preds = %195
  %208 = call i32 @putchar(i32 32)
  br label %209

209:                                              ; preds = %195, %207
  %210 = add nuw nsw i64 %128, 1
  %211 = icmp eq i64 %210, %73
  br i1 %211, label %212, label %127, !llvm.loop !19

212:                                              ; preds = %209, %0, %68
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %6) #5
  ret i32 0
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind readonly willreturn }
attributes #5 = { nounwind }

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
