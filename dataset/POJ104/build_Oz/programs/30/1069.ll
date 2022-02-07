; ModuleID = 'source-C-CXX/30/1069.c'
source_filename = "source-C-CXX/30/1069.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], [10 x i8], [5 x i8], i32, float, [100 x i8], %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s%s%d%f%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %g %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %11, %0
  %2 = phi %struct.stu* [ %12, %11 ], [ null, %0 ]
  %3 = tail call noalias align 16 dereferenceable_or_null(152) i8* @malloc(i64 152) #3
  %4 = getelementptr inbounds i8, i8* %3, i64 144
  %5 = bitcast i8* %4 to %struct.stu**
  store %struct.stu* %2, %struct.stu** %5, align 16, !tbaa !5
  %6 = getelementptr inbounds i8, i8* %3, i64 20
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #4
  %8 = getelementptr inbounds i8, i8* %3, i64 20
  %9 = load i8, i8* %8, align 4, !tbaa !12
  %10 = icmp eq i8 %9, 101
  br i1 %10, label %18, label %11

11:                                               ; preds = %1
  %12 = bitcast i8* %3 to %struct.stu*
  %13 = getelementptr inbounds i8, i8* %3, i64 30
  %14 = getelementptr inbounds i8, i8* %3, i64 36
  %15 = getelementptr inbounds i8, i8* %3, i64 40
  %16 = getelementptr inbounds i8, i8* %3, i64 44
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i8* %3, i8* nonnull %13, i8* nonnull %14, i8* nonnull %15, i8* nonnull %16) #4
  br label %1, !llvm.loop !13

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, i8* %3, i64 144
  %20 = bitcast i8* %19 to %struct.stu**
  %21 = load %struct.stu*, %struct.stu** %20, align 16, !tbaa !5
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 1, i64 0
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 0, i64 0
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 2, i64 0
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 3
  %26 = load i32, i32* %25, align 4, !tbaa !15
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 4
  %28 = load float, float* %27, align 8, !tbaa !16
  %29 = fpext float %28 to double
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 5, i64 0
  %31 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %22, i8* %23, i8* nonnull %24, i32 %26, double %29, i8* nonnull %30) #4
  br label %32

32:                                               ; preds = %37, %18
  %33 = phi %struct.stu* [ %21, %18 ], [ %35, %37 ]
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i64 0, i32 6
  %35 = load %struct.stu*, %struct.stu** %34, align 8, !tbaa !5
  %36 = icmp eq %struct.stu* %35, null
  br i1 %36, label %48, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %35, i64 0, i32 1, i64 0
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %35, i64 0, i32 0, i64 0
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %35, i64 0, i32 2, i64 0
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %35, i64 0, i32 3
  %42 = load i32, i32* %41, align 4, !tbaa !15
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %35, i64 0, i32 4
  %44 = load float, float* %43, align 8, !tbaa !16
  %45 = fpext float %44 to double
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %35, i64 0, i32 5, i64 0
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %38, i8* nonnull %39, i8* nonnull %40, i32 %42, double %45, i8* nonnull %46) #4
  br label %32, !llvm.loop !17

48:                                               ; preds = %32
  ret i32 0
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nounwind optsize }
attributes #4 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 144}
!6 = !{!"stu", !7, i64 0, !7, i64 20, !7, i64 30, !9, i64 36, !10, i64 40, !7, i64 44, !11, i64 144}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!6, !9, i64 36}
!16 = !{!6, !10, i64 40}
!17 = distinct !{!17, !14}
