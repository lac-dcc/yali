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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %4, i32* nonnull %5, i32* nonnull %6, [2 x i8]* nonnull %7, [2 x i8]* nonnull %8, i32* nonnull %9) #7
  %11 = add nsw i32 %0, -1
  br label %12

12:                                               ; preds = %23, %1
  %13 = phi %struct.stu* [ null, %1 ], [ %24, %23 ]
  %14 = phi %struct.stu* [ %3, %1 ], [ %26, %23 ]
  %15 = phi %struct.stu* [ %3, %1 ], [ %14, %23 ]
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = icmp slt i32 %16, %11
  br i1 %17, label %18, label %34

18:                                               ; preds = %12
  %19 = add nsw i32 %16, 1
  store i32 %19, i32* @n, align 4, !tbaa !5
  %20 = icmp eq i32 %16, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %15, i64 0, i32 7
  store %struct.stu* %14, %struct.stu** %22, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %18, %21
  %24 = phi %struct.stu* [ %13, %21 ], [ %14, %18 ]
  %25 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %26 = bitcast i8* %25 to %struct.stu*
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i64 0, i32 0, i64 0
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %26, i64 0, i32 1
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %26, i64 0, i32 2
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %26, i64 0, i32 3
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %26, i64 0, i32 4
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %26, i64 0, i32 5
  %33 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %27, i32* nonnull %28, i32* nonnull %29, [2 x i8]* nonnull %30, [2 x i8]* nonnull %31, i32* nonnull %32) #7
  br label %12, !llvm.loop !13

34:                                               ; preds = %12
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 0, i32 7
  store %struct.stu* null, %struct.stu** %35, align 8, !tbaa !9
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %15, i64 0, i32 7
  store %struct.stu* %14, %struct.stu** %36, align 8, !tbaa !9
  ret %struct.stu* %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stu, align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #7
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = call %struct.stu* @creat(i32 %6) #7
  br label %8

8:                                                ; preds = %53, %0
  %9 = phi %struct.stu* [ %7, %0 ], [ %57, %53 ]
  %10 = phi float [ 0.000000e+00, %0 ], [ %55, %53 ]
  %11 = icmp eq %struct.stu* %9, null
  br i1 %11, label %58, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 6
  store float 0.000000e+00, float* %13, align 8, !tbaa !15
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 1
  %15 = load i32, i32* %14, align 8, !tbaa !16
  %16 = icmp sgt i32 %15, 80
  br i1 %16, label %17, label %42

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 5
  %19 = load i32, i32* %18, align 4, !tbaa !17
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store float 8.000000e+03, float* %13, align 8, !tbaa !15
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi float [ 8.000000e+03, %21 ], [ 0.000000e+00, %17 ]
  %24 = icmp sgt i32 %15, 85
  br i1 %24, label %25, label %42

25:                                               ; preds = %22
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 2
  %27 = load i32, i32* %26, align 4, !tbaa !18
  %28 = icmp sgt i32 %27, 80
  %29 = fadd float %23, 4.000000e+03
  %30 = select i1 %28, float %29, float %23
  %31 = icmp sgt i32 %15, 90
  %32 = fadd float %30, 2.000000e+03
  %33 = select i1 %31, float %32, float %30
  %34 = or i1 %28, %31
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  store float %33, float* %13, align 8, !tbaa !15
  br label %36

36:                                               ; preds = %25, %35
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 4, i64 0
  %38 = call i32 @strcmp(i8* noundef nonnull %37, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = fadd float %33, 1.000000e+03
  store float %41, float* %13, align 8, !tbaa !15
  br label %42

42:                                               ; preds = %22, %12, %40, %36
  %43 = phi float [ %23, %22 ], [ 0.000000e+00, %12 ], [ %41, %40 ], [ %33, %36 ]
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 2
  %45 = load i32, i32* %44, align 4, !tbaa !18
  %46 = icmp sgt i32 %45, 80
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 3, i64 0
  %49 = call i32 @strcmp(i8* noundef nonnull %48, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = fadd float %43, 8.500000e+02
  store float %52, float* %13, align 8, !tbaa !15
  br label %53

53:                                               ; preds = %51, %47, %42
  %54 = phi float [ %52, %51 ], [ %43, %47 ], [ %43, %42 ]
  %55 = fadd float %10, %54
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 7
  %57 = load %struct.stu*, %struct.stu** %56, align 8, !tbaa !9
  br label %8, !llvm.loop !19

58:                                               ; preds = %8
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 6
  store float 0.000000e+00, float* %59, align 8, !tbaa !15
  br label %60

60:                                               ; preds = %70, %58
  %61 = phi %struct.stu* [ %7, %58 ], [ %72, %70 ]
  %62 = icmp eq %struct.stu* %61, null
  br i1 %62, label %73, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %61, i64 0, i32 6
  %65 = load float, float* %64, align 8, !tbaa !15
  %66 = load float, float* %59, align 8, !tbaa !15
  %67 = fcmp ogt float %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = getelementptr %struct.stu, %struct.stu* %61, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(144) %4, i8* noundef nonnull align 8 dereferenceable(144) %69, i64 144, i1 false), !tbaa.struct !20
  br label %70

70:                                               ; preds = %68, %63
  %71 = getelementptr inbounds %struct.stu, %struct.stu* %61, i64 0, i32 7
  %72 = load %struct.stu*, %struct.stu** %71, align 8, !tbaa !9
  br label %60, !llvm.loop !24

73:                                               ; preds = %60
  %74 = load float, float* %59, align 8, !tbaa !15
  br label %75

75:                                               ; preds = %85, %73
  %76 = phi float [ %74, %73 ], [ %86, %85 ]
  %77 = phi %struct.stu* [ %7, %73 ], [ %88, %85 ]
  %78 = icmp eq %struct.stu* %77, null
  br i1 %78, label %89, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %77, i64 0, i32 6
  %81 = load float, float* %80, align 8, !tbaa !15
  %82 = fcmp oeq float %81, %76
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = fadd float %81, %76
  store float %84, float* %59, align 8, !tbaa !15
  br label %85

85:                                               ; preds = %83, %79
  %86 = phi float [ %84, %83 ], [ %76, %79 ]
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %77, i64 0, i32 7
  %88 = load %struct.stu*, %struct.stu** %87, align 8, !tbaa !9
  br label %75, !llvm.loop !25

89:                                               ; preds = %75
  %90 = fpext float %74 to double
  %91 = fpext float %10 to double
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %4, double %90, double %91) #7
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret void
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
