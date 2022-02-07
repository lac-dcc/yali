; ModuleID = 'source-C-CXX/101/931.c'
source_filename = "source-C-CXX/101/931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strudent = type { [7 x i8], float, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"\0A%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [45 x %struct.strudent], align 16
  %2 = alloca [40 x %struct.strudent], align 16
  %3 = alloca [40 x %struct.strudent], align 16
  %4 = alloca %struct.strudent, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [45 x %struct.strudent], [45 x %struct.strudent]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 720, i8* nonnull %6) #6
  %7 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 640, i8* nonnull %7) #6
  %8 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 640, i8* nonnull %8) #6
  %9 = getelementptr inbounds %struct.strudent, %struct.strudent* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9)
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #7
  br label %12

12:                                               ; preds = %20, %0
  %13 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %14 = load i32, i32* %5, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %19 = zext i32 %18 to i64
  br label %25

20:                                               ; preds = %12
  %21 = getelementptr inbounds [45 x %struct.strudent], [45 x %struct.strudent]* %1, i64 0, i64 %13, i32 0
  %22 = getelementptr inbounds [45 x %struct.strudent], [45 x %struct.strudent]* %1, i64 0, i64 %13, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), [7 x i8]* nonnull %21, float* nonnull %22) #7
  %24 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

25:                                               ; preds = %17, %36
  %26 = phi i64 [ 0, %17 ], [ %37, %36 ]
  %27 = icmp eq i64 %26, %19
  br i1 %27, label %38, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [45 x %struct.strudent], [45 x %struct.strudent]* %1, i64 0, i64 %26, i32 0, i64 0
  %30 = call i64 @strlen(i8* noundef nonnull %29) #8
  %31 = trunc i64 %30 to i32
  switch i32 %31, label %36 [
    i32 4, label %33
    i32 6, label %32
  ]

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %28, %32
  %34 = phi i32 [ 0, %32 ], [ 1, %28 ]
  %35 = getelementptr inbounds [45 x %struct.strudent], [45 x %struct.strudent]* %1, i64 0, i64 %26, i32 2
  store i32 %34, i32* %35, align 4, !tbaa !11
  br label %36

36:                                               ; preds = %33, %28
  %37 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !14

38:                                               ; preds = %25, %59
  %39 = phi i64 [ %62, %59 ], [ 0, %25 ]
  %40 = phi i32 [ %60, %59 ], [ 0, %25 ]
  %41 = phi i32 [ %61, %59 ], [ 0, %25 ]
  %42 = icmp eq i64 %39, %19
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = zext i32 %41 to i64
  br label %63

45:                                               ; preds = %38
  %46 = getelementptr inbounds [45 x %struct.strudent], [45 x %struct.strudent]* %1, i64 0, i64 %39
  %47 = getelementptr inbounds [45 x %struct.strudent], [45 x %struct.strudent]* %1, i64 0, i64 %39, i32 2
  %48 = load i32, i32* %47, align 4, !tbaa !11
  switch i32 %48, label %59 [
    i32 1, label %49
    i32 0, label %54
  ]

49:                                               ; preds = %45
  %50 = sext i32 %41 to i64
  %51 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %2, i64 0, i64 %50, i32 0, i64 0
  %52 = getelementptr %struct.strudent, %struct.strudent* %46, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %51, i8* noundef nonnull align 16 dereferenceable(16) %52, i64 16, i1 false), !tbaa.struct !15
  %53 = add nsw i32 %41, 1
  br label %59

54:                                               ; preds = %45
  %55 = sext i32 %40 to i64
  %56 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %3, i64 0, i64 %55, i32 0, i64 0
  %57 = getelementptr %struct.strudent, %struct.strudent* %46, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %56, i8* noundef nonnull align 16 dereferenceable(16) %57, i64 16, i1 false), !tbaa.struct !15
  %58 = add nsw i32 %40, 1
  br label %59

59:                                               ; preds = %45, %49, %54
  %60 = phi i32 [ %40, %49 ], [ %58, %54 ], [ %40, %45 ]
  %61 = phi i32 [ %53, %49 ], [ %41, %54 ], [ %41, %45 ]
  %62 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !18

63:                                               ; preds = %43, %87
  %64 = phi i32 [ %88, %87 ], [ 1, %43 ]
  %65 = icmp slt i32 %64, %41
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = zext i32 %40 to i64
  br label %89

68:                                               ; preds = %63, %85
  %69 = phi i64 [ %86, %85 ], [ %44, %63 ]
  %70 = phi i32 [ %71, %85 ], [ %41, %63 ]
  %71 = add nsw i32 %70, -1
  %72 = icmp sgt i64 %69, 1
  br i1 %72, label %73, label %87

73:                                               ; preds = %68
  %74 = zext i32 %71 to i64
  %75 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %2, i64 0, i64 %74, i32 1
  %76 = load float, float* %75, align 8, !tbaa !19
  %77 = add nuw i64 %69, 4294967294
  %78 = and i64 %77, 4294967295
  %79 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %2, i64 0, i64 %78, i32 1
  %80 = load float, float* %79, align 8, !tbaa !19
  %81 = fcmp olt float %76, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %73
  %83 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %2, i64 0, i64 %74, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %9, i8* noundef nonnull align 16 dereferenceable(16) %83, i64 16, i1 false), !tbaa.struct !15
  %84 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %2, i64 0, i64 %78, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %83, i8* noundef nonnull align 16 dereferenceable(16) %84, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %84, i8* noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !15
  br label %85

85:                                               ; preds = %73, %82
  %86 = add nsw i64 %69, -1
  br label %68, !llvm.loop !20

87:                                               ; preds = %68
  %88 = add nuw nsw i32 %64, 1
  br label %63, !llvm.loop !21

89:                                               ; preds = %66, %114
  %90 = phi i32 [ %115, %114 ], [ 1, %66 ]
  %91 = icmp slt i32 %90, %40
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %94 = zext i32 %93 to i64
  br label %116

95:                                               ; preds = %89, %112
  %96 = phi i64 [ %113, %112 ], [ %67, %89 ]
  %97 = phi i32 [ %98, %112 ], [ %40, %89 ]
  %98 = add nsw i32 %97, -1
  %99 = icmp sgt i64 %96, 1
  br i1 %99, label %100, label %114

100:                                              ; preds = %95
  %101 = zext i32 %98 to i64
  %102 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %3, i64 0, i64 %101, i32 1
  %103 = load float, float* %102, align 8, !tbaa !19
  %104 = add nuw i64 %96, 4294967294
  %105 = and i64 %104, 4294967295
  %106 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %3, i64 0, i64 %105, i32 1
  %107 = load float, float* %106, align 8, !tbaa !19
  %108 = fcmp ogt float %103, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %100
  %110 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %3, i64 0, i64 %101, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %9, i8* noundef nonnull align 16 dereferenceable(16) %110, i64 16, i1 false), !tbaa.struct !15
  %111 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %3, i64 0, i64 %105, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %110, i8* noundef nonnull align 16 dereferenceable(16) %111, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %111, i8* noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !15
  br label %112

112:                                              ; preds = %100, %109
  %113 = add nsw i64 %96, -1
  br label %95, !llvm.loop !22

114:                                              ; preds = %95
  %115 = add nuw nsw i32 %90, 1
  br label %89, !llvm.loop !23

116:                                              ; preds = %92, %125
  %117 = phi i64 [ 0, %92 ], [ %130, %125 ]
  %118 = icmp eq i64 %117, %94
  br i1 %118, label %119, label %125

119:                                              ; preds = %116
  %120 = add nsw i32 %40, -1
  %121 = zext i32 %120 to i64
  %122 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %3, i64 0, i64 %121, i32 1
  br label %131

125:                                              ; preds = %116
  %126 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %2, i64 0, i64 %117, i32 1
  %127 = load float, float* %126, align 8, !tbaa !19
  %128 = fpext float %127 to double
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %128) #7
  %130 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !24

131:                                              ; preds = %119, %134
  %132 = phi i64 [ 0, %119 ], [ %142, %134 ]
  %133 = icmp eq i64 %132, %123
  br i1 %133, label %143, label %134

134:                                              ; preds = %131
  %135 = icmp eq i64 %132, %121
  %136 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %3, i64 0, i64 %132, i32 1
  %137 = select i1 %135, float* %124, float* %136
  %138 = select i1 %135, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)
  %139 = load float, float* %137, align 8, !tbaa !19
  %140 = fpext float %139 to double
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %138, double %140) #7
  %142 = add nuw nsw i64 %132, 1
  br label %131, !llvm.loop !25

143:                                              ; preds = %131
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9)
  call void @llvm.lifetime.end.p0i8(i64 640, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 640, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 720, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!11 = !{!12, !6, i64 12}
!12 = !{!"strudent", !7, i64 0, !13, i64 8, !6, i64 12}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = !{i64 0, i64 7, !16, i64 8, i64 4, !17, i64 12, i64 4, !5}
!16 = !{!7, !7, i64 0}
!17 = !{!13, !13, i64 0}
!18 = distinct !{!18, !10}
!19 = !{!12, !13, i64 8}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
