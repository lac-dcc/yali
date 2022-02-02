; ModuleID = 'source-C-CXX/1/1098.c'
source_filename = "source-C-CXX/1/1098.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, [30 x i8], %struct.stu* }

@a = dso_local local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@b = dso_local local_unnamed_addr global [30 x [1000 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.stu* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #5
  %3 = bitcast i8* %2 to %struct.stu*
  %4 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 1, i64 0
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %4, i8* nonnull %5)
  %7 = add nsw i32 %0, -1
  %8 = icmp sgt i32 %0, 0
  br i1 %8, label %9, label %33

9:                                                ; preds = %1
  %10 = icmp eq i32 %0, 1
  br i1 %10, label %33, label %11

11:                                               ; preds = %9
  %12 = tail call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #5
  %13 = bitcast i8* %12 to %struct.stu*
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 0
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 1, i64 0
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %14, i8* nonnull %15)
  br label %17

17:                                               ; preds = %11, %29
  %18 = phi i32 [ %31, %29 ], [ 1, %11 ]
  %19 = phi %struct.stu* [ %20, %29 ], [ %3, %11 ]
  %20 = phi %struct.stu* [ %30, %29 ], [ %13, %11 ]
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 0, i32 2
  store %struct.stu* %20, %struct.stu** %21, align 8, !tbaa !5
  %22 = icmp slt i32 %18, %7
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  %24 = tail call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #5
  %25 = bitcast i8* %24 to %struct.stu*
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i64 0, i32 0
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %25, i64 0, i32 1, i64 0
  %28 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %26, i8* nonnull %27)
  br label %29

29:                                               ; preds = %17, %23
  %30 = phi %struct.stu* [ %25, %23 ], [ %20, %17 ]
  %31 = add nuw nsw i32 %18, 1
  %32 = icmp eq i32 %31, %0
  br i1 %32, label %33, label %17, !llvm.loop !11

33:                                               ; preds = %29, %9, %1
  %34 = phi %struct.stu* [ %3, %1 ], [ %3, %9 ], [ %20, %29 ]
  %35 = phi %struct.stu* [ null, %1 ], [ %3, %9 ], [ %3, %29 ]
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %34, i64 0, i32 2
  store %struct.stu* null, %struct.stu** %36, align 8, !tbaa !5
  ret %struct.stu* %35
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @check(%struct.stu* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %72, %2
  %5 = load <16 x i32>, <16 x i32>* bitcast (i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 1) to <16 x i32>*), align 4
  %6 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 17), align 4
  %7 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 18), align 8
  %8 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 19), align 4
  %9 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 20), align 16
  %10 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 21), align 4
  %11 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 22), align 8
  %12 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 23), align 4
  %13 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 24), align 16
  %14 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 25), align 4
  %15 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 26), align 8
  %16 = extractelement <16 x i32> %5, i32 0
  br label %77

17:                                               ; preds = %2, %72
  %18 = phi %struct.stu* [ %75, %72 ], [ %0, %2 ]
  %19 = phi i32 [ %73, %72 ], [ 0, %2 ]
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %18, i64 0, i32 1, i64 0
  %21 = tail call i64 @strlen(i8* noundef nonnull %20) #6
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %18, i64 0, i32 0
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %25, label %72

25:                                               ; preds = %17
  %26 = and i64 %21, 4294967295
  %27 = and i64 %21, 1
  %28 = icmp eq i64 %26, 1
  br i1 %28, label %58, label %29

29:                                               ; preds = %25
  %30 = sub nsw i64 %26, %27
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %55, %31 ]
  %33 = phi i64 [ %30, %29 ], [ %56, %31 ]
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %18, i64 0, i32 1, i64 %32
  %35 = load i8, i8* %34, align 1, !tbaa !14
  %36 = sext i8 %35 to i64
  %37 = add nsw i64 %36, -64
  %38 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !15
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4, !tbaa !15
  %41 = load i32, i32* %23, align 8, !tbaa !16
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* @b, i64 0, i64 %37, i64 %42
  store i32 %41, i32* %43, align 4, !tbaa !15
  %44 = or i64 %32, 1
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %18, i64 0, i32 1, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !14
  %47 = sext i8 %46 to i64
  %48 = add nsw i64 %47, -64
  %49 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !15
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4, !tbaa !15
  %52 = load i32, i32* %23, align 8, !tbaa !16
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* @b, i64 0, i64 %48, i64 %53
  store i32 %52, i32* %54, align 4, !tbaa !15
  %55 = add nuw nsw i64 %32, 2
  %56 = add i64 %33, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %31, !llvm.loop !17

58:                                               ; preds = %31, %25
  %59 = phi i64 [ 0, %25 ], [ %55, %31 ]
  %60 = icmp eq i64 %27, 0
  br i1 %60, label %72, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %18, i64 0, i32 1, i64 %59
  %63 = load i8, i8* %62, align 1, !tbaa !14
  %64 = sext i8 %63 to i64
  %65 = add nsw i64 %64, -64
  %66 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !15
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4, !tbaa !15
  %69 = load i32, i32* %23, align 8, !tbaa !16
  %70 = sext i32 %67 to i64
  %71 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* @b, i64 0, i64 %65, i64 %70
  store i32 %69, i32* %71, align 4, !tbaa !15
  br label %72

72:                                               ; preds = %61, %58, %17
  %73 = add nuw nsw i32 %19, 1
  %74 = getelementptr inbounds %struct.stu, %struct.stu* %18, i64 0, i32 2
  %75 = load %struct.stu*, %struct.stu** %74, align 8, !tbaa !5
  %76 = icmp eq i32 %73, %1
  br i1 %76, label %4, label %17, !llvm.loop !18

77:                                               ; preds = %109, %4
  %78 = phi i32 [ %16, %4 ], [ %111, %109 ]
  %79 = phi i64 [ 1, %4 ], [ %107, %109 ]
  %80 = insertelement <16 x i32> poison, i32 %78, i32 0
  %81 = shufflevector <16 x i32> %80, <16 x i32> poison, <16 x i32> zeroinitializer
  %82 = icmp slt <16 x i32> %81, %5
  %83 = freeze <16 x i1> %82
  %84 = bitcast <16 x i1> %83 to i16
  %85 = icmp ne i16 %84, 0
  %86 = icmp slt i32 %78, %6
  %87 = select i1 %85, i1 true, i1 %86
  %88 = icmp slt i32 %78, %7
  %89 = select i1 %87, i1 true, i1 %88
  %90 = icmp slt i32 %78, %8
  %91 = select i1 %89, i1 true, i1 %90
  %92 = icmp slt i32 %78, %9
  %93 = select i1 %91, i1 true, i1 %92
  %94 = icmp slt i32 %78, %10
  %95 = select i1 %93, i1 true, i1 %94
  %96 = icmp slt i32 %78, %11
  %97 = select i1 %95, i1 true, i1 %96
  %98 = icmp slt i32 %78, %12
  %99 = select i1 %97, i1 true, i1 %98
  %100 = icmp slt i32 %78, %13
  %101 = select i1 %99, i1 true, i1 %100
  %102 = icmp slt i32 %78, %14
  %103 = select i1 %101, i1 true, i1 %102
  %104 = icmp slt i32 %78, %15
  %105 = select i1 %103, i1 true, i1 %104
  br i1 %105, label %106, label %114

106:                                              ; preds = %77
  %107 = add nuw nsw i64 %79, 1
  %108 = icmp eq i64 %107, 27
  br i1 %108, label %112, label %109, !llvm.loop !19

109:                                              ; preds = %106
  %110 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %107
  %111 = load i32, i32* %110, align 4, !tbaa !15
  br label %77

112:                                              ; preds = %106, %114
  %113 = phi i32 [ %115, %114 ], [ 27, %106 ]
  ret i32 %113

114:                                              ; preds = %77
  %115 = trunc i64 %79 to i32
  br label %112
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !15
  %5 = call %struct.stu* @creat(i32 %4)
  %6 = load i32, i32* %1, align 4, !tbaa !15
  %7 = call i32 @check(%struct.stu* %5, i32 %6)
  %8 = add nsw i32 %7, 64
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !15
  %12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %8, i32 %11)
  %13 = load i32, i32* %10, align 4, !tbaa !15
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* @b, i64 0, i64 %9, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !15
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %18)
  %20 = add nuw nsw i64 %16, 1
  %21 = load i32, i32* %10, align 4, !tbaa !15
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %15, label %24, !llvm.loop !20

24:                                               ; preds = %15, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 40}
!6 = !{!"stu", !7, i64 0, !8, i64 4, !10, i64 40}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.peeled.count", i32 1}
!14 = !{!8, !8, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!6, !7, i64 0}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
