; ModuleID = 'source-C-CXX/38/238.c'
source_filename = "source-C-CXX/38/238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xinxi = type { [22 x i8], i32, i32, i8, i8, i32, i32, %struct.xinxi* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call noalias align 16 dereferenceable_or_null(56) i8* @malloc(i64 56) #5
  %5 = bitcast i8* %4 to %struct.xinxi*
  %6 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %5, i64 0, i32 0, i64 0
  %7 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %5, i64 0, i32 1
  %8 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %5, i64 0, i32 2
  %9 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %5, i64 0, i32 3
  %10 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %5, i64 0, i32 4
  %11 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %5, i64 0, i32 5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* %6, i32* nonnull %7, i32* nonnull %8, i8* nonnull %9, i8* nonnull %10, i32* nonnull %11)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %17, label %15

15:                                               ; preds = %0
  %16 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %5, i64 0, i32 7
  store %struct.xinxi* null, %struct.xinxi** %16, align 16, !tbaa !9
  br label %100

17:                                               ; preds = %0
  %18 = call noalias align 16 dereferenceable_or_null(56) i8* @malloc(i64 56) #5
  %19 = bitcast i8* %18 to %struct.xinxi*
  %20 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %19, i64 0, i32 0, i64 0
  %21 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %19, i64 0, i32 1
  %22 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %19, i64 0, i32 2
  %23 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %19, i64 0, i32 3
  %24 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %19, i64 0, i32 4
  %25 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %19, i64 0, i32 5
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i8* %20, i32* nonnull %21, i32* nonnull %22, i8* nonnull %23, i8* nonnull %24, i32* nonnull %25)
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 2
  br i1 %28, label %29, label %48

29:                                               ; preds = %17, %29
  %30 = phi i32 [ %36, %29 ], [ 2, %17 ]
  %31 = phi %struct.xinxi* [ %35, %29 ], [ %19, %17 ]
  %32 = phi %struct.xinxi* [ %31, %29 ], [ %5, %17 ]
  %33 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %32, i64 0, i32 7
  store %struct.xinxi* %31, %struct.xinxi** %33, align 8, !tbaa !9
  %34 = call noalias align 16 dereferenceable_or_null(56) i8* @malloc(i64 56) #5
  %35 = bitcast i8* %34 to %struct.xinxi*
  %36 = add nuw nsw i32 %30, 1
  %37 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %35, i64 0, i32 0, i64 0
  %38 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %35, i64 0, i32 1
  %39 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %35, i64 0, i32 2
  %40 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %35, i64 0, i32 3
  %41 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %35, i64 0, i32 4
  %42 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %35, i64 0, i32 5
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i8* %37, i32* nonnull %38, i32* nonnull %39, i8* nonnull %40, i8* nonnull %41, i32* nonnull %42)
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = icmp slt i32 %36, %44
  br i1 %45, label %29, label %46, !llvm.loop !12

46:                                               ; preds = %29
  %47 = bitcast i8* %34 to %struct.xinxi*
  br label %48

48:                                               ; preds = %46, %17
  %49 = phi %struct.xinxi* [ %5, %17 ], [ %31, %46 ]
  %50 = phi %struct.xinxi* [ %19, %17 ], [ %47, %46 ]
  %51 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %49, i64 0, i32 7
  store %struct.xinxi* %50, %struct.xinxi** %51, align 8, !tbaa !9
  %52 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %50, i64 0, i32 7
  store %struct.xinxi* null, %struct.xinxi** %52, align 8, !tbaa !9
  %53 = icmp eq i8* %4, null
  br i1 %53, label %100, label %54

54:                                               ; preds = %48, %96
  %55 = phi %struct.xinxi* [ %98, %96 ], [ %5, %48 ]
  %56 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %55, i64 0, i32 6
  store i32 0, i32* %56, align 8, !tbaa !15
  %57 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %55, i64 0, i32 1
  %58 = load i32, i32* %57, align 8, !tbaa !16
  %59 = icmp sgt i32 %58, 80
  br i1 %59, label %60, label %85

60:                                               ; preds = %54
  %61 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %55, i64 0, i32 5
  %62 = load i32, i32* %61, align 4, !tbaa !17
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 8000, i32* %56, align 8, !tbaa !15
  br label %65

65:                                               ; preds = %64, %60
  %66 = phi i32 [ 8000, %64 ], [ 0, %60 ]
  %67 = icmp sgt i32 %58, 85
  br i1 %67, label %68, label %85

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %55, i64 0, i32 2
  %70 = load i32, i32* %69, align 4, !tbaa !18
  %71 = icmp sgt i32 %70, 80
  %72 = add nuw nsw i32 %66, 4000
  %73 = select i1 %71, i32 %72, i32 %66
  %74 = icmp sgt i32 %58, 90
  %75 = add nuw nsw i32 %73, 2000
  %76 = select i1 %74, i32 %75, i32 %73
  %77 = or i1 %71, %74
  br i1 %77, label %78, label %79

78:                                               ; preds = %68
  store i32 %76, i32* %56, align 8, !tbaa !15
  br label %79

79:                                               ; preds = %68, %78
  %80 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %55, i64 0, i32 4
  %81 = load i8, i8* %80, align 1, !tbaa !19
  %82 = icmp eq i8 %81, 89
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = add nuw nsw i32 %76, 1000
  store i32 %84, i32* %56, align 8, !tbaa !15
  br label %85

85:                                               ; preds = %65, %54, %83, %79
  %86 = phi i32 [ %66, %65 ], [ 0, %54 ], [ %84, %83 ], [ %76, %79 ]
  %87 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %55, i64 0, i32 2
  %88 = load i32, i32* %87, align 4, !tbaa !18
  %89 = icmp sgt i32 %88, 80
  br i1 %89, label %90, label %96

90:                                               ; preds = %85
  %91 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %55, i64 0, i32 3
  %92 = load i8, i8* %91, align 8, !tbaa !20
  %93 = icmp eq i8 %92, 89
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = add nuw nsw i32 %86, 850
  store i32 %95, i32* %56, align 8, !tbaa !15
  br label %96

96:                                               ; preds = %94, %90, %85
  %97 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %55, i64 0, i32 7
  %98 = load %struct.xinxi*, %struct.xinxi** %97, align 8, !tbaa !9
  %99 = icmp eq %struct.xinxi* %98, null
  br i1 %99, label %107, label %54, !llvm.loop !21

100:                                              ; preds = %107, %15, %48
  %101 = phi %struct.xinxi* [ null, %48 ], [ null, %15 ], [ %5, %107 ]
  %102 = phi i32 [ 0, %48 ], [ 0, %15 ], [ %115, %107 ]
  %103 = phi i32 [ 0, %48 ], [ 0, %15 ], [ %113, %107 ]
  %104 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %101, i64 0, i32 6
  %105 = load i32, i32* %104, align 8, !tbaa !15
  %106 = icmp eq i32 %105, %102
  br i1 %106, label %126, label %119

107:                                              ; preds = %96, %107
  %108 = phi i32 [ %113, %107 ], [ 0, %96 ]
  %109 = phi i32 [ %115, %107 ], [ 0, %96 ]
  %110 = phi %struct.xinxi* [ %117, %107 ], [ %5, %96 ]
  %111 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %110, i64 0, i32 6
  %112 = load i32, i32* %111, align 8, !tbaa !15
  %113 = add nsw i32 %112, %108
  %114 = icmp sgt i32 %112, %109
  %115 = select i1 %114, i32 %112, i32 %109
  %116 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %110, i64 0, i32 7
  %117 = load %struct.xinxi*, %struct.xinxi** %116, align 8, !tbaa !9
  %118 = icmp eq %struct.xinxi* %117, null
  br i1 %118, label %100, label %107, !llvm.loop !22

119:                                              ; preds = %100, %119
  %120 = phi %struct.xinxi* [ %122, %119 ], [ %101, %100 ]
  %121 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %120, i64 0, i32 7
  %122 = load %struct.xinxi*, %struct.xinxi** %121, align 8, !tbaa !9
  %123 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %122, i64 0, i32 6
  %124 = load i32, i32* %123, align 8, !tbaa !15
  %125 = icmp eq i32 %124, %102
  br i1 %125, label %126, label %119, !llvm.loop !23

126:                                              ; preds = %119, %100
  %127 = phi %struct.xinxi* [ %101, %100 ], [ %122, %119 ]
  %128 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %127, i64 0, i32 6
  %129 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %127, i64 0, i32 0, i64 0
  %130 = call i32 @puts(i8* nonnull dereferenceable(1) %129)
  %131 = load i32, i32* %128, align 8, !tbaa !15
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %131)
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %103)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!9 = !{!10, !11, i64 48}
!10 = !{!"xinxi", !7, i64 0, !6, i64 24, !6, i64 28, !7, i64 32, !7, i64 33, !6, i64 36, !6, i64 40, !11, i64 48}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = !{!10, !6, i64 40}
!16 = !{!10, !6, i64 24}
!17 = !{!10, !6, i64 36}
!18 = !{!10, !6, i64 28}
!19 = !{!10, !7, i64 33}
!20 = !{!10, !7, i64 32}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
