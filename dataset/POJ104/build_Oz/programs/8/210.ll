; ModuleID = 'source-C-CXX/8/210.c'
source_filename = "source-C-CXX/8/210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.st = type { i32, i32, [15 x i8], %struct.st* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local noalias %struct.st* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #7
  %3 = bitcast i8* %2 to %struct.st*
  %4 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %5 = add nuw i32 %4, 1
  br label %6

6:                                                ; preds = %11, %1
  %7 = phi %struct.st* [ %3, %1 ], [ %13, %11 ]
  %8 = phi i32 [ 1, %1 ], [ %27, %11 ]
  %9 = phi i32 [ 105, %1 ], [ %26, %11 ]
  %10 = icmp eq i32 %8, %5
  br i1 %10, label %28, label %11

11:                                               ; preds = %6
  %12 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #7
  %13 = bitcast i8* %12 to %struct.st*
  %14 = getelementptr inbounds %struct.st, %struct.st* %13, i64 0, i32 2, i64 0
  %15 = getelementptr inbounds %struct.st, %struct.st* %13, i64 0, i32 0
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %14, i32* %15) #8
  %17 = load i32, i32* %15, align 16, !tbaa !5
  %18 = icmp sgt i32 %17, 59
  %19 = mul nsw i32 %17, 1000
  %20 = select i1 %18, i32 %19, i32 0
  %21 = add nsw i32 %9, %20
  %22 = getelementptr inbounds %struct.st, %struct.st* %13, i64 0, i32 1
  store i32 %21, i32* %22, align 4
  %23 = getelementptr inbounds %struct.st, %struct.st* %13, i64 0, i32 3
  store %struct.st* null, %struct.st** %23, align 8, !tbaa !11
  %24 = getelementptr inbounds %struct.st, %struct.st* %7, i64 0, i32 3
  %25 = bitcast %struct.st** %24 to i8**
  store i8* %12, i8** %25, align 8, !tbaa !11
  %26 = add nsw i32 %9, -1
  %27 = add nuw i32 %8, 1
  br label %6, !llvm.loop !12

28:                                               ; preds = %6
  ret %struct.st* %3
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @paixu(%struct.st* nocapture %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %33, %1
  %3 = phi %struct.st* [ %0, %1 ], [ %34, %33 ]
  %4 = phi %struct.st* [ undef, %1 ], [ %11, %33 ]
  %5 = getelementptr inbounds %struct.st, %struct.st* %3, i64 0, i32 3
  %6 = load %struct.st*, %struct.st** %5, align 8, !tbaa !11
  %7 = icmp eq %struct.st* %6, null
  br i1 %7, label %35, label %8

8:                                                ; preds = %2, %16
  %9 = phi %struct.st* [ %14, %16 ], [ %6, %2 ]
  %10 = phi %struct.st* [ %22, %16 ], [ %6, %2 ]
  %11 = phi %struct.st* [ %23, %16 ], [ %4, %2 ]
  %12 = phi %struct.st* [ %25, %16 ], [ %6, %2 ]
  %13 = getelementptr inbounds %struct.st, %struct.st* %9, i64 0, i32 3
  %14 = load %struct.st*, %struct.st** %13, align 8, !tbaa !11
  %15 = icmp eq %struct.st* %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds %struct.st, %struct.st* %14, i64 0, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !14
  %19 = getelementptr inbounds %struct.st, %struct.st* %10, i64 0, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !14
  %21 = icmp sgt i32 %18, %20
  %22 = select i1 %21, %struct.st* %14, %struct.st* %10
  %23 = select i1 %21, %struct.st* %12, %struct.st* %11
  %24 = getelementptr inbounds %struct.st, %struct.st* %12, i64 0, i32 3
  %25 = load %struct.st*, %struct.st** %24, align 8, !tbaa !11
  br label %8, !llvm.loop !15

26:                                               ; preds = %8
  %27 = icmp ugt %struct.st* %10, %6
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = getelementptr inbounds %struct.st, %struct.st* %10, i64 0, i32 3
  %30 = load %struct.st*, %struct.st** %29, align 8, !tbaa !11
  %31 = getelementptr inbounds %struct.st, %struct.st* %11, i64 0, i32 3
  store %struct.st* %30, %struct.st** %31, align 8, !tbaa !11
  store %struct.st* %10, %struct.st** %5, align 8, !tbaa !11
  store %struct.st* %6, %struct.st** %29, align 8, !tbaa !11
  %32 = load %struct.st*, %struct.st** %5, align 8, !tbaa !11
  br label %33

33:                                               ; preds = %28, %26
  %34 = phi %struct.st* [ %32, %28 ], [ %6, %26 ]
  br label %2, !llvm.loop !16

35:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #8
  %4 = load i32, i32* %1, align 4, !tbaa !17
  %5 = call %struct.st* @creat(i32 %4) #8
  call void @paixu(%struct.st* %5) #8
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi %struct.st* [ %5, %0 ], [ %9, %11 ]
  %8 = getelementptr inbounds %struct.st, %struct.st* %7, i64 0, i32 3
  %9 = load %struct.st*, %struct.st** %8, align 8, !tbaa !11
  %10 = icmp eq %struct.st* %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.st, %struct.st* %9, i64 0, i32 2, i64 0
  %13 = call i32 @puts(i8* nonnull %12)
  br label %6, !llvm.loop !18

14:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"st", !7, i64 0, !7, i64 4, !8, i64 8, !10, i64 24}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 24}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !7, i64 4}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !13}
