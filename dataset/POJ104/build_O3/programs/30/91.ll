; ModuleID = 'source-C-CXX/30/91.c'
source_filename = "source-C-CXX/30/91.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.h = type { [10 x i8], [20 x i8], i8, i32, float, [20 x i8], %struct.h* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  store %struct.h* null, %struct.h** inttoptr (i64 164 to %struct.h**), align 8, !tbaa !5
  br label %1

1:                                                ; preds = %0, %6
  %2 = phi i32 [ 0, %0 ], [ %8, %6 ]
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull inttoptr (i64 100 to i8*))
  %4 = tail call i32 @strcmp(i8* noundef nonnull inttoptr (i64 100 to i8*), i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull inttoptr (i64 110 to i8*), i8* nonnull inttoptr (i64 130 to i8*), i32* nonnull inttoptr (i64 132 to i32*), float* nonnull inttoptr (i64 136 to float*), i8* nonnull inttoptr (i64 140 to i8*))
  store %struct.h* inttoptr (i64 100 to %struct.h*), %struct.h** inttoptr (i64 164 to %struct.h**), align 8, !tbaa !5
  %8 = add nuw nsw i32 %2, 1
  %9 = icmp eq i32 %8, 1000
  br i1 %9, label %13, label %1, !llvm.loop !12

10:                                               ; preds = %1
  %11 = load %struct.h*, %struct.h** inttoptr (i64 164 to %struct.h**), align 8, !tbaa !5
  %12 = icmp eq %struct.h* %11, null
  br i1 %12, label %32, label %13

13:                                               ; preds = %6, %10
  %14 = phi %struct.h* [ %11, %10 ], [ inttoptr (i64 100 to %struct.h*), %6 ]
  br label %15

15:                                               ; preds = %13, %15
  %16 = phi %struct.h* [ %30, %15 ], [ %14, %13 ]
  %17 = getelementptr inbounds %struct.h, %struct.h* %16, i64 0, i32 0, i64 0
  %18 = getelementptr inbounds %struct.h, %struct.h* %16, i64 0, i32 1, i64 0
  %19 = getelementptr inbounds %struct.h, %struct.h* %16, i64 0, i32 2
  %20 = load i8, i8* %19, align 2, !tbaa !14
  %21 = sext i8 %20 to i32
  %22 = getelementptr inbounds %struct.h, %struct.h* %16, i64 0, i32 3
  %23 = load i32, i32* %22, align 8, !tbaa !15
  %24 = getelementptr inbounds %struct.h, %struct.h* %16, i64 0, i32 4
  %25 = load float, float* %24, align 4, !tbaa !16
  %26 = fpext float %25 to double
  %27 = getelementptr inbounds %struct.h, %struct.h* %16, i64 0, i32 5, i64 0
  %28 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %17, i8* nonnull %18, i32 %21, i32 %23, double %26, i8* nonnull %27)
  %29 = getelementptr inbounds %struct.h, %struct.h* %16, i64 0, i32 6
  %30 = load %struct.h*, %struct.h** %29, align 8, !tbaa !5
  %31 = icmp eq %struct.h* %30, null
  br i1 %31, label %32, label %15, !llvm.loop !17

32:                                               ; preds = %15, %10
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 64}
!6 = !{!"h", !7, i64 0, !7, i64 10, !7, i64 30, !9, i64 32, !10, i64 36, !7, i64 40, !11, i64 64}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !7, i64 30}
!15 = !{!6, !9, i64 32}
!16 = !{!6, !10, i64 36}
!17 = distinct !{!17, !13}
