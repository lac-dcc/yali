; ModuleID = 'source-C-CXX/30/1944.c'
source_filename = "source-C-CXX/30/1944.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.st = type { [500 x i8], [500 x i8], i8, i32, double, [500 x i8], %struct.st* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%s %c %d %lf %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %12, %0
  %2 = phi %struct.st* [ null, %0 ], [ %4, %12 ]
  %3 = tail call noalias align 16 dereferenceable_or_null(1528) i8* @malloc(i64 1528) #4
  %4 = bitcast i8* %3 to %struct.st*
  %5 = getelementptr inbounds %struct.st, %struct.st* %4, i64 0, i32 6
  store %struct.st* %2, %struct.st** %5, align 16, !tbaa !5
  %6 = getelementptr inbounds %struct.st, %struct.st* %4, i64 0, i32 0, i64 0
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %6) #5
  %8 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) %6) #6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = bitcast i8* %3 to %struct.st*
  br label %19

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.st, %struct.st* %4, i64 0, i32 1, i64 0
  %14 = getelementptr inbounds %struct.st, %struct.st* %4, i64 0, i32 2
  %15 = getelementptr inbounds %struct.st, %struct.st* %4, i64 0, i32 3
  %16 = getelementptr inbounds %struct.st, %struct.st* %4, i64 0, i32 4
  %17 = getelementptr inbounds %struct.st, %struct.st* %4, i64 0, i32 5, i64 0
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %13, i8* nonnull %14, i32* nonnull %15, double* nonnull %16, i8* nonnull %17) #5
  br label %1

19:                                               ; preds = %10, %24
  %20 = phi %struct.st* [ %22, %24 ], [ %11, %10 ]
  %21 = getelementptr inbounds %struct.st, %struct.st* %20, i64 0, i32 6
  %22 = load %struct.st*, %struct.st** %21, align 8, !tbaa !5
  %23 = icmp eq %struct.st* %22, null
  br i1 %23, label %36, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.st, %struct.st* %22, i64 0, i32 0, i64 0
  %26 = getelementptr inbounds %struct.st, %struct.st* %22, i64 0, i32 1, i64 0
  %27 = getelementptr inbounds %struct.st, %struct.st* %22, i64 0, i32 2
  %28 = load i8, i8* %27, align 8, !tbaa !12
  %29 = sext i8 %28 to i32
  %30 = getelementptr inbounds %struct.st, %struct.st* %22, i64 0, i32 3
  %31 = load i32, i32* %30, align 4, !tbaa !13
  %32 = getelementptr inbounds %struct.st, %struct.st* %22, i64 0, i32 4
  %33 = load double, double* %32, align 8, !tbaa !14
  %34 = getelementptr inbounds %struct.st, %struct.st* %22, i64 0, i32 5, i64 0
  %35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %25, i8* nonnull %26, i32 %29, i32 %31, double %33, i8* nonnull %34) #5
  br label %19, !llvm.loop !15

36:                                               ; preds = %19
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
!5 = !{!6, !11, i64 1520}
!6 = !{!"st", !7, i64 0, !7, i64 500, !7, i64 1000, !9, i64 1004, !10, i64 1008, !7, i64 1016, !11, i64 1520}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!6, !7, i64 1000}
!13 = !{!6, !9, i64 1004}
!14 = !{!6, !10, i64 1008}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
