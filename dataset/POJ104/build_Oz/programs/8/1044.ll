; ModuleID = 'source-C-CXX/8/1044.c'
source_filename = "source-C-CXX/8/1044.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i32, %struct.stu* }

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @sort(%struct.stu* nocapture %0, %struct.stu* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 2
  %4 = load %struct.stu*, %struct.stu** %3, align 8, !tbaa !5
  %5 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #6
  %6 = bitcast i8* %5 to %struct.stu*
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 0, i32 1
  %8 = load i32, i32* %7, align 4, !tbaa !11
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 1
  store i32 %8, i32* %9, align 4, !tbaa !11
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 0, i64 0
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 0, i32 0, i64 0
  %12 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %10, i8* noundef nonnull dereferenceable(1) %11) #6
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 2
  store %struct.stu* null, %struct.stu** %13, align 8, !tbaa !5
  %14 = load i32, i32* %9, align 4, !tbaa !11
  %15 = icmp sgt i32 %14, 59
  br i1 %15, label %16, label %27

16:                                               ; preds = %2, %24
  %17 = phi %struct.stu* [ %26, %24 ], [ %4, %2 ]
  %18 = phi %struct.stu* [ %17, %24 ], [ %0, %2 ]
  %19 = icmp eq %struct.stu* %17, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 0, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa !11
  %23 = icmp sgt i32 %8, %22
  br i1 %23, label %34, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 0, i32 2
  %26 = load %struct.stu*, %struct.stu** %25, align 8, !tbaa !5
  br label %16, !llvm.loop !12

27:                                               ; preds = %2, %31
  %28 = phi %struct.stu* [ %33, %31 ], [ %4, %2 ]
  %29 = phi %struct.stu* [ %28, %31 ], [ %0, %2 ]
  %30 = icmp eq %struct.stu* %28, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 0, i32 2
  %33 = load %struct.stu*, %struct.stu** %32, align 8, !tbaa !5
  br label %27, !llvm.loop !14

34:                                               ; preds = %27, %20, %16
  %35 = phi %struct.stu* [ %18, %16 ], [ %18, %20 ], [ %29, %27 ]
  %36 = phi %struct.stu* [ %17, %16 ], [ %17, %20 ], [ null, %27 ]
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %35, i64 0, i32 2
  %38 = bitcast %struct.stu** %37 to i8**
  store i8* %5, i8** %38, align 8, !tbaa !5
  store %struct.stu* %36, %struct.stu** %13, align 8, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print(%struct.stu* readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = phi %struct.stu* [ %0, %1 ], [ %9, %5 ]
  %4 = icmp eq %struct.stu* %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 0, i64 0
  %7 = tail call i32 @puts(i8* nonnull %6)
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 2
  %9 = load %struct.stu*, %struct.stu** %8, align 8, !tbaa !5
  br label %2, !llvm.loop !15

10:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #6
  %4 = bitcast i8* %3 to %struct.stu*
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 2
  store %struct.stu* null, %struct.stu** %5, align 8, !tbaa !5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #8
  br label %7

7:                                                ; preds = %11, %0
  %8 = phi i32 [ 1, %0 ], [ %17, %11 ]
  %9 = load i32, i32* %1, align 4, !tbaa !16
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #6
  %13 = bitcast i8* %12 to %struct.stu*
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 0, i64 0
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %14, i32* nonnull %15) #8
  call void @sort(%struct.stu* %4, %struct.stu* %13) #8
  %17 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !17

18:                                               ; preds = %7
  %19 = load %struct.stu*, %struct.stu** %5, align 8, !tbaa !5
  call void @print(%struct.stu* %19) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 24}
!6 = !{!"stu", !7, i64 0, !9, i64 20, !10, i64 24}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !9, i64 20}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!9, !9, i64 0}
!17 = distinct !{!17, !13}
