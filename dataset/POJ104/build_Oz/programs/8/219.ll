; ModuleID = 'source-C-CXX/8/219.c'
source_filename = "source-C-CXX/8/219.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { [11 x i8], i32, %struct.data* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #10
  %5 = bitcast i8* %4 to %struct.data*
  %6 = getelementptr inbounds %struct.data, %struct.data* %5, i64 0, i32 2
  store %struct.data* null, %struct.data** %6, align 16, !tbaa !5
  br label %7

7:                                                ; preds = %13, %0
  %8 = phi i32 [ 0, %0 ], [ %25, %13 ]
  %9 = phi i32 [ 0, %0 ], [ %22, %13 ]
  %10 = phi %struct.data* [ %5, %0 ], [ %15, %13 ]
  %11 = load i32, i32* %1, align 4, !tbaa !11
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %7
  %14 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #10
  %15 = bitcast i8* %14 to %struct.data*
  %16 = getelementptr inbounds %struct.data, %struct.data* %15, i64 0, i32 0, i64 0
  %17 = getelementptr inbounds %struct.data, %struct.data* %15, i64 0, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %16, i32* nonnull %17) #9
  %19 = load i32, i32* %17, align 4, !tbaa !12
  %20 = icmp sgt i32 %19, 59
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %9, %21
  %23 = getelementptr inbounds %struct.data, %struct.data* %10, i64 0, i32 2
  %24 = bitcast %struct.data** %23 to i8**
  store i8* %14, i8** %24, align 8, !tbaa !5
  %25 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !13

26:                                               ; preds = %7
  %27 = getelementptr inbounds %struct.data, %struct.data* %10, i64 0, i32 2
  store %struct.data* null, %struct.data** %27, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %33, %26
  %29 = phi i32 [ %11, %26 ], [ %36, %33 ]
  %30 = phi i32 [ %11, %26 ], [ %35, %33 ]
  %31 = sub nsw i32 %29, %9
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = call %struct.data* @sort(%struct.data* %5, i32 %30) #9
  %35 = add nsw i32 %30, -1
  %36 = load i32, i32* %1, align 4, !tbaa !11
  br label %28, !llvm.loop !15

37:                                               ; preds = %28
  call void @print(%struct.data* %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local %struct.data* @sort(%struct.data* returned %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 2
  %4 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  br label %5

5:                                                ; preds = %14, %2
  %6 = phi i32 [ 59, %2 ], [ %18, %14 ]
  %7 = phi i32 [ 0, %2 ], [ %24, %14 ]
  %8 = phi %struct.data** [ %3, %2 ], [ %21, %14 ]
  %9 = phi %struct.data* [ %0, %2 ], [ %23, %14 ]
  %10 = phi %struct.data* [ undef, %2 ], [ %19, %14 ]
  %11 = phi %struct.data* [ undef, %2 ], [ %20, %14 ]
  %12 = load %struct.data*, %struct.data** %8, align 8, !tbaa !5
  %13 = icmp eq i32 %7, %4
  br i1 %13, label %25, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds %struct.data, %struct.data* %12, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !12
  %17 = icmp sgt i32 %16, %6
  %18 = select i1 %17, i32 %16, i32 %6
  %19 = select i1 %17, %struct.data* %12, %struct.data* %10
  %20 = select i1 %17, %struct.data* %9, %struct.data* %11
  %21 = getelementptr inbounds %struct.data, %struct.data* %12, i64 0, i32 2
  %22 = getelementptr inbounds %struct.data, %struct.data* %9, i64 0, i32 2
  %23 = load %struct.data*, %struct.data** %22, align 8, !tbaa !5
  %24 = add nuw i32 %7, 1
  br label %5, !llvm.loop !16

25:                                               ; preds = %5
  %26 = getelementptr %struct.data, %struct.data* %10, i64 0, i32 0, i64 0
  %27 = tail call i32 @puts(i8* nonnull dereferenceable(1) %26)
  %28 = icmp eq %struct.data* %11, %0
  %29 = getelementptr inbounds %struct.data, %struct.data* %10, i64 0, i32 2
  %30 = load %struct.data*, %struct.data** %29, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.data, %struct.data* %11, i64 0, i32 2
  %32 = select i1 %28, %struct.data** %3, %struct.data** %31
  store %struct.data* %30, %struct.data** %32, align 8, !tbaa !5
  tail call void @free(i8* %26) #10
  ret %struct.data* %0
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print(%struct.data* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 2
  %3 = load %struct.data*, %struct.data** %2, align 8, !tbaa !5
  br label %4

4:                                                ; preds = %4, %1
  %5 = phi %struct.data* [ %3, %1 ], [ %9, %4 ]
  %6 = getelementptr inbounds %struct.data, %struct.data* %5, i64 0, i32 0, i64 0
  %7 = tail call i32 @puts(i8* nonnull dereferenceable(1) %6)
  %8 = getelementptr inbounds %struct.data, %struct.data* %5, i64 0, i32 2
  %9 = load %struct.data*, %struct.data** %8, align 8, !tbaa !5
  %10 = icmp eq %struct.data* %9, null
  br i1 %10, label %11, label %4, !llvm.loop !17

11:                                               ; preds = %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 16}
!6 = !{!"data", !7, i64 0, !9, i64 12, !10, i64 16}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!9, !9, i64 0}
!12 = !{!6, !9, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
