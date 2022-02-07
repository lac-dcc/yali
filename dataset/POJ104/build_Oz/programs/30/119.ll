; ModuleID = 'source-C-CXX/30/119.c'
source_filename = "source-C-CXX/30/119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, float, [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@n = dso_local local_unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %24, %0
  %2 = phi %struct.student* [ null, %0 ], [ %25, %24 ]
  %3 = phi %struct.student* [ undef, %0 ], [ %6, %24 ]
  %4 = phi i32 [ 0, %0 ], [ %26, %24 ]
  %5 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %6 = bitcast i8* %5 to %struct.student*
  %7 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 0, i64 0
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %7) #7
  %9 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %7, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 6
  store %struct.student* null, %struct.student** %12, align 8, !tbaa !5
  store i32 %4, i32* @n, align 4, !tbaa !12
  ret %struct.student* %2

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 1, i64 0
  %15 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 2
  %16 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 3
  %17 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 4
  %18 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 5, i64 0
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %14, i8* nonnull %15, i32* nonnull %16, float* nonnull %17, i8* nonnull %18) #7
  %20 = icmp eq i32 %4, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 6
  %23 = bitcast %struct.student** %22 to i8**
  store i8* %5, i8** %23, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %13, %21
  %25 = phi %struct.student* [ %2, %21 ], [ %6, %13 ]
  %26 = add nuw nsw i32 %4, 1
  br label %1
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @print(%struct.student* %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %28, %1
  %3 = phi i32 [ 1, %1 ], [ %29, %28 ]
  %4 = load i32, i32* @n, align 4, !tbaa !12
  %5 = icmp sgt i32 %3, %4
  br i1 %5, label %30, label %6

6:                                                ; preds = %2, %6
  %7 = phi %struct.student* [ %10, %6 ], [ %0, %2 ]
  %8 = phi %struct.student* [ %7, %6 ], [ %0, %2 ]
  %9 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 6
  %10 = load %struct.student*, %struct.student** %9, align 8, !tbaa !5
  %11 = icmp eq %struct.student* %10, null
  br i1 %11, label %12, label %6, !llvm.loop !13

12:                                               ; preds = %6
  %13 = getelementptr %struct.student, %struct.student* %7, i64 0, i32 0, i64 0
  %14 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 1, i64 0
  %15 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 2
  %16 = load i8, i8* %15, align 8, !tbaa !15
  %17 = sext i8 %16 to i32
  %18 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 3
  %19 = load i32, i32* %18, align 4, !tbaa !16
  %20 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 4
  %21 = load float, float* %20, align 8, !tbaa !17
  %22 = fpext float %21 to double
  %23 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 5, i64 0
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %13, i8* nonnull %14, i32 %17, i32 %19, double %22, i8* nonnull %23) #7
  %25 = icmp eq %struct.student* %7, %0
  br i1 %25, label %28, label %26

26:                                               ; preds = %12
  %27 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 6
  store %struct.student* null, %struct.student** %27, align 8, !tbaa !5
  tail call void @free(i8* %13) #6
  br label %28

28:                                               ; preds = %12, %26
  %29 = add nuw nsw i32 %3, 1
  br label %2, !llvm.loop !18

30:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call %struct.student* @creat() #7
  tail call void @print(%struct.student* %1) #7
  ret i32 0
}

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 72}
!6 = !{!"student", !7, i64 0, !7, i64 20, !7, i64 40, !9, i64 44, !10, i64 48, !7, i64 52, !11, i64 72}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!9, !9, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!6, !7, i64 40}
!16 = !{!6, !9, i64 44}
!17 = !{!6, !10, i64 48}
!18 = distinct !{!18, !14}
