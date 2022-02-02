; ModuleID = 'source-C-CXX/13/1128.c'
source_filename = "source-C-CXX/13/1128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.linknode = type { i32, i32, i32, i32, i32, %struct.linknode* }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"fail\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call %struct.linknode* @CreateLinkList()
  tail call void @qiansan(%struct.linknode* %1)
  ret i32 0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @qiansan(%struct.linknode* %0) local_unnamed_addr #1 {
  %2 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #6
  %3 = bitcast i8* %2 to %struct.linknode*
  %4 = icmp eq %struct.linknode* %0, null
  %5 = getelementptr inbounds %struct.linknode, %struct.linknode* %3, i64 0, i32 3
  br i1 %4, label %7, label %6

6:                                                ; preds = %1
  store i32 0, i32* %5, align 4, !tbaa !5
  br label %12

7:                                                ; preds = %1
  %8 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 undef, i32 0)
  %9 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 undef, i32 0)
  %10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 undef, i32 0)
  %11 = getelementptr inbounds %struct.linknode, %struct.linknode* %3, i64 0, i32 4
  store i32 0, i32* %5, align 4, !tbaa !5
  store i32 1, i32* %11, align 16, !tbaa !11
  br label %39

12:                                               ; preds = %29, %6
  %13 = phi i32 [ 0, %6 ], [ %31, %29 ]
  %14 = phi %struct.linknode* [ %3, %6 ], [ %25, %29 ]
  %15 = phi %struct.linknode* [ %0, %6 ], [ %27, %29 ]
  %16 = getelementptr inbounds %struct.linknode, %struct.linknode* %15, i64 0, i32 3
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, %13
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.linknode, %struct.linknode* %15, i64 0, i32 4
  %21 = load i32, i32* %20, align 8, !tbaa !11
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, %struct.linknode* %15, %struct.linknode* %14
  br label %24

24:                                               ; preds = %19, %12
  %25 = phi %struct.linknode* [ %14, %12 ], [ %23, %19 ]
  %26 = getelementptr inbounds %struct.linknode, %struct.linknode* %15, i64 0, i32 5
  %27 = load %struct.linknode*, %struct.linknode** %26, align 8, !tbaa !12
  %28 = icmp eq %struct.linknode* %27, null
  br i1 %28, label %32, label %29, !llvm.loop !13

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.linknode, %struct.linknode* %25, i64 0, i32 3
  %31 = load i32, i32* %30, align 4, !tbaa !5
  br label %12

32:                                               ; preds = %24
  %33 = getelementptr inbounds %struct.linknode, %struct.linknode* %25, i64 0, i32 4
  store i32 1, i32* %33, align 8, !tbaa !11
  %34 = getelementptr inbounds %struct.linknode, %struct.linknode* %25, i64 0, i32 0
  %35 = load i32, i32* %34, align 8, !tbaa !15
  %36 = getelementptr inbounds %struct.linknode, %struct.linknode* %25, i64 0, i32 3
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %35, i32 %37)
  store i32 0, i32* %36, align 4, !tbaa !5
  br label %40

39:                                               ; preds = %87, %7
  ret void

40:                                               ; preds = %57, %32
  %41 = phi i32 [ 0, %32 ], [ %59, %57 ]
  %42 = phi %struct.linknode* [ %25, %32 ], [ %53, %57 ]
  %43 = phi %struct.linknode* [ %0, %32 ], [ %55, %57 ]
  %44 = getelementptr inbounds %struct.linknode, %struct.linknode* %43, i64 0, i32 3
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, %41
  br i1 %46, label %47, label %52

47:                                               ; preds = %40
  %48 = getelementptr inbounds %struct.linknode, %struct.linknode* %43, i64 0, i32 4
  %49 = load i32, i32* %48, align 8, !tbaa !11
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, %struct.linknode* %43, %struct.linknode* %42
  br label %52

52:                                               ; preds = %47, %40
  %53 = phi %struct.linknode* [ %42, %40 ], [ %51, %47 ]
  %54 = getelementptr inbounds %struct.linknode, %struct.linknode* %43, i64 0, i32 5
  %55 = load %struct.linknode*, %struct.linknode** %54, align 8, !tbaa !12
  %56 = icmp eq %struct.linknode* %55, null
  br i1 %56, label %60, label %57, !llvm.loop !13

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.linknode, %struct.linknode* %53, i64 0, i32 3
  %59 = load i32, i32* %58, align 4, !tbaa !5
  br label %40

60:                                               ; preds = %52
  %61 = getelementptr inbounds %struct.linknode, %struct.linknode* %53, i64 0, i32 4
  store i32 1, i32* %61, align 8, !tbaa !11
  %62 = getelementptr inbounds %struct.linknode, %struct.linknode* %53, i64 0, i32 0
  %63 = load i32, i32* %62, align 8, !tbaa !15
  %64 = getelementptr inbounds %struct.linknode, %struct.linknode* %53, i64 0, i32 3
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %63, i32 %65)
  store i32 0, i32* %64, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %84, %60
  %68 = phi i32 [ 0, %60 ], [ %86, %84 ]
  %69 = phi %struct.linknode* [ %53, %60 ], [ %80, %84 ]
  %70 = phi %struct.linknode* [ %0, %60 ], [ %82, %84 ]
  %71 = getelementptr inbounds %struct.linknode, %struct.linknode* %70, i64 0, i32 3
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %72, %68
  br i1 %73, label %74, label %79

74:                                               ; preds = %67
  %75 = getelementptr inbounds %struct.linknode, %struct.linknode* %70, i64 0, i32 4
  %76 = load i32, i32* %75, align 8, !tbaa !11
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, %struct.linknode* %70, %struct.linknode* %69
  br label %79

79:                                               ; preds = %74, %67
  %80 = phi %struct.linknode* [ %69, %67 ], [ %78, %74 ]
  %81 = getelementptr inbounds %struct.linknode, %struct.linknode* %70, i64 0, i32 5
  %82 = load %struct.linknode*, %struct.linknode** %81, align 8, !tbaa !12
  %83 = icmp eq %struct.linknode* %82, null
  br i1 %83, label %87, label %84, !llvm.loop !13

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.linknode, %struct.linknode* %80, i64 0, i32 3
  %86 = load i32, i32* %85, align 4, !tbaa !5
  br label %67

87:                                               ; preds = %79
  %88 = getelementptr inbounds %struct.linknode, %struct.linknode* %80, i64 0, i32 4
  store i32 1, i32* %88, align 8, !tbaa !11
  %89 = getelementptr inbounds %struct.linknode, %struct.linknode* %80, i64 0, i32 0
  %90 = load i32, i32* %89, align 8, !tbaa !15
  %91 = getelementptr inbounds %struct.linknode, %struct.linknode* %80, i64 0, i32 3
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %90, i32 %92)
  br label %39
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local %struct.linknode* @CreateLinkList() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #6
  %5 = bitcast i8* %4 to %struct.linknode*
  %6 = icmp eq i8* %4, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %0
  %8 = load i64, i64* %1, align 8, !tbaa !16
  %9 = icmp slt i64 %8, 1
  br i1 %9, label %37, label %12

10:                                               ; preds = %0
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  call void @exit(i32 -1) #7
  unreachable

12:                                               ; preds = %7, %33
  %13 = phi %struct.linknode* [ %34, %33 ], [ %5, %7 ]
  %14 = phi i64 [ %35, %33 ], [ 1, %7 ]
  %15 = getelementptr inbounds %struct.linknode, %struct.linknode* %13, i64 0, i32 0
  %16 = getelementptr inbounds %struct.linknode, %struct.linknode* %13, i64 0, i32 1
  %17 = getelementptr inbounds %struct.linknode, %struct.linknode* %13, i64 0, i32 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* %15, i32* nonnull %16, i32* nonnull %17)
  %19 = load i32, i32* %16, align 4, !tbaa !18
  %20 = load i32, i32* %17, align 8, !tbaa !19
  %21 = add nsw i32 %20, %19
  %22 = getelementptr inbounds %struct.linknode, %struct.linknode* %13, i64 0, i32 3
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds %struct.linknode, %struct.linknode* %13, i64 0, i32 4
  store i32 0, i32* %23, align 8, !tbaa !11
  %24 = load i64, i64* %1, align 8, !tbaa !16
  %25 = icmp eq i64 %14, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %12
  %27 = getelementptr inbounds %struct.linknode, %struct.linknode* %13, i64 0, i32 5
  store %struct.linknode* null, %struct.linknode** %27, align 8, !tbaa !12
  br label %33

28:                                               ; preds = %12
  %29 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #6
  %30 = bitcast i8* %29 to %struct.linknode*
  %31 = getelementptr inbounds %struct.linknode, %struct.linknode* %13, i64 0, i32 5
  %32 = bitcast %struct.linknode** %31 to i8**
  store i8* %29, i8** %32, align 8, !tbaa !12
  br label %33

33:                                               ; preds = %26, %28
  %34 = phi %struct.linknode* [ %13, %26 ], [ %30, %28 ]
  %35 = add nuw nsw i64 %14, 1
  %36 = icmp slt i64 %14, %24
  br i1 %36, label %12, label %37, !llvm.loop !20

37:                                               ; preds = %33, %7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #6
  ret %struct.linknode* %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 12}
!6 = !{!"linknode", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !10, i64 24}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 16}
!12 = !{!6, !10, i64 24}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!6, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !8, i64 0}
!18 = !{!6, !7, i64 4}
!19 = !{!6, !7, i64 8}
!20 = distinct !{!20, !14}
