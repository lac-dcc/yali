; ModuleID = 'source-C-CXX/101/1341.c'
source_filename = "source-C-CXX/101/1341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [6 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%1.2f\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %1.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x %struct.anon], align 16
  %2 = alloca [50 x %struct.anon], align 16
  %3 = alloca [50 x %struct.anon], align 16
  %4 = alloca %struct.anon, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %6) #5
  %7 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %7) #5
  %8 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %8) #5
  %9 = getelementptr inbounds %struct.anon, %struct.anon* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %9)
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %111

14:                                               ; preds = %18
  %15 = icmp sgt i32 %24, 0
  br i1 %15, label %16, label %111

16:                                               ; preds = %14
  %17 = zext i32 %24 to i64
  br label %35

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %1, i64 0, i64 %19, i32 0
  %21 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %1, i64 0, i64 %19, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [6 x i8]* nonnull %20, float* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %5, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %14, !llvm.loop !9

27:                                               ; preds = %50
  %28 = add nsw i32 %52, -1
  %29 = icmp sgt i32 %52, 0
  br i1 %29, label %30, label %58

30:                                               ; preds = %27
  %31 = zext i32 %52 to i64
  %32 = add nsw i64 %31, -1
  %33 = zext i32 %28 to i64
  %34 = zext i32 %52 to i64
  br label %55

35:                                               ; preds = %16, %50
  %36 = phi i64 [ 0, %16 ], [ %53, %50 ]
  %37 = phi i32 [ 0, %16 ], [ %52, %50 ]
  %38 = phi i32 [ 0, %16 ], [ %51, %50 ]
  %39 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %1, i64 0, i64 %36, i32 0, i64 0
  %40 = call i32 @strcmp(i8* noundef nonnull %39, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #6
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = sext i32 %37 to i64
  %44 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %43, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %44, i8* noundef nonnull align 4 dereferenceable(12) %39, i64 12, i1 false), !tbaa.struct !11
  %45 = add nsw i32 %37, 1
  br label %50

46:                                               ; preds = %35
  %47 = sext i32 %38 to i64
  %48 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %3, i64 0, i64 %47, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %48, i8* noundef nonnull align 4 dereferenceable(12) %39, i64 12, i1 false), !tbaa.struct !11
  %49 = add nsw i32 %38, 1
  br label %50

50:                                               ; preds = %42, %46
  %51 = phi i32 [ %38, %42 ], [ %49, %46 ]
  %52 = phi i32 [ %45, %42 ], [ %37, %46 ]
  %53 = add nuw nsw i64 %36, 1
  %54 = icmp eq i64 %53, %17
  br i1 %54, label %27, label %35, !llvm.loop !15

55:                                               ; preds = %30, %84
  %56 = phi i64 [ 0, %30 ], [ %85, %84 ]
  %57 = icmp ult i64 %56, %33
  br i1 %57, label %66, label %84

58:                                               ; preds = %84, %27
  %59 = add nsw i32 %51, -1
  %60 = icmp sgt i32 %51, 0
  br i1 %60, label %61, label %111

61:                                               ; preds = %58
  %62 = zext i32 %51 to i64
  %63 = add nsw i64 %62, -1
  %64 = zext i32 %59 to i64
  %65 = zext i32 %51 to i64
  br label %87

66:                                               ; preds = %55, %80
  %67 = phi i64 [ %81, %80 ], [ %32, %55 ]
  %68 = phi i32 [ %82, %80 ], [ %28, %55 ]
  %69 = phi i32 [ %68, %80 ], [ %52, %55 ]
  %70 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %67, i32 1
  %71 = load float, float* %70, align 4, !tbaa !16
  %72 = add nsw i32 %69, -2
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %73, i32 1
  %75 = load float, float* %74, align 4, !tbaa !16
  %76 = fcmp olt float %71, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %66
  %78 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %67, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %9, i8* noundef nonnull align 4 dereferenceable(12) %78, i64 12, i1 false), !tbaa.struct !11
  %79 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %73, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %78, i8* noundef nonnull align 4 dereferenceable(12) %79, i64 12, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %79, i8* noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false), !tbaa.struct !11
  br label %80

80:                                               ; preds = %66, %77
  %81 = add nsw i64 %67, -1
  %82 = add nsw i32 %68, -1
  %83 = icmp sgt i64 %81, %56
  br i1 %83, label %66, label %84, !llvm.loop !18

84:                                               ; preds = %80, %55
  %85 = add nuw nsw i64 %56, 1
  %86 = icmp eq i64 %85, %34
  br i1 %86, label %58, label %55, !llvm.loop !19

87:                                               ; preds = %61, %108
  %88 = phi i64 [ 0, %61 ], [ %109, %108 ]
  %89 = icmp ult i64 %88, %64
  br i1 %89, label %90, label %108

90:                                               ; preds = %87, %104
  %91 = phi i64 [ %105, %104 ], [ %63, %87 ]
  %92 = phi i32 [ %106, %104 ], [ %59, %87 ]
  %93 = phi i32 [ %92, %104 ], [ %51, %87 ]
  %94 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %3, i64 0, i64 %91, i32 1
  %95 = load float, float* %94, align 4, !tbaa !16
  %96 = add nsw i32 %93, -2
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %3, i64 0, i64 %97, i32 1
  %99 = load float, float* %98, align 4, !tbaa !16
  %100 = fcmp ogt float %95, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %90
  %102 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %3, i64 0, i64 %91, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %9, i8* noundef nonnull align 4 dereferenceable(12) %102, i64 12, i1 false), !tbaa.struct !11
  %103 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %3, i64 0, i64 %97, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %102, i8* noundef nonnull align 4 dereferenceable(12) %103, i64 12, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %103, i8* noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false), !tbaa.struct !11
  br label %104

104:                                              ; preds = %90, %101
  %105 = add nsw i64 %91, -1
  %106 = add nsw i32 %92, -1
  %107 = icmp sgt i64 %105, %88
  br i1 %107, label %90, label %108, !llvm.loop !20

108:                                              ; preds = %104, %87
  %109 = add nuw nsw i64 %88, 1
  %110 = icmp eq i64 %109, %65
  br i1 %110, label %111, label %87, !llvm.loop !21

111:                                              ; preds = %108, %14, %0, %58
  %112 = phi i1 [ false, %58 ], [ false, %0 ], [ false, %14 ], [ %60, %108 ]
  %113 = phi i32 [ %52, %58 ], [ 0, %0 ], [ 0, %14 ], [ %52, %108 ]
  %114 = phi i32 [ %51, %58 ], [ 0, %0 ], [ 0, %14 ], [ %51, %108 ]
  %115 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 0, i32 1
  %116 = load float, float* %115, align 8, !tbaa !16
  %117 = fpext float %116 to double
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %117)
  %119 = icmp sgt i32 %113, 1
  br i1 %119, label %120, label %122

120:                                              ; preds = %111
  %121 = zext i32 %113 to i64
  br label %125

122:                                              ; preds = %125, %111
  br i1 %112, label %123, label %141

123:                                              ; preds = %122
  %124 = zext i32 %114 to i64
  br label %133

125:                                              ; preds = %120, %125
  %126 = phi i64 [ 1, %120 ], [ %131, %125 ]
  %127 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %126, i32 1
  %128 = load float, float* %127, align 4, !tbaa !16
  %129 = fpext float %128 to double
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %129)
  %131 = add nuw nsw i64 %126, 1
  %132 = icmp eq i64 %131, %121
  br i1 %132, label %122, label %125, !llvm.loop !22

133:                                              ; preds = %123, %133
  %134 = phi i64 [ 0, %123 ], [ %139, %133 ]
  %135 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %3, i64 0, i64 %134, i32 1
  %136 = load float, float* %135, align 4, !tbaa !16
  %137 = fpext float %136 to double
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %137)
  %139 = add nuw nsw i64 %134, 1
  %140 = icmp eq i64 %139, %124
  br i1 %140, label %141, label %133, !llvm.loop !23

141:                                              ; preds = %133, %122
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %9)
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!11 = !{i64 0, i64 6, !12, i64 8, i64 4, !13}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = !{!17, !14, i64 8}
!17 = !{!"", !7, i64 0, !14, i64 8}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
