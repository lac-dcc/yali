; ModuleID = 'source-C-CXX/8/823.c'
source_filename = "source-C-CXX/8/823.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.man = type { [10 x i8], i32, i32, %struct.man* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @f(i8* nocapture readnone %0, i32 %1, i32 %2, i8* nocapture readnone %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = icmp sgt i32 %1, 59
  %8 = icmp sgt i32 %4, 59
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = icmp sgt i32 %1, %4
  br i1 %11, label %24, label %12

12:                                               ; preds = %10
  %13 = icmp slt i32 %1, %4
  %14 = sub nsw i32 %5, %2
  %15 = select i1 %13, i32 -1, i32 %14
  br label %24

16:                                               ; preds = %6
  %17 = icmp slt i32 %4, 60
  %18 = select i1 %7, i1 %17, i1 false
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = icmp slt i32 %1, 60
  %21 = select i1 %20, i1 %8, i1 false
  %22 = sub nsw i32 %5, %2
  %23 = select i1 %21, i32 -1, i32 %22
  br label %24

24:                                               ; preds = %19, %12, %16, %10
  %25 = phi i32 [ 1, %10 ], [ 1, %16 ], [ %15, %12 ], [ %23, %19 ]
  ret i32 %25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.man* @insert(%struct.man* %0, %struct.man* %1, i32 %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %struct.man, %struct.man* %1, i64 0, i32 0, i64 0
  %5 = getelementptr inbounds %struct.man, %struct.man* %1, i64 0, i32 1
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %4, i32* nonnull %5) #7
  %7 = add nsw i32 %2, 1
  %8 = getelementptr inbounds %struct.man, %struct.man* %1, i64 0, i32 2
  store i32 %7, i32* %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.man, %struct.man* %1, i64 0, i32 3
  store %struct.man* null, %struct.man** %9, align 8, !tbaa !11
  %10 = icmp eq %struct.man* %0, null
  br i1 %10, label %36, label %11

11:                                               ; preds = %3
  %12 = load i32, i32* %5, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %11, %22
  %14 = phi %struct.man* [ %24, %22 ], [ %0, %11 ]
  %15 = phi %struct.man* [ %14, %22 ], [ undef, %11 ]
  %16 = getelementptr inbounds %struct.man, %struct.man* %14, i64 0, i32 1
  %17 = load i32, i32* %16, align 4, !tbaa !12
  %18 = getelementptr inbounds %struct.man, %struct.man* %14, i64 0, i32 2
  %19 = load i32, i32* %18, align 8, !tbaa !5
  %20 = tail call i32 @f(i8* undef, i32 %12, i32 %7, i8* undef, i32 %17, i32 %19) #7
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %13
  %23 = getelementptr inbounds %struct.man, %struct.man* %14, i64 0, i32 3
  %24 = load %struct.man*, %struct.man** %23, align 8, !tbaa !11
  %25 = icmp eq %struct.man* %24, null
  br i1 %25, label %34, label %13, !llvm.loop !13

26:                                               ; preds = %13
  %27 = icmp eq i32 %20, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %26
  %29 = icmp eq %struct.man* %14, %0
  br i1 %29, label %32, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds %struct.man, %struct.man* %15, i64 0, i32 3
  store %struct.man* %1, %struct.man** %31, align 8, !tbaa !11
  br label %32

32:                                               ; preds = %28, %30
  %33 = phi %struct.man* [ %0, %30 ], [ %1, %28 ]
  store %struct.man* %14, %struct.man** %9, align 8, !tbaa !11
  br label %36

34:                                               ; preds = %22, %26
  %35 = getelementptr inbounds %struct.man, %struct.man* %14, i64 0, i32 3
  store %struct.man* %1, %struct.man** %35, align 8, !tbaa !11
  br label %36

36:                                               ; preds = %3, %32, %34
  %37 = phi %struct.man* [ %33, %32 ], [ %0, %34 ], [ %1, %3 ]
  ret %struct.man* %37
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print(%struct.man* nocapture readonly %0, i32 %1) local_unnamed_addr #2 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi %struct.man* [ %0, %2 ], [ %12, %8 ]
  %6 = phi i32 [ 0, %2 ], [ %13, %8 ]
  %7 = icmp eq i32 %6, %3
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.man, %struct.man* %5, i64 0, i32 0, i64 0
  %10 = tail call i32 @puts(i8* nonnull dereferenceable(1) %9)
  %11 = getelementptr inbounds %struct.man, %struct.man* %5, i64 0, i32 3
  %12 = load %struct.man*, %struct.man** %11, align 8, !tbaa !11
  %13 = add nuw i32 %6, 1
  br label %4, !llvm.loop !15

14:                                               ; preds = %4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1) #7
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi %struct.man* [ null, %0 ], [ %12, %9 ]
  %6 = phi i32 [ 0, %0 ], [ %13, %9 ]
  %7 = load i32, i32* %1, align 4, !tbaa !16
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #9
  %11 = bitcast i8* %10 to %struct.man*
  %12 = call %struct.man* @insert(%struct.man* %5, %struct.man* %11, i32 %6) #7
  %13 = add nuw nsw i32 %6, 1
  br label %4, !llvm.loop !17

14:                                               ; preds = %4
  call void @print(%struct.man* %5, i32 %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret void
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 16}
!6 = !{!"man", !7, i64 0, !9, i64 12, !9, i64 16, !10, i64 24}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !10, i64 24}
!12 = !{!6, !9, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!9, !9, i64 0}
!17 = distinct !{!17, !14}
