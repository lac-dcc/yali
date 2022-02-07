; ModuleID = 'source-C-CXX/8/804.c'
source_filename = "source-C-CXX/8/804.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { [20 x i8], i32, %struct.data* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local noalias %struct.data* @sort(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #6
  %3 = bitcast i8* %2 to %struct.data*
  %4 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 2
  store %struct.data* null, %struct.data** %4, align 8, !tbaa !5
  %5 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  br label %6

6:                                                ; preds = %39, %1
  %7 = phi i32 [ 0, %1 ], [ %45, %39 ]
  %8 = icmp eq i32 %7, %5
  br i1 %8, label %46, label %9

9:                                                ; preds = %6
  %10 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #6
  %11 = bitcast i8* %10 to %struct.data*
  %12 = getelementptr inbounds %struct.data, %struct.data* %11, i64 0, i32 0, i64 0
  %13 = getelementptr inbounds %struct.data, %struct.data* %11, i64 0, i32 1
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %12, i32* nonnull %13) #7
  %15 = load i32, i32* %13, align 4, !tbaa !11
  %16 = icmp sgt i32 %15, 59
  br i1 %16, label %17, label %30

17:                                               ; preds = %9, %26
  %18 = phi %struct.data** [ %29, %26 ], [ %4, %9 ]
  %19 = phi %struct.data* [ %28, %26 ], [ %3, %9 ]
  %20 = load %struct.data*, %struct.data** %18, align 8, !tbaa !5
  %21 = icmp eq %struct.data* %20, null
  br i1 %21, label %39, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.data, %struct.data* %20, i64 0, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !11
  %25 = icmp slt i32 %24, %15
  br i1 %25, label %39, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.data, %struct.data* %19, i64 0, i32 2
  %28 = load %struct.data*, %struct.data** %27, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.data, %struct.data* %20, i64 0, i32 2
  br label %17, !llvm.loop !12

30:                                               ; preds = %9, %35
  %31 = phi %struct.data** [ %38, %35 ], [ %4, %9 ]
  %32 = phi %struct.data* [ %37, %35 ], [ %3, %9 ]
  %33 = load %struct.data*, %struct.data** %31, align 8, !tbaa !5
  %34 = icmp eq %struct.data* %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.data, %struct.data* %32, i64 0, i32 2
  %37 = load %struct.data*, %struct.data** %36, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.data, %struct.data* %33, i64 0, i32 2
  br label %30, !llvm.loop !14

39:                                               ; preds = %30, %17, %22
  %40 = phi %struct.data* [ %19, %22 ], [ %19, %17 ], [ %32, %30 ]
  %41 = phi %struct.data* [ %20, %22 ], [ %20, %17 ], [ null, %30 ]
  %42 = getelementptr inbounds %struct.data, %struct.data* %40, i64 0, i32 2
  %43 = bitcast %struct.data** %42 to i8**
  store i8* %10, i8** %43, align 8, !tbaa !5
  %44 = getelementptr inbounds %struct.data, %struct.data* %11, i64 0, i32 2
  store %struct.data* %41, %struct.data** %44, align 8, !tbaa !5
  %45 = add nuw i32 %7, 1
  br label %6, !llvm.loop !15

46:                                               ; preds = %6
  ret %struct.data* %3
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !16
  %5 = call %struct.data* @sort(i32 %4) #7
  br label %6

6:                                                ; preds = %13, %0
  %7 = phi %struct.data* [ %5, %0 ], [ %10, %13 ]
  %8 = phi i32 [ 0, %0 ], [ %16, %13 ]
  %9 = getelementptr inbounds %struct.data, %struct.data* %7, i64 0, i32 2
  %10 = load %struct.data*, %struct.data** %9, align 8, !tbaa !5
  %11 = load i32, i32* %1, align 4, !tbaa !16
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.data, %struct.data* %10, i64 0, i32 0, i64 0
  %15 = call i32 @puts(i8* nonnull dereferenceable(1) %14)
  %16 = add nuw nsw i32 %8, 1
  br label %6, !llvm.loop !17

17:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 24}
!6 = !{!"data", !7, i64 0, !9, i64 20, !10, i64 24}
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
