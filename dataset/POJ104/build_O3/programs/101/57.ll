; ModuleID = 'source-C-CXX/101/57.c'
source_filename = "source-C-CXX/101/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [10 x i8], double }

@__const.main.s = private unnamed_addr constant [10 x i8] c"male\00\00\00\00\00\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca double, align 8
  %4 = alloca [40 x %struct.anon], align 16
  %5 = alloca [40 x %struct.anon], align 16
  %6 = alloca [40 x %struct.anon], align 16
  %7 = alloca %struct.anon, align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %9) #6
  %10 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #6
  %11 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 960, i8* nonnull %11) #6
  %12 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %5, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 960, i8* nonnull %12) #6
  %13 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %6, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 960, i8* nonnull %13) #6
  %14 = getelementptr inbounds %struct.anon, %struct.anon* %7, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %22, label %34

18:                                               ; preds = %22
  %19 = icmp sgt i32 %31, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %18
  %21 = zext i32 %31 to i64
  br label %40

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %30, %22 ], [ 0, %0 ]
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %3)
  %26 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %4, i64 0, i64 %23, i32 0, i64 0
  %27 = call i8* @strcpy(i8* noundef nonnull %26, i8* noundef nonnull %9) #6
  %28 = load double, double* %3, align 8, !tbaa !9
  %29 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %4, i64 0, i64 %23, i32 1
  store double %28, double* %29, align 8, !tbaa !11
  %30 = add nuw nsw i64 %23, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %22, label %18, !llvm.loop !13

34:                                               ; preds = %0, %18
  %35 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %5, i64 0, i64 0, i32 1
  %36 = load double, double* %35, align 16, !tbaa !11
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %36)
  br label %136

38:                                               ; preds = %55
  %39 = icmp sgt i32 %56, 1
  br i1 %39, label %60, label %67

40:                                               ; preds = %20, %55
  %41 = phi i64 [ 0, %20 ], [ %58, %55 ]
  %42 = phi i32 [ 0, %20 ], [ %57, %55 ]
  %43 = phi i32 [ 0, %20 ], [ %56, %55 ]
  %44 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %4, i64 0, i64 %41, i32 0, i64 0
  %45 = call i32 @strcmp(i8* noundef nonnull %44, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([10 x i8], [10 x i8]* @__const.main.s, i64 0, i64 0)) #7
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %40
  %48 = sext i32 %42 to i64
  %49 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %6, i64 0, i64 %48, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8* noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false), !tbaa.struct !15
  %50 = add nsw i32 %42, 1
  br label %55

51:                                               ; preds = %40
  %52 = sext i32 %43 to i64
  %53 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %5, i64 0, i64 %52, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %53, i8* noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false), !tbaa.struct !15
  %54 = add nsw i32 %43, 1
  br label %55

55:                                               ; preds = %47, %51
  %56 = phi i32 [ %43, %47 ], [ %54, %51 ]
  %57 = phi i32 [ %50, %47 ], [ %42, %51 ]
  %58 = add nuw nsw i64 %41, 1
  %59 = icmp eq i64 %58, %21
  br i1 %59, label %38, label %40, !llvm.loop !17

60:                                               ; preds = %38, %83
  %61 = phi i32 [ %63, %83 ], [ %56, %38 ]
  %62 = phi i32 [ %84, %83 ], [ 1, %38 ]
  %63 = add i32 %61, -1
  %64 = icmp sgt i32 %56, %62
  br i1 %64, label %65, label %83

65:                                               ; preds = %60
  %66 = zext i32 %63 to i64
  br label %70

67:                                               ; preds = %83, %38
  %68 = phi i1 [ false, %38 ], [ %39, %83 ]
  %69 = icmp sgt i32 %57, 1
  br i1 %69, label %86, label %109

70:                                               ; preds = %65, %81
  %71 = phi i64 [ 0, %65 ], [ %74, %81 ]
  %72 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %5, i64 0, i64 %71, i32 1
  %73 = load double, double* %72, align 8, !tbaa !11
  %74 = add nuw nsw i64 %71, 1
  %75 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %5, i64 0, i64 %74, i32 1
  %76 = load double, double* %75, align 8, !tbaa !11
  %77 = fcmp ogt double %73, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %70
  %79 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %5, i64 0, i64 %71, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8* noundef nonnull align 8 dereferenceable(24) %79, i64 24, i1 false), !tbaa.struct !15
  %80 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %5, i64 0, i64 %74, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %79, i8* noundef nonnull align 8 dereferenceable(24) %80, i64 24, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %80, i8* noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !tbaa.struct !15
  br label %81

81:                                               ; preds = %70, %78
  %82 = icmp eq i64 %74, %66
  br i1 %82, label %83, label %70, !llvm.loop !18

83:                                               ; preds = %81, %60
  %84 = add nuw nsw i32 %62, 1
  %85 = icmp eq i32 %84, %56
  br i1 %85, label %67, label %60, !llvm.loop !19

86:                                               ; preds = %67, %106
  %87 = phi i32 [ %89, %106 ], [ %57, %67 ]
  %88 = phi i32 [ %107, %106 ], [ 1, %67 ]
  %89 = add i32 %87, -1
  %90 = icmp sgt i32 %57, %88
  br i1 %90, label %91, label %106

91:                                               ; preds = %86
  %92 = zext i32 %89 to i64
  br label %93

93:                                               ; preds = %91, %104
  %94 = phi i64 [ 0, %91 ], [ %97, %104 ]
  %95 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %6, i64 0, i64 %94, i32 1
  %96 = load double, double* %95, align 8, !tbaa !11
  %97 = add nuw nsw i64 %94, 1
  %98 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %6, i64 0, i64 %97, i32 1
  %99 = load double, double* %98, align 8, !tbaa !11
  %100 = fcmp ogt double %96, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %93
  %102 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %6, i64 0, i64 %94, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8* noundef nonnull align 8 dereferenceable(24) %102, i64 24, i1 false), !tbaa.struct !15
  %103 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %6, i64 0, i64 %97, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %102, i8* noundef nonnull align 8 dereferenceable(24) %103, i64 24, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !tbaa.struct !15
  br label %104

104:                                              ; preds = %93, %101
  %105 = icmp eq i64 %97, %92
  br i1 %105, label %106, label %93, !llvm.loop !20

106:                                              ; preds = %104, %86
  %107 = add nuw nsw i32 %88, 1
  %108 = icmp eq i32 %107, %57
  br i1 %108, label %109, label %86, !llvm.loop !21

109:                                              ; preds = %106, %67
  %110 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %5, i64 0, i64 0, i32 1
  %111 = load double, double* %110, align 16, !tbaa !11
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %111)
  br i1 %68, label %113, label %115

113:                                              ; preds = %109
  %114 = zext i32 %56 to i64
  br label %119

115:                                              ; preds = %119, %109
  %116 = icmp sgt i32 %57, 0
  br i1 %116, label %117, label %136

117:                                              ; preds = %115
  %118 = zext i32 %57 to i64
  br label %126

119:                                              ; preds = %113, %119
  %120 = phi i64 [ 1, %113 ], [ %124, %119 ]
  %121 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %5, i64 0, i64 %120, i32 1
  %122 = load double, double* %121, align 8, !tbaa !11
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %122)
  %124 = add nuw nsw i64 %120, 1
  %125 = icmp eq i64 %124, %114
  br i1 %125, label %115, label %119, !llvm.loop !22

126:                                              ; preds = %117, %126
  %127 = phi i64 [ %118, %117 ], [ %135, %126 ]
  %128 = phi i32 [ %57, %117 ], [ %129, %126 ]
  %129 = add nsw i32 %128, -1
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %6, i64 0, i64 %130, i32 1
  %132 = load double, double* %131, align 8, !tbaa !11
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %132)
  %134 = icmp sgt i64 %127, 1
  %135 = add nsw i64 %127, -1
  br i1 %134, label %126, label %136, !llvm.loop !23

136:                                              ; preds = %126, %34, %115
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14)
  call void @llvm.lifetime.end.p0i8(i64 960, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 960, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 960, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"double", !7, i64 0}
!11 = !{!12, !10, i64 16}
!12 = !{!"", !7, i64 0, !10, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{i64 0, i64 10, !16, i64 16, i64 8, !9}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
