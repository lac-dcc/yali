; ModuleID = 'source-C-CXX/30/282.c'
source_filename = "source-C-CXX/30/282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [40 x i8], i8, i32, float, [20 x i8], %struct.student* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%s %c %d %f %s \00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @hh() local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.student*
  br label %3

3:                                                ; preds = %11, %0
  %4 = phi %struct.student* [ %24, %11 ], [ %2, %0 ]
  %5 = phi %struct.student* [ %4, %11 ], [ %2, %0 ]
  %6 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), [20 x i8]* %6) #5
  %8 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0, i64 0
  %9 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %8, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1
  %13 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2
  %14 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 3
  %15 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 4
  %16 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 5
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), [40 x i8]* nonnull %12, i8* nonnull %13, i32* nonnull %14, float* nonnull %15, [20 x i8]* nonnull %16) #5
  %18 = load i32, i32* @n, align 4, !tbaa !5
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @n, align 4, !tbaa !5
  %20 = icmp eq i32 %18, 0
  %21 = select i1 %20, %struct.student* null, %struct.student* %5
  %22 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 6
  store %struct.student* %21, %struct.student** %22, align 8
  %23 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %24 = bitcast i8* %23 to %struct.student*
  br label %3, !llvm.loop !9

25:                                               ; preds = %3
  ret %struct.student* %5
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.student* @hh() #5
  br label %2

2:                                                ; preds = %5, %0
  %3 = phi %struct.student* [ %1, %0 ], [ %19, %5 ]
  %4 = icmp eq %struct.student* %3, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0, i64 0
  %7 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1, i64 0
  %8 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2
  %9 = load i8, i8* %8, align 4, !tbaa !11
  %10 = sext i8 %9 to i32
  %11 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 3
  %12 = load i32, i32* %11, align 8, !tbaa !15
  %13 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 4
  %14 = load float, float* %13, align 4, !tbaa !16
  %15 = fpext float %14 to double
  %16 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 5, i64 0
  %17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i32 %10, i32 %12, double %15, i8* nonnull %16) #5
  %18 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 6
  %19 = load %struct.student*, %struct.student** %18, align 8, !tbaa !17
  br label %2, !llvm.loop !18

20:                                               ; preds = %2
  ret void
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !7, i64 60}
!12 = !{!"student", !7, i64 0, !7, i64 20, !7, i64 60, !6, i64 64, !13, i64 68, !7, i64 72, !14, i64 96}
!13 = !{!"float", !7, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!12, !6, i64 64}
!16 = !{!12, !13, i64 68}
!17 = !{!12, !14, i64 96}
!18 = distinct !{!18, !10}
