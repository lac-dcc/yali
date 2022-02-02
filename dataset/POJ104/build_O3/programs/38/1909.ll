; ModuleID = 'source-C-CXX/38/1909.c'
source_filename = "source-C-CXX/38/1909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [25 x i8], i32, i32, i8, i8, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s%d%d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [25 x i8], [25 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 25, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(25) %4, i8 0, i64 25, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %7 = bitcast i8* %6 to %struct.stu*
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 0, i64 0
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 1
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 2
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 3
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 4
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i8* %8, i32* nonnull %9, i32* nonnull %10, i8* nonnull %11, i8* nonnull %12, i32* nonnull %13)
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 6
  store i32 0, i32* %15, align 4, !tbaa !5
  %16 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %17 = bitcast i8* %16 to %struct.stu*
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 0, i32 0, i64 0
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 0, i32 1
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 0, i32 2
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 0, i32 3
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 0, i32 4
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 0, i32 5
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i8* %18, i32* nonnull %19, i32* nonnull %20, i8* nonnull %21, i8* nonnull %22, i32* nonnull %23)
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 0, i32 6
  store i32 0, i32* %25, align 4, !tbaa !5
  %26 = load i32, i32* %1, align 4, !tbaa !11
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* %1, align 4, !tbaa !11
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %0
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 7
  store %struct.stu* null, %struct.stu** %30, align 16, !tbaa !12
  br label %51

31:                                               ; preds = %0, %31
  %32 = phi %struct.stu* [ %33, %31 ], [ %7, %0 ]
  %33 = phi %struct.stu* [ %36, %31 ], [ %17, %0 ]
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %32, i64 0, i32 7
  store %struct.stu* %33, %struct.stu** %34, align 8, !tbaa !12
  %35 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %36 = bitcast i8* %35 to %struct.stu*
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i64 0, i32 0, i64 0
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %36, i64 0, i32 1
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %36, i64 0, i32 2
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %36, i64 0, i32 3
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %36, i64 0, i32 4
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %36, i64 0, i32 5
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i8* %37, i32* nonnull %38, i32* nonnull %39, i8* nonnull %40, i8* nonnull %41, i32* nonnull %42)
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %36, i64 0, i32 6
  store i32 0, i32* %44, align 4, !tbaa !5
  %45 = load i32, i32* %1, align 4, !tbaa !11
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %1, align 4, !tbaa !11
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %31, !llvm.loop !13

48:                                               ; preds = %31
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %33, i64 0, i32 7
  store %struct.stu* null, %struct.stu** %49, align 8, !tbaa !12
  %50 = icmp eq i8* %6, null
  br i1 %50, label %121, label %51

51:                                               ; preds = %29, %48
  br label %52

52:                                               ; preds = %51, %114
  %53 = phi %struct.stu* [ %119, %114 ], [ %7, %51 ]
  %54 = phi i32 [ %117, %114 ], [ 0, %51 ]
  %55 = phi i32 [ %116, %114 ], [ 0, %51 ]
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %53, i64 0, i32 2
  %57 = load i32, i32* %56, align 8, !tbaa !16
  %58 = icmp sgt i32 %57, 80
  br i1 %58, label %62, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %53, i64 0, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !17
  br label %78

62:                                               ; preds = %52
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %53, i64 0, i32 3
  %64 = load i8, i8* %63, align 4, !tbaa !18
  %65 = icmp eq i8 %64, 89
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %53, i64 0, i32 6
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, 850
  store i32 %69, i32* %67, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %66, %62
  %71 = getelementptr inbounds %struct.stu, %struct.stu* %53, i64 0, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !17
  %73 = icmp sgt i32 %72, 85
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.stu, %struct.stu* %53, i64 0, i32 6
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, 4000
  store i32 %77, i32* %75, align 4, !tbaa !5
  br label %81

78:                                               ; preds = %59, %70
  %79 = phi i32 [ %61, %59 ], [ %72, %70 ]
  %80 = icmp sgt i32 %79, 80
  br i1 %80, label %81, label %106

81:                                               ; preds = %74, %78
  %82 = phi i32 [ %72, %74 ], [ %79, %78 ]
  %83 = getelementptr inbounds %struct.stu, %struct.stu* %53, i64 0, i32 5
  %84 = load i32, i32* %83, align 8, !tbaa !19
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %53, i64 0, i32 6
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %88, 8000
  store i32 %89, i32* %87, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %86, %81
  %91 = icmp sgt i32 %82, 85
  br i1 %91, label %92, label %106

92:                                               ; preds = %90
  %93 = getelementptr inbounds %struct.stu, %struct.stu* %53, i64 0, i32 4
  %94 = load i8, i8* %93, align 1, !tbaa !20
  %95 = icmp eq i8 %94, 89
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.stu, %struct.stu* %53, i64 0, i32 6
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, 1000
  store i32 %99, i32* %97, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %96, %92
  %101 = icmp sgt i32 %82, 90
  br i1 %101, label %102, label %106

102:                                              ; preds = %100
  %103 = getelementptr inbounds %struct.stu, %struct.stu* %53, i64 0, i32 6
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %104, 2000
  store i32 %105, i32* %103, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %90, %102, %100, %78
  %107 = getelementptr inbounds %struct.stu, %struct.stu* %53, i64 0, i32 6
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %108, %55
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.stu, %struct.stu* %53, i64 0, i32 0, i64 0
  %112 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %111) #6
  %113 = load i32, i32* %107, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %110, %106
  %115 = phi i32 [ %113, %110 ], [ %108, %106 ]
  %116 = phi i32 [ %108, %110 ], [ %55, %106 ]
  %117 = add nsw i32 %115, %54
  %118 = getelementptr inbounds %struct.stu, %struct.stu* %53, i64 0, i32 7
  %119 = load %struct.stu*, %struct.stu** %118, align 8, !tbaa !12
  %120 = icmp eq %struct.stu* %119, null
  br i1 %120, label %121, label %52, !llvm.loop !21

121:                                              ; preds = %114, %48
  %122 = phi i32 [ 0, %48 ], [ %116, %114 ]
  %123 = phi i32 [ 0, %48 ], [ %117, %114 ]
  %124 = call i32 @puts(i8* nonnull %4)
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %122, i32 %123)
  call void @llvm.lifetime.end.p0i8(i64 25, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 44}
!6 = !{!"stu", !7, i64 0, !9, i64 28, !9, i64 32, !7, i64 36, !7, i64 37, !9, i64 40, !9, i64 44, !10, i64 48}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!9, !9, i64 0}
!12 = !{!6, !10, i64 48}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = !{!6, !9, i64 32}
!17 = !{!6, !9, i64 28}
!18 = !{!6, !7, i64 36}
!19 = !{!6, !9, i64 40}
!20 = !{!6, !7, i64 37}
!21 = distinct !{!21, !14}
