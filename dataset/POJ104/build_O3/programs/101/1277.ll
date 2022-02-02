; ModuleID = 'source-C-CXX/101/1277.c'
source_filename = "source-C-CXX/101/1277.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%3.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%3.2f\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sort(float* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %13

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -1
  %6 = zext i32 %1 to i64
  %7 = add nsw i64 %6, -1
  %8 = zext i32 %5 to i64
  %9 = zext i32 %1 to i64
  br label %10

10:                                               ; preds = %4, %14
  %11 = phi i64 [ 0, %4 ], [ %15, %14 ]
  %12 = icmp ult i64 %11, %8
  br i1 %12, label %17, label %14

13:                                               ; preds = %14, %2
  ret void

14:                                               ; preds = %25, %10
  %15 = add nuw nsw i64 %11, 1
  %16 = icmp eq i64 %15, %9
  br i1 %16, label %13, label %10, !llvm.loop !5

17:                                               ; preds = %10, %25
  %18 = phi i64 [ %26, %25 ], [ %7, %10 ]
  %19 = getelementptr inbounds float, float* %0, i64 %18
  %20 = load float, float* %19, align 4, !tbaa !7
  %21 = getelementptr inbounds float, float* %19, i64 -1
  %22 = load float, float* %21, align 4, !tbaa !7
  %23 = fcmp olt float %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store float %22, float* %19, align 4, !tbaa !7
  store float %20, float* %21, align 4, !tbaa !7
  br label %25

25:                                               ; preds = %17, %24
  %26 = add nsw i64 %18, -1
  %27 = icmp sgt i64 %26, %11
  br i1 %27, label %17, label %14, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [40 x float], align 16
  %2 = alloca [40 x [6 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [40 x i32], align 16
  %5 = alloca [40 x float], align 16
  %6 = alloca [40 x float], align 16
  %7 = bitcast [40 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #6
  %8 = getelementptr inbounds [40 x [6 x i8]], [40 x [6 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %8) #6
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast [40 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = load i32, i32* %3, align 4, !tbaa !12
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %0
  %15 = bitcast [40 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %15) #6
  %16 = bitcast [40 x float]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %16) #6
  br label %161

17:                                               ; preds = %27
  %18 = bitcast [40 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %18) #6
  %19 = bitcast [40 x float]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %19) #6
  %20 = icmp sgt i32 %37, 0
  br i1 %20, label %21, label %161

21:                                               ; preds = %17
  %22 = zext i32 %37 to i64
  %23 = and i64 %22, 1
  %24 = icmp eq i32 %37, 1
  br i1 %24, label %40, label %25

25:                                               ; preds = %21
  %26 = and i64 %22, 4294967294
  br label %120

27:                                               ; preds = %0, %27
  %28 = phi i64 [ %36, %27 ], [ 0, %0 ]
  %29 = getelementptr inbounds [40 x [6 x i8]], [40 x [6 x i8]]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds [40 x float], [40 x float]* %1, i64 0, i64 %28
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [6 x i8]* nonnull %29, float* nonnull %30)
  %32 = getelementptr inbounds [6 x i8], [6 x i8]* %29, i64 0, i64 0
  %33 = call i64 @strlen(i8* noundef nonnull %32) #7
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %28
  store i32 %34, i32* %35, align 4, !tbaa !12
  %36 = add nuw nsw i64 %28, 1
  %37 = load i32, i32* %3, align 4, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %27, label %17, !llvm.loop !14

40:                                               ; preds = %177, %21
  %41 = phi i32 [ undef, %21 ], [ %180, %177 ]
  %42 = phi i32 [ undef, %21 ], [ %181, %177 ]
  %43 = phi i64 [ 0, %21 ], [ %186, %177 ]
  %44 = phi i32 [ -1, %21 ], [ %181, %177 ]
  %45 = phi i32 [ -1, %21 ], [ %180, %177 ]
  %46 = icmp eq i64 %23, 0
  br i1 %46, label %64, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %43
  %49 = load i32, i32* %48, align 4, !tbaa !12
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = add nsw i32 %45, 1
  br label %55

53:                                               ; preds = %47
  %54 = add nsw i32 %44, 1
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i32 [ %54, %53 ], [ %52, %51 ]
  %57 = phi [40 x float]* [ %5, %53 ], [ %6, %51 ]
  %58 = phi i32 [ %45, %53 ], [ %52, %51 ]
  %59 = phi i32 [ %54, %53 ], [ %44, %51 ]
  %60 = getelementptr inbounds [40 x float], [40 x float]* %1, i64 0, i64 %43
  %61 = load float, float* %60, align 4, !tbaa !7
  %62 = sext i32 %56 to i64
  %63 = getelementptr inbounds [40 x float], [40 x float]* %57, i64 0, i64 %62
  store float %61, float* %63, align 4, !tbaa !7
  br label %64

64:                                               ; preds = %40, %55
  %65 = phi i32 [ %41, %40 ], [ %58, %55 ]
  %66 = phi i32 [ %42, %40 ], [ %59, %55 ]
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %68, label %90

68:                                               ; preds = %64
  %69 = add nuw nsw i32 %66, 1
  %70 = zext i32 %69 to i64
  %71 = add nsw i64 %70, -1
  %72 = zext i32 %66 to i64
  br label %73

73:                                               ; preds = %76, %68
  %74 = phi i64 [ 0, %68 ], [ %77, %76 ]
  %75 = icmp ult i64 %74, %72
  br i1 %75, label %79, label %76

76:                                               ; preds = %87, %73
  %77 = add nuw nsw i64 %74, 1
  %78 = icmp eq i64 %77, %70
  br i1 %78, label %90, label %73, !llvm.loop !5

79:                                               ; preds = %73, %87
  %80 = phi i64 [ %88, %87 ], [ %71, %73 ]
  %81 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %80
  %82 = load float, float* %81, align 4, !tbaa !7
  %83 = getelementptr inbounds float, float* %81, i64 -1
  %84 = load float, float* %83, align 4, !tbaa !7
  %85 = fcmp olt float %82, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  store float %84, float* %81, align 4, !tbaa !7
  store float %82, float* %83, align 4, !tbaa !7
  br label %87

87:                                               ; preds = %86, %79
  %88 = add nsw i64 %80, -1
  %89 = icmp sgt i64 %88, %74
  br i1 %89, label %79, label %76, !llvm.loop !11

90:                                               ; preds = %76, %64
  %91 = icmp sgt i32 %65, -1
  br i1 %91, label %92, label %114

92:                                               ; preds = %90
  %93 = add nuw nsw i32 %65, 1
  %94 = zext i32 %93 to i64
  %95 = add nsw i64 %94, -1
  %96 = zext i32 %65 to i64
  br label %97

97:                                               ; preds = %100, %92
  %98 = phi i64 [ 0, %92 ], [ %101, %100 ]
  %99 = icmp ult i64 %98, %96
  br i1 %99, label %103, label %100

100:                                              ; preds = %111, %97
  %101 = add nuw nsw i64 %98, 1
  %102 = icmp eq i64 %101, %94
  br i1 %102, label %114, label %97, !llvm.loop !5

103:                                              ; preds = %97, %111
  %104 = phi i64 [ %112, %111 ], [ %95, %97 ]
  %105 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %104
  %106 = load float, float* %105, align 4, !tbaa !7
  %107 = getelementptr inbounds float, float* %105, i64 -1
  %108 = load float, float* %107, align 4, !tbaa !7
  %109 = fcmp olt float %106, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %103
  store float %108, float* %105, align 4, !tbaa !7
  store float %106, float* %107, align 4, !tbaa !7
  br label %111

111:                                              ; preds = %110, %103
  %112 = add nsw i64 %104, -1
  %113 = icmp sgt i64 %112, %98
  br i1 %113, label %103, label %100, !llvm.loop !11

114:                                              ; preds = %100, %90
  %115 = phi i1 [ false, %90 ], [ %91, %100 ]
  %116 = icmp slt i32 %66, 0
  br i1 %116, label %145, label %117

117:                                              ; preds = %114
  %118 = add nuw i32 %66, 1
  %119 = zext i32 %118 to i64
  br label %153

120:                                              ; preds = %177, %25
  %121 = phi i64 [ 0, %25 ], [ %186, %177 ]
  %122 = phi i32 [ -1, %25 ], [ %181, %177 ]
  %123 = phi i32 [ -1, %25 ], [ %180, %177 ]
  %124 = phi i64 [ %26, %25 ], [ %187, %177 ]
  %125 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %121
  %126 = load i32, i32* %125, align 8, !tbaa !12
  %127 = icmp eq i32 %126, 4
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  %129 = add nsw i32 %122, 1
  br label %132

130:                                              ; preds = %120
  %131 = add nsw i32 %123, 1
  br label %132

132:                                              ; preds = %128, %130
  %133 = phi i32 [ %129, %128 ], [ %131, %130 ]
  %134 = phi [40 x float]* [ %5, %128 ], [ %6, %130 ]
  %135 = phi i32 [ %123, %128 ], [ %131, %130 ]
  %136 = phi i32 [ %129, %128 ], [ %122, %130 ]
  %137 = getelementptr inbounds [40 x float], [40 x float]* %1, i64 0, i64 %121
  %138 = load float, float* %137, align 8, !tbaa !7
  %139 = sext i32 %133 to i64
  %140 = getelementptr inbounds [40 x float], [40 x float]* %134, i64 0, i64 %139
  store float %138, float* %140, align 4, !tbaa !7
  %141 = or i64 %121, 1
  %142 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !12
  %144 = icmp eq i32 %143, 4
  br i1 %144, label %175, label %173

145:                                              ; preds = %153, %114
  br i1 %115, label %146, label %161

146:                                              ; preds = %145
  %147 = zext i32 %65 to i64
  %148 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %147
  %149 = load float, float* %148, align 4, !tbaa !7
  %150 = fpext float %149 to double
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %150)
  %152 = icmp eq i32 %65, 0
  br i1 %152, label %161, label %164

153:                                              ; preds = %117, %153
  %154 = phi i64 [ 0, %117 ], [ %159, %153 ]
  %155 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %154
  %156 = load float, float* %155, align 4, !tbaa !7
  %157 = fpext float %156 to double
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %157)
  %159 = add nuw nsw i64 %154, 1
  %160 = icmp eq i64 %159, %119
  br i1 %160, label %145, label %153, !llvm.loop !15

161:                                              ; preds = %164, %146, %17, %14, %145
  %162 = bitcast [40 x float]* %5 to i8*
  %163 = bitcast [40 x float]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %163) #6
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %162) #6
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #6
  ret i32 0

164:                                              ; preds = %146, %164
  %165 = phi i64 [ %167, %164 ], [ %147, %146 ]
  %166 = call i32 @putchar(i32 32)
  %167 = add nsw i64 %165, -1
  %168 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %167
  %169 = load float, float* %168, align 4, !tbaa !7
  %170 = fpext float %169 to double
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %170)
  %172 = icmp eq i64 %167, 0
  br i1 %172, label %161, label %164

173:                                              ; preds = %132
  %174 = add nsw i32 %135, 1
  br label %177

175:                                              ; preds = %132
  %176 = add nsw i32 %136, 1
  br label %177

177:                                              ; preds = %175, %173
  %178 = phi i32 [ %176, %175 ], [ %174, %173 ]
  %179 = phi [40 x float]* [ %5, %175 ], [ %6, %173 ]
  %180 = phi i32 [ %135, %175 ], [ %174, %173 ]
  %181 = phi i32 [ %176, %175 ], [ %136, %173 ]
  %182 = getelementptr inbounds [40 x float], [40 x float]* %1, i64 0, i64 %141
  %183 = load float, float* %182, align 4, !tbaa !7
  %184 = sext i32 %178 to i64
  %185 = getelementptr inbounds [40 x float], [40 x float]* %179, i64 0, i64 %184
  store float %183, float* %185, align 4, !tbaa !7
  %186 = add nuw nsw i64 %121, 2
  %187 = add i64 %124, -2
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %40, label %120, !llvm.loop !16
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"float", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
