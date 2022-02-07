; ModuleID = 'source-C-CXX/13/869.c'
source_filename = "source-C-CXX/13/869.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %3 = bitcast i8* %2 to %struct.student*
  %4 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  br label %5

5:                                                ; preds = %20, %1
  %6 = phi %struct.student* [ %3, %1 ], [ %23, %20 ]
  %7 = phi %struct.student* [ %3, %1 ], [ %6, %20 ]
  %8 = phi %struct.student* [ null, %1 ], [ %21, %20 ]
  %9 = phi i32 [ 0, %1 ], [ %16, %20 ]
  %10 = icmp eq i32 %9, %4
  br i1 %10, label %24, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 0
  %13 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 1
  %14 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 2
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %12, i32* nonnull %13, i32* nonnull %14) #7
  %16 = add nuw i32 %9, 1
  %17 = icmp eq i32 %9, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 4
  store %struct.student* %6, %struct.student** %19, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %11, %18
  %21 = phi %struct.student* [ %8, %18 ], [ %6, %11 ]
  %22 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %23 = bitcast i8* %22 to %struct.student*
  br label %5, !llvm.loop !11

24:                                               ; preds = %5
  %25 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 4
  store %struct.student* null, %struct.student** %25, align 8, !tbaa !5
  ret %struct.student* %8
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
define dso_local void @sum(%struct.student* %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = phi %struct.student* [ %0, %1 ], [ %13, %5 ]
  %4 = icmp eq %struct.student* %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !13
  %8 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2
  %9 = load i32, i32* %8, align 8, !tbaa !14
  %10 = add nsw i32 %9, %7
  %11 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 3
  store i32 %10, i32* %11, align 4, !tbaa !15
  %12 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 4
  %13 = load %struct.student*, %struct.student** %12, align 8, !tbaa !5
  br label %2, !llvm.loop !16

14:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @choose(%struct.student* readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %8, %1
  %3 = phi %struct.student* [ %0, %1 ], [ %6, %8 ]
  %4 = phi %struct.student* [ %0, %1 ], [ %14, %8 ]
  %5 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 4
  %6 = load %struct.student*, %struct.student** %5, align 8, !tbaa !5
  %7 = icmp eq %struct.student* %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 3
  %10 = load i32, i32* %9, align 4, !tbaa !15
  %11 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 3
  %12 = load i32, i32* %11, align 4, !tbaa !15
  %13 = icmp slt i32 %10, %12
  %14 = select i1 %13, %struct.student* %6, %struct.student* %4
  br label %2, !llvm.loop !17

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !18
  %18 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 3
  %19 = load i32, i32* %18, align 4, !tbaa !15
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %17, i32 %19) #7
  ret %struct.student* %4
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local %struct.student* @del(%struct.student* %0, %struct.student* readonly %1) local_unnamed_addr #4 {
  %3 = icmp eq %struct.student* %1, %0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 4
  %6 = load %struct.student*, %struct.student** %5, align 8, !tbaa !5
  br label %16

7:                                                ; preds = %2, %7
  %8 = phi %struct.student* [ %10, %7 ], [ %0, %2 ]
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 4
  %10 = load %struct.student*, %struct.student** %9, align 8, !tbaa !5
  %11 = icmp eq %struct.student* %10, %1
  br i1 %11, label %12, label %7, !llvm.loop !19

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 4
  %14 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 4
  %15 = load %struct.student*, %struct.student** %14, align 8, !tbaa !5
  store %struct.student* %15, %struct.student** %13, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %12, %4
  %17 = phi %struct.student* [ %6, %4 ], [ %0, %12 ]
  ret %struct.student* %17
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !20
  %5 = icmp sgt i32 %4, 2
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = call %struct.student* @creat(i32 %4) #7
  call void @sum(%struct.student* %7) #7
  %8 = call %struct.student* @choose(%struct.student* %7) #7
  %9 = call %struct.student* @del(%struct.student* %7, %struct.student* %8) #7
  br label %12

10:                                               ; preds = %0
  store i32 2, i32* %1, align 4, !tbaa !20
  %11 = call %struct.student* @creat(i32 2) #7
  call void @sum(%struct.student* %11) #7
  br label %12

12:                                               ; preds = %10, %6
  %13 = phi %struct.student* [ %11, %10 ], [ %9, %6 ]
  %14 = call %struct.student* @choose(%struct.student* %13) #7
  %15 = call %struct.student* @del(%struct.student* %13, %struct.student* %14) #7
  %16 = call %struct.student* @choose(%struct.student* %15) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !10, i64 16}
!6 = !{!"student", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!6, !7, i64 4}
!14 = !{!6, !7, i64 8}
!15 = !{!6, !7, i64 12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = !{!6, !7, i64 0}
!19 = distinct !{!19, !12}
!20 = !{!7, !7, i64 0}
