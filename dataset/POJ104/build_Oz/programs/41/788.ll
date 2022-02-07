; ModuleID = 'source-C-CXX/41/788.c'
source_filename = "source-C-CXX/41/788.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local %struct.stu* @del(%struct.stu* %0, i32 %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %21, %2
  %4 = phi %struct.stu* [ %0, %2 ], [ %22, %21 ]
  %5 = phi %struct.stu* [ %0, %2 ], [ %25, %21 ]
  %6 = phi %struct.stu* [ undef, %2 ], [ %23, %21 ]
  %7 = icmp eq %struct.stu* %5, null
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 1
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = icmp eq %struct.stu* %5, %4
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 2
  %16 = load %struct.stu*, %struct.stu** %15, align 8, !tbaa !11
  br label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 2
  %19 = load %struct.stu*, %struct.stu** %18, align 8, !tbaa !11
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 2
  store %struct.stu* %19, %struct.stu** %20, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %8, %14, %17
  %22 = phi %struct.stu* [ %16, %14 ], [ %4, %17 ], [ %4, %8 ]
  %23 = phi %struct.stu* [ %6, %14 ], [ %6, %17 ], [ %5, %8 ]
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 2
  %25 = load %struct.stu*, %struct.stu** %24, align 8, !tbaa !11
  br label %3, !llvm.loop !12

26:                                               ; preds = %3
  ret %struct.stu* %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.stu* @creat(i32 %0) local_unnamed_addr #2 {
  %2 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #7
  %3 = bitcast i8* %2 to %struct.stu*
  %4 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  br label %5

5:                                                ; preds = %18, %1
  %6 = phi %struct.stu* [ null, %1 ], [ %19, %18 ]
  %7 = phi %struct.stu* [ %3, %1 ], [ %21, %18 ]
  %8 = phi %struct.stu* [ %3, %1 ], [ %7, %18 ]
  %9 = phi i32 [ 0, %1 ], [ %14, %18 ]
  %10 = icmp eq i32 %9, %4
  br i1 %10, label %22, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 1
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #8
  %14 = add nuw i32 %9, 1
  %15 = icmp eq i32 %9, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 2
  store %struct.stu* %7, %struct.stu** %17, align 8, !tbaa !11
  br label %18

18:                                               ; preds = %11, %16
  %19 = phi %struct.stu* [ %6, %16 ], [ %7, %11 ]
  %20 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #7
  %21 = bitcast i8* %20 to %struct.stu*
  br label %5, !llvm.loop !14

22:                                               ; preds = %5
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 2
  store %struct.stu* null, %struct.stu** %23, align 8, !tbaa !11
  ret %struct.stu* %6
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print(%struct.stu* readonly %0) local_unnamed_addr #2 {
  br label %2

2:                                                ; preds = %14, %1
  %3 = phi %struct.stu* [ %0, %1 ], [ %10, %14 ]
  %4 = icmp eq %struct.stu* %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %7) #8
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 2
  %10 = load %struct.stu*, %struct.stu** %9, align 8, !tbaa !11
  %11 = icmp eq %struct.stu* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %5
  %13 = tail call i32 @putchar(i32 32)
  br label %14

14:                                               ; preds = %12, %5
  br label %2, !llvm.loop !15

15:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %6 = load i32, i32* %1, align 4, !tbaa !16
  %7 = call %struct.stu* @creat(i32 %6) #8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #8
  %9 = load i32, i32* %2, align 4, !tbaa !16
  %10 = call %struct.stu* @del(%struct.stu* %7, i32 %9) #8
  call void @print(%struct.stu* %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !9, i64 20}
!6 = !{!"stu", !7, i64 0, !9, i64 20, !10, i64 24}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !10, i64 24}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!9, !9, i64 0}
