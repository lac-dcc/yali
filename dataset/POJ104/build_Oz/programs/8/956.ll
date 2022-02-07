; ModuleID = 'source-C-CXX/8/956.c'
source_filename = "source-C-CXX/8/956.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pa = type { [11 x i8], i32, %struct.pa* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local %struct.pa* @insert(%struct.pa* %0, %struct.pa* %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.pa* %0, null
  br i1 %3, label %31, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.pa, %struct.pa* %1, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 59
  br i1 %7, label %8, label %20

8:                                                ; preds = %4, %14
  %9 = phi %struct.pa* [ %16, %14 ], [ %0, %4 ]
  %10 = phi %struct.pa* [ %9, %14 ], [ undef, %4 ]
  %11 = getelementptr inbounds %struct.pa, %struct.pa* %9, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp slt i32 %12, %6
  br i1 %13, label %18, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.pa, %struct.pa* %9, i64 0, i32 2
  %16 = load %struct.pa*, %struct.pa** %15, align 8, !tbaa !11
  %17 = icmp eq %struct.pa* %16, null
  br i1 %17, label %27, label %8, !llvm.loop !12

18:                                               ; preds = %8
  %19 = icmp eq %struct.pa* %9, %0
  br i1 %19, label %31, label %27

20:                                               ; preds = %4, %24
  %21 = phi %struct.pa* [ %26, %24 ], [ %0, %4 ]
  %22 = phi %struct.pa* [ %21, %24 ], [ undef, %4 ]
  %23 = icmp eq %struct.pa* %21, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.pa, %struct.pa* %21, i64 0, i32 2
  %26 = load %struct.pa*, %struct.pa** %25, align 8, !tbaa !11
  br label %20, !llvm.loop !14

27:                                               ; preds = %20, %14, %18
  %28 = phi %struct.pa* [ %10, %18 ], [ %9, %14 ], [ %22, %20 ]
  %29 = phi %struct.pa* [ %9, %18 ], [ null, %14 ], [ null, %20 ]
  %30 = getelementptr inbounds %struct.pa, %struct.pa* %28, i64 0, i32 2
  store %struct.pa* %1, %struct.pa** %30, align 8, !tbaa !11
  br label %31

31:                                               ; preds = %27, %18, %2
  %32 = phi %struct.pa* [ null, %2 ], [ %9, %18 ], [ %29, %27 ]
  %33 = phi %struct.pa* [ %1, %2 ], [ %1, %18 ], [ %0, %27 ]
  %34 = getelementptr inbounds %struct.pa, %struct.pa* %1, i64 0, i32 2
  store %struct.pa* %32, %struct.pa** %34, align 8, !tbaa !11
  ret %struct.pa* %33
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi %struct.pa* [ null, %0 ], [ %15, %9 ]
  %6 = phi i32 [ 0, %0 ], [ %16, %9 ]
  %7 = load i32, i32* %1, align 4, !tbaa !15
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %17

9:                                                ; preds = %4
  %10 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #8
  %11 = bitcast i8* %10 to %struct.pa*
  %12 = getelementptr inbounds %struct.pa, %struct.pa* %11, i64 0, i32 0, i64 0
  %13 = getelementptr inbounds %struct.pa, %struct.pa* %11, i64 0, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %12, i32* nonnull %13) #7
  %15 = call %struct.pa* @insert(%struct.pa* %5, %struct.pa* %11) #7
  %16 = add nuw nsw i32 %6, 1
  br label %4, !llvm.loop !16

17:                                               ; preds = %4, %20
  %18 = phi %struct.pa* [ %24, %20 ], [ %5, %4 ]
  %19 = icmp eq %struct.pa* %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.pa, %struct.pa* %18, i64 0, i32 0, i64 0
  %22 = call i32 @puts(i8* nonnull %21)
  %23 = getelementptr inbounds %struct.pa, %struct.pa* %18, i64 0, i32 2
  %24 = load %struct.pa*, %struct.pa** %23, align 8, !tbaa !11
  br label %17, !llvm.loop !17

25:                                               ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 12}
!6 = !{!"pa", !7, i64 0, !9, i64 12, !10, i64 16}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !10, i64 16}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!9, !9, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
