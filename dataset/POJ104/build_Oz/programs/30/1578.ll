; ModuleID = 'source-C-CXX/30/1578.c'
source_filename = "source-C-CXX/30/1578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.st = type { [20 x i8], [20 x i8], i8, i32, float, [20 x i8], %struct.st* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"%s %s %c %d \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.1f\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.st* @input() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(80) i8* @malloc(i64 80) #5
  %2 = bitcast i8* %1 to %struct.st*
  br label %3

3:                                                ; preds = %12, %0
  %4 = phi %struct.st* [ %21, %12 ], [ %2, %0 ]
  %5 = phi %struct.st* [ %4, %12 ], [ null, %0 ]
  %6 = phi %struct.st* [ %4, %12 ], [ %2, %0 ]
  %7 = getelementptr inbounds %struct.st, %struct.st* %4, i64 0, i32 0, i64 0
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %7) #6
  %9 = getelementptr inbounds %struct.st, %struct.st* %4, i64 0, i32 0, i64 0
  %10 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %9, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.st, %struct.st* %4, i64 0, i32 1, i64 0
  %14 = getelementptr inbounds %struct.st, %struct.st* %4, i64 0, i32 2
  %15 = getelementptr inbounds %struct.st, %struct.st* %4, i64 0, i32 3
  %16 = getelementptr inbounds %struct.st, %struct.st* %4, i64 0, i32 4
  %17 = getelementptr inbounds %struct.st, %struct.st* %4, i64 0, i32 5, i64 0
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %13, i8* nonnull %14, i32* nonnull %15, float* nonnull %16, i8* nonnull %17) #6
  %19 = getelementptr inbounds %struct.st, %struct.st* %4, i64 0, i32 6
  store %struct.st* %5, %struct.st** %19, align 8
  %20 = tail call noalias align 16 dereferenceable_or_null(80) i8* @malloc(i64 80) #5
  %21 = bitcast i8* %20 to %struct.st*
  br label %3, !llvm.loop !5

22:                                               ; preds = %3
  ret %struct.st* %6
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @output(%struct.st* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.st* %0, null
  br i1 %2, label %25, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.st* [ %23, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.st, %struct.st* %4, i64 0, i32 0, i64 0
  %6 = getelementptr inbounds %struct.st, %struct.st* %4, i64 0, i32 1, i64 0
  %7 = getelementptr inbounds %struct.st, %struct.st* %4, i64 0, i32 2
  %8 = load i8, i8* %7, align 8, !tbaa !7
  %9 = sext i8 %8 to i32
  %10 = getelementptr inbounds %struct.st, %struct.st* %4, i64 0, i32 3
  %11 = load i32, i32* %10, align 4, !tbaa !14
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), i8* %5, i8* nonnull %6, i32 %9, i32 %11) #6
  %13 = getelementptr inbounds %struct.st, %struct.st* %4, i64 0, i32 4
  %14 = load float, float* %13, align 8, !tbaa !15
  %15 = fpext float %14 to double
  %16 = tail call double @llvm.floor.f64(double %15)
  %17 = fcmp oeq double %16, %15
  %18 = select i1 %17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0)
  %19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %18, double %15) #6
  %20 = getelementptr inbounds %struct.st, %struct.st* %4, i64 0, i32 5, i64 0
  %21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i8* nonnull %20) #6
  %22 = getelementptr inbounds %struct.st, %struct.st* %4, i64 0, i32 6
  %23 = load %struct.st*, %struct.st** %22, align 8, !tbaa !16
  %24 = icmp eq %struct.st* %23, null
  br i1 %24, label %25, label %3, !llvm.loop !17

25:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call %struct.st* @input() #6
  tail call void @output(%struct.st* %1) #6
  ret i32 0
}

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 40}
!8 = !{!"st", !9, i64 0, !9, i64 20, !9, i64 40, !11, i64 44, !12, i64 48, !9, i64 52, !13, i64 72}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"float", !9, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!8, !11, i64 44}
!15 = !{!8, !12, i64 48}
!16 = !{!8, !13, i64 72}
!17 = distinct !{!17, !6}
