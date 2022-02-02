; ModuleID = 'source-C-CXX/38/1822.c'
source_filename = "source-C-CXX/38/1822.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #4
  %5 = bitcast i8* %4 to %struct.stu*
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 0, i64 0
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 1
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 2
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 3
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 4
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* %6, i32* nonnull %7, i32* nonnull %8, i8* nonnull %9, i8* nonnull %10, i32* nonnull %11)
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 6
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = load i32, i32* %1, align 4, !tbaa !11
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %18, label %16

16:                                               ; preds = %0
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 7
  store %struct.stu* null, %struct.stu** %17, align 8, !tbaa !12
  br label %40

18:                                               ; preds = %0, %18
  %19 = phi %struct.stu* [ %22, %18 ], [ %5, %0 ]
  %20 = phi i32 [ %33, %18 ], [ 1, %0 ]
  %21 = call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #4
  %22 = bitcast i8* %21 to %struct.stu*
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 0, i32 7
  %24 = bitcast %struct.stu** %23 to i8**
  store i8* %21, i8** %24, align 8, !tbaa !12
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 0, i64 0
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 1
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 2
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 3
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 4
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 5
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* %25, i32* nonnull %26, i32* nonnull %27, i8* nonnull %28, i8* nonnull %29, i32* nonnull %30)
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 6
  store i32 0, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i32 %20, 1
  %34 = load i32, i32* %1, align 4, !tbaa !11
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %18, label %36, !llvm.loop !13

36:                                               ; preds = %18
  %37 = bitcast i8* %21 to %struct.stu*
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i64 0, i32 7
  store %struct.stu* null, %struct.stu** %38, align 8, !tbaa !12
  %39 = icmp eq i8* %4, null
  br i1 %39, label %118, label %40

40:                                               ; preds = %16, %36
  br label %41

41:                                               ; preds = %40, %90
  %42 = phi %struct.stu* [ %92, %90 ], [ %5, %40 ]
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i64 0, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !15
  %45 = icmp sgt i32 %44, 80
  br i1 %45, label %46, label %78

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %42, i64 0, i32 5
  %48 = load i32, i32* %47, align 8, !tbaa !16
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %42, i64 0, i32 6
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, 8000
  store i32 %53, i32* %51, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %50, %46
  %55 = icmp sgt i32 %44, 85
  br i1 %55, label %56, label %78

56:                                               ; preds = %54
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %42, i64 0, i32 2
  %58 = load i32, i32* %57, align 8, !tbaa !17
  %59 = icmp sgt i32 %58, 80
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %42, i64 0, i32 6
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, 4000
  store i32 %63, i32* %61, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %60, %56
  %65 = icmp sgt i32 %44, 90
  br i1 %65, label %66, label %70

66:                                               ; preds = %64
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %42, i64 0, i32 6
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, 2000
  store i32 %69, i32* %67, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %66, %64
  %71 = getelementptr inbounds %struct.stu, %struct.stu* %42, i64 0, i32 4
  %72 = load i8, i8* %71, align 1, !tbaa !18
  %73 = icmp eq i8 %72, 89
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.stu, %struct.stu* %42, i64 0, i32 6
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, 1000
  store i32 %77, i32* %75, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %54, %41, %74, %70
  %79 = getelementptr inbounds %struct.stu, %struct.stu* %42, i64 0, i32 2
  %80 = load i32, i32* %79, align 8, !tbaa !17
  %81 = icmp sgt i32 %80, 80
  br i1 %81, label %82, label %90

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.stu, %struct.stu* %42, i64 0, i32 3
  %84 = load i8, i8* %83, align 4, !tbaa !19
  %85 = icmp eq i8 %84, 89
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %42, i64 0, i32 6
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %88, 850
  store i32 %89, i32* %87, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %78, %82, %86
  %91 = getelementptr inbounds %struct.stu, %struct.stu* %42, i64 0, i32 7
  %92 = load %struct.stu*, %struct.stu** %91, align 8, !tbaa !12
  %93 = icmp eq %struct.stu* %92, null
  br i1 %93, label %94, label %41, !llvm.loop !20

94:                                               ; preds = %90, %94
  %95 = phi %struct.stu* [ %104, %94 ], [ %5, %90 ]
  %96 = phi i32 [ %100, %94 ], [ 0, %90 ]
  %97 = phi i32 [ %102, %94 ], [ 0, %90 ]
  %98 = getelementptr inbounds %struct.stu, %struct.stu* %95, i64 0, i32 6
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %99, %96
  %101 = icmp sgt i32 %99, %97
  %102 = select i1 %101, i32 %99, i32 %97
  %103 = getelementptr inbounds %struct.stu, %struct.stu* %95, i64 0, i32 7
  %104 = load %struct.stu*, %struct.stu** %103, align 8, !tbaa !12
  %105 = icmp eq %struct.stu* %104, null
  br i1 %105, label %106, label %94, !llvm.loop !21

106:                                              ; preds = %94, %114
  %107 = phi %struct.stu* [ %116, %114 ], [ %5, %94 ]
  %108 = getelementptr inbounds %struct.stu, %struct.stu* %107, i64 0, i32 6
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp eq i32 %109, %102
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = getelementptr inbounds %struct.stu, %struct.stu* %107, i64 0, i32 0, i64 0
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %112, i32 %102, i32 %100)
  br label %118

114:                                              ; preds = %106
  %115 = getelementptr inbounds %struct.stu, %struct.stu* %107, i64 0, i32 7
  %116 = load %struct.stu*, %struct.stu** %115, align 8, !tbaa !12
  %117 = icmp eq %struct.stu* %116, null
  br i1 %117, label %118, label %106, !llvm.loop !22

118:                                              ; preds = %114, %36, %111
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
!5 = !{!6, !9, i64 36}
!6 = !{!"stu", !7, i64 0, !9, i64 20, !9, i64 24, !7, i64 28, !7, i64 29, !9, i64 32, !9, i64 36, !10, i64 40}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!9, !9, i64 0}
!12 = !{!6, !10, i64 40}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!6, !9, i64 20}
!16 = !{!6, !9, i64 32}
!17 = !{!6, !9, i64 24}
!18 = !{!6, !7, i64 29}
!19 = !{!6, !7, i64 28}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
