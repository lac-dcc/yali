; ModuleID = 'source-C-CXX/30/141.c'
source_filename = "source-C-CXX/30/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [10 x i8], [20 x i8], i8, i32, float, [30 x i8], %struct.stu* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %f %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c" %s %c %d %f %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local %struct.stu* @create() local_unnamed_addr #0 {
  store i32 1, i32* @n, align 4, !tbaa !5
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %2 = bitcast i8* %1 to %struct.stu*
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0
  %4 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 1
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 2
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 4
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 5
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), [10 x i8]* %3, [20 x i8]* nonnull %4, i8* nonnull %5, i32* nonnull %6, float* nonnull %7, [30 x i8]* nonnull %8) #6
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %10, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %21, %0
  %12 = phi %struct.stu* [ %2, %0 ], [ %14, %21 ]
  %13 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %14 = bitcast i8* %13 to %struct.stu*
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 0, i32 0
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* %15) #6
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 0, i32 0, i64 0
  %18 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %17, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  tail call void @free(i8* %13) #5
  ret %struct.stu* %2

21:                                               ; preds = %11
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 0, i32 1
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 0, i32 2
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 0, i32 3
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 0, i32 4
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 0, i32 5
  %27 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), [20 x i8]* nonnull %22, i8* nonnull %23, i32* nonnull %24, float* nonnull %25, [30 x i8]* nonnull %26) #6
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %28, align 8, !tbaa !9
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %12, i64 0, i32 6
  %30 = bitcast %struct.stu** %29 to i8**
  store i8* %13, i8** %30, align 8, !tbaa !9
  %31 = load i32, i32* @n, align 4, !tbaa !5
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @n, align 4, !tbaa !5
  br label %11
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local %struct.stu* @del(%struct.stu* returned %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi %struct.stu* [ %0, %1 ], [ %8, %6 ]
  %4 = phi %struct.stu* [ undef, %1 ], [ %3, %6 ]
  %5 = icmp eq %struct.stu* %3, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 6
  %8 = load %struct.stu*, %struct.stu** %7, align 8, !tbaa !9
  %9 = icmp eq %struct.stu* %8, null
  br i1 %9, label %10, label %2, !llvm.loop !13

10:                                               ; preds = %2, %6
  %11 = getelementptr %struct.stu, %struct.stu* %3, i64 0, i32 0, i64 0
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 1, i64 0
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 2
  %14 = load i8, i8* %13, align 2, !tbaa !15
  %15 = sext i8 %14 to i32
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 3
  %17 = load i32, i32* %16, align 8, !tbaa !16
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 4
  %19 = load float, float* %18, align 4, !tbaa !17
  %20 = fpext float %19 to double
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 5, i64 0
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %11, i8* nonnull %12, i32 %15, i32 %17, double %20, i8* nonnull %21) #6
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %23, align 8, !tbaa !9
  tail call void @free(i8* %11) #5
  ret %struct.stu* %0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.stu* @create() #6
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i32 [ 0, %0 ], [ %8, %6 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call %struct.stu* @del(%struct.stu* %1) #6
  %8 = add nuw nsw i32 %3, 1
  br label %2, !llvm.loop !18

9:                                                ; preds = %2
  ret void
}

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!10, !12, i64 72}
!10 = !{!"stu", !7, i64 0, !7, i64 10, !7, i64 30, !6, i64 32, !11, i64 36, !7, i64 40, !12, i64 72}
!11 = !{!"float", !7, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !7, i64 30}
!16 = !{!10, !6, i64 32}
!17 = !{!10, !11, i64 36}
!18 = distinct !{!18, !14}
