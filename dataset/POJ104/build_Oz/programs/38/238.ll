; ModuleID = 'source-C-CXX/38/238.c'
source_filename = "source-C-CXX/38/238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xinxi = type { [22 x i8], i32, i32, i8, i8, i32, i32, %struct.xinxi* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = call noalias align 16 dereferenceable_or_null(56) i8* @malloc(i64 56) #7
  %5 = bitcast i8* %4 to %struct.xinxi*
  br label %6

6:                                                ; preds = %27, %0
  %7 = phi %struct.xinxi* [ %29, %27 ], [ %5, %0 ]
  %8 = phi i8* [ getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), %27 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), %0 ]
  %9 = phi %struct.xinxi* [ %7, %27 ], [ %5, %0 ]
  %10 = phi %struct.xinxi* [ %23, %27 ], [ null, %0 ]
  %11 = phi i32 [ %30, %27 ], [ 1, %0 ]
  %12 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %7, i64 0, i32 0, i64 0
  %13 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %7, i64 0, i32 1
  %14 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %7, i64 0, i32 2
  %15 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %7, i64 0, i32 3
  %16 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %7, i64 0, i32 4
  %17 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %7, i64 0, i32 5
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* %8, i8* %12, i32* nonnull %13, i32* nonnull %14, i8* nonnull %15, i8* nonnull %16, i32* nonnull %17) #6
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp slt i32 %11, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %6
  %22 = icmp eq i32 %11, 1
  %23 = select i1 %22, %struct.xinxi* %7, %struct.xinxi* %10
  %24 = icmp ugt i32 %11, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %9, i64 0, i32 7
  store %struct.xinxi* %7, %struct.xinxi** %26, align 8, !tbaa !9
  br label %27

27:                                               ; preds = %25, %21
  %28 = call noalias align 16 dereferenceable_or_null(56) i8* @malloc(i64 56) #7
  %29 = bitcast i8* %28 to %struct.xinxi*
  %30 = add nuw nsw i32 %11, 1
  br label %6, !llvm.loop !12

31:                                               ; preds = %6
  %32 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %9, i64 0, i32 7
  store %struct.xinxi* %7, %struct.xinxi** %32, align 8, !tbaa !9
  %33 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %7, i64 0, i32 7
  store %struct.xinxi* null, %struct.xinxi** %33, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %78, %31
  %35 = phi %struct.xinxi* [ %10, %31 ], [ %80, %78 ]
  %36 = icmp eq %struct.xinxi* %35, null
  br i1 %36, label %81, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %35, i64 0, i32 6
  store i32 0, i32* %38, align 8, !tbaa !14
  %39 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %35, i64 0, i32 1
  %40 = load i32, i32* %39, align 8, !tbaa !15
  %41 = icmp sgt i32 %40, 80
  br i1 %41, label %42, label %67

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %35, i64 0, i32 5
  %44 = load i32, i32* %43, align 4, !tbaa !16
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 8000, i32* %38, align 8, !tbaa !14
  br label %47

47:                                               ; preds = %46, %42
  %48 = phi i32 [ 8000, %46 ], [ 0, %42 ]
  %49 = icmp sgt i32 %40, 85
  br i1 %49, label %50, label %67

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %35, i64 0, i32 2
  %52 = load i32, i32* %51, align 4, !tbaa !17
  %53 = icmp sgt i32 %52, 80
  %54 = add nuw nsw i32 %48, 4000
  %55 = select i1 %53, i32 %54, i32 %48
  %56 = icmp sgt i32 %40, 90
  %57 = add nuw nsw i32 %55, 2000
  %58 = select i1 %56, i32 %57, i32 %55
  %59 = or i1 %53, %56
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  store i32 %58, i32* %38, align 8, !tbaa !14
  br label %61

61:                                               ; preds = %50, %60
  %62 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %35, i64 0, i32 4
  %63 = load i8, i8* %62, align 1, !tbaa !18
  %64 = icmp eq i8 %63, 89
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = add nuw nsw i32 %58, 1000
  store i32 %66, i32* %38, align 8, !tbaa !14
  br label %67

67:                                               ; preds = %47, %37, %65, %61
  %68 = phi i32 [ %48, %47 ], [ 0, %37 ], [ %66, %65 ], [ %58, %61 ]
  %69 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %35, i64 0, i32 2
  %70 = load i32, i32* %69, align 4, !tbaa !17
  %71 = icmp sgt i32 %70, 80
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %35, i64 0, i32 3
  %74 = load i8, i8* %73, align 8, !tbaa !19
  %75 = icmp eq i8 %74, 89
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = add nuw nsw i32 %68, 850
  store i32 %77, i32* %38, align 8, !tbaa !14
  br label %78

78:                                               ; preds = %76, %72, %67
  %79 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %35, i64 0, i32 7
  %80 = load %struct.xinxi*, %struct.xinxi** %79, align 8, !tbaa !9
  br label %34, !llvm.loop !20

81:                                               ; preds = %34, %86
  %82 = phi %struct.xinxi* [ %93, %86 ], [ %10, %34 ]
  %83 = phi i32 [ %91, %86 ], [ 0, %34 ]
  %84 = phi i32 [ %89, %86 ], [ 0, %34 ]
  %85 = icmp eq %struct.xinxi* %82, null
  br i1 %85, label %94, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %82, i64 0, i32 6
  %88 = load i32, i32* %87, align 8, !tbaa !14
  %89 = add nsw i32 %88, %84
  %90 = icmp sgt i32 %88, %83
  %91 = select i1 %90, i32 %88, i32 %83
  %92 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %82, i64 0, i32 7
  %93 = load %struct.xinxi*, %struct.xinxi** %92, align 8, !tbaa !9
  br label %81, !llvm.loop !21

94:                                               ; preds = %81, %99
  %95 = phi %struct.xinxi* [ %101, %99 ], [ %10, %81 ]
  %96 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %95, i64 0, i32 6
  %97 = load i32, i32* %96, align 8, !tbaa !14
  %98 = icmp eq i32 %97, %83
  br i1 %98, label %102, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %95, i64 0, i32 7
  %101 = load %struct.xinxi*, %struct.xinxi** %100, align 8, !tbaa !9
  br label %94, !llvm.loop !22

102:                                              ; preds = %94
  %103 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %95, i64 0, i32 6
  %104 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %95, i64 0, i32 0, i64 0
  %105 = call i32 @puts(i8* nonnull dereferenceable(1) %104)
  %106 = load i32, i32* %103, align 8, !tbaa !14
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %106) #6
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %84) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!9 = !{!10, !11, i64 48}
!10 = !{!"xinxi", !7, i64 0, !6, i64 24, !6, i64 28, !7, i64 32, !7, i64 33, !6, i64 36, !6, i64 40, !11, i64 48}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 40}
!15 = !{!10, !6, i64 24}
!16 = !{!10, !6, i64 36}
!17 = !{!10, !6, i64 28}
!18 = !{!10, !7, i64 33}
!19 = !{!10, !7, i64 32}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
