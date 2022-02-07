; ModuleID = 'source-C-CXX/30/1390.c'
source_filename = "source-C-CXX/30/1390.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.shuju = type { [20 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.shuju* }

@i = dso_local local_unnamed_addr global i32 0, align 4
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

10:                                               ; preds = %22, %0
  %11 = phi %struct.shuju* [ %2, %0 ], [ %15, %22 ]
  %12 = load i32, i32* @i, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @i, align 4, !tbaa !5
  %14 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %15 = bitcast i8* %14 to %struct.shuju*
  %16 = getelementptr inbounds %struct.shuju, %struct.shuju* %15, i64 0, i32 0, i64 0
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %16) #7
  %18 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %16, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %10
  tail call void @free(i8* %14) #6
  %21 = getelementptr inbounds %struct.shuju, %struct.shuju* %11, i64 0, i32 6
  store %struct.shuju* null, %struct.shuju** %21, align 8, !tbaa !9
  ret %struct.shuju* %2

22:                                               ; preds = %10
  %23 = getelementptr inbounds %struct.shuju, %struct.shuju* %15, i64 0, i32 1, i64 0
  %24 = getelementptr inbounds %struct.shuju, %struct.shuju* %15, i64 0, i32 2
  %25 = getelementptr inbounds %struct.shuju, %struct.shuju* %15, i64 0, i32 3
  %26 = getelementptr inbounds %struct.shuju, %struct.shuju* %15, i64 0, i32 4, i64 0
  %27 = getelementptr inbounds %struct.shuju, %struct.shuju* %15, i64 0, i32 5, i64 0
  %28 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %23, i8* nonnull %24, i32* nonnull %25, i8* nonnull %26, i8* nonnull %27) #7
  %29 = getelementptr inbounds %struct.shuju, %struct.shuju* %11, i64 0, i32 6
  %30 = bitcast %struct.shuju** %29 to i8**
  store i8* %14, i8** %30, align 8, !tbaa !9
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

2:                                                ; preds = %12, %1
  %3 = phi i32 [ 0, %1 ], [ %24, %12 ]
  %4 = load i32, i32* @i, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %25

6:                                                ; preds = %2, %6
  %7 = phi %struct.shuju* [ %10, %6 ], [ %0, %2 ]
  %8 = phi %struct.shuju* [ %7, %6 ], [ %0, %2 ]
  %9 = getelementptr inbounds %struct.shuju, %struct.shuju* %7, i64 0, i32 6
  %10 = load %struct.shuju*, %struct.shuju** %9, align 8, !tbaa !9
  %11 = icmp eq %struct.shuju* %10, null
  br i1 %11, label %12, label %6, !llvm.loop !12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.shuju, %struct.shuju* %7, i64 0, i32 0, i64 0
  %14 = getelementptr inbounds %struct.shuju, %struct.shuju* %7, i64 0, i32 1, i64 0
  %15 = getelementptr inbounds %struct.shuju, %struct.shuju* %7, i64 0, i32 2
  %16 = load i8, i8* %15, align 8, !tbaa !14
  %17 = sext i8 %16 to i32
  %18 = getelementptr inbounds %struct.shuju, %struct.shuju* %7, i64 0, i32 3
  %19 = load i32, i32* %18, align 4, !tbaa !15
  %20 = getelementptr inbounds %struct.shuju, %struct.shuju* %7, i64 0, i32 4, i64 0
  %21 = getelementptr inbounds %struct.shuju, %struct.shuju* %7, i64 0, i32 5, i64 0
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %13, i8* nonnull %14, i32 %17, i32 %19, i8* nonnull %20, i8* nonnull %21) #7
  %23 = getelementptr inbounds %struct.shuju, %struct.shuju* %8, i64 0, i32 6
  store %struct.shuju* null, %struct.shuju** %23, align 8, !tbaa !9
  %24 = add nuw nsw i32 %3, 1
  br label %2, !llvm.loop !16

25:                                               ; preds = %2
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 80}
!10 = !{!"shuju", !7, i64 0, !7, i64 20, !7, i64 40, !6, i64 44, !7, i64 48, !7, i64 58, !11, i64 80}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !7, i64 40}
!15 = !{!10, !6, i64 44}
!16 = distinct !{!16, !13}
