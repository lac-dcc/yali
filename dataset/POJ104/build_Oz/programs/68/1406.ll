; ModuleID = 'source-C-CXX/68/1406.c'
source_filename = "source-C-CXX/68/1406.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Node = type { %struct.Node*, %struct.Node*, i8 }

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local noalias %struct.Node* @CreateNullList() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #9
  %2 = bitcast i8* %1 to %struct.Node*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  ret %struct.Node* %2
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local void @InsertNode(%struct.Node* %0, i8 signext %1) local_unnamed_addr #0 {
  %3 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #9
  %4 = bitcast i8* %3 to %struct.Node*
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 0, i32 2
  store i8 %1, i8* %5, align 16, !tbaa !5
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 1
  %7 = load %struct.Node*, %struct.Node** %6, align 8, !tbaa !10
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 0, i32 1
  store %struct.Node* %7, %struct.Node** %8, align 8, !tbaa !10
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 0, i32 0
  store %struct.Node* %0, %struct.Node** %9, align 16, !tbaa !11
  %10 = bitcast %struct.Node** %6 to i8**
  store i8* %3, i8** %10, align 8, !tbaa !10
  %11 = icmp eq %struct.Node* %7, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = bitcast %struct.Node* %7 to i8**
  store i8* %3, i8** %13, align 8, !tbaa !11
  br label %14

14:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @Compare(%struct.Node* nocapture readonly %0, %struct.Node* nocapture readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 1
  %4 = load %struct.Node*, %struct.Node** %3, align 8, !tbaa !10
  br label %5

5:                                                ; preds = %5, %2
  %6 = phi %struct.Node* [ %0, %2 ], [ %9, %5 ]
  %7 = phi i32 [ 0, %2 ], [ %11, %5 ]
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 0, i32 1
  %9 = load %struct.Node*, %struct.Node** %8, align 8, !tbaa !10
  %10 = icmp eq %struct.Node* %9, null
  %11 = add nuw nsw i32 %7, 1
  br i1 %10, label %12, label %5, !llvm.loop !12

12:                                               ; preds = %5, %16
  %13 = phi %struct.Node* [ %19, %16 ], [ %4, %5 ]
  %14 = phi i32 [ %17, %16 ], [ 0, %5 ]
  %15 = icmp eq %struct.Node* %13, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = add nuw nsw i32 %14, 1
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 0, i32 1
  %19 = load %struct.Node*, %struct.Node** %18, align 8, !tbaa !10
  br label %12, !llvm.loop !14

20:                                               ; preds = %12
  %21 = icmp ult i32 %7, %14
  %22 = select i1 %21, i32 2, i32 1
  ret i32 %22
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @Add(%struct.Node* nocapture readonly %0, %struct.Node* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = tail call i32 @Compare(%struct.Node* %0, %struct.Node* %1) #10
  %4 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 1
  %5 = load %struct.Node*, %struct.Node** %4, align 8, !tbaa !10
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 1
  %7 = load %struct.Node*, %struct.Node** %6, align 8, !tbaa !10
  %8 = icmp eq i32 %3, 2
  %9 = select i1 %8, %struct.Node* %5, %struct.Node* %7
  %10 = select i1 %8, %struct.Node* %7, %struct.Node* %5
  br label %11

11:                                               ; preds = %72, %2
  %12 = phi %struct.Node* [ %9, %2 ], [ %77, %72 ]
  %13 = phi %struct.Node* [ %10, %2 ], [ %75, %72 ]
  %14 = icmp ne %struct.Node* %13, null
  %15 = icmp ne %struct.Node* %12, null
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %17, label %78

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 0, i32 2
  %19 = load i8, i8* %18, align 8, !tbaa !5
  %20 = sext i8 %19 to i32
  %21 = add nsw i32 %20, -48
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %12, i64 0, i32 2
  %23 = load i8, i8* %22, align 8, !tbaa !5
  %24 = sext i8 %23 to i32
  %25 = add nsw i32 %21, %24
  %26 = icmp slt i32 %25, 58
  %27 = trunc i32 %25 to i8
  br i1 %26, label %28, label %29

28:                                               ; preds = %17
  store i8 %27, i8* %18, align 8, !tbaa !5
  br label %72

29:                                               ; preds = %17
  %30 = add i8 %27, -10
  store i8 %30, i8* %18, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 0, i32 1
  %32 = load %struct.Node*, %struct.Node** %31, align 8, !tbaa !10
  %33 = icmp eq %struct.Node* %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #9
  %36 = bitcast i8* %35 to %struct.Node*
  %37 = getelementptr inbounds %struct.Node, %struct.Node* %36, i64 0, i32 2
  store i8 49, i8* %37, align 16, !tbaa !5
  %38 = bitcast %struct.Node** %31 to i8**
  store i8* %35, i8** %38, align 8, !tbaa !10
  %39 = getelementptr inbounds %struct.Node, %struct.Node* %36, i64 0, i32 1
  store %struct.Node* null, %struct.Node** %39, align 8, !tbaa !10
  %40 = getelementptr inbounds %struct.Node, %struct.Node* %36, i64 0, i32 0
  store %struct.Node* %13, %struct.Node** %40, align 16, !tbaa !11
  br label %72

41:                                               ; preds = %29
  %42 = getelementptr inbounds %struct.Node, %struct.Node* %12, i64 0, i32 1
  %43 = load %struct.Node*, %struct.Node** %42, align 8, !tbaa !10
  %44 = icmp eq %struct.Node* %43, null
  %45 = getelementptr inbounds %struct.Node, %struct.Node* %32, i64 0, i32 2
  %46 = load i8, i8* %45, align 8, !tbaa !5
  %47 = add i8 %46, 1
  store i8 %47, i8* %45, align 8, !tbaa !5
  br i1 %44, label %48, label %72

48:                                               ; preds = %41, %61
  %49 = phi i8 [ %64, %61 ], [ %47, %41 ]
  %50 = phi %struct.Node* [ %59, %61 ], [ %32, %41 ]
  %51 = getelementptr inbounds %struct.Node, %struct.Node* %50, i64 0, i32 2
  %52 = getelementptr inbounds %struct.Node, %struct.Node* %50, i64 0, i32 1
  %53 = bitcast %struct.Node** %52 to i8**
  br label %54

54:                                               ; preds = %48, %65
  %55 = phi i8 [ %71, %65 ], [ %49, %48 ]
  %56 = icmp sgt i8 %55, 57
  br i1 %56, label %57, label %72

57:                                               ; preds = %54
  %58 = add nsw i8 %55, -10
  store i8 %58, i8* %51, align 8, !tbaa !5
  %59 = load %struct.Node*, %struct.Node** %52, align 8, !tbaa !10
  %60 = icmp eq %struct.Node* %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.Node, %struct.Node* %59, i64 0, i32 2
  %63 = load i8, i8* %62, align 8, !tbaa !5
  %64 = add i8 %63, 1
  store i8 %64, i8* %62, align 8, !tbaa !5
  br label %48, !llvm.loop !15

65:                                               ; preds = %57
  %66 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #9
  %67 = bitcast i8* %66 to %struct.Node*
  %68 = getelementptr inbounds %struct.Node, %struct.Node* %67, i64 0, i32 2
  store i8 49, i8* %68, align 16, !tbaa !5
  store i8* %66, i8** %53, align 8, !tbaa !10
  %69 = getelementptr inbounds %struct.Node, %struct.Node* %67, i64 0, i32 1
  store %struct.Node* null, %struct.Node** %69, align 8, !tbaa !10
  %70 = getelementptr inbounds %struct.Node, %struct.Node* %67, i64 0, i32 0
  store %struct.Node* %50, %struct.Node** %70, align 16, !tbaa !11
  %71 = load i8, i8* %51, align 8, !tbaa !5
  br label %54, !llvm.loop !15

72:                                               ; preds = %54, %41, %34, %28
  %73 = phi %struct.Node* [ %13, %28 ], [ %13, %34 ], [ %13, %41 ], [ %50, %54 ]
  %74 = getelementptr inbounds %struct.Node, %struct.Node* %73, i64 0, i32 1
  %75 = load %struct.Node*, %struct.Node** %74, align 8, !tbaa !10
  %76 = getelementptr inbounds %struct.Node, %struct.Node* %12, i64 0, i32 1
  %77 = load %struct.Node*, %struct.Node** %76, align 8, !tbaa !10
  br label %11, !llvm.loop !16

78:                                               ; preds = %11
  ret i32 %3
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call %struct.Node* @CreateNullList() #10
  %2 = tail call %struct.Node* @CreateNullList() #10
  br label %3

3:                                                ; preds = %7, %0
  %4 = tail call i32 @getchar() #10
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 10
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = trunc i32 %4 to i8
  tail call void @InsertNode(%struct.Node* %1, i8 signext %8) #10
  br label %3, !llvm.loop !17

9:                                                ; preds = %3, %13
  %10 = tail call i32 @getchar() #10
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = trunc i32 %10 to i8
  tail call void @InsertNode(%struct.Node* %2, i8 signext %14) #10
  br label %9, !llvm.loop !18

15:                                               ; preds = %9
  %16 = tail call i32 @Add(%struct.Node* %1, %struct.Node* %2) #10
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, %struct.Node* %1, %struct.Node* %2
  br label %19

19:                                               ; preds = %19, %15
  %20 = phi %struct.Node* [ %18, %15 ], [ %22, %19 ]
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %20, i64 0, i32 1
  %22 = load %struct.Node*, %struct.Node** %21, align 8, !tbaa !10
  %23 = icmp eq %struct.Node* %22, null
  br i1 %23, label %24, label %19, !llvm.loop !19

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.Node, %struct.Node* %20, i64 0, i32 0
  %26 = load %struct.Node*, %struct.Node** %25, align 8, !tbaa !11
  %27 = getelementptr inbounds %struct.Node, %struct.Node* %26, i64 0, i32 0
  %28 = load %struct.Node*, %struct.Node** %27, align 8, !tbaa !11
  %29 = icmp eq %struct.Node* %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %31, %24
  br label %37

31:                                               ; preds = %24
  %32 = getelementptr inbounds %struct.Node, %struct.Node* %20, i64 0, i32 2
  %33 = load i8, i8* %32, align 8, !tbaa !5
  %34 = icmp eq i8 %33, 48
  br i1 %34, label %35, label %30

35:                                               ; preds = %31
  %36 = tail call i32 @putchar(i32 48)
  br label %60

37:                                               ; preds = %30, %55
  %38 = phi %struct.Node* [ %59, %55 ], [ %26, %30 ]
  %39 = phi %struct.Node* [ %56, %55 ], [ %20, %30 ]
  %40 = phi i32 [ %57, %55 ], [ 0, %30 ]
  %41 = getelementptr inbounds %struct.Node, %struct.Node* %39, i64 0, i32 0
  %42 = icmp eq %struct.Node* %38, null
  br i1 %42, label %60, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct.Node, %struct.Node* %39, i64 0, i32 2
  %45 = load i8, i8* %44, align 8, !tbaa !5
  %46 = icmp eq i8 %45, 48
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = sext i8 %45 to i32
  br label %51

49:                                               ; preds = %43
  %50 = icmp eq i32 %40, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %48, %47 ], [ 48, %49 ]
  %53 = tail call i32 @putchar(i32 %52)
  %54 = load %struct.Node*, %struct.Node** %41, align 8, !tbaa !11
  br label %55

55:                                               ; preds = %51, %49
  %56 = phi %struct.Node* [ %38, %49 ], [ %54, %51 ]
  %57 = phi i32 [ 0, %49 ], [ 1, %51 ]
  %58 = getelementptr inbounds %struct.Node, %struct.Node* %56, i64 0, i32 0
  %59 = load %struct.Node*, %struct.Node** %58, align 8, !tbaa !11
  br label %37, !llvm.loop !20

60:                                               ; preds = %37, %35
  %61 = tail call i32 @putchar(i32 10)
  br label %62

62:                                               ; preds = %65, %60
  %63 = phi %struct.Node* [ %1, %60 ], [ %67, %65 ]
  %64 = icmp eq %struct.Node* %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.Node, %struct.Node* %63, i64 0, i32 1
  %67 = load %struct.Node*, %struct.Node** %66, align 8, !tbaa !10
  %68 = bitcast %struct.Node* %63 to i8*
  tail call void @free(i8* %68) #9
  br label %62, !llvm.loop !21

69:                                               ; preds = %62, %72
  %70 = phi %struct.Node* [ %74, %72 ], [ %2, %62 ]
  %71 = icmp eq %struct.Node* %70, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.Node, %struct.Node* %70, i64 0, i32 1
  %74 = load %struct.Node*, %struct.Node** %73, align 8, !tbaa !10
  %75 = bitcast %struct.Node* %70 to i8*
  tail call void @free(i8* %75) #9
  br label %69, !llvm.loop !22

76:                                               ; preds = %69
  %77 = tail call i32 @getchar() #10
  %78 = tail call i32 @getchar() #10
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 16}
!6 = !{!"Node", !7, i64 0, !7, i64 8, !8, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!6, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
