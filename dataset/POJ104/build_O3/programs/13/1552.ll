; ModuleID = 'source-C-CXX/13/1552.c'
source_filename = "source-C-CXX/13/1552.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call noalias align 16 dereferenceable_or_null(1200000) i8* @malloc(i64 1200000) #4
  %5 = bitcast i8* %4 to %struct.stu*
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %0, %8
  %9 = phi %struct.stu* [ %16, %8 ], [ %5, %0 ]
  %10 = phi i32 [ %15, %8 ], [ 0, %0 ]
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 0
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 1
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 2
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %11, i32* nonnull %12, i32* nonnull %13)
  %15 = add nuw nsw i32 %10, 1
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %8, label %19, !llvm.loop !9

19:                                               ; preds = %8, %0
  %20 = phi i32 [ %6, %0 ], [ %17, %8 ]
  br label %21

21:                                               ; preds = %19, %112
  %22 = phi i32 [ %115, %112 ], [ %20, %19 ]
  %23 = phi i32 [ %114, %112 ], [ 0, %19 ]
  %24 = phi i32 [ %113, %112 ], [ 0, %19 ]
  %25 = icmp sgt i32 %22, 0
  br i1 %25, label %26, label %112

26:                                               ; preds = %21
  %27 = add i32 %22, -1
  %28 = and i32 %22, 3
  %29 = icmp ult i32 %27, 3
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = and i32 %22, -4
  br label %53

32:                                               ; preds = %53, %26
  %33 = phi i32 [ undef, %26 ], [ %84, %53 ]
  %34 = phi i32 [ %24, %26 ], [ %84, %53 ]
  %35 = phi %struct.stu* [ %5, %26 ], [ %85, %53 ]
  %36 = icmp eq i32 %28, 0
  br i1 %36, label %51, label %37

37:                                               ; preds = %32, %37
  %38 = phi i32 [ %47, %37 ], [ %34, %32 ]
  %39 = phi %struct.stu* [ %48, %37 ], [ %35, %32 ]
  %40 = phi i32 [ %49, %37 ], [ %28, %32 ]
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %39, i64 0, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !11
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %39, i64 0, i32 2
  %44 = load i32, i32* %43, align 4, !tbaa !13
  %45 = add nsw i32 %44, %42
  %46 = icmp sgt i32 %45, %38
  %47 = select i1 %46, i32 %45, i32 %38
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %39, i64 1
  %49 = add i32 %40, -1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %37, !llvm.loop !14

51:                                               ; preds = %37, %32
  %52 = phi i32 [ %33, %32 ], [ %47, %37 ]
  br i1 %25, label %88, label %108

53:                                               ; preds = %53, %30
  %54 = phi i32 [ %24, %30 ], [ %84, %53 ]
  %55 = phi %struct.stu* [ %5, %30 ], [ %85, %53 ]
  %56 = phi i32 [ %31, %30 ], [ %86, %53 ]
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %55, i64 0, i32 1
  %58 = load i32, i32* %57, align 4, !tbaa !11
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %55, i64 0, i32 2
  %60 = load i32, i32* %59, align 4, !tbaa !13
  %61 = add nsw i32 %60, %58
  %62 = icmp sgt i32 %61, %54
  %63 = select i1 %62, i32 %61, i32 %54
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %55, i64 1, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !11
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %55, i64 1, i32 2
  %67 = load i32, i32* %66, align 4, !tbaa !13
  %68 = add nsw i32 %67, %65
  %69 = icmp sgt i32 %68, %63
  %70 = select i1 %69, i32 %68, i32 %63
  %71 = getelementptr inbounds %struct.stu, %struct.stu* %55, i64 2, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !11
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %55, i64 2, i32 2
  %74 = load i32, i32* %73, align 4, !tbaa !13
  %75 = add nsw i32 %74, %72
  %76 = icmp sgt i32 %75, %70
  %77 = select i1 %76, i32 %75, i32 %70
  %78 = getelementptr inbounds %struct.stu, %struct.stu* %55, i64 3, i32 1
  %79 = load i32, i32* %78, align 4, !tbaa !11
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %55, i64 3, i32 2
  %81 = load i32, i32* %80, align 4, !tbaa !13
  %82 = add nsw i32 %81, %79
  %83 = icmp sgt i32 %82, %77
  %84 = select i1 %83, i32 %82, i32 %77
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %55, i64 4
  %86 = add i32 %56, -4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %32, label %53, !llvm.loop !16

88:                                               ; preds = %51, %104
  %89 = phi %struct.stu* [ %106, %104 ], [ %5, %51 ]
  %90 = phi i32 [ %105, %104 ], [ 0, %51 ]
  %91 = getelementptr inbounds %struct.stu, %struct.stu* %89, i64 0, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !11
  %93 = getelementptr inbounds %struct.stu, %struct.stu* %89, i64 0, i32 2
  %94 = load i32, i32* %93, align 4, !tbaa !13
  %95 = add nsw i32 %94, %92
  %96 = icmp eq i32 %95, %52
  br i1 %96, label %97, label %104

97:                                               ; preds = %88
  %98 = getelementptr inbounds %struct.stu, %struct.stu* %89, i64 0, i32 1
  %99 = getelementptr inbounds %struct.stu, %struct.stu* %89, i64 0, i32 2
  %100 = getelementptr inbounds %struct.stu, %struct.stu* %89, i64 0, i32 0
  %101 = load i32, i32* %100, align 4, !tbaa !17
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %101, i32 %52)
  store i32 0, i32* %98, align 4, !tbaa !11
  store i32 0, i32* %99, align 4, !tbaa !13
  %103 = add nsw i32 %23, 1
  br label %108

104:                                              ; preds = %88
  %105 = add nuw nsw i32 %90, 1
  %106 = getelementptr inbounds %struct.stu, %struct.stu* %89, i64 1
  %107 = icmp eq i32 %105, %22
  br i1 %107, label %108, label %88, !llvm.loop !18

108:                                              ; preds = %104, %51, %97
  %109 = phi i32 [ %103, %97 ], [ %23, %51 ], [ %23, %104 ]
  %110 = phi i32 [ 0, %97 ], [ %52, %51 ], [ %52, %104 ]
  %111 = icmp slt i32 %109, 3
  br i1 %111, label %112, label %116

112:                                              ; preds = %21, %108
  %113 = phi i32 [ %110, %108 ], [ %24, %21 ]
  %114 = phi i32 [ %109, %108 ], [ %23, %21 ]
  %115 = load i32, i32* %1, align 4, !tbaa !5
  br label %21

116:                                              ; preds = %108
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 4}
!12 = !{!"stu", !6, i64 0, !6, i64 4, !6, i64 8}
!13 = !{!12, !6, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = !{!12, !6, i64 0}
!18 = distinct !{!18, !10}
