; ModuleID = 'source-C-CXX/30/1094.c'
source_filename = "source-C-CXX/30/1094.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], [20 x i8], i8, i32, float, [20 x i8], %struct.stu* }

@end = dso_local global [4 x i8] c"end\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s %c %d %g %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca %struct.stu, align 8
  %2 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %2) #6
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 0, i32 1, i64 0
  %4 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 0, i32 2
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 0, i32 3
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 0, i32 4
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 0, i32 5, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %9 = call i32 @strcmp(i8* noundef nonnull %2, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @end, i64 0, i64 0)) #7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %39, label %13

11:                                               ; preds = %13
  %12 = bitcast i8* %16 to %struct.stu*
  br label %22

13:                                               ; preds = %0, %13
  %14 = phi %struct.stu* [ %17, %13 ], [ null, %0 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4, i32* nonnull %5, float* nonnull %6, i8* nonnull %7)
  %16 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %17 = bitcast i8* %16 to %struct.stu*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %16, i8* noundef nonnull align 8 dereferenceable(80) %2, i64 80, i1 false), !tbaa.struct !5
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 0, i32 6
  store %struct.stu* %14, %struct.stu** %18, align 8, !tbaa !15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %20 = call i32 @strcmp(i8* noundef nonnull %2, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @end, i64 0, i64 0)) #7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %11, label %13, !llvm.loop !17

22:                                               ; preds = %11, %22
  %23 = phi %struct.stu* [ %37, %22 ], [ %12, %11 ]
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 0, i64 0
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 1, i64 0
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 2
  %27 = load i8, i8* %26, align 8, !tbaa !19
  %28 = sext i8 %27 to i32
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 3
  %30 = load i32, i32* %29, align 4, !tbaa !20
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 4
  %32 = load float, float* %31, align 8, !tbaa !21
  %33 = fpext float %32 to double
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 5, i64 0
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %24, i8* nonnull %25, i32 %28, i32 %30, double %33, i8* nonnull %34)
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 6
  %37 = load %struct.stu*, %struct.stu** %36, align 8, !tbaa !15
  %38 = icmp eq %struct.stu* %37, null
  br i1 %38, label %39, label %22, !llvm.loop !22

39:                                               ; preds = %22, %0
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{i64 0, i64 20, !6, i64 20, i64 20, !6, i64 40, i64 1, !6, i64 44, i64 4, !9, i64 48, i64 4, !11, i64 52, i64 20, !6, i64 72, i64 8, !13}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!16, !14, i64 72}
!16 = !{!"stu", !7, i64 0, !7, i64 20, !7, i64 40, !10, i64 44, !12, i64 48, !7, i64 52, !14, i64 72}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!16, !7, i64 40}
!20 = !{!16, !10, i64 44}
!21 = !{!16, !12, i64 48}
!22 = distinct !{!22, !18}
