; ModuleID = 'source-C-CXX/30/1076.c'
source_filename = "source-C-CXX/30/1076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [50 x i8], [50 x i8], i8, i32, float, [50 x i8], %struct.Student* }

@__const.create.end = private unnamed_addr constant [5 x i8] c"end\00\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%s %c%d%f%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.Student* @create() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.Student*
  %3 = getelementptr inbounds %struct.Student, %struct.Student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3) #5
  br label %5

5:                                                ; preds = %19, %0
  %6 = phi %struct.Student* [ %2, %0 ], [ %21, %19 ]
  %7 = phi %struct.Student* [ null, %0 ], [ %6, %19 ]
  %8 = phi i32 [ 0, %0 ], [ %15, %19 ]
  %9 = getelementptr inbounds %struct.Student, %struct.Student* %6, i64 0, i32 1, i64 0
  %10 = getelementptr inbounds %struct.Student, %struct.Student* %6, i64 0, i32 2
  %11 = getelementptr inbounds %struct.Student, %struct.Student* %6, i64 0, i32 3
  %12 = getelementptr inbounds %struct.Student, %struct.Student* %6, i64 0, i32 4
  %13 = getelementptr inbounds %struct.Student, %struct.Student* %6, i64 0, i32 5, i64 0
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9, i8* nonnull %10, i32* nonnull %11, float* nonnull %12, i8* nonnull %13) #5
  %15 = add nuw nsw i32 %8, 1
  %16 = icmp eq i32 %8, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds %struct.Student, %struct.Student* %6, i64 0, i32 6
  store %struct.Student* %7, %struct.Student** %18, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %5, %17
  %20 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %21 = bitcast i8* %20 to %struct.Student*
  %22 = getelementptr inbounds %struct.Student, %struct.Student* %21, i64 0, i32 0, i64 0
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %22) #5
  %24 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %22, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([5 x i8], [5 x i8]* @__const.create.end, i64 0, i64 0)) #6
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %5

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct.Student, %struct.Student* %2, i64 0, i32 6
  store %struct.Student* null, %struct.Student** %27, align 8, !tbaa !5
  ret %struct.Student* %6
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print(%struct.Student* %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = phi %struct.Student* [ %0, %1 ], [ %19, %5 ]
  %4 = icmp eq %struct.Student* %3, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.Student, %struct.Student* %3, i64 0, i32 0, i64 0
  %7 = getelementptr inbounds %struct.Student, %struct.Student* %3, i64 0, i32 1, i64 0
  %8 = getelementptr inbounds %struct.Student, %struct.Student* %3, i64 0, i32 2
  %9 = load i8, i8* %8, align 4, !tbaa !12
  %10 = sext i8 %9 to i32
  %11 = getelementptr inbounds %struct.Student, %struct.Student* %3, i64 0, i32 3
  %12 = load i32, i32* %11, align 8, !tbaa !13
  %13 = getelementptr inbounds %struct.Student, %struct.Student* %3, i64 0, i32 4
  %14 = load float, float* %13, align 4, !tbaa !14
  %15 = fpext float %14 to double
  %16 = getelementptr inbounds %struct.Student, %struct.Student* %3, i64 0, i32 5, i64 0
  %17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i32 %10, i32 %12, double %15, i8* nonnull %16) #5
  %18 = getelementptr inbounds %struct.Student, %struct.Student* %3, i64 0, i32 6
  %19 = load %struct.Student*, %struct.Student** %18, align 8, !tbaa !5
  br label %2, !llvm.loop !15

20:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call %struct.Student* @create() #5
  tail call void @print(%struct.Student* %1) #5
  ret i32 0
}

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
!5 = !{!6, !11, i64 168}
!6 = !{!"Student", !7, i64 0, !7, i64 50, !7, i64 100, !9, i64 104, !10, i64 108, !7, i64 112, !11, i64 168}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!6, !7, i64 100}
!13 = !{!6, !9, i64 104}
!14 = !{!6, !10, i64 108}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
