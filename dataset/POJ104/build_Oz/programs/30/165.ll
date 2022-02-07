; ModuleID = 'source-C-CXX/30/165.c'
source_filename = "source-C-CXX/30/165.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.list = type { [10 x i8], [20 x i8], i8, i32, float, [20 x i8], %struct.list* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s %c %d %f %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local %struct.list* @creat() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %10, %0
  %2 = phi %struct.list* [ null, %0 ], [ %4, %10 ]
  %3 = tail call noalias align 16 dereferenceable_or_null(72) i8* @malloc(i64 72) #4
  %4 = bitcast i8* %3 to %struct.list*
  %5 = getelementptr inbounds %struct.list, %struct.list* %4, i64 0, i32 0, i64 0
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %5) #5
  %7 = load i8, i8* %5, align 16, !tbaa !5
  %8 = icmp eq i8 %7, 101
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  tail call void @free(i8* nonnull %3) #4
  ret %struct.list* %2

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.list, %struct.list* %4, i64 0, i32 1, i64 0
  %12 = getelementptr inbounds %struct.list, %struct.list* %4, i64 0, i32 2
  %13 = getelementptr inbounds %struct.list, %struct.list* %4, i64 0, i32 3
  %14 = getelementptr inbounds %struct.list, %struct.list* %4, i64 0, i32 4
  %15 = getelementptr inbounds %struct.list, %struct.list* %4, i64 0, i32 5, i64 0
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11, i8* nonnull %12, i32* nonnull %13, float* nonnull %14, i8* nonnull %15) #5
  %17 = getelementptr inbounds %struct.list, %struct.list* %4, i64 0, i32 6
  store %struct.list* %2, %struct.list** %17, align 16
  br label %1
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call %struct.list* @creat() #5
  br label %2

2:                                                ; preds = %5, %0
  %3 = phi %struct.list* [ %1, %0 ], [ %19, %5 ]
  %4 = icmp eq %struct.list* %3, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.list, %struct.list* %3, i64 0, i32 0, i64 0
  %7 = getelementptr inbounds %struct.list, %struct.list* %3, i64 0, i32 1, i64 0
  %8 = getelementptr inbounds %struct.list, %struct.list* %3, i64 0, i32 2
  %9 = load i8, i8* %8, align 2, !tbaa !8
  %10 = sext i8 %9 to i32
  %11 = getelementptr inbounds %struct.list, %struct.list* %3, i64 0, i32 3
  %12 = load i32, i32* %11, align 8, !tbaa !13
  %13 = getelementptr inbounds %struct.list, %struct.list* %3, i64 0, i32 4
  %14 = load float, float* %13, align 4, !tbaa !14
  %15 = fpext float %14 to double
  %16 = getelementptr inbounds %struct.list, %struct.list* %3, i64 0, i32 5, i64 0
  %17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i32 %10, i32 %12, double %15, i8* nonnull %16) #5
  %18 = getelementptr inbounds %struct.list, %struct.list* %3, i64 0, i32 6
  %19 = load %struct.list*, %struct.list** %18, align 8, !tbaa !15
  br label %2, !llvm.loop !16

20:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !6, i64 30}
!9 = !{!"list", !6, i64 0, !6, i64 10, !6, i64 30, !10, i64 32, !11, i64 36, !6, i64 40, !12, i64 64}
!10 = !{!"int", !6, i64 0}
!11 = !{!"float", !6, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!9, !10, i64 32}
!14 = !{!9, !11, i64 36}
!15 = !{!9, !12, i64 64}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
