; ModuleID = 'source-C-CXX/38/1973.c'
source_filename = "source-C-CXX/38/1973.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Node = type { i32, i32, i32, i32, [20 x i8], i8, i8, %struct.Node* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local noalias %struct.Node* @create() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #5
  %2 = bitcast i8* %1 to %struct.Node*
  %3 = getelementptr inbounds %struct.Node, %struct.Node* %2, i64 0, i32 7
  store %struct.Node* null, %struct.Node** %3, align 8, !tbaa !5
  ret %struct.Node* %2
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = call %struct.Node* @create() #7
  br label %5

5:                                                ; preds = %63, %0
  %6 = phi i32 [ 1, %0 ], [ %66, %63 ]
  %7 = phi i32 [ 0, %0 ], [ %64, %63 ]
  %8 = phi %struct.Node* [ %4, %0 ], [ %65, %63 ]
  %9 = load i32, i32* %1, align 4, !tbaa !11
  %10 = icmp sgt i32 %6, %9
  br i1 %10, label %67, label %11

11:                                               ; preds = %5
  %12 = call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #5
  %13 = bitcast i8* %12 to %struct.Node*
  %14 = icmp eq i8* %12, null
  br i1 %14, label %63, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 0, i32 4
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 0, i32 0
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 0, i32 1
  %19 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 0, i32 6
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 0, i32 5
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 0, i32 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %16, i32* nonnull %17, i32* nonnull %18, i8* nonnull %19, i8* nonnull %20, i32* nonnull %21) #7
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 0, i32 3
  store i32 0, i32* %23, align 4, !tbaa !12
  %24 = load i32, i32* %17, align 16, !tbaa !13
  %25 = icmp sgt i32 %24, 80
  br i1 %25, label %26, label %48

26:                                               ; preds = %15
  %27 = load i32, i32* %21, align 8, !tbaa !14
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 8000, i32* %23, align 4, !tbaa !12
  br label %30

30:                                               ; preds = %29, %26
  %31 = phi i32 [ 8000, %29 ], [ 0, %26 ]
  %32 = icmp sgt i32 %24, 85
  br i1 %32, label %33, label %48

33:                                               ; preds = %30
  %34 = load i32, i32* %18, align 4, !tbaa !15
  %35 = icmp sgt i32 %34, 80
  %36 = add nuw nsw i32 %31, 4000
  %37 = select i1 %35, i32 %36, i32 %31
  %38 = icmp sgt i32 %24, 90
  %39 = add nuw nsw i32 %37, 2000
  %40 = select i1 %38, i32 %39, i32 %37
  %41 = or i1 %35, %38
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  store i32 %40, i32* %23, align 4, !tbaa !12
  br label %43

43:                                               ; preds = %33, %42
  %44 = load i8, i8* %20, align 4, !tbaa !16
  %45 = icmp eq i8 %44, 89
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = add nuw nsw i32 %40, 1000
  store i32 %47, i32* %23, align 4, !tbaa !12
  br label %48

48:                                               ; preds = %30, %15, %46, %43
  %49 = phi i32 [ %31, %30 ], [ 0, %15 ], [ %47, %46 ], [ %40, %43 ]
  %50 = load i32, i32* %18, align 4, !tbaa !15
  %51 = icmp sgt i32 %50, 80
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load i8, i8* %19, align 1, !tbaa !17
  %54 = icmp eq i8 %53, 89
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = add nuw nsw i32 %49, 850
  store i32 %56, i32* %23, align 4, !tbaa !12
  br label %57

57:                                               ; preds = %55, %52, %48
  %58 = phi i32 [ %56, %55 ], [ %49, %52 ], [ %49, %48 ]
  %59 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 0, i32 7
  store %struct.Node* null, %struct.Node** %59, align 8, !tbaa !5
  %60 = getelementptr inbounds %struct.Node, %struct.Node* %8, i64 0, i32 7
  %61 = bitcast %struct.Node** %60 to i8**
  store i8* %12, i8** %61, align 8, !tbaa !5
  %62 = add nsw i32 %58, %7
  br label %63

63:                                               ; preds = %11, %57
  %64 = phi i32 [ %62, %57 ], [ %7, %11 ]
  %65 = phi %struct.Node* [ %13, %57 ], [ %8, %11 ]
  %66 = add nuw nsw i32 %6, 1
  br label %5, !llvm.loop !18

67:                                               ; preds = %5
  %68 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 0, i32 7
  %69 = load %struct.Node*, %struct.Node** %68, align 8, !tbaa !5
  br label %70

70:                                               ; preds = %70, %67
  %71 = phi %struct.Node* [ %69, %67 ], [ %80, %70 ]
  %72 = phi %struct.Node* [ %69, %67 ], [ %78, %70 ]
  %73 = getelementptr inbounds %struct.Node, %struct.Node* %71, i64 0, i32 3
  %74 = load i32, i32* %73, align 4, !tbaa !12
  %75 = getelementptr inbounds %struct.Node, %struct.Node* %72, i64 0, i32 3
  %76 = load i32, i32* %75, align 4, !tbaa !12
  %77 = icmp sgt i32 %74, %76
  %78 = select i1 %77, %struct.Node* %71, %struct.Node* %72
  %79 = getelementptr inbounds %struct.Node, %struct.Node* %71, i64 0, i32 7
  %80 = load %struct.Node*, %struct.Node** %79, align 8, !tbaa !5
  %81 = icmp eq %struct.Node* %80, null
  br i1 %81, label %82, label %70

82:                                               ; preds = %70
  %83 = getelementptr inbounds %struct.Node, %struct.Node* %78, i64 0, i32 4, i64 0
  %84 = getelementptr inbounds %struct.Node, %struct.Node* %78, i64 0, i32 3
  %85 = load i32, i32* %84, align 4, !tbaa !12
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %83, i32 %85, i32 %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 40}
!6 = !{!"Node", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !8, i64 16, !8, i64 36, !8, i64 37, !10, i64 40}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!6, !7, i64 12}
!13 = !{!6, !7, i64 0}
!14 = !{!6, !7, i64 8}
!15 = !{!6, !7, i64 4}
!16 = !{!6, !8, i64 36}
!17 = !{!6, !8, i64 37}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
