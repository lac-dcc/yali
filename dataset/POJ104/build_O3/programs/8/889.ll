; ModuleID = 'source-C-CXX/8/889.c'
source_filename = "source-C-CXX/8/889.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pat = type { [10 x i8], i32, %struct.pat* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #6
  %5 = bitcast i8* %4 to %struct.pat*
  %6 = getelementptr inbounds %struct.pat, %struct.pat* %5, i64 0, i32 2
  store %struct.pat* null, %struct.pat** %6, align 16, !tbaa !5
  %7 = getelementptr inbounds %struct.pat, %struct.pat* %5, i64 0, i32 0, i64 0
  %8 = getelementptr inbounds %struct.pat, %struct.pat* %5, i64 0, i32 1
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %7, i32* nonnull %8)
  %10 = load i32, i32* %1, align 4, !tbaa !11
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %26

12:                                               ; preds = %0, %12
  %13 = phi i32 [ %23, %12 ], [ 1, %0 ]
  %14 = phi %struct.pat* [ %16, %12 ], [ %5, %0 ]
  %15 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #6
  %16 = bitcast i8* %15 to %struct.pat*
  %17 = getelementptr inbounds %struct.pat, %struct.pat* %14, i64 0, i32 2
  %18 = bitcast %struct.pat** %17 to i8**
  store i8* %15, i8** %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.pat, %struct.pat* %16, i64 0, i32 0, i64 0
  %20 = getelementptr inbounds %struct.pat, %struct.pat* %16, i64 0, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %19, i32* nonnull %20)
  %22 = getelementptr inbounds %struct.pat, %struct.pat* %16, i64 0, i32 2
  store %struct.pat* null, %struct.pat** %22, align 16, !tbaa !5
  %23 = add nuw nsw i32 %13, 1
  %24 = load i32, i32* %1, align 4, !tbaa !11
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %12, label %26, !llvm.loop !12

26:                                               ; preds = %12, %0
  %27 = phi i32 [ %10, %0 ], [ %24, %12 ]
  call void @search(%struct.pat* %5, i32 %27)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @search(%struct.pat* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [10 x i8], align 1
  %4 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #6
  %5 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #6
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %117

7:                                                ; preds = %2
  %8 = bitcast i8* %5 to %struct.pat*
  %9 = bitcast i8* %4 to %struct.pat*
  br label %10

10:                                               ; preds = %7, %44
  %11 = phi %struct.pat* [ %53, %44 ], [ undef, %7 ]
  %12 = phi %struct.pat* [ %52, %44 ], [ undef, %7 ]
  %13 = phi %struct.pat* [ %58, %44 ], [ %0, %7 ]
  %14 = phi %struct.pat* [ %51, %44 ], [ %8, %7 ]
  %15 = phi %struct.pat* [ %50, %44 ], [ %9, %7 ]
  %16 = phi i32 [ %49, %44 ], [ 0, %7 ]
  %17 = phi i32 [ %48, %44 ], [ 0, %7 ]
  %18 = phi i32 [ %59, %44 ], [ 0, %7 ]
  %19 = getelementptr inbounds %struct.pat, %struct.pat* %13, i64 0, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 59
  br i1 %21, label %22, label %33

22:                                               ; preds = %10
  %23 = add nsw i32 %17, 1
  %24 = icmp eq i32 %17, 0
  %25 = select i1 %24, %struct.pat* %15, %struct.pat* %12
  %26 = getelementptr inbounds %struct.pat, %struct.pat* %15, i64 0, i32 0, i64 0
  %27 = getelementptr inbounds %struct.pat, %struct.pat* %13, i64 0, i32 0, i64 0
  %28 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %26, i8* noundef nonnull dereferenceable(1) %27) #6
  %29 = load i32, i32* %19, align 4, !tbaa !14
  %30 = getelementptr inbounds %struct.pat, %struct.pat* %15, i64 0, i32 1
  store i32 %29, i32* %30, align 4, !tbaa !14
  %31 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #6
  %32 = bitcast i8* %31 to %struct.pat*
  br label %44

33:                                               ; preds = %10
  %34 = add nsw i32 %16, 1
  %35 = icmp eq i32 %16, 0
  %36 = select i1 %35, %struct.pat* %14, %struct.pat* %11
  %37 = getelementptr inbounds %struct.pat, %struct.pat* %14, i64 0, i32 0, i64 0
  %38 = getelementptr inbounds %struct.pat, %struct.pat* %13, i64 0, i32 0, i64 0
  %39 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %37, i8* noundef nonnull dereferenceable(1) %38) #6
  %40 = load i32, i32* %19, align 4, !tbaa !14
  %41 = getelementptr inbounds %struct.pat, %struct.pat* %14, i64 0, i32 1
  store i32 %40, i32* %41, align 4, !tbaa !14
  %42 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #6
  %43 = bitcast i8* %42 to %struct.pat*
  br label %44

44:                                               ; preds = %33, %22
  %45 = phi %struct.pat* [ %14, %33 ], [ %15, %22 ]
  %46 = phi i8* [ %42, %33 ], [ %31, %22 ]
  %47 = phi %struct.pat* [ %43, %33 ], [ %32, %22 ]
  %48 = phi i32 [ %17, %33 ], [ %23, %22 ]
  %49 = phi i32 [ %34, %33 ], [ %16, %22 ]
  %50 = phi %struct.pat* [ %15, %33 ], [ %32, %22 ]
  %51 = phi %struct.pat* [ %43, %33 ], [ %14, %22 ]
  %52 = phi %struct.pat* [ %12, %33 ], [ %25, %22 ]
  %53 = phi %struct.pat* [ %36, %33 ], [ %11, %22 ]
  %54 = getelementptr inbounds %struct.pat, %struct.pat* %45, i64 0, i32 2
  %55 = bitcast %struct.pat** %54 to i8**
  store i8* %46, i8** %55, align 8, !tbaa !5
  %56 = getelementptr inbounds %struct.pat, %struct.pat* %47, i64 0, i32 2
  store %struct.pat* null, %struct.pat** %56, align 16, !tbaa !5
  %57 = getelementptr inbounds %struct.pat, %struct.pat* %13, i64 0, i32 2
  %58 = load %struct.pat*, %struct.pat** %57, align 8, !tbaa !5
  %59 = add nuw nsw i32 %18, 1
  %60 = icmp eq i32 %59, %1
  br i1 %60, label %61, label %10, !llvm.loop !15

61:                                               ; preds = %44
  %62 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %62) #6
  %63 = icmp sgt i32 %48, 1
  br i1 %63, label %64, label %95

64:                                               ; preds = %61
  %65 = add nsw i32 %48, -1
  br label %66

66:                                               ; preds = %91, %64
  %67 = phi i32 [ %65, %64 ], [ %93, %91 ]
  %68 = phi i32 [ 0, %64 ], [ %92, %91 ]
  %69 = xor i32 %68, -1
  %70 = add i32 %48, %69
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %66, %88
  %73 = phi %struct.pat* [ %76, %88 ], [ %52, %66 ]
  %74 = phi i32 [ %89, %88 ], [ 0, %66 ]
  %75 = getelementptr inbounds %struct.pat, %struct.pat* %73, i64 0, i32 2
  %76 = load %struct.pat*, %struct.pat** %75, align 8, !tbaa !5
  %77 = getelementptr inbounds %struct.pat, %struct.pat* %76, i64 0, i32 1
  %78 = load i32, i32* %77, align 4, !tbaa !14
  %79 = getelementptr inbounds %struct.pat, %struct.pat* %73, i64 0, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !14
  %81 = icmp sgt i32 %78, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %72
  store i32 %80, i32* %77, align 4, !tbaa !14
  store i32 %78, i32* %79, align 4, !tbaa !14
  %83 = getelementptr inbounds %struct.pat, %struct.pat* %76, i64 0, i32 0, i64 0
  %84 = call i8* @strcpy(i8* noundef nonnull %62, i8* noundef nonnull dereferenceable(1) %83) #6
  %85 = getelementptr inbounds %struct.pat, %struct.pat* %73, i64 0, i32 0, i64 0
  %86 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %83, i8* noundef nonnull dereferenceable(1) %85) #6
  %87 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %85, i8* noundef nonnull %62) #6
  br label %88

88:                                               ; preds = %82, %72
  %89 = add nuw nsw i32 %74, 1
  %90 = icmp eq i32 %89, %67
  br i1 %90, label %91, label %72, !llvm.loop !16

91:                                               ; preds = %88, %66
  %92 = add nuw nsw i32 %68, 1
  %93 = add i32 %67, -1
  %94 = icmp eq i32 %92, %65
  br i1 %94, label %95, label %66, !llvm.loop !17

95:                                               ; preds = %91, %61
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %62) #6
  %96 = icmp sgt i32 %48, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %99, %95
  %98 = icmp sgt i32 %49, 0
  br i1 %98, label %108, label %117

99:                                               ; preds = %95, %99
  %100 = phi %struct.pat* [ %105, %99 ], [ %52, %95 ]
  %101 = phi i32 [ %106, %99 ], [ 0, %95 ]
  %102 = getelementptr inbounds %struct.pat, %struct.pat* %100, i64 0, i32 0, i64 0
  %103 = call i32 @puts(i8* nonnull dereferenceable(1) %102) #6
  %104 = getelementptr inbounds %struct.pat, %struct.pat* %100, i64 0, i32 2
  %105 = load %struct.pat*, %struct.pat** %104, align 8, !tbaa !5
  %106 = add nuw nsw i32 %101, 1
  %107 = icmp eq i32 %106, %48
  br i1 %107, label %97, label %99, !llvm.loop !18

108:                                              ; preds = %97, %108
  %109 = phi %struct.pat* [ %114, %108 ], [ %53, %97 ]
  %110 = phi i32 [ %115, %108 ], [ 0, %97 ]
  %111 = getelementptr inbounds %struct.pat, %struct.pat* %109, i64 0, i32 0, i64 0
  %112 = call i32 @puts(i8* nonnull dereferenceable(1) %111) #6
  %113 = getelementptr inbounds %struct.pat, %struct.pat* %109, i64 0, i32 2
  %114 = load %struct.pat*, %struct.pat** %113, align 8, !tbaa !5
  %115 = add nuw nsw i32 %110, 1
  %116 = icmp eq i32 %115, %49
  br i1 %116, label %117, label %108, !llvm.loop !19

117:                                              ; preds = %108, %2, %97
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.pat* @sort(%struct.pat* returned %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [10 x i8], align 1
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #6
  %5 = icmp sgt i32 %1, 1
  br i1 %5, label %6, label %37

6:                                                ; preds = %2
  %7 = add nsw i32 %1, -1
  br label %8

8:                                                ; preds = %6, %33
  %9 = phi i32 [ %7, %6 ], [ %35, %33 ]
  %10 = phi i32 [ 0, %6 ], [ %34, %33 ]
  %11 = xor i32 %10, -1
  %12 = add i32 %11, %1
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %8, %30
  %15 = phi %struct.pat* [ %18, %30 ], [ %0, %8 ]
  %16 = phi i32 [ %31, %30 ], [ 0, %8 ]
  %17 = getelementptr inbounds %struct.pat, %struct.pat* %15, i64 0, i32 2
  %18 = load %struct.pat*, %struct.pat** %17, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.pat, %struct.pat* %18, i64 0, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !14
  %21 = getelementptr inbounds %struct.pat, %struct.pat* %15, i64 0, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa !14
  %23 = icmp sgt i32 %20, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %14
  store i32 %22, i32* %19, align 4, !tbaa !14
  store i32 %20, i32* %21, align 4, !tbaa !14
  %25 = getelementptr inbounds %struct.pat, %struct.pat* %18, i64 0, i32 0, i64 0
  %26 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull dereferenceable(1) %25) #6
  %27 = getelementptr inbounds %struct.pat, %struct.pat* %15, i64 0, i32 0, i64 0
  %28 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %25, i8* noundef nonnull dereferenceable(1) %27) #6
  %29 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %27, i8* noundef nonnull %4) #6
  br label %30

30:                                               ; preds = %14, %24
  %31 = add nuw nsw i32 %16, 1
  %32 = icmp eq i32 %31, %9
  br i1 %32, label %33, label %14, !llvm.loop !16

33:                                               ; preds = %30, %8
  %34 = add nuw nsw i32 %10, 1
  %35 = add i32 %9, -1
  %36 = icmp eq i32 %34, %7
  br i1 %36, label %37, label %8, !llvm.loop !17

37:                                               ; preds = %33, %2
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #6
  ret %struct.pat* %0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.pat* nocapture readonly %0, %struct.pat* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %8, %4
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %17, label %26

8:                                                ; preds = %4, %8
  %9 = phi %struct.pat* [ %14, %8 ], [ %0, %4 ]
  %10 = phi i32 [ %15, %8 ], [ 0, %4 ]
  %11 = getelementptr inbounds %struct.pat, %struct.pat* %9, i64 0, i32 0, i64 0
  %12 = tail call i32 @puts(i8* nonnull dereferenceable(1) %11)
  %13 = getelementptr inbounds %struct.pat, %struct.pat* %9, i64 0, i32 2
  %14 = load %struct.pat*, %struct.pat** %13, align 8, !tbaa !5
  %15 = add nuw nsw i32 %10, 1
  %16 = icmp eq i32 %15, %2
  br i1 %16, label %6, label %8, !llvm.loop !18

17:                                               ; preds = %6, %17
  %18 = phi %struct.pat* [ %23, %17 ], [ %1, %6 ]
  %19 = phi i32 [ %24, %17 ], [ 0, %6 ]
  %20 = getelementptr inbounds %struct.pat, %struct.pat* %18, i64 0, i32 0, i64 0
  %21 = tail call i32 @puts(i8* nonnull dereferenceable(1) %20)
  %22 = getelementptr inbounds %struct.pat, %struct.pat* %18, i64 0, i32 2
  %23 = load %struct.pat*, %struct.pat** %22, align 8, !tbaa !5
  %24 = add nuw nsw i32 %19, 1
  %25 = icmp eq i32 %24, %3
  br i1 %25, label %26, label %17, !llvm.loop !19

26:                                               ; preds = %17, %6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 16}
!6 = !{!"pat", !7, i64 0, !9, i64 12, !10, i64 16}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!9, !9, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !9, i64 12}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
