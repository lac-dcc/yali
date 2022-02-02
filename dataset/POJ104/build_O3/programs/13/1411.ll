; ModuleID = 'source-C-CXX/13/1411.c'
source_filename = "source-C-CXX/13/1411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu1 = type { i64, i32, i32, %struct.stu1* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.stu1* @creat() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %5 = bitcast i8* %4 to %struct.stu1*
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %33, label %8

8:                                                ; preds = %0, %29
  %9 = phi %struct.stu1* [ %19, %29 ], [ %5, %0 ]
  %10 = phi %struct.stu1* [ %30, %29 ], [ %5, %0 ]
  %11 = phi %struct.stu1* [ %18, %29 ], [ null, %0 ]
  %12 = phi i32 [ %31, %29 ], [ 1, %0 ]
  %13 = getelementptr inbounds %struct.stu1, %struct.stu1* %10, i64 0, i32 0
  %14 = getelementptr inbounds %struct.stu1, %struct.stu1* %10, i64 0, i32 1
  %15 = getelementptr inbounds %struct.stu1, %struct.stu1* %10, i64 0, i32 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64* %13, i32* nonnull %14, i32* nonnull %15)
  %17 = icmp eq i32 %12, 1
  %18 = select i1 %17, %struct.stu1* %10, %struct.stu1* %11
  %19 = select i1 %17, %struct.stu1* %9, %struct.stu1* %10
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp eq i32 %12, %20
  br i1 %21, label %27, label %22

22:                                               ; preds = %8
  %23 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %24 = bitcast i8* %23 to %struct.stu1*
  %25 = getelementptr inbounds %struct.stu1, %struct.stu1* %19, i64 0, i32 3
  %26 = bitcast %struct.stu1** %25 to i8**
  store i8* %23, i8** %26, align 8, !tbaa !9
  br label %29

27:                                               ; preds = %8
  %28 = getelementptr inbounds %struct.stu1, %struct.stu1* %10, i64 0, i32 3
  store %struct.stu1* null, %struct.stu1** %28, align 8, !tbaa !9
  br label %29

29:                                               ; preds = %27, %22
  %30 = phi %struct.stu1* [ %24, %22 ], [ %10, %27 ]
  %31 = add nuw nsw i32 %12, 1
  %32 = icmp slt i32 %12, %20
  br i1 %32, label %8, label %33, !llvm.loop !13

33:                                               ; preds = %29, %0
  %34 = phi %struct.stu1* [ null, %0 ], [ %18, %29 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret %struct.stu1* %34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.stu1* @turn(%struct.stu1* returned %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.stu1, %struct.stu1* %0, i64 0, i32 3
  %3 = getelementptr inbounds %struct.stu1, %struct.stu1* %0, i64 0, i32 1
  %4 = getelementptr inbounds %struct.stu1, %struct.stu1* %0, i64 0, i32 2
  %5 = getelementptr inbounds %struct.stu1, %struct.stu1* %0, i64 0, i32 0
  %6 = load %struct.stu1*, %struct.stu1** %2, align 8, !tbaa !9
  %7 = icmp eq %struct.stu1* %6, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %1, %25
  %9 = phi %struct.stu1* [ %27, %25 ], [ %6, %1 ]
  %10 = load i32, i32* %3, align 8, !tbaa !15
  %11 = load i32, i32* %4, align 4, !tbaa !16
  %12 = add nsw i32 %11, %10
  %13 = getelementptr inbounds %struct.stu1, %struct.stu1* %9, i64 0, i32 1
  %14 = load i32, i32* %13, align 8, !tbaa !15
  %15 = getelementptr inbounds %struct.stu1, %struct.stu1* %9, i64 0, i32 2
  %16 = load i32, i32* %15, align 4, !tbaa !16
  %17 = add nsw i32 %16, %14
  %18 = icmp slt i32 %12, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %8
  %20 = load i64, i64* %5, align 8, !tbaa !17
  %21 = getelementptr inbounds %struct.stu1, %struct.stu1* %9, i64 0, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !17
  store i64 %22, i64* %5, align 8, !tbaa !17
  store i32 %14, i32* %3, align 8, !tbaa !15
  store i32 %16, i32* %4, align 4, !tbaa !16
  %23 = shl i64 %20, 32
  %24 = ashr exact i64 %23, 32
  store i64 %24, i64* %21, align 8, !tbaa !17
  store i32 %10, i32* %13, align 8, !tbaa !15
  store i32 %11, i32* %15, align 4, !tbaa !16
  br label %25

25:                                               ; preds = %19, %8
  %26 = getelementptr inbounds %struct.stu1, %struct.stu1* %9, i64 0, i32 3
  %27 = load %struct.stu1*, %struct.stu1** %26, align 8, !tbaa !9
  %28 = icmp eq %struct.stu1* %27, null
  br i1 %28, label %29, label %8, !llvm.loop !18

29:                                               ; preds = %25, %1
  %30 = load i64, i64* %5, align 8, !tbaa !17
  %31 = load i32, i32* %3, align 8, !tbaa !15
  %32 = load i32, i32* %4, align 4, !tbaa !16
  %33 = add nsw i32 %32, %31
  %34 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %30, i32 %33)
  %35 = load %struct.stu1*, %struct.stu1** %2, align 8, !tbaa !9
  %36 = getelementptr inbounds %struct.stu1, %struct.stu1* %35, i64 0, i32 3
  %37 = getelementptr inbounds %struct.stu1, %struct.stu1* %35, i64 0, i32 1
  %38 = getelementptr inbounds %struct.stu1, %struct.stu1* %35, i64 0, i32 2
  %39 = getelementptr inbounds %struct.stu1, %struct.stu1* %35, i64 0, i32 0
  %40 = load %struct.stu1*, %struct.stu1** %36, align 8, !tbaa !9
  %41 = icmp eq %struct.stu1* %40, null
  br i1 %41, label %63, label %42

42:                                               ; preds = %29, %59
  %43 = phi %struct.stu1* [ %61, %59 ], [ %40, %29 ]
  %44 = load i32, i32* %37, align 8, !tbaa !15
  %45 = load i32, i32* %38, align 4, !tbaa !16
  %46 = add nsw i32 %45, %44
  %47 = getelementptr inbounds %struct.stu1, %struct.stu1* %43, i64 0, i32 1
  %48 = load i32, i32* %47, align 8, !tbaa !15
  %49 = getelementptr inbounds %struct.stu1, %struct.stu1* %43, i64 0, i32 2
  %50 = load i32, i32* %49, align 4, !tbaa !16
  %51 = add nsw i32 %50, %48
  %52 = icmp slt i32 %46, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %42
  %54 = load i64, i64* %39, align 8, !tbaa !17
  %55 = getelementptr inbounds %struct.stu1, %struct.stu1* %43, i64 0, i32 0
  %56 = load i64, i64* %55, align 8, !tbaa !17
  store i64 %56, i64* %39, align 8, !tbaa !17
  store i32 %48, i32* %37, align 8, !tbaa !15
  store i32 %50, i32* %38, align 4, !tbaa !16
  %57 = shl i64 %54, 32
  %58 = ashr exact i64 %57, 32
  store i64 %58, i64* %55, align 8, !tbaa !17
  store i32 %44, i32* %47, align 8, !tbaa !15
  store i32 %45, i32* %49, align 4, !tbaa !16
  br label %59

59:                                               ; preds = %53, %42
  %60 = getelementptr inbounds %struct.stu1, %struct.stu1* %43, i64 0, i32 3
  %61 = load %struct.stu1*, %struct.stu1** %60, align 8, !tbaa !9
  %62 = icmp eq %struct.stu1* %61, null
  br i1 %62, label %63, label %42, !llvm.loop !18

63:                                               ; preds = %59, %29
  %64 = load i64, i64* %39, align 8, !tbaa !17
  %65 = load i32, i32* %37, align 8, !tbaa !15
  %66 = load i32, i32* %38, align 4, !tbaa !16
  %67 = add nsw i32 %66, %65
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %64, i32 %67)
  %69 = load %struct.stu1*, %struct.stu1** %36, align 8, !tbaa !9
  %70 = getelementptr inbounds %struct.stu1, %struct.stu1* %69, i64 0, i32 3
  %71 = getelementptr inbounds %struct.stu1, %struct.stu1* %69, i64 0, i32 1
  %72 = getelementptr inbounds %struct.stu1, %struct.stu1* %69, i64 0, i32 2
  %73 = getelementptr inbounds %struct.stu1, %struct.stu1* %69, i64 0, i32 0
  %74 = load %struct.stu1*, %struct.stu1** %70, align 8, !tbaa !9
  %75 = icmp eq %struct.stu1* %74, null
  br i1 %75, label %97, label %76

76:                                               ; preds = %63, %93
  %77 = phi %struct.stu1* [ %95, %93 ], [ %74, %63 ]
  %78 = load i32, i32* %71, align 8, !tbaa !15
  %79 = load i32, i32* %72, align 4, !tbaa !16
  %80 = add nsw i32 %79, %78
  %81 = getelementptr inbounds %struct.stu1, %struct.stu1* %77, i64 0, i32 1
  %82 = load i32, i32* %81, align 8, !tbaa !15
  %83 = getelementptr inbounds %struct.stu1, %struct.stu1* %77, i64 0, i32 2
  %84 = load i32, i32* %83, align 4, !tbaa !16
  %85 = add nsw i32 %84, %82
  %86 = icmp slt i32 %80, %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %76
  %88 = load i64, i64* %73, align 8, !tbaa !17
  %89 = getelementptr inbounds %struct.stu1, %struct.stu1* %77, i64 0, i32 0
  %90 = load i64, i64* %89, align 8, !tbaa !17
  store i64 %90, i64* %73, align 8, !tbaa !17
  store i32 %82, i32* %71, align 8, !tbaa !15
  store i32 %84, i32* %72, align 4, !tbaa !16
  %91 = shl i64 %88, 32
  %92 = ashr exact i64 %91, 32
  store i64 %92, i64* %89, align 8, !tbaa !17
  store i32 %78, i32* %81, align 8, !tbaa !15
  store i32 %79, i32* %83, align 4, !tbaa !16
  br label %93

93:                                               ; preds = %87, %76
  %94 = getelementptr inbounds %struct.stu1, %struct.stu1* %77, i64 0, i32 3
  %95 = load %struct.stu1*, %struct.stu1** %94, align 8, !tbaa !9
  %96 = icmp eq %struct.stu1* %95, null
  br i1 %96, label %97, label %76, !llvm.loop !18

97:                                               ; preds = %93, %63
  %98 = load i64, i64* %73, align 8, !tbaa !17
  %99 = load i32, i32* %71, align 8, !tbaa !15
  %100 = load i32, i32* %72, align 4, !tbaa !16
  %101 = add nsw i32 %100, %99
  %102 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %98, i32 %101)
  ret %struct.stu1* %0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %5 = bitcast i8* %4 to %struct.stu1*
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %33, label %8

8:                                                ; preds = %0, %29
  %9 = phi %struct.stu1* [ %19, %29 ], [ %5, %0 ]
  %10 = phi %struct.stu1* [ %30, %29 ], [ %5, %0 ]
  %11 = phi %struct.stu1* [ %18, %29 ], [ null, %0 ]
  %12 = phi i32 [ %31, %29 ], [ 1, %0 ]
  %13 = getelementptr inbounds %struct.stu1, %struct.stu1* %10, i64 0, i32 0
  %14 = getelementptr inbounds %struct.stu1, %struct.stu1* %10, i64 0, i32 1
  %15 = getelementptr inbounds %struct.stu1, %struct.stu1* %10, i64 0, i32 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64* %13, i32* nonnull %14, i32* nonnull %15) #4
  %17 = icmp eq i32 %12, 1
  %18 = select i1 %17, %struct.stu1* %10, %struct.stu1* %11
  %19 = select i1 %17, %struct.stu1* %9, %struct.stu1* %10
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp eq i32 %12, %20
  br i1 %21, label %27, label %22

22:                                               ; preds = %8
  %23 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %24 = bitcast i8* %23 to %struct.stu1*
  %25 = getelementptr inbounds %struct.stu1, %struct.stu1* %19, i64 0, i32 3
  %26 = bitcast %struct.stu1** %25 to i8**
  store i8* %23, i8** %26, align 8, !tbaa !9
  br label %29

27:                                               ; preds = %8
  %28 = getelementptr inbounds %struct.stu1, %struct.stu1* %10, i64 0, i32 3
  store %struct.stu1* null, %struct.stu1** %28, align 8, !tbaa !9
  br label %29

29:                                               ; preds = %27, %22
  %30 = phi %struct.stu1* [ %24, %22 ], [ %10, %27 ]
  %31 = add nuw nsw i32 %12, 1
  %32 = icmp slt i32 %12, %20
  br i1 %32, label %8, label %33, !llvm.loop !13

33:                                               ; preds = %29, %0
  %34 = phi %struct.stu1* [ null, %0 ], [ %18, %29 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  %35 = call %struct.stu1* @turn(%struct.stu1* %34)
  ret void
}

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
!9 = !{!10, !12, i64 16}
!10 = !{!"stu1", !11, i64 0, !6, i64 8, !6, i64 12, !12, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !6, i64 8}
!16 = !{!10, !6, i64 12}
!17 = !{!10, !11, i64 0}
!18 = distinct !{!18, !14}
