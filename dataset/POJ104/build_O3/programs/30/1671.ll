; ModuleID = 'source-C-CXX/30/1671.c'
source_filename = "source-C-CXX/30/1671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [100 x i8], [100 x i8], i8, i32, float, [100 x i8], %struct.stu*, %struct.stu* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %f %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(328) i8* @malloc(i64 328) #4
  %2 = bitcast i8* %1 to %struct.stu*
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 1, i64 0
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 2
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 4
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 5, i64 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %3, i8* nonnull %4, i8* nonnull %5, i32* nonnull %6, float* nonnull %7, i8* nonnull %8)
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 7
  store %struct.stu* null, %struct.stu** %10, align 16, !tbaa !5
  %11 = tail call noalias align 16 dereferenceable_or_null(328) i8* @malloc(i64 328) #4
  %12 = bitcast i8* %11 to %struct.stu*
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %12, i64 0, i32 0, i64 0
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %13)
  %15 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %13, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %20, %0
  %18 = phi i32 [ 1, %0 ], [ %34, %20 ]
  %19 = phi %struct.stu* [ %2, %0 ], [ %21, %20 ]
  br label %41

20:                                               ; preds = %0, %20
  %21 = phi %struct.stu* [ %36, %20 ], [ %12, %0 ]
  %22 = phi i8* [ %35, %20 ], [ %11, %0 ]
  %23 = phi %struct.stu* [ %21, %20 ], [ %2, %0 ]
  %24 = phi i32 [ %34, %20 ], [ 1, %0 ]
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 1, i64 0
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 2
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 3
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 4
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 5, i64 0
  %30 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %25, i8* nonnull %26, i32* nonnull %27, float* nonnull %28, i8* nonnull %29)
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 6
  %32 = bitcast %struct.stu** %31 to i8**
  store i8* %22, i8** %32, align 8, !tbaa !12
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 7
  store %struct.stu* %23, %struct.stu** %33, align 16, !tbaa !5
  %34 = add nuw nsw i32 %24, 1
  %35 = tail call noalias align 16 dereferenceable_or_null(328) i8* @malloc(i64 328) #4
  %36 = bitcast i8* %35 to %struct.stu*
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i64 0, i32 0, i64 0
  %38 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %37)
  %39 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %37, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %17, label %20

41:                                               ; preds = %17, %41
  %42 = phi %struct.stu* [ %19, %17 ], [ %57, %41 ]
  %43 = phi i32 [ 0, %17 ], [ %58, %41 ]
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %42, i64 0, i32 0, i64 0
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %42, i64 0, i32 1, i64 0
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %42, i64 0, i32 2
  %47 = load i8, i8* %46, align 8, !tbaa !13
  %48 = sext i8 %47 to i32
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %42, i64 0, i32 3
  %50 = load i32, i32* %49, align 4, !tbaa !14
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %42, i64 0, i32 4
  %52 = load float, float* %51, align 8, !tbaa !15
  %53 = fpext float %52 to double
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %42, i64 0, i32 5, i64 0
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %44, i8* nonnull %45, i32 %48, i32 %50, double %53, i8* nonnull %54)
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %42, i64 0, i32 7
  %57 = load %struct.stu*, %struct.stu** %56, align 8, !tbaa !5
  %58 = add nuw i32 %43, 1
  %59 = icmp eq i32 %58, %18
  br i1 %59, label %60, label %41, !llvm.loop !16

60:                                               ; preds = %41
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 320}
!6 = !{!"stu", !7, i64 0, !7, i64 100, !7, i64 200, !9, i64 204, !10, i64 208, !7, i64 212, !11, i64 312, !11, i64 320}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!6, !11, i64 312}
!13 = !{!6, !7, i64 200}
!14 = !{!6, !9, i64 204}
!15 = !{!6, !10, i64 208}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
