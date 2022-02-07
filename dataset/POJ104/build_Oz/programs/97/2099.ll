; ModuleID = 'source-C-CXX/97/2099.c'
source_filename = "source-C-CXX/97/2099.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.word = type { [40 x i8], i32, %struct.word* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.word* @create(i32 %0) local_unnamed_addr #0 {
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  br label %3

3:                                                ; preds = %22, %1
  %4 = phi %struct.word* [ undef, %1 ], [ %10, %22 ]
  %5 = phi %struct.word* [ undef, %1 ], [ %23, %22 ]
  %6 = phi i32 [ 0, %1 ], [ %24, %22 ]
  %7 = icmp eq i32 %6, %2
  br i1 %7, label %25, label %8

8:                                                ; preds = %3
  %9 = tail call noalias align 16 dereferenceable_or_null(56) i8* @malloc(i64 56) #6
  %10 = bitcast i8* %9 to %struct.word*
  %11 = getelementptr inbounds %struct.word, %struct.word* %10, i64 0, i32 0
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [40 x i8]* %11) #7
  %13 = getelementptr inbounds %struct.word, %struct.word* %10, i64 0, i32 0, i64 0
  %14 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %13) #8
  %15 = trunc i64 %14 to i32
  %16 = add i32 %15, 1
  %17 = getelementptr inbounds %struct.word, %struct.word* %10, i64 0, i32 1
  store i32 %16, i32* %17, align 8, !tbaa !5
  %18 = icmp eq i32 %6, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %8
  %20 = getelementptr inbounds %struct.word, %struct.word* %4, i64 0, i32 2
  %21 = bitcast %struct.word** %20 to i8**
  store i8* %9, i8** %21, align 8, !tbaa !11
  br label %22

22:                                               ; preds = %8, %19
  %23 = phi %struct.word* [ %5, %19 ], [ %10, %8 ]
  %24 = add nuw i32 %6, 1
  br label %3, !llvm.loop !12

25:                                               ; preds = %3
  %26 = getelementptr inbounds %struct.word, %struct.word* %4, i64 0, i32 2
  store %struct.word* null, %struct.word** %26, align 8, !tbaa !11
  ret %struct.word* %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print(%struct.word* %0, i32 %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %39, %2
  %4 = phi i32 [ %1, %2 ], [ %42, %39 ]
  %5 = phi %struct.word* [ %0, %2 ], [ %40, %39 ]
  %6 = phi i32 [ 0, %2 ], [ %41, %39 ]
  %7 = icmp eq i32 %4, 0
  br i1 %7, label %43, label %8

8:                                                ; preds = %3
  %9 = icmp eq i32 %6, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.word, %struct.word* %5, i64 0, i32 0, i64 0
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %11) #7
  %13 = getelementptr inbounds %struct.word, %struct.word* %5, i64 0, i32 1
  %14 = load i32, i32* %13, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.word, %struct.word* %5, i64 0, i32 2
  %16 = load %struct.word*, %struct.word** %15, align 8, !tbaa !11
  %17 = icmp eq %struct.word* %16, null
  br i1 %17, label %39, label %33

18:                                               ; preds = %8
  %19 = icmp slt i32 %6, 82
  %20 = getelementptr inbounds %struct.word, %struct.word* %5, i64 0, i32 0, i64 0
  br i1 %19, label %21, label %26

21:                                               ; preds = %18
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %20) #7
  %23 = getelementptr inbounds %struct.word, %struct.word* %5, i64 0, i32 2
  %24 = load %struct.word*, %struct.word** %23, align 8, !tbaa !11
  %25 = icmp eq %struct.word* %24, null
  br i1 %25, label %39, label %33

26:                                               ; preds = %18
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %20) #7
  %28 = getelementptr inbounds %struct.word, %struct.word* %5, i64 0, i32 1
  %29 = load i32, i32* %28, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.word, %struct.word* %5, i64 0, i32 2
  %31 = load %struct.word*, %struct.word** %30, align 8, !tbaa !11
  %32 = icmp eq %struct.word* %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %26, %21, %10
  %34 = phi %struct.word* [ %16, %10 ], [ %24, %21 ], [ %31, %26 ]
  %35 = phi i32 [ %14, %10 ], [ %6, %21 ], [ %29, %26 ]
  %36 = getelementptr inbounds %struct.word, %struct.word* %34, i64 0, i32 1
  %37 = load i32, i32* %36, align 8, !tbaa !5
  %38 = add nsw i32 %37, %35
  br label %39

39:                                               ; preds = %33, %21, %26, %10
  %40 = phi %struct.word* [ null, %10 ], [ null, %21 ], [ null, %26 ], [ %34, %33 ]
  %41 = phi i32 [ %14, %10 ], [ %6, %21 ], [ %29, %26 ], [ %38, %33 ]
  %42 = add nsw i32 %4, -1
  br label %3, !llvm.loop !14

43:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !15
  %5 = call %struct.word* @create(i32 %4) #7
  %6 = load i32, i32* %1, align 4, !tbaa !15
  call void @print(%struct.word* %5, i32 %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 40}
!6 = !{!"word", !7, i64 0, !9, i64 40, !10, i64 48}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !10, i64 48}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!9, !9, i64 0}
