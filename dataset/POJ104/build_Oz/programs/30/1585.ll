; ModuleID = 'source-C-CXX/30/1585.c'
source_filename = "source-C-CXX/30/1585.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.num = type { i32, float, [200 x i8], [100 x i8], i8, [200 x i8], %struct.num* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %f %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.num* @crea() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %2 = bitcast i8* %1 to %struct.num*
  %3 = getelementptr inbounds %struct.num, %struct.num* %2, i64 0, i32 5
  %4 = getelementptr inbounds %struct.num, %struct.num* %2, i64 0, i32 2
  %5 = getelementptr inbounds %struct.num, %struct.num* %2, i64 0, i32 4
  %6 = getelementptr inbounds %struct.num, %struct.num* %2, i64 0, i32 0
  %7 = getelementptr inbounds %struct.num, %struct.num* %2, i64 0, i32 1
  %8 = getelementptr inbounds %struct.num, %struct.num* %2, i64 0, i32 3
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), [200 x i8]* nonnull %3, [200 x i8]* nonnull %4, i8* nonnull %5, i32* %6, float* nonnull %7, [100 x i8]* nonnull %8) #4
  br label %10

10:                                               ; preds = %21, %0
  %11 = phi %struct.num* [ %15, %21 ], [ %2, %0 ]
  %12 = phi %struct.num* [ %11, %21 ], [ null, %0 ]
  %13 = getelementptr inbounds %struct.num, %struct.num* %11, i64 0, i32 6
  store %struct.num* %12, %struct.num** %13, align 16, !tbaa !5
  %14 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %15 = bitcast i8* %14 to %struct.num*
  %16 = getelementptr inbounds %struct.num, %struct.num* %15, i64 0, i32 5
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [200 x i8]* nonnull %16) #4
  %18 = getelementptr inbounds [200 x i8], [200 x i8]* %16, i64 0, i64 0
  %19 = load i8, i8* %18, align 1, !tbaa !12
  %20 = icmp eq i8 %19, 101
  br i1 %20, label %28, label %21

21:                                               ; preds = %10
  %22 = getelementptr inbounds %struct.num, %struct.num* %15, i64 0, i32 2
  %23 = getelementptr inbounds %struct.num, %struct.num* %15, i64 0, i32 4
  %24 = getelementptr inbounds %struct.num, %struct.num* %15, i64 0, i32 0
  %25 = getelementptr inbounds %struct.num, %struct.num* %15, i64 0, i32 1
  %26 = getelementptr inbounds %struct.num, %struct.num* %15, i64 0, i32 3
  %27 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), [200 x i8]* nonnull %22, i8* nonnull %23, i32* %24, float* nonnull %25, [100 x i8]* nonnull %26) #4
  br label %10

28:                                               ; preds = %10
  %29 = bitcast i8* %14 to %struct.num*
  %30 = getelementptr inbounds %struct.num, %struct.num* %29, i64 0, i32 6
  store %struct.num* %11, %struct.num** %30, align 16, !tbaa !5
  ret %struct.num* %29
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.num* @crea() #4
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi %struct.num* [ %1, %0 ], [ %5, %7 ]
  %4 = getelementptr inbounds %struct.num, %struct.num* %3, i64 0, i32 6
  %5 = load %struct.num*, %struct.num** %4, align 8, !tbaa !5
  %6 = icmp eq %struct.num* %5, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.num, %struct.num* %5, i64 0, i32 5, i64 0
  %9 = getelementptr inbounds %struct.num, %struct.num* %5, i64 0, i32 2, i64 0
  %10 = getelementptr inbounds %struct.num, %struct.num* %5, i64 0, i32 4
  %11 = load i8, i8* %10, align 4, !tbaa !13
  %12 = sext i8 %11 to i32
  %13 = getelementptr inbounds %struct.num, %struct.num* %5, i64 0, i32 0
  %14 = load i32, i32* %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %struct.num, %struct.num* %5, i64 0, i32 1
  %16 = load float, float* %15, align 4, !tbaa !15
  %17 = fpext float %16 to double
  %18 = getelementptr inbounds %struct.num, %struct.num* %5, i64 0, i32 3, i64 0
  %19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %8, i8* nonnull %9, i32 %12, i32 %14, double %17, i8* nonnull %18) #4
  br label %2, !llvm.loop !16

20:                                               ; preds = %2
  ret void
}

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
!5 = !{!6, !11, i64 512}
!6 = !{!"num", !7, i64 0, !10, i64 4, !8, i64 8, !8, i64 208, !8, i64 308, !8, i64 309, !11, i64 512}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"float", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{!6, !8, i64 308}
!14 = !{!6, !7, i64 0}
!15 = !{!6, !10, i64 4}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
