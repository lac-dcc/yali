; ModuleID = 'source-C-CXX/30/1570.c'
source_filename = "source-C-CXX/30/1570.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { [100 x i8], [100 x i8], [2 x i8], [100 x i8], [10 x i8], [10 x i8], %struct.node* }

@head = dso_local local_unnamed_addr global %struct.node* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s%s%s%s%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @create() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(336) i8* @malloc(i64 336) #4
  %2 = bitcast i8* %1 to %struct.node*
  %3 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3) #5
  %5 = load i8, i8* %3, align 16, !tbaa !5
  %6 = icmp eq i8 %5, 101
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  tail call void @free(i8* nonnull %1) #4
  br label %17

8:                                                ; preds = %0
  %9 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 1, i64 0
  %10 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 2, i64 0
  %11 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 4, i64 0
  %12 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 5, i64 0
  %13 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 3, i64 0
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9, i8* nonnull %10, i8* nonnull %11, i8* nonnull %12, i8* nonnull %13) #5
  %15 = load %struct.node*, %struct.node** @head, align 8, !tbaa !8
  %16 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 6
  store %struct.node* %15, %struct.node** %16, align 8, !tbaa !10
  store i8* %1, i8** bitcast (%struct.node** @head to i8**), align 8, !tbaa !8
  br label %17

17:                                               ; preds = %8, %7
  %18 = phi i32 [ 1, %7 ], [ 0, %8 ]
  ret i32 %18
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @print() local_unnamed_addr #0 {
  %1 = load %struct.node*, %struct.node** @head, align 8, !tbaa !8
  br label %2

2:                                                ; preds = %5, %0
  %3 = phi %struct.node* [ %1, %0 ], [ %14, %5 ]
  %4 = icmp eq %struct.node* %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = getelementptr %struct.node, %struct.node* %3, i64 0, i32 0, i64 0
  %7 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 1, i64 0
  %8 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 2, i64 0
  %9 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 4, i64 0
  %10 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 5, i64 0
  %11 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 3, i64 0
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i8* nonnull %8, i8* nonnull %9, i8* nonnull %10, i8* nonnull %11) #5
  %13 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 6
  %14 = load %struct.node*, %struct.node** %13, align 8, !tbaa !10
  tail call void @free(i8* %6) #4
  br label %2, !llvm.loop !12

15:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @create() #5
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %1

4:                                                ; preds = %1
  tail call void @print() #5
  ret i32 0
}

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
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !9, i64 328}
!11 = !{!"node", !6, i64 0, !6, i64 100, !6, i64 200, !6, i64 202, !6, i64 302, !6, i64 312, !9, i64 328}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
