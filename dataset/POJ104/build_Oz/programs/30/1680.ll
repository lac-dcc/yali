; ModuleID = 'source-C-CXX/30/1680.c'
source_filename = "source-C-CXX/30/1680.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { [20 x i8], [20 x i8], i8, [20 x i8], [20 x i8], i32, %struct.node* }

@start = dso_local local_unnamed_addr global %struct.node* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c" %s %c %d %s %s\00", align 1
@p = dso_local local_unnamed_addr global %struct.node* null, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %8, %0
  %2 = tail call noalias align 16 dereferenceable_or_null(96) i8* @malloc(i64 96) #5
  %3 = bitcast i8* %2 to %struct.node*
  %4 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 0, i64 0
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %4) #6
  %6 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %4, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 1, i64 0
  %10 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 2
  %11 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 5
  %12 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 4, i64 0
  %13 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 3, i64 0
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %9, i8* nonnull %10, i32* nonnull %11, i8* nonnull %12, i8* nonnull %13) #6
  %15 = load %struct.node*, %struct.node** @start, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 6
  store %struct.node* %15, %struct.node** %16, align 8, !tbaa !9
  store i8* %2, i8** bitcast (%struct.node** @start to i8**), align 8, !tbaa !5
  br label %1

17:                                               ; preds = %1, %21
  %18 = phi %struct.node** [ %33, %21 ], [ @start, %1 ]
  %19 = load %struct.node*, %struct.node** %18, align 8, !tbaa !5
  store %struct.node* %19, %struct.node** @p, align 8, !tbaa !5
  %20 = icmp eq %struct.node* %19, null
  br i1 %20, label %34, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.node, %struct.node* %19, i64 0, i32 0, i64 0
  %23 = getelementptr inbounds %struct.node, %struct.node* %19, i64 0, i32 1, i64 0
  %24 = getelementptr inbounds %struct.node, %struct.node* %19, i64 0, i32 2
  %25 = load i8, i8* %24, align 8, !tbaa !12
  %26 = sext i8 %25 to i32
  %27 = getelementptr inbounds %struct.node, %struct.node* %19, i64 0, i32 5
  %28 = load i32, i32* %27, align 4, !tbaa !13
  %29 = getelementptr inbounds %struct.node, %struct.node* %19, i64 0, i32 4, i64 0
  %30 = getelementptr inbounds %struct.node, %struct.node* %19, i64 0, i32 3, i64 0
  %31 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %22, i8* nonnull %23, i32 %26, i32 %28, i8* nonnull %29, i8* nonnull %30) #6
  %32 = load %struct.node*, %struct.node** @p, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.node, %struct.node* %32, i64 0, i32 6
  br label %17, !llvm.loop !14

34:                                               ; preds = %17
  %35 = tail call i32 @putchar(i32 10)
  ret i32 0
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 88}
!10 = !{!"node", !7, i64 0, !7, i64 20, !7, i64 40, !7, i64 41, !7, i64 61, !11, i64 84, !6, i64 88}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !7, i64 40}
!13 = !{!10, !11, i64 84}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
