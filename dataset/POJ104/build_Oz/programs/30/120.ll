; ModuleID = 'source-C-CXX/30/120.c'
source_filename = "source-C-CXX/30/120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [200 x i8], [200 x i8], i8, i32, float, [200 x i8], %struct.student* }

@num = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %25, %0
  %2 = phi i32 [ 0, %0 ], [ %27, %25 ]
  %3 = phi %struct.student* [ null, %0 ], [ %26, %25 ]
  %4 = phi %struct.student* [ undef, %0 ], [ %6, %25 ]
  store i32 %2, i32* @num, align 4, !tbaa !5
  %5 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %6 = bitcast i8* %5 to %struct.student*
  %7 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 0, i64 0
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %7) #5
  %9 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %7, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 6
  store %struct.student* null, %struct.student** %12, align 8, !tbaa !9
  ret %struct.student* %3

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 1, i64 0
  %15 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 2
  %16 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 3
  %17 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 4
  %18 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 5, i64 0
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %14, i8* nonnull %15, i32* nonnull %16, float* nonnull %17, i8* nonnull %18) #5
  %20 = load i32, i32* @num, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 6
  %24 = bitcast %struct.student** %23 to i8**
  store i8* %5, i8** %24, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %13, %22
  %26 = phi %struct.student* [ %3, %22 ], [ %6, %13 ]
  %27 = add nsw i32 %20, 1
  br label %1
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call %struct.student* @creat() #5
  br label %2

2:                                                ; preds = %31, %0
  %3 = phi i32 [ 1, %0 ], [ %32, %31 ]
  %4 = load i32, i32* @num, align 4, !tbaa !5
  %5 = icmp sgt i32 %3, %4
  br i1 %5, label %33, label %6

6:                                                ; preds = %13, %2
  %7 = phi %struct.student* [ %1, %2 ], [ %15, %13 ]
  %8 = phi %struct.student* [ %1, %2 ], [ %11, %13 ]
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 6
  br label %10

10:                                               ; preds = %6, %17
  %11 = phi %struct.student* [ %30, %17 ], [ %7, %6 ]
  %12 = icmp eq %struct.student* %11, null
  br i1 %12, label %31, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 6
  %15 = load %struct.student*, %struct.student** %14, align 8, !tbaa !9
  %16 = icmp eq %struct.student* %15, null
  br i1 %16, label %17, label %6, !llvm.loop !13

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 0, i64 0
  %19 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 1, i64 0
  %20 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 2
  %21 = load i8, i8* %20, align 8, !tbaa !15
  %22 = sext i8 %21 to i32
  %23 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 3
  %24 = load i32, i32* %23, align 4, !tbaa !16
  %25 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 4
  %26 = load float, float* %25, align 8, !tbaa !17
  %27 = fpext float %26 to double
  %28 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 5, i64 0
  %29 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %18, i8* nonnull %19, i32 %22, i32 %24, double %27, i8* nonnull %28) #5
  store %struct.student* null, %struct.student** %9, align 8, !tbaa !9
  %30 = load %struct.student*, %struct.student** %14, align 8, !tbaa !9
  br label %10, !llvm.loop !13

31:                                               ; preds = %10
  %32 = add nuw nsw i32 %3, 1
  br label %2, !llvm.loop !18

33:                                               ; preds = %2
  ret i32 0
}

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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !12, i64 616}
!10 = !{!"student", !7, i64 0, !7, i64 200, !7, i64 400, !6, i64 404, !11, i64 408, !7, i64 412, !12, i64 616}
!11 = !{!"float", !7, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !7, i64 400}
!16 = !{!10, !6, i64 404}
!17 = !{!10, !11, i64 408}
!18 = distinct !{!18, !14}
