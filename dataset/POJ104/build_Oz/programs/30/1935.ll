; ModuleID = 'source-C-CXX/30/1935.c'
source_filename = "source-C-CXX/30/1935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], [20 x i8], [30 x i8], i8, i32, float, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main(%struct.stu* noalias nocapture readnone sret(%struct.stu) align 8 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %13, %1
  %3 = phi %struct.stu* [ %5, %13 ], [ null, %1 ]
  %4 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %5 = bitcast i8* %4 to %struct.stu*
  %6 = getelementptr inbounds i8, i8* %4, i64 80
  %7 = bitcast i8* %6 to %struct.stu**
  store %struct.stu* %3, %struct.stu** %7, align 16, !tbaa !5
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %4) #5
  %9 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %4, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = bitcast i8* %4 to %struct.stu*
  br label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, i8* %4, i64 20
  %15 = getelementptr inbounds i8, i8* %4, i64 70
  %16 = getelementptr inbounds i8, i8* %4, i64 72
  %17 = getelementptr inbounds i8, i8* %4, i64 76
  %18 = getelementptr inbounds i8, i8* %4, i64 40
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %14, i8* nonnull %15, i8* nonnull %16, i8* nonnull %17, i8* nonnull %18) #5
  br label %2

20:                                               ; preds = %11, %25
  %21 = phi %struct.stu* [ %23, %25 ], [ %12, %11 ]
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 6
  %23 = load %struct.stu*, %struct.stu** %22, align 8, !tbaa !5
  %24 = icmp eq %struct.stu* %23, null
  br i1 %24, label %38, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 0, i64 0
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 1, i64 0
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 3
  %29 = load i8, i8* %28, align 2, !tbaa !12
  %30 = sext i8 %29 to i32
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 4
  %32 = load i32, i32* %31, align 8, !tbaa !13
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 5
  %34 = load float, float* %33, align 4, !tbaa !14
  %35 = fpext float %34 to double
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 2, i64 0
  %37 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %26, i8* nonnull %27, i32 %30, i32 %32, double %35, i8* nonnull %36) #5
  br label %20, !llvm.loop !15

38:                                               ; preds = %20
  ret void
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 80}
!6 = !{!"stu", !7, i64 0, !7, i64 20, !7, i64 40, !7, i64 70, !9, i64 72, !10, i64 76, !11, i64 80}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!6, !7, i64 70}
!13 = !{!6, !9, i64 72}
!14 = !{!6, !10, i64 76}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
