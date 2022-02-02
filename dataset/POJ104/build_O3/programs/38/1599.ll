; ModuleID = 'source-C-CXX/38/1599.c'
source_filename = "source-C-CXX/38/1599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [111 x i8], i32, i32, [2 x i8], [2 x i8], i32, float, %struct.stu* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %s %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"%s\0A%.0f\0A%.0f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.stu* @creat(i32 %0) local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %3 = bitcast i8* %2 to %struct.stu*
  %4 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 0, i64 0
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 1
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 2
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 3
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 4
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 5
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %4, i32* nonnull %5, i32* nonnull %6, [2 x i8]* nonnull %7, [2 x i8]* nonnull %8, i32* nonnull %9)
  %11 = add nsw i32 %0, -1
  %12 = load i32, i32* @n, align 4, !tbaa !5
  %13 = icmp slt i32 %12, %11
  br i1 %13, label %14, label %38

14:                                               ; preds = %1, %23
  %15 = phi i32 [ %34, %23 ], [ %12, %1 ]
  %16 = phi %struct.stu* [ %17, %23 ], [ %3, %1 ]
  %17 = phi %struct.stu* [ %26, %23 ], [ %3, %1 ]
  %18 = phi %struct.stu* [ %24, %23 ], [ null, %1 ]
  %19 = add nsw i32 %15, 1
  store i32 %19, i32* @n, align 4, !tbaa !5
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %16, i64 0, i32 7
  store %struct.stu* %17, %struct.stu** %22, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %14, %21
  %24 = phi %struct.stu* [ %18, %21 ], [ %17, %14 ]
  %25 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %26 = bitcast i8* %25 to %struct.stu*
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i64 0, i32 0, i64 0
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %26, i64 0, i32 1
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %26, i64 0, i32 2
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %26, i64 0, i32 3
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %26, i64 0, i32 4
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %26, i64 0, i32 5
  %33 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %27, i32* nonnull %28, i32* nonnull %29, [2 x i8]* nonnull %30, [2 x i8]* nonnull %31, i32* nonnull %32)
  %34 = load i32, i32* @n, align 4, !tbaa !5
  %35 = icmp slt i32 %34, %11
  br i1 %35, label %14, label %36, !llvm.loop !13

36:                                               ; preds = %23
  %37 = bitcast i8* %25 to %struct.stu*
  br label %38

38:                                               ; preds = %36, %1
  %39 = phi %struct.stu* [ null, %1 ], [ %24, %36 ]
  %40 = phi %struct.stu* [ %3, %1 ], [ %37, %36 ]
  %41 = phi %struct.stu* [ %3, %1 ], [ %17, %36 ]
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %40, i64 0, i32 7
  store %struct.stu* null, %struct.stu** %42, align 8, !tbaa !9
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %41, i64 0, i32 7
  store %struct.stu* %40, %struct.stu** %43, align 8, !tbaa !9
  ret %struct.stu* %39
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stu, align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  store i32 0, i32* @n, align 4, !tbaa !5
  %7 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %8 = bitcast i8* %7 to %struct.stu*
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 0, i64 0
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 1
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 2
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 3
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 4
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %9, i32* nonnull %10, i32* nonnull %11, [2 x i8]* nonnull %12, [2 x i8]* nonnull %13, i32* nonnull %14) #6
  %16 = add nsw i32 %6, -1
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = icmp slt i32 %17, %16
  br i1 %18, label %22, label %19

19:                                               ; preds = %0
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 7
  %21 = bitcast %struct.stu** %20 to i8**
  store i8* %7, i8** %21, align 8, !tbaa !9
  br label %99

22:                                               ; preds = %0, %31
  %23 = phi i32 [ %42, %31 ], [ %17, %0 ]
  %24 = phi %struct.stu* [ %25, %31 ], [ %8, %0 ]
  %25 = phi %struct.stu* [ %34, %31 ], [ %8, %0 ]
  %26 = phi %struct.stu* [ %32, %31 ], [ null, %0 ]
  %27 = add nsw i32 %23, 1
  store i32 %27, i32* @n, align 4, !tbaa !5
  %28 = icmp eq i32 %23, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 7
  store %struct.stu* %25, %struct.stu** %30, align 8, !tbaa !9
  br label %31

31:                                               ; preds = %29, %22
  %32 = phi %struct.stu* [ %26, %29 ], [ %25, %22 ]
  %33 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %34 = bitcast i8* %33 to %struct.stu*
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i64 0, i32 0, i64 0
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %34, i64 0, i32 1
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %34, i64 0, i32 2
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %34, i64 0, i32 3
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %34, i64 0, i32 4
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %34, i64 0, i32 5
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %35, i32* nonnull %36, i32* nonnull %37, [2 x i8]* nonnull %38, [2 x i8]* nonnull %39, i32* nonnull %40) #6
  %42 = load i32, i32* @n, align 4, !tbaa !5
  %43 = icmp slt i32 %42, %16
  br i1 %43, label %22, label %44, !llvm.loop !13

44:                                               ; preds = %31
  %45 = bitcast i8* %33 to %struct.stu*
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i64 0, i32 7
  store %struct.stu* null, %struct.stu** %46, align 8, !tbaa !9
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %25, i64 0, i32 7
  %48 = bitcast %struct.stu** %47 to i8**
  store i8* %33, i8** %48, align 8, !tbaa !9
  %49 = icmp eq %struct.stu* %32, null
  br i1 %49, label %99, label %50

50:                                               ; preds = %44, %93
  %51 = phi float [ %95, %93 ], [ 0.000000e+00, %44 ]
  %52 = phi %struct.stu* [ %97, %93 ], [ %32, %44 ]
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i64 0, i32 6
  store float 0.000000e+00, float* %53, align 8, !tbaa !15
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %52, i64 0, i32 1
  %55 = load i32, i32* %54, align 8, !tbaa !16
  %56 = icmp sgt i32 %55, 80
  br i1 %56, label %57, label %82

57:                                               ; preds = %50
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %52, i64 0, i32 5
  %59 = load i32, i32* %58, align 4, !tbaa !17
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store float 8.000000e+03, float* %53, align 8, !tbaa !15
  br label %62

62:                                               ; preds = %61, %57
  %63 = phi float [ 8.000000e+03, %61 ], [ 0.000000e+00, %57 ]
  %64 = icmp sgt i32 %55, 85
  br i1 %64, label %65, label %82

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %52, i64 0, i32 2
  %67 = load i32, i32* %66, align 4, !tbaa !18
  %68 = icmp sgt i32 %67, 80
  %69 = fadd float %63, 4.000000e+03
  %70 = select i1 %68, float %69, float %63
  %71 = icmp sgt i32 %55, 90
  %72 = fadd float %70, 2.000000e+03
  %73 = select i1 %71, float %72, float %70
  %74 = or i1 %68, %71
  br i1 %74, label %75, label %76

75:                                               ; preds = %65
  store float %73, float* %53, align 8, !tbaa !15
  br label %76

76:                                               ; preds = %65, %75
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %52, i64 0, i32 4, i64 0
  %78 = call i32 @strcmp(i8* noundef nonnull %77, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = fadd float %73, 1.000000e+03
  store float %81, float* %53, align 8, !tbaa !15
  br label %82

82:                                               ; preds = %62, %50, %80, %76
  %83 = phi float [ %63, %62 ], [ 0.000000e+00, %50 ], [ %81, %80 ], [ %73, %76 ]
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %52, i64 0, i32 2
  %85 = load i32, i32* %84, align 4, !tbaa !18
  %86 = icmp sgt i32 %85, 80
  br i1 %86, label %87, label %93

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.stu, %struct.stu* %52, i64 0, i32 3, i64 0
  %89 = call i32 @strcmp(i8* noundef nonnull %88, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = fadd float %83, 8.500000e+02
  store float %92, float* %53, align 8, !tbaa !15
  br label %93

93:                                               ; preds = %91, %87, %82
  %94 = phi float [ %92, %91 ], [ %83, %87 ], [ %83, %82 ]
  %95 = fadd float %51, %94
  %96 = getelementptr inbounds %struct.stu, %struct.stu* %52, i64 0, i32 7
  %97 = load %struct.stu*, %struct.stu** %96, align 8, !tbaa !9
  %98 = icmp eq %struct.stu* %97, null
  br i1 %98, label %101, label %50, !llvm.loop !19

99:                                               ; preds = %44, %19
  %100 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 6
  store float 0.000000e+00, float* %100, align 8, !tbaa !15
  br label %131

101:                                              ; preds = %93
  %102 = fpext float %95 to double
  %103 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 6
  store float 0.000000e+00, float* %103, align 8, !tbaa !15
  br i1 %49, label %131, label %104

104:                                              ; preds = %101, %112
  %105 = phi float [ %116, %112 ], [ 0.000000e+00, %101 ]
  %106 = phi %struct.stu* [ %114, %112 ], [ %32, %101 ]
  %107 = getelementptr inbounds %struct.stu, %struct.stu* %106, i64 0, i32 6
  %108 = load float, float* %107, align 8, !tbaa !15
  %109 = fcmp ogt float %108, %105
  br i1 %109, label %110, label %112

110:                                              ; preds = %104
  %111 = getelementptr %struct.stu, %struct.stu* %106, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(144) %4, i8* noundef nonnull align 8 dereferenceable(144) %111, i64 144, i1 false), !tbaa.struct !20
  br label %112

112:                                              ; preds = %110, %104
  %113 = getelementptr inbounds %struct.stu, %struct.stu* %106, i64 0, i32 7
  %114 = load %struct.stu*, %struct.stu** %113, align 8, !tbaa !9
  %115 = icmp eq %struct.stu* %114, null
  %116 = load float, float* %103, align 8, !tbaa !15
  br i1 %115, label %117, label %104, !llvm.loop !24

117:                                              ; preds = %112
  br i1 %49, label %131, label %118

118:                                              ; preds = %117, %126
  %119 = phi float [ %127, %126 ], [ %116, %117 ]
  %120 = phi %struct.stu* [ %129, %126 ], [ %32, %117 ]
  %121 = getelementptr inbounds %struct.stu, %struct.stu* %120, i64 0, i32 6
  %122 = load float, float* %121, align 8, !tbaa !15
  %123 = fcmp oeq float %122, %119
  br i1 %123, label %124, label %126

124:                                              ; preds = %118
  %125 = fadd float %122, %119
  store float %125, float* %103, align 8, !tbaa !15
  br label %126

126:                                              ; preds = %124, %118
  %127 = phi float [ %125, %124 ], [ %119, %118 ]
  %128 = getelementptr inbounds %struct.stu, %struct.stu* %120, i64 0, i32 7
  %129 = load %struct.stu*, %struct.stu** %128, align 8, !tbaa !9
  %130 = icmp eq %struct.stu* %129, null
  br i1 %130, label %131, label %118, !llvm.loop !25

131:                                              ; preds = %126, %99, %101, %117
  %132 = phi float [ %116, %117 ], [ 0.000000e+00, %101 ], [ 0.000000e+00, %99 ], [ %116, %126 ]
  %133 = phi double [ %102, %117 ], [ %102, %101 ], [ 0.000000e+00, %99 ], [ %102, %126 ]
  %134 = fpext float %132 to double
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %4, double %134, double %133)
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = !{!10, !12, i64 136}
!10 = !{!"stu", !7, i64 0, !6, i64 112, !6, i64 116, !7, i64 120, !7, i64 122, !6, i64 124, !11, i64 128, !12, i64 136}
!11 = !{!"float", !7, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !11, i64 128}
!16 = !{!10, !6, i64 112}
!17 = !{!10, !6, i64 124}
!18 = !{!10, !6, i64 116}
!19 = distinct !{!19, !14}
!20 = !{i64 0, i64 111, !21, i64 112, i64 4, !5, i64 116, i64 4, !5, i64 120, i64 2, !21, i64 122, i64 2, !21, i64 124, i64 4, !5, i64 128, i64 4, !22, i64 136, i64 8, !23}
!21 = !{!7, !7, i64 0}
!22 = !{!11, !11, i64 0}
!23 = !{!12, !12, i64 0}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
