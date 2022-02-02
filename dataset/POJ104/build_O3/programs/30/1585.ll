; ModuleID = 'source-C-CXX/30/1585.c'
source_filename = "source-C-CXX/30/1585.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.num = type { i32, float, [200 x i8], [100 x i8], i8, [200 x i8], %struct.num* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %f %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.num* @crea() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %2 = bitcast i8* %1 to %struct.num*
  %3 = getelementptr inbounds %struct.num, %struct.num* %2, i64 0, i32 5
  %4 = getelementptr inbounds %struct.num, %struct.num* %2, i64 0, i32 2
  %5 = getelementptr inbounds %struct.num, %struct.num* %2, i64 0, i32 4
  %6 = getelementptr inbounds %struct.num, %struct.num* %2, i64 0, i32 0
  %7 = getelementptr inbounds %struct.num, %struct.num* %2, i64 0, i32 1
  %8 = getelementptr inbounds %struct.num, %struct.num* %2, i64 0, i32 3
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), [200 x i8]* nonnull %3, [200 x i8]* nonnull %4, i8* nonnull %5, i32* %6, float* nonnull %7, [100 x i8]* nonnull %8)
  %10 = getelementptr inbounds %struct.num, %struct.num* %2, i64 0, i32 6
  store %struct.num* null, %struct.num** %10, align 16, !tbaa !5
  %11 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %12 = bitcast i8* %11 to %struct.num*
  %13 = getelementptr inbounds %struct.num, %struct.num* %12, i64 0, i32 5
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [200 x i8]* nonnull %13)
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i64 0, i64 0
  %16 = load i8, i8* %15, align 1, !tbaa !12
  %17 = icmp eq i8 %16, 101
  br i1 %17, label %37, label %18

18:                                               ; preds = %0, %18
  %19 = phi %struct.num* [ %29, %18 ], [ %12, %0 ]
  %20 = phi %struct.num* [ %19, %18 ], [ %2, %0 ]
  %21 = getelementptr inbounds %struct.num, %struct.num* %19, i64 0, i32 2
  %22 = getelementptr inbounds %struct.num, %struct.num* %19, i64 0, i32 4
  %23 = getelementptr inbounds %struct.num, %struct.num* %19, i64 0, i32 0
  %24 = getelementptr inbounds %struct.num, %struct.num* %19, i64 0, i32 1
  %25 = getelementptr inbounds %struct.num, %struct.num* %19, i64 0, i32 3
  %26 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), [200 x i8]* nonnull %21, i8* nonnull %22, i32* %23, float* nonnull %24, [100 x i8]* nonnull %25)
  %27 = getelementptr inbounds %struct.num, %struct.num* %19, i64 0, i32 6
  store %struct.num* %20, %struct.num** %27, align 16, !tbaa !5
  %28 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %29 = bitcast i8* %28 to %struct.num*
  %30 = getelementptr inbounds %struct.num, %struct.num* %29, i64 0, i32 5
  %31 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [200 x i8]* nonnull %30)
  %32 = getelementptr inbounds [200 x i8], [200 x i8]* %30, i64 0, i64 0
  %33 = load i8, i8* %32, align 1, !tbaa !12
  %34 = icmp eq i8 %33, 101
  br i1 %34, label %35, label %18

35:                                               ; preds = %18
  %36 = bitcast i8* %28 to %struct.num*
  br label %37

37:                                               ; preds = %35, %0
  %38 = phi %struct.num* [ %12, %0 ], [ %36, %35 ]
  %39 = phi i8* [ %11, %0 ], [ %28, %35 ]
  %40 = phi %struct.num* [ %2, %0 ], [ %19, %35 ]
  %41 = getelementptr inbounds i8, i8* %39, i64 512
  %42 = bitcast i8* %41 to %struct.num**
  store %struct.num* %40, %struct.num** %42, align 16, !tbaa !5
  ret %struct.num* %38
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.num* @crea()
  %2 = getelementptr inbounds %struct.num, %struct.num* %1, i64 0, i32 6
  %3 = load %struct.num*, %struct.num** %2, align 8, !tbaa !5
  %4 = icmp eq %struct.num* %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %0, %5
  %6 = phi %struct.num* [ %20, %5 ], [ %3, %0 ]
  %7 = getelementptr inbounds %struct.num, %struct.num* %6, i64 0, i32 5, i64 0
  %8 = getelementptr inbounds %struct.num, %struct.num* %6, i64 0, i32 2, i64 0
  %9 = getelementptr inbounds %struct.num, %struct.num* %6, i64 0, i32 4
  %10 = load i8, i8* %9, align 4, !tbaa !13
  %11 = sext i8 %10 to i32
  %12 = getelementptr inbounds %struct.num, %struct.num* %6, i64 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !14
  %14 = getelementptr inbounds %struct.num, %struct.num* %6, i64 0, i32 1
  %15 = load float, float* %14, align 4, !tbaa !15
  %16 = fpext float %15 to double
  %17 = getelementptr inbounds %struct.num, %struct.num* %6, i64 0, i32 3, i64 0
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8, i32 %11, i32 %13, double %16, i8* nonnull %17)
  %19 = getelementptr inbounds %struct.num, %struct.num* %6, i64 0, i32 6
  %20 = load %struct.num*, %struct.num** %19, align 8, !tbaa !5
  %21 = icmp eq %struct.num* %20, null
  br i1 %21, label %22, label %5, !llvm.loop !16

22:                                               ; preds = %5, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
