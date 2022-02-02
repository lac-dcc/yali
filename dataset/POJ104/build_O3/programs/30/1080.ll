; ModuleID = 'source-C-CXX/30/1080.c'
source_filename = "source-C-CXX/30/1080.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { %struct.Student*, [30 x i8], [30 x i8], i8, i32, double, [30 x i8] }

@.str = private unnamed_addr constant [15 x i8] c"%s%s %c%d%lf%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"%s %c%d%lf%s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca %struct.Student, align 8
  %2 = bitcast %struct.Student* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %2) #5
  %3 = getelementptr inbounds %struct.Student, %struct.Student* %1, i64 0, i32 1, i64 0
  %4 = getelementptr inbounds %struct.Student, %struct.Student* %1, i64 0, i32 2, i64 0
  %5 = getelementptr inbounds %struct.Student, %struct.Student* %1, i64 0, i32 3
  %6 = getelementptr inbounds %struct.Student, %struct.Student* %1, i64 0, i32 4
  %7 = getelementptr inbounds %struct.Student, %struct.Student* %1, i64 0, i32 5
  %8 = getelementptr inbounds %struct.Student, %struct.Student* %1, i64 0, i32 6, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4, i8* nonnull %5, i32* nonnull %6, double* nonnull %7, i8* nonnull %8)
  %10 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %11 = bitcast i8* %10 to %struct.Student*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %10, i8* noundef nonnull align 8 dereferenceable(120) %2, i64 120, i1 false), !tbaa.struct !5
  %12 = getelementptr inbounds %struct.Student, %struct.Student* %11, i64 0, i32 0
  store %struct.Student* null, %struct.Student** %12, align 16, !tbaa !15
  %13 = getelementptr inbounds %struct.Student, %struct.Student* %1, i64 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %15 = load i8, i8* %3, align 8, !tbaa !10
  %16 = icmp eq i8 %15, 101
  br i1 %16, label %27, label %17

17:                                               ; preds = %0, %17
  %18 = phi %struct.Student* [ %21, %17 ], [ %11, %0 ]
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5, i32* nonnull %6, double* nonnull %7, i8* nonnull %8)
  store %struct.Student* %18, %struct.Student** %13, align 8, !tbaa !15
  %20 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %21 = bitcast i8* %20 to %struct.Student*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %20, i8* noundef nonnull align 8 dereferenceable(120) %2, i64 120, i1 false), !tbaa.struct !5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %23 = load i8, i8* %3, align 8, !tbaa !10
  %24 = icmp eq i8 %23, 101
  br i1 %24, label %25, label %17

25:                                               ; preds = %17
  %26 = bitcast i8* %20 to %struct.Student*
  br label %27

27:                                               ; preds = %25, %0
  %28 = phi %struct.Student* [ %11, %0 ], [ %26, %25 ]
  %29 = getelementptr inbounds %struct.Student, %struct.Student* %28, i64 0, i32 1, i64 0
  %30 = getelementptr inbounds %struct.Student, %struct.Student* %28, i64 0, i32 2, i64 0
  %31 = getelementptr inbounds %struct.Student, %struct.Student* %28, i64 0, i32 3
  %32 = load i8, i8* %31, align 4, !tbaa !17
  %33 = sext i8 %32 to i32
  %34 = getelementptr inbounds %struct.Student, %struct.Student* %28, i64 0, i32 4
  %35 = load i32, i32* %34, align 8, !tbaa !18
  %36 = getelementptr inbounds %struct.Student, %struct.Student* %28, i64 0, i32 5
  %37 = load double, double* %36, align 8, !tbaa !19
  %38 = getelementptr inbounds %struct.Student, %struct.Student* %28, i64 0, i32 6, i64 0
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %29, i8* nonnull %30, i32 %33, i32 %35, double %37, i8* nonnull %38)
  %40 = getelementptr inbounds %struct.Student, %struct.Student* %28, i64 0, i32 0
  %41 = load %struct.Student*, %struct.Student** %40, align 8, !tbaa !15
  %42 = icmp eq %struct.Student* %41, null
  br i1 %42, label %59, label %43

43:                                               ; preds = %27, %43
  %44 = phi %struct.Student* [ %57, %43 ], [ %41, %27 ]
  %45 = getelementptr inbounds %struct.Student, %struct.Student* %44, i64 0, i32 1, i64 0
  %46 = getelementptr inbounds %struct.Student, %struct.Student* %44, i64 0, i32 2, i64 0
  %47 = getelementptr inbounds %struct.Student, %struct.Student* %44, i64 0, i32 3
  %48 = load i8, i8* %47, align 4, !tbaa !17
  %49 = sext i8 %48 to i32
  %50 = getelementptr inbounds %struct.Student, %struct.Student* %44, i64 0, i32 4
  %51 = load i32, i32* %50, align 8, !tbaa !18
  %52 = getelementptr inbounds %struct.Student, %struct.Student* %44, i64 0, i32 5
  %53 = load double, double* %52, align 8, !tbaa !19
  %54 = getelementptr inbounds %struct.Student, %struct.Student* %44, i64 0, i32 6, i64 0
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %45, i8* nonnull %46, i32 %49, i32 %51, double %53, i8* nonnull %54)
  %56 = getelementptr inbounds %struct.Student, %struct.Student* %44, i64 0, i32 0
  %57 = load %struct.Student*, %struct.Student** %56, align 8, !tbaa !15
  %58 = icmp eq %struct.Student* %57, null
  br i1 %58, label %59, label %43, !llvm.loop !20

59:                                               ; preds = %43, %27
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{i64 0, i64 8, !6, i64 8, i64 30, !10, i64 38, i64 30, !10, i64 68, i64 1, !10, i64 72, i64 4, !11, i64 80, i64 8, !13, i64 88, i64 30, !10}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!8, !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !8, i64 0}
!15 = !{!16, !7, i64 0}
!16 = !{!"Student", !7, i64 0, !8, i64 8, !8, i64 38, !8, i64 68, !12, i64 72, !14, i64 80, !8, i64 88}
!17 = !{!16, !8, i64 68}
!18 = !{!16, !12, i64 72}
!19 = !{!16, !14, i64 80}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
