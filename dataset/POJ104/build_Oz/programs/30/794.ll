; ModuleID = 'source-C-CXX/30/794.c'
source_filename = "source-C-CXX/30/794.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.link = type { [10 x [100 x i8]], %struct.link* }

@n = dso_local local_unnamed_addr global i32 1, align 4
@now = dso_local local_unnamed_addr global %struct.link* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@i = dso_local local_unnamed_addr global i32 0, align 4
@past = dso_local local_unnamed_addr global %struct.link* null, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @build() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %21
  %2 = tail call noalias align 16 dereferenceable_or_null(1008) i8* @malloc(i64 1008) #5
  %3 = bitcast i8* %2 to %struct.link*
  store i8* %2, i8** bitcast (%struct.link** @now to i8**), align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.link, %struct.link* %3, i64 0, i32 0, i64 0, i64 0
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %4) #6
  %6 = load %struct.link*, %struct.link** @now, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.link, %struct.link* %6, i64 0, i32 0, i64 0, i64 0
  %8 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %7, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  ret void

11:                                               ; preds = %1, %14
  %12 = phi i32 [ %20, %14 ], [ 1, %1 ]
  store i32 %12, i32* @i, align 4, !tbaa !9
  %13 = icmp slt i32 %12, 6
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load %struct.link*, %struct.link** @now, align 8, !tbaa !5
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds %struct.link, %struct.link* %15, i64 0, i32 0, i64 %16, i64 0
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %17) #6
  %19 = load i32, i32* @i, align 4, !tbaa !9
  %20 = add nsw i32 %19, 1
  br label %11, !llvm.loop !11

21:                                               ; preds = %11
  %22 = load i32, i32* @n, align 4, !tbaa !9
  %23 = icmp eq i32 %22, 1
  %24 = load %struct.link*, %struct.link** @past, align 8
  %25 = select i1 %23, %struct.link* null, %struct.link* %24
  %26 = load %struct.link*, %struct.link** @now, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.link, %struct.link* %26, i64 0, i32 1
  store %struct.link* %25, %struct.link** %27, align 8, !tbaa !13
  store %struct.link* %26, %struct.link** @past, align 8, !tbaa !5
  %28 = add nsw i32 %22, 1
  store i32 %28, i32* @n, align 4, !tbaa !9
  br label %1
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  tail call void @build() #6
  br label %1

1:                                                ; preds = %18, %0
  %2 = phi %struct.link** [ @past, %0 ], [ %21, %18 ]
  %3 = load %struct.link*, %struct.link** %2, align 8, !tbaa !5
  store %struct.link* %3, %struct.link** @now, align 8, !tbaa !5
  %4 = icmp eq %struct.link* %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.link, %struct.link* %3, i64 0, i32 0, i64 0, i64 0
  %7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #6
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32 [ 1, %5 ], [ %17, %11 ]
  store i32 %9, i32* @i, align 4, !tbaa !9
  %10 = icmp slt i32 %9, 6
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load %struct.link*, %struct.link** @now, align 8, !tbaa !5
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds %struct.link, %struct.link* %12, i64 0, i32 0, i64 %13, i64 0
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %14) #6
  %16 = load i32, i32* @i, align 4, !tbaa !9
  %17 = add nsw i32 %16, 1
  br label %8, !llvm.loop !15

18:                                               ; preds = %8
  %19 = tail call i32 @putchar(i32 10)
  %20 = load %struct.link*, %struct.link** @now, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.link, %struct.link* %20, i64 0, i32 1
  br label %1, !llvm.loop !16

22:                                               ; preds = %1
  ret void
}

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !6, i64 1000}
!14 = !{!"link", !7, i64 0, !6, i64 1000}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
