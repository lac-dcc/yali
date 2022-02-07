; ModuleID = 'source-C-CXX/13/995.c'
source_filename = "source-C-CXX/13/995.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %5 = bitcast i8* %4 to %struct.stu*
  %6 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 4
  %8 = bitcast %struct.stu** %7 to i8**
  store i8* %6, i8** %8, align 16, !tbaa !5
  br label %9

9:                                                ; preds = %14, %0
  %10 = phi i8* [ %6, %0 ], [ %25, %14 ]
  %11 = phi i32 [ 0, %0 ], [ %28, %14 ]
  %12 = load i32, i32* %1, align 4, !tbaa !11
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, i8* %10, i64 4
  %16 = bitcast i8* %15 to i32*
  %17 = getelementptr inbounds i8, i8* %10, i64 8
  %18 = bitcast i8* %17 to i32*
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* %10, i8* nonnull %15, i8* nonnull %17) #6
  %20 = load i32, i32* %16, align 4, !tbaa !12
  %21 = load i32, i32* %18, align 8, !tbaa !13
  %22 = add nsw i32 %21, %20
  %23 = getelementptr inbounds i8, i8* %10, i64 12
  %24 = bitcast i8* %23 to i32*
  store i32 %22, i32* %24, align 4, !tbaa !14
  %25 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %26 = getelementptr inbounds i8, i8* %10, i64 16
  %27 = bitcast i8* %26 to i8**
  store i8* %25, i8** %27, align 16, !tbaa !5
  %28 = add nuw nsw i32 %11, 1
  br label %9, !llvm.loop !15

29:                                               ; preds = %9
  %30 = getelementptr inbounds i8, i8* %10, i64 16
  %31 = bitcast i8* %30 to %struct.stu**
  store %struct.stu* null, %struct.stu** %31, align 16, !tbaa !5
  call void @max(%struct.stu* %5) #6
  call void @max(%struct.stu* %5) #6
  call void @max(%struct.stu* %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @max(%struct.stu* nocapture %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %struct.stu* [ undef, %1 ], [ %14, %10 ]
  %4 = phi %struct.stu* [ %0, %1 ], [ %8, %10 ]
  %5 = phi %struct.stu* [ undef, %1 ], [ %15, %10 ]
  %6 = phi i32 [ 0, %1 ], [ %16, %10 ]
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 4
  %8 = load %struct.stu*, %struct.stu** %7, align 8, !tbaa !5
  %9 = icmp eq %struct.stu* %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 3
  %12 = load i32, i32* %11, align 4, !tbaa !14
  %13 = icmp sgt i32 %12, %6
  %14 = select i1 %13, %struct.stu* %4, %struct.stu* %3
  %15 = select i1 %13, %struct.stu* %8, %struct.stu* %5
  %16 = select i1 %13, i32 %12, i32 %6
  br label %2, !llvm.loop !17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 0
  %19 = load i32, i32* %18, align 8, !tbaa !18
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 3
  %21 = load i32, i32* %20, align 4, !tbaa !14
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %19, i32 %21) #6
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 4
  %24 = load %struct.stu*, %struct.stu** %23, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 4
  store %struct.stu* %24, %struct.stu** %25, align 8, !tbaa !5
  %26 = bitcast %struct.stu* %5 to i8*
  tail call void @free(i8* %26) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 16}
!6 = !{!"stu", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!6, !7, i64 4}
!13 = !{!6, !7, i64 8}
!14 = !{!6, !7, i64 12}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!6, !7, i64 0}
