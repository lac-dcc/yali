; ModuleID = 'source-C-CXX/52/152.c'
source_filename = "source-C-CXX/52/152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.linknode = type { i32, %struct.linknode*, %struct.linknode* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %101, label %10

8:                                                ; preds = %79
  %9 = icmp slt i32 %80, 1
  br i1 %9, label %101, label %86

10:                                               ; preds = %0, %79
  %11 = phi i32 [ %83, %79 ], [ 1, %0 ]
  %12 = phi %struct.linknode* [ %82, %79 ], [ undef, %0 ]
  %13 = phi %struct.linknode* [ %81, %79 ], [ undef, %0 ]
  %14 = phi i32 [ %80, %79 ], [ 0, %0 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = icmp eq i32 %11, 1
  %17 = load i32, i32* %1, align 4
  br i1 %16, label %66, label %18

18:                                               ; preds = %10
  %19 = icmp slt i32 %14, 1
  br i1 %19, label %66, label %20

20:                                               ; preds = %18
  %21 = and i32 %14, 1
  %22 = icmp eq i32 %14, 1
  br i1 %22, label %46, label %23

23:                                               ; preds = %20
  %24 = and i32 %14, -2
  br label %25

25:                                               ; preds = %106, %23
  %26 = phi %struct.linknode* [ %13, %23 ], [ %107, %106 ]
  %27 = phi i32 [ 0, %23 ], [ %44, %106 ]
  %28 = phi i32 [ 1, %23 ], [ %108, %106 ]
  %29 = phi i32 [ %24, %23 ], [ %109, %106 ]
  %30 = getelementptr inbounds %struct.linknode, %struct.linknode* %26, i64 0, i32 0
  %31 = load i32, i32* %30, align 8, !tbaa !9
  %32 = icmp eq i32 %17, %31
  %33 = icmp eq i32 %28, %14
  br i1 %33, label %37, label %34

34:                                               ; preds = %25
  %35 = getelementptr inbounds %struct.linknode, %struct.linknode* %26, i64 0, i32 1
  %36 = load %struct.linknode*, %struct.linknode** %35, align 8, !tbaa !12
  br label %37

37:                                               ; preds = %25, %34
  %38 = phi %struct.linknode* [ %36, %34 ], [ %26, %25 ]
  %39 = add nuw i32 %28, 1
  %40 = getelementptr inbounds %struct.linknode, %struct.linknode* %38, i64 0, i32 0
  %41 = load i32, i32* %40, align 8, !tbaa !9
  %42 = icmp eq i32 %17, %41
  %43 = select i1 %42, i1 true, i1 %32
  %44 = select i1 %43, i32 1, i32 %27
  %45 = icmp eq i32 %39, %14
  br i1 %45, label %106, label %103

46:                                               ; preds = %106, %20
  %47 = phi %struct.linknode* [ undef, %20 ], [ %107, %106 ]
  %48 = phi i32 [ undef, %20 ], [ %44, %106 ]
  %49 = phi %struct.linknode* [ %13, %20 ], [ %107, %106 ]
  %50 = phi i32 [ 0, %20 ], [ %44, %106 ]
  %51 = phi i32 [ 1, %20 ], [ %108, %106 ]
  %52 = icmp eq i32 %21, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds %struct.linknode, %struct.linknode* %49, i64 0, i32 0
  %55 = load i32, i32* %54, align 8, !tbaa !9
  %56 = icmp eq i32 %17, %55
  %57 = select i1 %56, i32 1, i32 %50
  %58 = icmp eq i32 %51, %14
  br i1 %58, label %62, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds %struct.linknode, %struct.linknode* %49, i64 0, i32 1
  %61 = load %struct.linknode*, %struct.linknode** %60, align 8, !tbaa !12
  br label %62

62:                                               ; preds = %59, %53, %46
  %63 = phi %struct.linknode* [ %47, %46 ], [ %61, %59 ], [ %49, %53 ]
  %64 = phi i32 [ %48, %46 ], [ %57, %53 ], [ %57, %59 ]
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %10, %18, %62
  %67 = phi %struct.linknode* [ %63, %62 ], [ %13, %18 ], [ %12, %10 ]
  %68 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %69 = bitcast i8* %68 to %struct.linknode*
  %70 = getelementptr inbounds %struct.linknode, %struct.linknode* %69, i64 0, i32 0
  store i32 %17, i32* %70, align 16, !tbaa !9
  %71 = icmp eq i32 %14, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds %struct.linknode, %struct.linknode* %67, i64 0, i32 1
  %74 = bitcast %struct.linknode** %73 to i8**
  store i8* %68, i8** %74, align 8, !tbaa !12
  br label %75

75:                                               ; preds = %66, %72
  %76 = phi %struct.linknode* [ %13, %72 ], [ %69, %66 ]
  %77 = phi %struct.linknode* [ %67, %72 ], [ %69, %66 ]
  %78 = add nsw i32 %14, 1
  br label %79

79:                                               ; preds = %62, %75
  %80 = phi i32 [ %78, %75 ], [ %14, %62 ]
  %81 = phi %struct.linknode* [ %76, %75 ], [ %13, %62 ]
  %82 = phi %struct.linknode* [ %77, %75 ], [ %63, %62 ]
  %83 = add nuw nsw i32 %11, 1
  %84 = load i32, i32* %2, align 4, !tbaa !5
  %85 = icmp slt i32 %11, %84
  br i1 %85, label %10, label %8, !llvm.loop !13

86:                                               ; preds = %8, %97
  %87 = phi i32 [ %99, %97 ], [ 1, %8 ]
  %88 = phi %struct.linknode* [ %98, %97 ], [ %81, %8 ]
  %89 = getelementptr inbounds %struct.linknode, %struct.linknode* %88, i64 0, i32 0
  %90 = load i32, i32* %89, align 8, !tbaa !9
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %90)
  %92 = icmp eq i32 %87, %80
  br i1 %92, label %97, label %93

93:                                               ; preds = %86
  %94 = getelementptr inbounds %struct.linknode, %struct.linknode* %88, i64 0, i32 1
  %95 = load %struct.linknode*, %struct.linknode** %94, align 8, !tbaa !12
  %96 = call i32 @putchar(i32 44)
  br label %97

97:                                               ; preds = %86, %93
  %98 = phi %struct.linknode* [ %95, %93 ], [ %88, %86 ]
  %99 = add nuw i32 %87, 1
  %100 = icmp eq i32 %87, %80
  br i1 %100, label %101, label %86, !llvm.loop !15

101:                                              ; preds = %97, %0, %8
  %102 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

103:                                              ; preds = %37
  %104 = getelementptr inbounds %struct.linknode, %struct.linknode* %38, i64 0, i32 1
  %105 = load %struct.linknode*, %struct.linknode** %104, align 8, !tbaa !12
  br label %106

106:                                              ; preds = %103, %37
  %107 = phi %struct.linknode* [ %105, %103 ], [ %38, %37 ]
  %108 = add nuw i32 %28, 2
  %109 = add i32 %29, -2
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %46, label %25, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!10 = !{!"linknode", !6, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
