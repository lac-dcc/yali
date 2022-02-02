; ModuleID = 'source-C-CXX/101/1362.c'
source_filename = "source-C-CXX/101/1362.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.photo = type { [10 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%4.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%4.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x %struct.photo], align 16
  %3 = alloca [40 x %struct.photo], align 16
  %4 = alloca [40 x %struct.photo], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 640, i8* nonnull %6) #4
  %7 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 640, i8* nonnull %7) #4
  %8 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 640, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %141

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %141

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %33

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %2, i64 0, i64 %17, i32 0
  %19 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %2, i64 0, i64 %17, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %18, float* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %48
  %26 = icmp sgt i32 %49, 1
  br i1 %26, label %27, label %65

27:                                               ; preds = %25
  %28 = zext i32 %49 to i64
  %29 = add nsw i32 %49, -1
  %30 = zext i32 %29 to i64
  %31 = zext i32 %49 to i64
  %32 = sub nsw i64 0, %31
  br label %53

33:                                               ; preds = %14, %48
  %34 = phi i64 [ 0, %14 ], [ %51, %48 ]
  %35 = phi i32 [ 0, %14 ], [ %50, %48 ]
  %36 = phi i32 [ 0, %14 ], [ %49, %48 ]
  %37 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %2, i64 0, i64 %34, i32 0, i64 0
  %38 = load i8, i8* %37, align 16, !tbaa !11
  %39 = icmp eq i8 %38, 109
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = sext i32 %36 to i64
  %42 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %41, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %42, i8* noundef nonnull align 16 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !12
  %43 = add nsw i32 %36, 1
  br label %48

44:                                               ; preds = %33
  %45 = sext i32 %35 to i64
  %46 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %4, i64 0, i64 %45, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %46, i8* noundef nonnull align 16 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !12
  %47 = add nsw i32 %35, 1
  br label %48

48:                                               ; preds = %40, %44
  %49 = phi i32 [ %43, %40 ], [ %36, %44 ]
  %50 = phi i32 [ %35, %40 ], [ %47, %44 ]
  %51 = add nuw nsw i64 %34, 1
  %52 = icmp eq i64 %51, %15
  br i1 %52, label %25, label %33, !llvm.loop !15

53:                                               ; preds = %27, %86
  %54 = phi i64 [ 0, %27 ], [ %87, %86 ]
  %55 = xor i64 %54, -1
  %56 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %54, i32 1
  %57 = icmp ult i64 %54, %28
  br i1 %57, label %58, label %86

58:                                               ; preds = %53
  %59 = sub nsw i64 %31, %54
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %60, 0
  %62 = add nuw nsw i64 %54, 1
  %63 = select i1 %61, i64 %54, i64 %62
  %64 = icmp eq i64 %55, %32
  br i1 %64, label %86, label %73

65:                                               ; preds = %86, %25
  %66 = add i32 %50, -1
  %67 = icmp sgt i32 %50, 1
  br i1 %67, label %68, label %101

68:                                               ; preds = %65
  %69 = zext i32 %50 to i64
  %70 = zext i32 %66 to i64
  %71 = zext i32 %50 to i64
  %72 = sub nsw i64 0, %71
  br label %89

73:                                               ; preds = %58, %149
  %74 = phi i64 [ %150, %149 ], [ %63, %58 ]
  %75 = load float, float* %56, align 4, !tbaa !16
  %76 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %74, i32 1
  %77 = load float, float* %76, align 4, !tbaa !16
  %78 = fcmp ogt float %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  store float %77, float* %56, align 4, !tbaa !16
  store float %75, float* %76, align 4, !tbaa !16
  br label %80

80:                                               ; preds = %73, %79
  %81 = add nuw nsw i64 %74, 1
  %82 = load float, float* %56, align 4, !tbaa !16
  %83 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %81, i32 1
  %84 = load float, float* %83, align 4, !tbaa !16
  %85 = fcmp ogt float %82, %84
  br i1 %85, label %148, label %149

86:                                               ; preds = %58, %149, %53
  %87 = add nuw nsw i64 %54, 1
  %88 = icmp eq i64 %87, %30
  br i1 %88, label %65, label %53, !llvm.loop !18

89:                                               ; preds = %68, %119
  %90 = phi i64 [ 0, %68 ], [ %120, %119 ]
  %91 = xor i64 %90, -1
  %92 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %4, i64 0, i64 %90, i32 1
  %93 = icmp ult i64 %90, %69
  br i1 %93, label %94, label %119

94:                                               ; preds = %89
  %95 = sub nsw i64 %71, %90
  %96 = and i64 %95, 1
  %97 = icmp eq i64 %96, 0
  %98 = add nuw nsw i64 %90, 1
  %99 = select i1 %97, i64 %90, i64 %98
  %100 = icmp eq i64 %91, %72
  br i1 %100, label %119, label %106

101:                                              ; preds = %119, %65
  %102 = phi i1 [ false, %65 ], [ %67, %119 ]
  %103 = icmp sgt i32 %49, 0
  br i1 %103, label %104, label %122

104:                                              ; preds = %101
  %105 = zext i32 %49 to i64
  br label %125

106:                                              ; preds = %94, %153
  %107 = phi i64 [ %154, %153 ], [ %99, %94 ]
  %108 = load float, float* %92, align 4, !tbaa !16
  %109 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %4, i64 0, i64 %107, i32 1
  %110 = load float, float* %109, align 4, !tbaa !16
  %111 = fcmp olt float %108, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  store float %110, float* %92, align 4, !tbaa !16
  store float %108, float* %109, align 4, !tbaa !16
  br label %113

113:                                              ; preds = %106, %112
  %114 = add nuw nsw i64 %107, 1
  %115 = load float, float* %92, align 4, !tbaa !16
  %116 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %4, i64 0, i64 %114, i32 1
  %117 = load float, float* %116, align 4, !tbaa !16
  %118 = fcmp olt float %115, %117
  br i1 %118, label %152, label %153

119:                                              ; preds = %94, %153, %89
  %120 = add nuw nsw i64 %90, 1
  %121 = icmp eq i64 %120, %70
  br i1 %121, label %101, label %89, !llvm.loop !19

122:                                              ; preds = %125, %101
  br i1 %102, label %123, label %141

123:                                              ; preds = %122
  %124 = zext i32 %66 to i64
  br label %133

125:                                              ; preds = %104, %125
  %126 = phi i64 [ 0, %104 ], [ %131, %125 ]
  %127 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %126, i32 1
  %128 = load float, float* %127, align 4, !tbaa !16
  %129 = fpext float %128 to double
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %129)
  %131 = add nuw nsw i64 %126, 1
  %132 = icmp eq i64 %131, %105
  br i1 %132, label %122, label %125, !llvm.loop !20

133:                                              ; preds = %123, %133
  %134 = phi i64 [ 0, %123 ], [ %139, %133 ]
  %135 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %4, i64 0, i64 %134, i32 1
  %136 = load float, float* %135, align 4, !tbaa !16
  %137 = fpext float %136 to double
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %137)
  %139 = add nuw nsw i64 %134, 1
  %140 = icmp eq i64 %139, %124
  br i1 %140, label %141, label %133, !llvm.loop !21

141:                                              ; preds = %133, %12, %0, %122
  %142 = phi i32 [ %66, %122 ], [ -1, %0 ], [ -1, %12 ], [ %66, %133 ]
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %4, i64 0, i64 %143, i32 1
  %145 = load float, float* %144, align 4, !tbaa !16
  %146 = fpext float %145 to double
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %146)
  call void @llvm.lifetime.end.p0i8(i64 640, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 640, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 640, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

148:                                              ; preds = %80
  store float %84, float* %56, align 4, !tbaa !16
  store float %82, float* %83, align 4, !tbaa !16
  br label %149

149:                                              ; preds = %148, %80
  %150 = add nuw nsw i64 %74, 2
  %151 = icmp eq i64 %150, %31
  br i1 %151, label %86, label %73, !llvm.loop !22

152:                                              ; preds = %113
  store float %117, float* %92, align 4, !tbaa !16
  store float %115, float* %116, align 4, !tbaa !16
  br label %153

153:                                              ; preds = %152, %113
  %154 = add nuw nsw i64 %107, 2
  %155 = icmp eq i64 %154, %71
  br i1 %155, label %119, label %106, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
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
!12 = !{i64 0, i64 10, !11, i64 12, i64 4, !13}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = !{!17, !14, i64 12}
!17 = !{!"photo", !7, i64 0, !14, i64 12}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
