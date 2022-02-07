; ModuleID = 'source-C-CXX/78/860.c'
source_filename = "source-C-CXX/78/860.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jiegou = type { i32, %struct.jiegou* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %76, %0
  %6 = phi %struct.jiegou* [ undef, %0 ], [ %23, %76 ]
  %7 = phi %struct.jiegou* [ undef, %0 ], [ %69, %76 ]
  %8 = phi i32 [ 1, %0 ], [ %70, %76 ]
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %77, label %12

12:                                               ; preds = %5
  %13 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #6
  %14 = bitcast i8* %13 to %struct.jiegou*
  br label %15

15:                                               ; preds = %28, %12
  %16 = phi i32 [ %30, %28 ], [ %10, %12 ]
  %17 = phi %struct.jiegou* [ %22, %28 ], [ %14, %12 ]
  %18 = phi %struct.jiegou* [ %22, %28 ], [ %6, %12 ]
  %19 = phi %struct.jiegou* [ %22, %28 ], [ %7, %12 ]
  %20 = phi i32 [ 1, %28 ], [ 0, %12 ]
  br label %21

21:                                               ; preds = %15, %31
  %22 = phi %struct.jiegou* [ %33, %31 ], [ %17, %15 ]
  %23 = phi %struct.jiegou* [ %33, %31 ], [ %18, %15 ]
  %24 = phi i32 [ %34, %31 ], [ %20, %15 ]
  %25 = icmp slt i32 %24, %16
  br i1 %25, label %26, label %38

26:                                               ; preds = %21
  %27 = icmp eq i32 %24, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %22, i64 0, i32 0
  store i32 1, i32* %29, align 8, !tbaa !9
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %15, !llvm.loop !12

31:                                               ; preds = %26
  %32 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #6
  %33 = bitcast i8* %32 to %struct.jiegou*
  %34 = add nuw nsw i32 %24, 1
  %35 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %33, i64 0, i32 0
  store i32 %34, i32* %35, align 16, !tbaa !9
  %36 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %23, i64 0, i32 1
  %37 = bitcast %struct.jiegou** %36 to i8**
  store i8* %32, i8** %37, align 8, !tbaa !14
  br label %21, !llvm.loop !12

38:                                               ; preds = %21
  %39 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %23, i64 0, i32 1
  store %struct.jiegou* %19, %struct.jiegou** %39, align 8, !tbaa !14
  %40 = load i32, i32* %2, align 4
  %41 = icmp eq i32 %40, 1
  br label %42

42:                                               ; preds = %58, %38
  %43 = phi %struct.jiegou* [ %61, %58 ], [ %19, %38 ]
  %44 = phi %struct.jiegou* [ %63, %58 ], [ %19, %38 ]
  %45 = phi i32 [ 1, %58 ], [ %8, %38 ]
  %46 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %43, i64 0, i32 1
  %47 = load %struct.jiegou*, %struct.jiegou** %46, align 8, !tbaa !14
  %48 = icmp eq %struct.jiegou* %47, %43
  br label %49

49:                                               ; preds = %42, %53
  %50 = phi %struct.jiegou* [ %57, %53 ], [ %44, %42 ]
  %51 = phi i32 [ %54, %53 ], [ %45, %42 ]
  br i1 %48, label %67, label %52

52:                                               ; preds = %49
  br i1 %41, label %64, label %53

53:                                               ; preds = %52
  %54 = add nsw i32 %51, 1
  %55 = icmp eq i32 %54, %40
  %56 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %50, i64 0, i32 1
  %57 = load %struct.jiegou*, %struct.jiegou** %56, align 8, !tbaa !14
  br i1 %55, label %58, label %49, !llvm.loop !15

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %50, i64 0, i32 1
  %60 = icmp eq %struct.jiegou* %57, %43
  %61 = select i1 %60, %struct.jiegou* %50, %struct.jiegou* %43
  %62 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %57, i64 0, i32 1
  %63 = load %struct.jiegou*, %struct.jiegou** %62, align 8, !tbaa !14
  store %struct.jiegou* %63, %struct.jiegou** %59, align 8, !tbaa !14
  br label %42, !llvm.loop !15

64:                                               ; preds = %52
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %16) #5
  %66 = load i32, i32* %2, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %49, %64
  %68 = phi i32 [ %66, %64 ], [ %40, %49 ]
  %69 = phi %struct.jiegou* [ %19, %64 ], [ %43, %49 ]
  %70 = phi i32 [ %8, %64 ], [ %51, %49 ]
  %71 = icmp eq i32 %68, 1
  br i1 %71, label %76, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %69, i64 0, i32 0
  %74 = load i32, i32* %73, align 8, !tbaa !9
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %74) #5
  br label %76

76:                                               ; preds = %72, %67
  br label %5

77:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"jiegou", !6, i64 0, !11, i64 8}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !11, i64 8}
!15 = distinct !{!15, !13}
