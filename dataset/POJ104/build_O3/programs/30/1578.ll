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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.st* @input() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(80) i8* @malloc(i64 80) #5
  %2 = bitcast i8* %1 to %struct.st*
  %3 = getelementptr inbounds %struct.st, %struct.st* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3)
  %5 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %37, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.st, %struct.st* %2, i64 0, i32 1, i64 0
  %9 = getelementptr inbounds %struct.st, %struct.st* %2, i64 0, i32 2
  %10 = getelementptr inbounds %struct.st, %struct.st* %2, i64 0, i32 3
  %11 = getelementptr inbounds %struct.st, %struct.st* %2, i64 0, i32 4
  %12 = getelementptr inbounds %struct.st, %struct.st* %2, i64 0, i32 5, i64 0
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %8, i8* nonnull %9, i32* nonnull %10, float* nonnull %11, i8* nonnull %12)
  %14 = getelementptr inbounds %struct.st, %struct.st* %2, i64 0, i32 6
  store %struct.st* null, %struct.st** %14, align 8
  %15 = tail call noalias align 16 dereferenceable_or_null(80) i8* @malloc(i64 80) #5
  %16 = bitcast i8* %15 to %struct.st*
  %17 = getelementptr inbounds %struct.st, %struct.st* %16, i64 0, i32 0, i64 0
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %17)
  %19 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %17, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %37, label %21

21:                                               ; preds = %7, %21
  %22 = phi %struct.st* [ %23, %21 ], [ %2, %7 ]
  %23 = phi %struct.st* [ %32, %21 ], [ %16, %7 ]
  %24 = getelementptr inbounds %struct.st, %struct.st* %23, i64 0, i32 1, i64 0
  %25 = getelementptr inbounds %struct.st, %struct.st* %23, i64 0, i32 2
  %26 = getelementptr inbounds %struct.st, %struct.st* %23, i64 0, i32 3
  %27 = getelementptr inbounds %struct.st, %struct.st* %23, i64 0, i32 4
  %28 = getelementptr inbounds %struct.st, %struct.st* %23, i64 0, i32 5, i64 0
  %29 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %24, i8* nonnull %25, i32* nonnull %26, float* nonnull %27, i8* nonnull %28)
  %30 = getelementptr inbounds %struct.st, %struct.st* %23, i64 0, i32 6
  store %struct.st* %22, %struct.st** %30, align 8
  %31 = tail call noalias align 16 dereferenceable_or_null(80) i8* @malloc(i64 80) #5
  %32 = bitcast i8* %31 to %struct.st*
  %33 = getelementptr inbounds %struct.st, %struct.st* %32, i64 0, i32 0, i64 0
  %34 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %33)
  %35 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %33, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %21, !llvm.loop !5

37:                                               ; preds = %21, %7, %0
  %38 = phi %struct.st* [ %2, %0 ], [ %2, %7 ], [ %23, %21 ]
  ret %struct.st* %38
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @output(%struct.st* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.st* %0, null
  br i1 %2, label %25, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.st* [ %23, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.st, %struct.st* %4, i64 0, i32 0, i64 0
  %6 = getelementptr inbounds %struct.st, %struct.st* %4, i64 0, i32 1, i64 0
  %7 = getelementptr inbounds %struct.st, %struct.st* %4, i64 0, i32 2
  %8 = load i8, i8* %7, align 8, !tbaa !8
  %9 = sext i8 %8 to i32
  %10 = getelementptr inbounds %struct.st, %struct.st* %4, i64 0, i32 3
  %11 = load i32, i32* %10, align 4, !tbaa !15
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), i8* %5, i8* nonnull %6, i32 %9, i32 %11)
  %13 = getelementptr inbounds %struct.st, %struct.st* %4, i64 0, i32 4
  %14 = load float, float* %13, align 8, !tbaa !16
  %15 = fpext float %14 to double
  %16 = tail call double @llvm.floor.f64(double %15)
  %17 = fcmp oeq double %16, %15
  %18 = select i1 %17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0)
  %19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %18, double %15)
  %20 = getelementptr inbounds %struct.st, %struct.st* %4, i64 0, i32 5, i64 0
  %21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i8* nonnull %20)
  %22 = getelementptr inbounds %struct.st, %struct.st* %4, i64 0, i32 6
  %23 = load %struct.st*, %struct.st** %22, align 8, !tbaa !17
  %24 = icmp eq %struct.st* %23, null
  br i1 %24, label %25, label %3, !llvm.loop !18

25:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call %struct.st* @input()
  %2 = icmp eq %struct.st* %1, null
  br i1 %2, label %25, label %3

3:                                                ; preds = %0, %3
  %4 = phi %struct.st* [ %23, %3 ], [ %1, %0 ]
  %5 = getelementptr inbounds %struct.st, %struct.st* %4, i64 0, i32 0, i64 0
  %6 = getelementptr inbounds %struct.st, %struct.st* %4, i64 0, i32 1, i64 0
  %7 = getelementptr inbounds %struct.st, %struct.st* %4, i64 0, i32 2
  %8 = load i8, i8* %7, align 8, !tbaa !8
  %9 = sext i8 %8 to i32
  %10 = getelementptr inbounds %struct.st, %struct.st* %4, i64 0, i32 3
  %11 = load i32, i32* %10, align 4, !tbaa !15
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), i8* %5, i8* nonnull %6, i32 %9, i32 %11) #5
  %13 = getelementptr inbounds %struct.st, %struct.st* %4, i64 0, i32 4
  %14 = load float, float* %13, align 8, !tbaa !16
  %15 = fpext float %14 to double
  %16 = tail call double @llvm.floor.f64(double %15) #5
  %17 = fcmp oeq double %16, %15
  %18 = select i1 %17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0)
  %19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %18, double %15) #5
  %20 = getelementptr inbounds %struct.st, %struct.st* %4, i64 0, i32 5, i64 0
  %21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i8* nonnull %20) #5
  %22 = getelementptr inbounds %struct.st, %struct.st* %4, i64 0, i32 6
  %23 = load %struct.st*, %struct.st** %22, align 8, !tbaa !17
  %24 = icmp eq %struct.st* %23, null
  br i1 %24, label %25, label %3, !llvm.loop !18

25:                                               ; preds = %3, %0
  ret i32 0
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.peeled.count", i32 1}
!8 = !{!9, !10, i64 40}
!9 = !{!"st", !10, i64 0, !10, i64 20, !10, i64 40, !12, i64 44, !13, i64 48, !10, i64 52, !14, i64 72}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"int", !10, i64 0}
!13 = !{!"float", !10, i64 0}
!14 = !{!"any pointer", !10, i64 0}
!15 = !{!9, !12, i64 44}
!16 = !{!9, !13, i64 48}
!17 = !{!9, !14, i64 72}
!18 = distinct !{!18, !6}
