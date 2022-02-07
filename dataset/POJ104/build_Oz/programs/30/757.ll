; ModuleID = 'source-C-CXX/30/757.c'
source_filename = "source-C-CXX/30/757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.s* }

@.str = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c" %s %c %d %s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call %struct.s* @A() #4
  %2 = icmp eq %struct.s* %1, null
  br i1 %2, label %20, label %3

3:                                                ; preds = %0, %18
  %4 = phi %struct.s* [ %19, %18 ], [ %1, %0 ]
  %5 = getelementptr inbounds %struct.s, %struct.s* %4, i64 0, i32 6
  %6 = load %struct.s*, %struct.s** %5, align 8, !tbaa !5
  %7 = icmp eq %struct.s* %6, null
  %8 = getelementptr inbounds %struct.s, %struct.s* %4, i64 0, i32 0, i64 0
  %9 = getelementptr inbounds %struct.s, %struct.s* %4, i64 0, i32 1, i64 0
  %10 = getelementptr inbounds %struct.s, %struct.s* %4, i64 0, i32 2
  %11 = load i8, i8* %10, align 8, !tbaa !11
  %12 = sext i8 %11 to i32
  %13 = getelementptr inbounds %struct.s, %struct.s* %4, i64 0, i32 3
  %14 = load i32, i32* %13, align 4, !tbaa !12
  %15 = getelementptr inbounds %struct.s, %struct.s* %4, i64 0, i32 4, i64 0
  %16 = getelementptr inbounds %struct.s, %struct.s* %4, i64 0, i32 5, i64 0
  %17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* %8, i8* nonnull %9, i32 %12, i32 %14, i8* nonnull %15, i8* nonnull %16) #4
  br i1 %7, label %20, label %18

18:                                               ; preds = %3
  %19 = load %struct.s*, %struct.s** %5, align 8, !tbaa !5
  br label %3, !llvm.loop !13

20:                                               ; preds = %3, %0
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.s* @A() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(96) i8* @malloc(i64 96) #5
  %2 = bitcast i8* %1 to %struct.s*
  %3 = getelementptr inbounds %struct.s, %struct.s* %2, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %struct.s, %struct.s* %2, i64 0, i32 1, i64 0
  %5 = getelementptr inbounds %struct.s, %struct.s* %2, i64 0, i32 2
  %6 = getelementptr inbounds %struct.s, %struct.s* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.s, %struct.s* %2, i64 0, i32 4, i64 0
  %8 = getelementptr inbounds %struct.s, %struct.s* %2, i64 0, i32 5, i64 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %3, i8* nonnull %4, i8* nonnull %5, i32* nonnull %6, i8* nonnull %7, i8* nonnull %8) #4
  br label %10

10:                                               ; preds = %20, %0
  %11 = phi %struct.s* [ %15, %20 ], [ %2, %0 ]
  %12 = phi %struct.s* [ %11, %20 ], [ null, %0 ]
  %13 = getelementptr inbounds %struct.s, %struct.s* %11, i64 0, i32 6
  store %struct.s* %12, %struct.s** %13, align 8, !tbaa !5
  %14 = tail call noalias align 16 dereferenceable_or_null(96) i8* @malloc(i64 96) #5
  %15 = bitcast i8* %14 to %struct.s*
  %16 = getelementptr inbounds %struct.s, %struct.s* %15, i64 0, i32 0, i64 0
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %16) #4
  %18 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %16, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds %struct.s, %struct.s* %15, i64 0, i32 1, i64 0
  %22 = getelementptr inbounds %struct.s, %struct.s* %15, i64 0, i32 2
  %23 = getelementptr inbounds %struct.s, %struct.s* %15, i64 0, i32 3
  %24 = getelementptr inbounds %struct.s, %struct.s* %15, i64 0, i32 4, i64 0
  %25 = getelementptr inbounds %struct.s, %struct.s* %15, i64 0, i32 5, i64 0
  %26 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %21, i8* nonnull %22, i32* nonnull %23, i8* nonnull %24, i8* nonnull %25) #4
  br label %10

27:                                               ; preds = %10
  %28 = bitcast i8* %14 to %struct.s*
  %29 = getelementptr inbounds %struct.s, %struct.s* %28, i64 0, i32 6
  store %struct.s* %11, %struct.s** %29, align 8, !tbaa !5
  ret %struct.s* %11
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 88}
!6 = !{!"s", !7, i64 0, !7, i64 20, !7, i64 40, !9, i64 44, !7, i64 48, !7, i64 68, !10, i64 88}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !7, i64 40}
!12 = !{!6, !9, i64 44}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
