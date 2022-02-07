; ModuleID = 'source-C-CXX/13/951.c'
source_filename = "source-C-CXX/13/951.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Stu = type { i32, i32, i32, i32, %struct.Stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %4

4:                                                ; preds = %22, %0
  %5 = phi %struct.Stu* [ undef, %0 ], [ %13, %22 ]
  %6 = phi %struct.Stu* [ null, %0 ], [ %23, %22 ]
  %7 = phi %struct.Stu* [ null, %0 ], [ %13, %22 ]
  %8 = phi i32 [ 1, %0 ], [ %28, %22 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %29, label %11

11:                                               ; preds = %4
  %12 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %13 = bitcast i8* %12 to %struct.Stu*
  %14 = getelementptr inbounds %struct.Stu, %struct.Stu* %13, i64 0, i32 0
  %15 = getelementptr inbounds %struct.Stu, %struct.Stu* %13, i64 0, i32 1
  %16 = getelementptr inbounds %struct.Stu, %struct.Stu* %13, i64 0, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %14, i32* nonnull %15, i32* nonnull %16) #6
  %18 = icmp eq %struct.Stu* %6, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds %struct.Stu, %struct.Stu* %7, i64 0, i32 4
  %21 = bitcast %struct.Stu** %20 to i8**
  store i8* %12, i8** %21, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %11, %19
  %23 = phi %struct.Stu* [ %6, %19 ], [ %13, %11 ]
  %24 = load i32, i32* %15, align 4, !tbaa !12
  %25 = load i32, i32* %16, align 8, !tbaa !13
  %26 = add nsw i32 %25, %24
  %27 = getelementptr inbounds %struct.Stu, %struct.Stu* %13, i64 0, i32 3
  store i32 %26, i32* %27, align 4, !tbaa !14
  %28 = add nuw nsw i32 %8, 1
  br label %4, !llvm.loop !15

29:                                               ; preds = %4
  %30 = getelementptr inbounds %struct.Stu, %struct.Stu* %6, i64 0, i32 3
  %31 = load i32, i32* %30, align 4, !tbaa !14
  %32 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %33 = add nuw nsw i32 %32, 1
  br label %34

34:                                               ; preds = %45, %29
  %35 = phi %struct.Stu* [ %5, %29 ], [ %46, %45 ]
  %36 = phi i32 [ 1, %29 ], [ %52, %45 ]
  %37 = phi i32 [ %31, %29 ], [ %50, %45 ]
  %38 = phi i32 [ 1, %29 ], [ %51, %45 ]
  %39 = icmp eq i32 %36, %33
  br i1 %39, label %53, label %40

40:                                               ; preds = %34
  %41 = icmp eq i32 %36, 1
  br i1 %41, label %45, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds %struct.Stu, %struct.Stu* %35, i64 0, i32 4
  %44 = load %struct.Stu*, %struct.Stu** %43, align 8, !tbaa !9
  br label %45

45:                                               ; preds = %40, %42
  %46 = phi %struct.Stu* [ %44, %42 ], [ %6, %40 ]
  %47 = getelementptr inbounds %struct.Stu, %struct.Stu* %46, i64 0, i32 3
  %48 = load i32, i32* %47, align 4, !tbaa !14
  %49 = icmp sgt i32 %48, %37
  %50 = select i1 %49, i32 %48, i32 %37
  %51 = select i1 %49, i32 %36, i32 %38
  %52 = add nuw i32 %36, 1
  br label %34, !llvm.loop !17

53:                                               ; preds = %34, %67
  %54 = phi %struct.Stu* [ %63, %67 ], [ %35, %34 ]
  %55 = phi i32 [ %68, %67 ], [ 1, %34 ]
  %56 = icmp eq i32 %55, %33
  br i1 %56, label %69, label %57

57:                                               ; preds = %53
  %58 = icmp eq i32 %55, 1
  br i1 %58, label %62, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds %struct.Stu, %struct.Stu* %54, i64 0, i32 4
  %61 = load %struct.Stu*, %struct.Stu** %60, align 8, !tbaa !9
  br label %62

62:                                               ; preds = %57, %59
  %63 = phi %struct.Stu* [ %61, %59 ], [ %6, %57 ]
  %64 = icmp eq i32 %55, %38
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.Stu, %struct.Stu* %63, i64 0, i32 3
  store i32 0, i32* %66, align 4, !tbaa !14
  br label %67

67:                                               ; preds = %62, %65
  %68 = add nuw i32 %55, 1
  br label %53, !llvm.loop !18

69:                                               ; preds = %53
  %70 = load i32, i32* %30, align 4, !tbaa !14
  br label %71

71:                                               ; preds = %82, %69
  %72 = phi %struct.Stu* [ %54, %69 ], [ %83, %82 ]
  %73 = phi i32 [ 1, %69 ], [ %89, %82 ]
  %74 = phi i32 [ %70, %69 ], [ %87, %82 ]
  %75 = phi i32 [ 1, %69 ], [ %88, %82 ]
  %76 = icmp eq i32 %73, %33
  br i1 %76, label %90, label %77

77:                                               ; preds = %71
  %78 = icmp eq i32 %73, 1
  br i1 %78, label %82, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds %struct.Stu, %struct.Stu* %72, i64 0, i32 4
  %81 = load %struct.Stu*, %struct.Stu** %80, align 8, !tbaa !9
  br label %82

82:                                               ; preds = %77, %79
  %83 = phi %struct.Stu* [ %81, %79 ], [ %6, %77 ]
  %84 = getelementptr inbounds %struct.Stu, %struct.Stu* %83, i64 0, i32 3
  %85 = load i32, i32* %84, align 4, !tbaa !14
  %86 = icmp sgt i32 %85, %74
  %87 = select i1 %86, i32 %85, i32 %74
  %88 = select i1 %86, i32 %73, i32 %75
  %89 = add nuw i32 %73, 1
  br label %71, !llvm.loop !19

90:                                               ; preds = %71, %104
  %91 = phi %struct.Stu* [ %100, %104 ], [ %72, %71 ]
  %92 = phi i32 [ %105, %104 ], [ 1, %71 ]
  %93 = icmp eq i32 %92, %33
  br i1 %93, label %106, label %94

94:                                               ; preds = %90
  %95 = icmp eq i32 %92, 1
  br i1 %95, label %99, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds %struct.Stu, %struct.Stu* %91, i64 0, i32 4
  %98 = load %struct.Stu*, %struct.Stu** %97, align 8, !tbaa !9
  br label %99

99:                                               ; preds = %94, %96
  %100 = phi %struct.Stu* [ %98, %96 ], [ %6, %94 ]
  %101 = icmp eq i32 %92, %75
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct.Stu, %struct.Stu* %100, i64 0, i32 3
  store i32 0, i32* %103, align 4, !tbaa !14
  br label %104

104:                                              ; preds = %99, %102
  %105 = add nuw i32 %92, 1
  br label %90, !llvm.loop !20

106:                                              ; preds = %90
  %107 = load i32, i32* %30, align 4, !tbaa !14
  br label %108

108:                                              ; preds = %119, %106
  %109 = phi %struct.Stu* [ %91, %106 ], [ %120, %119 ]
  %110 = phi i32 [ 1, %106 ], [ %126, %119 ]
  %111 = phi i32 [ %107, %106 ], [ %124, %119 ]
  %112 = phi i32 [ 1, %106 ], [ %125, %119 ]
  %113 = icmp eq i32 %110, %33
  br i1 %113, label %127, label %114

114:                                              ; preds = %108
  %115 = icmp eq i32 %110, 1
  br i1 %115, label %119, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds %struct.Stu, %struct.Stu* %109, i64 0, i32 4
  %118 = load %struct.Stu*, %struct.Stu** %117, align 8, !tbaa !9
  br label %119

119:                                              ; preds = %114, %116
  %120 = phi %struct.Stu* [ %118, %116 ], [ %6, %114 ]
  %121 = getelementptr inbounds %struct.Stu, %struct.Stu* %120, i64 0, i32 3
  %122 = load i32, i32* %121, align 4, !tbaa !14
  %123 = icmp sgt i32 %122, %111
  %124 = select i1 %123, i32 %122, i32 %111
  %125 = select i1 %123, i32 %110, i32 %112
  %126 = add nuw i32 %110, 1
  br label %108, !llvm.loop !21

127:                                              ; preds = %108
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %38, i32 %37, i32 %75, i32 %74, i32 %112, i32 %111) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!10 = !{!"Stu", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 4}
!13 = !{!10, !6, i64 8}
!14 = !{!10, !6, i64 12}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
