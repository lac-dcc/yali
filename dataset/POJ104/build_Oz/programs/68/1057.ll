; ModuleID = 'source-C-CXX/68/1057.c'
source_filename = "source-C-CXX/68/1057.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Node = type { i32, %struct.Node*, %struct.Node* }

@count = dso_local local_unnamed_addr global i32 1, align 4
@x1 = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@str.7 = private unnamed_addr constant [14 x i8] c"out of space!\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local noalias %struct.Node* @createNullList_link() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #8
  %2 = bitcast i8* %1 to %struct.Node*
  %3 = icmp eq i8* %1, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 1
  %6 = bitcast %struct.Node** %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %9

7:                                                ; preds = %0
  %8 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str.7, i64 0, i64 0))
  br label %9

9:                                                ; preds = %7, %4
  ret %struct.Node* %2
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.Node* @create() local_unnamed_addr #0 {
  %1 = tail call %struct.Node* @createNullList_link() #9
  %2 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 2
  store %struct.Node* null, %struct.Node** %2, align 8, !tbaa !5
  br label %3

3:                                                ; preds = %17, %0
  %4 = phi %struct.Node* [ %19, %17 ], [ %1, %0 ]
  %5 = phi i32 [ %7, %17 ], [ 0, %0 ]
  br label %6

6:                                                ; preds = %3, %15
  %7 = phi i32 [ %5, %3 ], [ 1, %15 ]
  br label %8

8:                                                ; preds = %6, %29
  %9 = tail call i32 @getchar() #9
  %10 = shl i32 %9, 24
  %11 = icmp eq i32 %10, 167772160
  br i1 %11, label %31, label %12

12:                                               ; preds = %8
  %13 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #8
  %14 = icmp eq i8* %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %12
  %16 = icmp eq i32 %10, 754974720
  br i1 %16, label %6, label %17, !llvm.loop !11

17:                                               ; preds = %15
  %18 = ashr exact i32 %10, 24
  %19 = bitcast i8* %13 to %struct.Node*
  %20 = icmp eq i32 %7, 1
  %21 = sub nsw i32 48, %18
  %22 = add nsw i32 %18, -48
  %23 = select i1 %20, i32 %21, i32 %22
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %19, i64 0, i32 0
  store i32 %23, i32* %24, align 16
  %25 = getelementptr inbounds %struct.Node, %struct.Node* %19, i64 0, i32 2
  store %struct.Node* %4, %struct.Node** %25, align 16, !tbaa !5
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %19, i64 0, i32 1
  store %struct.Node* null, %struct.Node** %26, align 8, !tbaa !13
  %27 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 0, i32 1
  %28 = bitcast %struct.Node** %27 to i8**
  store i8* %13, i8** %28, align 8, !tbaa !13
  br label %3, !llvm.loop !11

29:                                               ; preds = %12
  %30 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str.7, i64 0, i64 0))
  br label %8, !llvm.loop !11

31:                                               ; preds = %8
  %32 = load i32, i32* @count, align 4, !tbaa !14
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @count, align 4, !tbaa !14
  ret %struct.Node* %4
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print(%struct.Node* nocapture %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %49, %1
  %3 = phi %struct.Node* [ %0, %1 ], [ %50, %49 ]
  %4 = phi i32 [ 0, %1 ], [ %51, %49 ]
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 2
  %6 = load %struct.Node*, %struct.Node** %5, align 8, !tbaa !5
  %7 = icmp eq %struct.Node* %6, null
  br i1 %7, label %52, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !15
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 0, i32 0
  %14 = load i32, i32* %13, align 8, !tbaa !15
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = add nsw i32 %10, -1
  store i32 %17, i32* %9, align 8, !tbaa !15
  %18 = load i32, i32* %13, align 8, !tbaa !15
  %19 = add nsw i32 %18, 10
  store i32 %19, i32* %13, align 8, !tbaa !15
  %20 = load i32, i32* %9, align 8, !tbaa !15
  br label %21

21:                                               ; preds = %16, %8
  %22 = phi i32 [ %10, %8 ], [ %20, %16 ]
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 0, i32 0
  %26 = load i32, i32* %25, align 8, !tbaa !15
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = tail call i32 @putchar(i32 45)
  br label %30

30:                                               ; preds = %12, %28, %24, %21
  %31 = icmp eq i32 %4, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %30
  %33 = load %struct.Node*, %struct.Node** %5, align 8, !tbaa !5
  %34 = getelementptr inbounds %struct.Node, %struct.Node* %33, i64 0, i32 2
  %35 = load %struct.Node*, %struct.Node** %34, align 8, !tbaa !5
  %36 = icmp eq %struct.Node* %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  %38 = load i32, i32* %9, align 8, !tbaa !15
  %39 = icmp eq i32 %38, 0
  %40 = load i32, i32* @x1, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %49, label %43

43:                                               ; preds = %37, %32, %30
  %44 = load i32, i32* %9, align 8, !tbaa !15
  %45 = tail call i32 @llvm.abs.i32(i32 %44, i1 true)
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %45) #9
  %47 = load %struct.Node*, %struct.Node** %5, align 8, !tbaa !5
  %48 = add nsw i32 %4, 1
  br label %49

49:                                               ; preds = %43, %37
  %50 = phi %struct.Node* [ %47, %43 ], [ %33, %37 ]
  %51 = phi i32 [ %48, %43 ], [ 0, %37 ]
  br label %2, !llvm.loop !16

52:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.Node* @add(%struct.Node* nocapture readonly %0, %struct.Node* nocapture readonly %1, %struct.Node* %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %57, %3
  %5 = phi %struct.Node* [ %1, %3 ], [ %28, %57 ]
  %6 = phi %struct.Node* [ %2, %3 ], [ %33, %57 ]
  %7 = phi i32 [ 0, %3 ], [ %58, %57 ]
  %8 = phi i32 [ 0, %3 ], [ %31, %57 ]
  %9 = phi %struct.Node* [ %0, %3 ], [ %30, %57 ]
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %9, i64 0, i32 2
  %11 = load %struct.Node*, %struct.Node** %10, align 8, !tbaa !5
  %12 = icmp eq %struct.Node* %11, null
  %13 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 2
  %14 = load %struct.Node*, %struct.Node** %13, align 8, !tbaa !5
  %15 = icmp eq %struct.Node* %14, null
  br i1 %12, label %16, label %17

16:                                               ; preds = %4
  br i1 %15, label %59, label %24

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %9, i64 0, i32 0
  %19 = load i32, i32* %18, align 8, !tbaa !15
  br i1 %15, label %27, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 0
  %22 = load i32, i32* %21, align 8, !tbaa !15
  %23 = add nsw i32 %22, %19
  br label %27

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 0
  %26 = load i32, i32* %25, align 8, !tbaa !15
  br label %27

27:                                               ; preds = %17, %24, %20
  %28 = phi %struct.Node* [ %14, %20 ], [ %14, %24 ], [ %5, %17 ]
  %29 = phi i32 [ %23, %20 ], [ %26, %24 ], [ %19, %17 ]
  %30 = phi %struct.Node* [ %11, %20 ], [ %9, %24 ], [ %11, %17 ]
  %31 = add nsw i32 %29, %7
  %32 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #8
  %33 = bitcast i8* %32 to %struct.Node*
  %34 = icmp eq i8* %32, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str.7, i64 0, i64 0))
  br label %37

37:                                               ; preds = %35, %27
  %38 = icmp sgt i32 %31, -1
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = urem i32 %31, 10
  br label %45

41:                                               ; preds = %37
  %42 = sub i32 0, %31
  %43 = urem i32 %42, 10
  %44 = sub nsw i32 0, %43
  br label %45

45:                                               ; preds = %41, %39
  %46 = phi i32 [ %40, %39 ], [ %44, %41 ]
  %47 = getelementptr inbounds %struct.Node, %struct.Node* %33, i64 0, i32 0
  store i32 %46, i32* %47, align 16
  %48 = getelementptr inbounds %struct.Node, %struct.Node* %33, i64 0, i32 2
  store %struct.Node* %6, %struct.Node** %48, align 16, !tbaa !5
  %49 = getelementptr inbounds %struct.Node, %struct.Node* %33, i64 0, i32 1
  store %struct.Node* null, %struct.Node** %49, align 8, !tbaa !13
  %50 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 0, i32 1
  %51 = bitcast %struct.Node** %50 to i8**
  store i8* %32, i8** %51, align 8, !tbaa !13
  br i1 %38, label %52, label %54

52:                                               ; preds = %45
  %53 = udiv i32 %31, 10
  br label %57

54:                                               ; preds = %45
  %55 = icmp slt i32 %31, -9
  %56 = sext i1 %55 to i32
  br label %57

57:                                               ; preds = %54, %52
  %58 = phi i32 [ %56, %54 ], [ %53, %52 ]
  br label %4, !llvm.loop !17

59:                                               ; preds = %16
  %60 = icmp eq i32 %7, 1
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = tail call i32 @putchar(i32 49)
  store i32 1, i32* @x1, align 4, !tbaa !14
  br label %69

63:                                               ; preds = %59
  %64 = icmp eq i32 %7, -1
  %65 = icmp ne i32 %8, 0
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)) #9
  store i32 1, i32* @x1, align 4, !tbaa !14
  br label %73

69:                                               ; preds = %61, %63
  %70 = icmp slt i32 %8, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = tail call i32 @putchar(i32 45)
  br label %73

73:                                               ; preds = %69, %71, %67
  ret %struct.Node* %6
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @destroy1List_link(%struct.Node* %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = phi %struct.Node* [ %0, %1 ], [ %7, %5 ]
  %4 = icmp eq %struct.Node* %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 2
  %7 = load %struct.Node*, %struct.Node** %6, align 8, !tbaa !5
  %8 = bitcast %struct.Node* %3 to i8*
  tail call void @free(i8* %8) #8
  br label %2, !llvm.loop !18

9:                                                ; preds = %2
  ret void
}

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @destroy2List_link(%struct.Node* %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = phi %struct.Node* [ %0, %1 ], [ %7, %5 ]
  %4 = icmp eq %struct.Node* %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 1
  %7 = load %struct.Node*, %struct.Node** %6, align 8, !tbaa !13
  %8 = bitcast %struct.Node* %3 to i8*
  tail call void @free(i8* %8) #8
  br label %2, !llvm.loop !19

9:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call %struct.Node* @create() #9
  %2 = tail call %struct.Node* @create() #9
  %3 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #8
  %4 = bitcast i8* %3 to %struct.Node*
  %5 = icmp eq i8* %3, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str.7, i64 0, i64 0))
  br label %8

8:                                                ; preds = %6, %0
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 0, i32 1
  %10 = bitcast %struct.Node** %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = tail call %struct.Node* @add(%struct.Node* %1, %struct.Node* %2, %struct.Node* %4) #9
  tail call void @print(%struct.Node* %11) #9
  tail call void @destroy2List_link(%struct.Node* %11) #9
  tail call void @destroy1List_link(%struct.Node* %1) #9
  tail call void @destroy1List_link(%struct.Node* %2) #9
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 16}
!6 = !{!"Node", !7, i64 0, !10, i64 8, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!6, !10, i64 8}
!14 = !{!7, !7, i64 0}
!15 = !{!6, !7, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
