; ModuleID = 'source-C-CXX/30/1389.c'
source_filename = "source-C-CXX/30/1389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.shuju = type { [20 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.shuju* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local %struct.shuju* @create() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %2 = bitcast i8* %1 to %struct.shuju*
  %3 = getelementptr inbounds %struct.shuju, %struct.shuju* %2, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %struct.shuju, %struct.shuju* %2, i64 0, i32 1, i64 0
  %5 = getelementptr inbounds %struct.shuju, %struct.shuju* %2, i64 0, i32 2
  %6 = getelementptr inbounds %struct.shuju, %struct.shuju* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.shuju, %struct.shuju* %2, i64 0, i32 4, i64 0
  %8 = getelementptr inbounds %struct.shuju, %struct.shuju* %2, i64 0, i32 5, i64 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %3, i8* nonnull %4, i8* nonnull %5, i32* nonnull %6, i8* nonnull %7, i8* nonnull %8) #7
  br label %10

10:                                               ; preds = %21, %0
  %11 = phi %struct.shuju* [ %15, %21 ], [ %2, %0 ]
  %12 = phi %struct.shuju* [ %11, %21 ], [ null, %0 ]
  %13 = getelementptr inbounds %struct.shuju, %struct.shuju* %11, i64 0, i32 6
  store %struct.shuju* %12, %struct.shuju** %13, align 16, !tbaa !5
  %14 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %15 = bitcast i8* %14 to %struct.shuju*
  %16 = getelementptr inbounds %struct.shuju, %struct.shuju* %15, i64 0, i32 0, i64 0
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %16) #7
  %18 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %16, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %10
  tail call void @free(i8* %14) #6
  ret %struct.shuju* %11

21:                                               ; preds = %10
  %22 = getelementptr inbounds %struct.shuju, %struct.shuju* %15, i64 0, i32 1, i64 0
  %23 = getelementptr inbounds %struct.shuju, %struct.shuju* %15, i64 0, i32 2
  %24 = getelementptr inbounds %struct.shuju, %struct.shuju* %15, i64 0, i32 3
  %25 = getelementptr inbounds %struct.shuju, %struct.shuju* %15, i64 0, i32 4, i64 0
  %26 = getelementptr inbounds %struct.shuju, %struct.shuju* %15, i64 0, i32 5, i64 0
  %27 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %22, i8* nonnull %23, i32* nonnull %24, i8* nonnull %25, i8* nonnull %26) #7
  br label %10
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print(%struct.shuju* %0) local_unnamed_addr #5 {
  br label %2

2:                                                ; preds = %17, %1
  %3 = phi %struct.shuju* [ %0, %1 ], [ %18, %17 ]
  %4 = getelementptr inbounds %struct.shuju, %struct.shuju* %3, i64 0, i32 6
  %5 = load %struct.shuju*, %struct.shuju** %4, align 8, !tbaa !5
  %6 = icmp eq %struct.shuju* %5, null
  %7 = getelementptr inbounds %struct.shuju, %struct.shuju* %3, i64 0, i32 0, i64 0
  %8 = getelementptr inbounds %struct.shuju, %struct.shuju* %3, i64 0, i32 1, i64 0
  %9 = getelementptr inbounds %struct.shuju, %struct.shuju* %3, i64 0, i32 2
  %10 = load i8, i8* %9, align 8, !tbaa !11
  %11 = sext i8 %10 to i32
  %12 = getelementptr inbounds %struct.shuju, %struct.shuju* %3, i64 0, i32 3
  %13 = load i32, i32* %12, align 4, !tbaa !12
  %14 = getelementptr inbounds %struct.shuju, %struct.shuju* %3, i64 0, i32 4, i64 0
  %15 = getelementptr inbounds %struct.shuju, %struct.shuju* %3, i64 0, i32 5, i64 0
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %7, i8* nonnull %8, i32 %11, i32 %13, i8* nonnull %14, i8* nonnull %15) #7
  br i1 %6, label %19, label %17

17:                                               ; preds = %2
  %18 = load %struct.shuju*, %struct.shuju** %4, align 8, !tbaa !5
  br label %2, !llvm.loop !13

19:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.shuju* @create() #7
  tail call void @print(%struct.shuju* %1) #7
  ret void
}

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 80}
!6 = !{!"shuju", !7, i64 0, !7, i64 20, !7, i64 40, !9, i64 44, !7, i64 48, !7, i64 58, !10, i64 80}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !7, i64 40}
!12 = !{!6, !9, i64 44}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
