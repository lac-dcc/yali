; ModuleID = 'source-C-CXX/30/782.c'
source_filename = "source-C-CXX/30/782.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.L = type { [6 x [20 x i8]], %struct.L*, %struct.L* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.L* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(136) i8* @malloc(i64 136) #4
  %2 = bitcast i8* %1 to %struct.L*
  %3 = getelementptr inbounds %struct.L, %struct.L* %2, i64 0, i32 1
  store %struct.L* null, %struct.L** %3, align 8, !tbaa !5
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi %struct.L* [ %2, %0 ], [ %19, %4 ]
  %6 = getelementptr inbounds %struct.L, %struct.L* %5, i64 0, i32 0, i64 0, i64 0
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %6)
  %8 = getelementptr inbounds %struct.L, %struct.L* %5, i64 0, i32 0, i64 1, i64 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %10 = getelementptr inbounds %struct.L, %struct.L* %5, i64 0, i32 0, i64 2, i64 0
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %10)
  %12 = getelementptr inbounds %struct.L, %struct.L* %5, i64 0, i32 0, i64 3, i64 0
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %12)
  %14 = getelementptr inbounds %struct.L, %struct.L* %5, i64 0, i32 0, i64 4, i64 0
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %14)
  %16 = getelementptr inbounds %struct.L, %struct.L* %5, i64 0, i32 0, i64 5, i64 0
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %16)
  %18 = tail call noalias align 16 dereferenceable_or_null(136) i8* @malloc(i64 136) #4
  %19 = bitcast i8* %18 to %struct.L*
  %20 = getelementptr inbounds %struct.L, %struct.L* %19, i64 0, i32 1
  store %struct.L* %5, %struct.L** %20, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.L, %struct.L* %5, i64 0, i32 2
  %22 = bitcast %struct.L** %21 to i8**
  store i8* %18, i8** %22, align 8, !tbaa !10
  %23 = load i8, i8* %6, align 8, !tbaa !11
  %24 = icmp eq i8 %23, 101
  br i1 %24, label %25, label %4, !llvm.loop !12

25:                                               ; preds = %4
  %26 = getelementptr inbounds %struct.L, %struct.L* %5, i64 0, i32 1
  %27 = load %struct.L*, %struct.L** %26, align 8, !tbaa !5
  ret %struct.L* %27
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call %struct.L* @creat()
  br label %3

2:                                                ; preds = %3
  ret i32 0

3:                                                ; preds = %3, %0
  %4 = phi %struct.L* [ %1, %0 ], [ %19, %3 ]
  %5 = getelementptr inbounds %struct.L, %struct.L* %4, i64 0, i32 0, i64 0, i64 0
  %6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %5)
  %7 = getelementptr inbounds %struct.L, %struct.L* %4, i64 0, i32 0, i64 1, i64 0
  %8 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %9 = getelementptr inbounds %struct.L, %struct.L* %4, i64 0, i32 0, i64 2, i64 0
  %10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %11 = getelementptr inbounds %struct.L, %struct.L* %4, i64 0, i32 0, i64 3, i64 0
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11)
  %13 = getelementptr inbounds %struct.L, %struct.L* %4, i64 0, i32 0, i64 4, i64 0
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13)
  %15 = getelementptr inbounds %struct.L, %struct.L* %4, i64 0, i32 0, i64 5, i64 0
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15)
  %17 = tail call i32 @putchar(i32 10)
  %18 = getelementptr inbounds %struct.L, %struct.L* %4, i64 0, i32 1
  %19 = load %struct.L*, %struct.L** %18, align 8, !tbaa !5
  %20 = icmp eq %struct.L* %19, null
  br i1 %20, label %2, label %3, !llvm.loop !14
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 120}
!6 = !{!"L", !7, i64 0, !9, i64 120, !9, i64 128}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!6, !9, i64 128}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
