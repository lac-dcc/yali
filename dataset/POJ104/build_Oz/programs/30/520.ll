; ModuleID = 'source-C-CXX/30/520.c'
source_filename = "source-C-CXX/30/520.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { %struct.node*, [15 x i8], [25 x i8], i8, i32, [10 x i8], [15 x i8], %struct.node* }

@n = dso_local local_unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.node* @newnode() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %27, %0
  %2 = phi %struct.node* [ undef, %0 ], [ %28, %27 ]
  %3 = tail call noalias align 16 dereferenceable_or_null(96) i8* @malloc(i64 96) #4
  %4 = bitcast i8* %3 to %struct.node*
  %5 = getelementptr inbounds %struct.node, %struct.node* %4, i64 0, i32 1, i64 0
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #5
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 7
  %11 = bitcast %struct.node** %10 to i8**
  store i8* %3, i8** %11, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %1, %9
  %13 = phi %struct.node* [ %2, %9 ], [ null, %1 ]
  %14 = phi %struct.node* [ %2, %9 ], [ %4, %1 ]
  %15 = getelementptr inbounds %struct.node, %struct.node* %4, i64 0, i32 0
  store %struct.node* %13, %struct.node** %15, align 16
  %16 = tail call i32 @strcmp(i8* noundef nonnull %5, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.node, %struct.node* %4, i64 0, i32 2, i64 0
  %20 = getelementptr inbounds %struct.node, %struct.node* %4, i64 0, i32 3
  %21 = getelementptr inbounds %struct.node, %struct.node* %4, i64 0, i32 4
  %22 = getelementptr inbounds %struct.node, %struct.node* %4, i64 0, i32 5, i64 0
  %23 = getelementptr inbounds %struct.node, %struct.node* %4, i64 0, i32 6, i64 0
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %19, i8* nonnull %20, i32* nonnull %21, i8* nonnull %22, i8* nonnull %23) #5
  %25 = load i32, i32* @n, align 4, !tbaa !5
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @n, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %12, %18
  %28 = phi %struct.node* [ %4, %18 ], [ %14, %12 ]
  %29 = tail call i32 @strcmp(i8* noundef nonnull %5, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %1, !llvm.loop !12

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.node, %struct.node* %28, i64 0, i32 7
  store %struct.node* null, %struct.node** %32, align 8, !tbaa !9
  ret %struct.node* %28
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.node* @newnode() #5
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %struct.node* [ %1, %0 ], [ %15, %2 ]
  %4 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 1, i64 0
  %5 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 2, i64 0
  %6 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 3
  %7 = load i8, i8* %6, align 8, !tbaa !14
  %8 = sext i8 %7 to i32
  %9 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 4
  %10 = load i32, i32* %9, align 4, !tbaa !15
  %11 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 5, i64 0
  %12 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 6, i64 0
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5, i32 %8, i32 %10, i8* nonnull %11, i8* nonnull %12) #5
  %14 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 0
  %15 = load %struct.node*, %struct.node** %14, align 8, !tbaa !16
  %16 = getelementptr inbounds %struct.node, %struct.node* %15, i64 0, i32 0
  %17 = load %struct.node*, %struct.node** %16, align 8, !tbaa !16
  %18 = icmp eq %struct.node* %17, null
  br i1 %18, label %19, label %2, !llvm.loop !17

19:                                               ; preds = %2
  %20 = getelementptr inbounds %struct.node, %struct.node* %15, i64 0, i32 1, i64 0
  %21 = getelementptr inbounds %struct.node, %struct.node* %15, i64 0, i32 2, i64 0
  %22 = getelementptr inbounds %struct.node, %struct.node* %15, i64 0, i32 3
  %23 = load i8, i8* %22, align 8, !tbaa !14
  %24 = sext i8 %23 to i32
  %25 = getelementptr inbounds %struct.node, %struct.node* %15, i64 0, i32 4
  %26 = load i32, i32* %25, align 4, !tbaa !15
  %27 = getelementptr inbounds %struct.node, %struct.node* %15, i64 0, i32 5, i64 0
  %28 = getelementptr inbounds %struct.node, %struct.node* %15, i64 0, i32 6, i64 0
  %29 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %20, i8* nonnull %21, i32 %24, i32 %26, i8* nonnull %27, i8* nonnull %28) #5
  ret void
}

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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 88}
!10 = !{!"node", !11, i64 0, !7, i64 8, !7, i64 23, !7, i64 48, !6, i64 52, !7, i64 56, !7, i64 66, !11, i64 88}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !7, i64 48}
!15 = !{!10, !6, i64 52}
!16 = !{!10, !11, i64 0}
!17 = distinct !{!17, !13}
