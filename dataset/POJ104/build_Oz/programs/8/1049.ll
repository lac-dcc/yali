; ModuleID = 'source-C-CXX/8/1049.c'
source_filename = "source-C-CXX/8/1049.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sick = type { i32, [100 x i8], %struct.sick* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local %struct.sick* @insert(%struct.sick* %0, %struct.sick* %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.sick* %0, null
  br i1 %3, label %31, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.sick, %struct.sick* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !5
  %7 = icmp slt i32 %6, 60
  br i1 %7, label %8, label %15

8:                                                ; preds = %4, %12
  %9 = phi %struct.sick* [ %14, %12 ], [ %0, %4 ]
  %10 = phi %struct.sick* [ %9, %12 ], [ undef, %4 ]
  %11 = icmp eq %struct.sick* %9, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.sick, %struct.sick* %9, i64 0, i32 2
  %14 = load %struct.sick*, %struct.sick** %13, align 8, !tbaa !11
  br label %8, !llvm.loop !12

15:                                               ; preds = %4, %21
  %16 = phi %struct.sick* [ %23, %21 ], [ %0, %4 ]
  %17 = phi %struct.sick* [ %16, %21 ], [ undef, %4 ]
  %18 = getelementptr inbounds %struct.sick, %struct.sick* %16, i64 0, i32 0
  %19 = load i32, i32* %18, align 8, !tbaa !5
  %20 = icmp slt i32 %19, %6
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.sick, %struct.sick* %16, i64 0, i32 2
  %23 = load %struct.sick*, %struct.sick** %22, align 8, !tbaa !11
  %24 = icmp eq %struct.sick* %23, null
  br i1 %24, label %27, label %15, !llvm.loop !14

25:                                               ; preds = %15
  %26 = icmp eq %struct.sick* %16, %0
  br i1 %26, label %31, label %27

27:                                               ; preds = %21, %8, %25
  %28 = phi %struct.sick* [ %17, %25 ], [ %10, %8 ], [ %16, %21 ]
  %29 = phi %struct.sick* [ %16, %25 ], [ null, %8 ], [ null, %21 ]
  %30 = getelementptr inbounds %struct.sick, %struct.sick* %28, i64 0, i32 2
  store %struct.sick* %1, %struct.sick** %30, align 8, !tbaa !11
  br label %31

31:                                               ; preds = %27, %25, %2
  %32 = phi %struct.sick* [ null, %2 ], [ %16, %25 ], [ %29, %27 ]
  %33 = phi %struct.sick* [ %1, %2 ], [ %1, %25 ], [ %0, %27 ]
  %34 = getelementptr inbounds %struct.sick, %struct.sick* %1, i64 0, i32 2
  store %struct.sick* %32, %struct.sick** %34, align 8, !tbaa !11
  ret %struct.sick* %33
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
  %5 = phi %struct.sick* [ null, %0 ], [ %15, %9 ]
  %6 = phi i32 [ 0, %0 ], [ %16, %9 ]
  %7 = load i32, i32* %1, align 4, !tbaa !15
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %17

9:                                                ; preds = %4
  %10 = call noalias align 16 dereferenceable_or_null(112) i8* @malloc(i64 112) #8
  %11 = bitcast i8* %10 to %struct.sick*
  %12 = getelementptr inbounds %struct.sick, %struct.sick* %11, i64 0, i32 1, i64 0
  %13 = getelementptr inbounds %struct.sick, %struct.sick* %11, i64 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12, i32* %13) #7
  %15 = call %struct.sick* @insert(%struct.sick* %5, %struct.sick* %11) #7
  %16 = add nuw nsw i32 %6, 1
  br label %4, !llvm.loop !16

17:                                               ; preds = %4, %17
  %18 = phi %struct.sick* [ %22, %17 ], [ %5, %4 ]
  %19 = getelementptr inbounds %struct.sick, %struct.sick* %18, i64 0, i32 1, i64 0
  %20 = call i32 @puts(i8* nonnull %19)
  %21 = getelementptr inbounds %struct.sick, %struct.sick* %18, i64 0, i32 2
  %22 = load %struct.sick*, %struct.sick** %21, align 8, !tbaa !11
  %23 = icmp eq %struct.sick* %22, null
  br i1 %23, label %24, label %17, !llvm.loop !17

24:                                               ; preds = %17
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
!5 = !{!6, !7, i64 0}
!6 = !{!"sick", !7, i64 0, !8, i64 4, !10, i64 104}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 104}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
