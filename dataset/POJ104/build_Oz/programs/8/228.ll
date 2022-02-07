; ModuleID = 'source-C-CXX/8/228.c'
source_filename = "source-C-CXX/8/228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { i32, [20 x i8], %struct.s* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @sort(%struct.s* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 2
  %3 = load %struct.s*, %struct.s** %2, align 8, !tbaa !5
  %4 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #5
  %5 = bitcast i8* %4 to %struct.s*
  %6 = getelementptr inbounds %struct.s, %struct.s* %5, i64 0, i32 1, i64 0
  %7 = getelementptr inbounds %struct.s, %struct.s* %5, i64 0, i32 0
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i32* %7) #6
  %9 = getelementptr inbounds %struct.s, %struct.s* %5, i64 0, i32 2
  store %struct.s* null, %struct.s** %9, align 8, !tbaa !5
  %10 = load i32, i32* %7, align 16, !tbaa !11
  %11 = icmp sgt i32 %10, 59
  br i1 %11, label %12, label %27

12:                                               ; preds = %1, %20
  %13 = phi %struct.s* [ %22, %20 ], [ %3, %1 ]
  %14 = phi %struct.s* [ %13, %20 ], [ %0, %1 ]
  %15 = icmp eq %struct.s* %13, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.s, %struct.s* %13, i64 0, i32 0
  %18 = load i32, i32* %17, align 8, !tbaa !11
  %19 = icmp slt i32 %18, %10
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.s, %struct.s* %13, i64 0, i32 2
  %22 = load %struct.s*, %struct.s** %21, align 8, !tbaa !5
  br label %12, !llvm.loop !12

23:                                               ; preds = %16, %12
  %24 = getelementptr inbounds %struct.s, %struct.s* %14, i64 0, i32 2
  %25 = bitcast %struct.s** %24 to i8**
  store i8* %4, i8** %25, align 8, !tbaa !5
  store %struct.s* %13, %struct.s** %9, align 8, !tbaa !5
  %26 = icmp slt i32 %10, 60
  br i1 %26, label %27, label %40

27:                                               ; preds = %1, %23
  %28 = phi %struct.s* [ %3, %1 ], [ %13, %23 ]
  %29 = phi %struct.s* [ %0, %1 ], [ %14, %23 ]
  br label %30

30:                                               ; preds = %27, %34
  %31 = phi %struct.s* [ %36, %34 ], [ %28, %27 ]
  %32 = phi %struct.s* [ %31, %34 ], [ %29, %27 ]
  %33 = icmp eq %struct.s* %31, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.s, %struct.s* %31, i64 0, i32 2
  %36 = load %struct.s*, %struct.s** %35, align 8, !tbaa !5
  br label %30, !llvm.loop !14

37:                                               ; preds = %30
  %38 = getelementptr inbounds %struct.s, %struct.s* %32, i64 0, i32 2
  %39 = bitcast %struct.s** %38 to i8**
  store i8* %4, i8** %39, align 8, !tbaa !5
  store %struct.s* null, %struct.s** %9, align 8, !tbaa !5
  br label %40

40:                                               ; preds = %37, %23
  ret void
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #5
  %4 = bitcast i8* %3 to %struct.s*
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #6
  %6 = getelementptr inbounds %struct.s, %struct.s* %4, i64 0, i32 2
  store %struct.s* null, %struct.s** %6, align 8, !tbaa !5
  br label %7

7:                                                ; preds = %11, %0
  %8 = phi i32 [ 0, %0 ], [ %12, %11 ]
  %9 = load i32, i32* %1, align 4, !tbaa !15
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  call void @sort(%struct.s* %4) #6
  %12 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !16

13:                                               ; preds = %7, %17
  %14 = phi %struct.s** [ %20, %17 ], [ %6, %7 ]
  %15 = load %struct.s*, %struct.s** %14, align 8, !tbaa !5
  %16 = icmp eq %struct.s* %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.s, %struct.s* %15, i64 0, i32 1, i64 0
  %19 = call i32 @puts(i8* nonnull %18)
  %20 = getelementptr inbounds %struct.s, %struct.s* %15, i64 0, i32 2
  br label %13, !llvm.loop !17

21:                                               ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 24}
!6 = !{!"s", !7, i64 0, !8, i64 4, !10, i64 24}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
