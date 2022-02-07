; ModuleID = 'source-C-CXX/8/1631.c'
source_filename = "source-C-CXX/8/1631.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.arr = type { [10 x i8], i32, %struct.arr* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.arr* @create(i32 %0) local_unnamed_addr #0 {
  store i32 1, i32* @n, align 4, !tbaa !5
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %3 = bitcast i8* %2 to %struct.arr*
  br label %4

4:                                                ; preds = %11, %1
  %5 = phi %struct.arr* [ %13, %11 ], [ %3, %1 ]
  %6 = getelementptr inbounds %struct.arr, %struct.arr* %5, i64 0, i32 0
  %7 = getelementptr inbounds %struct.arr, %struct.arr* %5, i64 0, i32 1
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [10 x i8]* %6, i32* nonnull %7) #8
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = icmp slt i32 %9, %0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %13 = bitcast i8* %12 to %struct.arr*
  %14 = getelementptr inbounds %struct.arr, %struct.arr* %5, i64 0, i32 2
  %15 = bitcast %struct.arr** %14 to i8**
  store i8* %12, i8** %15, align 8, !tbaa !9
  %16 = add nsw i32 %9, 1
  store i32 %16, i32* @n, align 4, !tbaa !5
  br label %4, !llvm.loop !12

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.arr, %struct.arr* %5, i64 0, i32 2
  store %struct.arr* null, %struct.arr** %18, align 8, !tbaa !9
  ret %struct.arr* %3
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local %struct.arr* @del(%struct.arr* %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %12, %2
  %4 = phi %struct.arr* [ %0, %2 ], [ %14, %12 ]
  %5 = icmp eq %struct.arr* %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.arr, %struct.arr* %4, i64 0, i32 1
  %8 = load i32, i32* %7, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %12, label %11

11:                                               ; preds = %3, %6
  br label %17

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.arr, %struct.arr* %4, i64 0, i32 2
  %14 = load %struct.arr*, %struct.arr** %13, align 8, !tbaa !9
  %15 = getelementptr %struct.arr, %struct.arr* %4, i64 0, i32 0, i64 0
  tail call void @free(i8* %15) #7
  br label %3, !llvm.loop !15

16:                                               ; preds = %22, %25
  br label %17

17:                                               ; preds = %11, %16
  %18 = phi %struct.arr* [ %23, %16 ], [ %4, %11 ]
  %19 = icmp eq %struct.arr* %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.arr, %struct.arr* %18, i64 0, i32 2
  br label %22

22:                                               ; preds = %30, %20
  %23 = load %struct.arr*, %struct.arr** %21, align 8, !tbaa !9
  %24 = icmp eq %struct.arr* %23, null
  br i1 %24, label %16, label %25, !llvm.loop !16

25:                                               ; preds = %22
  %26 = getelementptr inbounds %struct.arr, %struct.arr* %23, i64 0, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !14
  %28 = sext i32 %27 to i64
  %29 = icmp eq i64 %28, %1
  br i1 %29, label %30, label %16, !llvm.loop !16

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.arr, %struct.arr* %23, i64 0, i32 2
  %32 = load %struct.arr*, %struct.arr** %31, align 8, !tbaa !9
  store %struct.arr* %32, %struct.arr** %21, align 8, !tbaa !9
  %33 = getelementptr %struct.arr, %struct.arr* %23, i64 0, i32 0, i64 0
  tail call void @free(i8* %33) #7
  br label %22, !llvm.loop !17

34:                                               ; preds = %17
  ret %struct.arr* %4
}

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print(%struct.arr* readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.arr, %struct.arr* %0, i64 0, i32 0, i64 0
  br label %3

3:                                                ; preds = %6, %1
  %4 = phi %struct.arr* [ %0, %1 ], [ %12, %6 ]
  %5 = icmp eq %struct.arr* %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = icmp eq %struct.arr* %4, %0
  %8 = getelementptr inbounds %struct.arr, %struct.arr* %4, i64 0, i32 0, i64 0
  %9 = select i1 %7, i8* %2, i8* %8
  %10 = tail call i32 @puts(i8* nonnull %9)
  %11 = getelementptr inbounds %struct.arr, %struct.arr* %4, i64 0, i32 2
  %12 = load %struct.arr*, %struct.arr** %11, align 8, !tbaa !9
  br label %3, !llvm.loop !18

13:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @freelist(%struct.arr* %0) local_unnamed_addr #4 {
  %2 = icmp eq %struct.arr* %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.arr* [ %6, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.arr, %struct.arr* %4, i64 0, i32 2
  %6 = load %struct.arr*, %struct.arr** %5, align 8, !tbaa !9
  %7 = getelementptr %struct.arr, %struct.arr* %4, i64 0, i32 0, i64 0
  tail call void @free(i8* %7) #7
  %8 = icmp eq %struct.arr* %6, null
  br i1 %8, label %9, label %3

9:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1) #8
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = call %struct.arr* @create(i32 %4) #8
  br label %6

6:                                                ; preds = %34, %0
  %7 = phi %struct.arr* [ %5, %0 ], [ %36, %34 ]
  br label %8

8:                                                ; preds = %12, %6
  %9 = phi %struct.arr* [ %7, %6 ], [ %18, %12 ]
  %10 = phi i32 [ 0, %6 ], [ %16, %12 ]
  %11 = icmp eq %struct.arr* %9, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.arr, %struct.arr* %9, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !14
  %15 = icmp sgt i32 %10, %14
  %16 = select i1 %15, i32 %10, i32 %14
  %17 = getelementptr inbounds %struct.arr, %struct.arr* %9, i64 0, i32 2
  %18 = load %struct.arr*, %struct.arr** %17, align 8, !tbaa !9
  br label %8, !llvm.loop !19

19:                                               ; preds = %8
  %20 = icmp sgt i32 %10, 59
  br i1 %20, label %21, label %37

21:                                               ; preds = %19, %31
  %22 = phi %struct.arr* [ %33, %31 ], [ %7, %19 ]
  %23 = icmp eq %struct.arr* %22, null
  br i1 %23, label %34, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.arr, %struct.arr* %22, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !14
  %27 = icmp eq i32 %26, %10
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.arr, %struct.arr* %22, i64 0, i32 0, i64 0
  %30 = call i32 @puts(i8* nonnull %29)
  br label %31

31:                                               ; preds = %24, %28
  %32 = getelementptr inbounds %struct.arr, %struct.arr* %22, i64 0, i32 2
  %33 = load %struct.arr*, %struct.arr** %32, align 8, !tbaa !9
  br label %21, !llvm.loop !20

34:                                               ; preds = %21
  %35 = sext i32 %10 to i64
  %36 = call %struct.arr* @del(%struct.arr* %7, i64 %35) #8
  br label %6

37:                                               ; preds = %19
  call void @print(%struct.arr* %7) #8
  call void @freelist(%struct.arr* %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 16}
!10 = !{!"arr", !7, i64 0, !6, i64 12, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 12}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
