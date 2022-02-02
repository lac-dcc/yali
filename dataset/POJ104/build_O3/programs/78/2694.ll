; ModuleID = 'source-C-CXX/78/2694.c'
source_filename = "source-C-CXX/78/2694.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.monkey = type { i32, %struct.monkey* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@j = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.monkey* @create(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %3 = bitcast i8* %2 to %struct.monkey*
  %4 = getelementptr inbounds %struct.monkey, %struct.monkey* %3, i64 0, i32 0
  store i32 1, i32* %4, align 16, !tbaa !5
  %5 = icmp sgt i32 %0, 1
  br i1 %5, label %6, label %18

6:                                                ; preds = %1, %6
  %7 = phi i32 [ %11, %6 ], [ 1, %1 ]
  %8 = phi %struct.monkey* [ %10, %6 ], [ %3, %1 ]
  %9 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %10 = bitcast i8* %9 to %struct.monkey*
  %11 = add nuw nsw i32 %7, 1
  %12 = getelementptr inbounds %struct.monkey, %struct.monkey* %10, i64 0, i32 0
  store i32 %11, i32* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds %struct.monkey, %struct.monkey* %8, i64 0, i32 1
  %14 = bitcast %struct.monkey** %13 to i8**
  store i8* %9, i8** %14, align 8, !tbaa !11
  %15 = icmp eq i32 %11, %0
  br i1 %15, label %16, label %6, !llvm.loop !12

16:                                               ; preds = %6
  %17 = bitcast i8* %9 to %struct.monkey*
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi %struct.monkey* [ %3, %1 ], [ %17, %16 ]
  %20 = getelementptr inbounds %struct.monkey, %struct.monkey* %19, i64 0, i32 1
  %21 = bitcast %struct.monkey** %20 to i8**
  store i8* %2, i8** %21, align 8, !tbaa !11
  ret %struct.monkey* %3
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local %struct.monkey* @findout(%struct.monkey* readonly %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 2
  br i1 %3, label %4, label %43

4:                                                ; preds = %2
  %5 = add i32 %1, -2
  %6 = add i32 %1, -3
  %7 = and i32 %5, 7
  %8 = icmp ult i32 %6, 7
  br i1 %8, label %32, label %9

9:                                                ; preds = %4
  %10 = and i32 %5, -8
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi %struct.monkey* [ %0, %9 ], [ %29, %11 ]
  %13 = phi i32 [ %10, %9 ], [ %30, %11 ]
  %14 = getelementptr inbounds %struct.monkey, %struct.monkey* %12, i64 0, i32 1
  %15 = load %struct.monkey*, %struct.monkey** %14, align 8, !tbaa !11
  %16 = getelementptr inbounds %struct.monkey, %struct.monkey* %15, i64 0, i32 1
  %17 = load %struct.monkey*, %struct.monkey** %16, align 8, !tbaa !11
  %18 = getelementptr inbounds %struct.monkey, %struct.monkey* %17, i64 0, i32 1
  %19 = load %struct.monkey*, %struct.monkey** %18, align 8, !tbaa !11
  %20 = getelementptr inbounds %struct.monkey, %struct.monkey* %19, i64 0, i32 1
  %21 = load %struct.monkey*, %struct.monkey** %20, align 8, !tbaa !11
  %22 = getelementptr inbounds %struct.monkey, %struct.monkey* %21, i64 0, i32 1
  %23 = load %struct.monkey*, %struct.monkey** %22, align 8, !tbaa !11
  %24 = getelementptr inbounds %struct.monkey, %struct.monkey* %23, i64 0, i32 1
  %25 = load %struct.monkey*, %struct.monkey** %24, align 8, !tbaa !11
  %26 = getelementptr inbounds %struct.monkey, %struct.monkey* %25, i64 0, i32 1
  %27 = load %struct.monkey*, %struct.monkey** %26, align 8, !tbaa !11
  %28 = getelementptr inbounds %struct.monkey, %struct.monkey* %27, i64 0, i32 1
  %29 = load %struct.monkey*, %struct.monkey** %28, align 8, !tbaa !11
  %30 = add i32 %13, -8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %11, !llvm.loop !14

32:                                               ; preds = %11, %4
  %33 = phi %struct.monkey* [ undef, %4 ], [ %29, %11 ]
  %34 = phi %struct.monkey* [ %0, %4 ], [ %29, %11 ]
  %35 = icmp eq i32 %7, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %32, %36
  %37 = phi %struct.monkey* [ %40, %36 ], [ %34, %32 ]
  %38 = phi i32 [ %41, %36 ], [ %7, %32 ]
  %39 = getelementptr inbounds %struct.monkey, %struct.monkey* %37, i64 0, i32 1
  %40 = load %struct.monkey*, %struct.monkey** %39, align 8, !tbaa !11
  %41 = add i32 %38, -1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %36, !llvm.loop !15

43:                                               ; preds = %32, %36, %2
  %44 = phi %struct.monkey* [ %0, %2 ], [ %33, %32 ], [ %40, %36 ]
  ret %struct.monkey* %44
}

; Function Attrs: mustprogress nounwind sspstrong uwtable willreturn
define dso_local %struct.monkey* @letout(%struct.monkey* nocapture %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.monkey, %struct.monkey* %0, i64 0, i32 1
  %3 = load %struct.monkey*, %struct.monkey** %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %struct.monkey, %struct.monkey* %3, i64 0, i32 1
  %5 = load %struct.monkey*, %struct.monkey** %4, align 8, !tbaa !11
  store %struct.monkey* %5, %struct.monkey** %2, align 8, !tbaa !11
  %6 = load %struct.monkey*, %struct.monkey** %4, align 8, !tbaa !11
  %7 = bitcast %struct.monkey* %3 to i8*
  tail call void @free(i8* %7) #8
  ret %struct.monkey* %6
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %3) #8
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #8
  br label %5

5:                                                ; preds = %16, %0
  %6 = phi i64 [ 0, %0 ], [ %10, %16 ]
  %7 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %6
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8)
  %10 = add nuw i64 %6, 1
  %11 = load i32, i32* %7, align 4, !tbaa !17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %5
  %14 = load i32, i32* %8, align 4, !tbaa !17
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13, %5
  br label %5

17:                                               ; preds = %13
  %18 = trunc i64 %6 to i32
  store i32 0, i32* @j, align 4, !tbaa !17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %124, label %20

20:                                               ; preds = %17, %118
  %21 = phi i32 [ %122, %118 ], [ 0, %17 ]
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !17
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %118, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %22
  %28 = load i32, i32* %27, align 4, !tbaa !17
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %118, label %30

30:                                               ; preds = %26
  %31 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %32 = bitcast i8* %31 to %struct.monkey*
  %33 = getelementptr inbounds %struct.monkey, %struct.monkey* %32, i64 0, i32 0
  store i32 1, i32* %33, align 16, !tbaa !5
  %34 = icmp sgt i32 %24, 1
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.monkey, %struct.monkey* %32, i64 0, i32 1
  %37 = bitcast %struct.monkey** %36 to i8**
  store i8* %31, i8** %37, align 8, !tbaa !11
  br label %114

38:                                               ; preds = %30, %38
  %39 = phi i32 [ %43, %38 ], [ 1, %30 ]
  %40 = phi %struct.monkey* [ %42, %38 ], [ %32, %30 ]
  %41 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %42 = bitcast i8* %41 to %struct.monkey*
  %43 = add nuw nsw i32 %39, 1
  %44 = getelementptr inbounds %struct.monkey, %struct.monkey* %42, i64 0, i32 0
  store i32 %43, i32* %44, align 16, !tbaa !5
  %45 = getelementptr inbounds %struct.monkey, %struct.monkey* %40, i64 0, i32 1
  %46 = bitcast %struct.monkey** %45 to i8**
  store i8* %41, i8** %46, align 8, !tbaa !11
  %47 = icmp eq i32 %43, %24
  br i1 %47, label %48, label %38, !llvm.loop !12

48:                                               ; preds = %38
  %49 = bitcast i8* %41 to %struct.monkey*
  %50 = getelementptr inbounds %struct.monkey, %struct.monkey* %49, i64 0, i32 1
  %51 = bitcast %struct.monkey** %50 to i8**
  store i8* %31, i8** %51, align 8, !tbaa !11
  br i1 %34, label %52, label %114

52:                                               ; preds = %48, %106
  %53 = phi i32 [ %110, %106 ], [ %28, %48 ]
  %54 = phi %struct.monkey* [ %102, %106 ], [ %32, %48 ]
  %55 = phi i32 [ %104, %106 ], [ 1, %48 ]
  %56 = icmp sgt i32 %53, 2
  br i1 %56, label %57, label %96

57:                                               ; preds = %52
  %58 = add i32 %53, -2
  %59 = add i32 %53, -3
  %60 = and i32 %58, 7
  %61 = icmp ult i32 %59, 7
  br i1 %61, label %85, label %62

62:                                               ; preds = %57
  %63 = and i32 %58, -8
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi %struct.monkey* [ %54, %62 ], [ %82, %64 ]
  %66 = phi i32 [ %63, %62 ], [ %83, %64 ]
  %67 = getelementptr inbounds %struct.monkey, %struct.monkey* %65, i64 0, i32 1
  %68 = load %struct.monkey*, %struct.monkey** %67, align 8, !tbaa !11
  %69 = getelementptr inbounds %struct.monkey, %struct.monkey* %68, i64 0, i32 1
  %70 = load %struct.monkey*, %struct.monkey** %69, align 8, !tbaa !11
  %71 = getelementptr inbounds %struct.monkey, %struct.monkey* %70, i64 0, i32 1
  %72 = load %struct.monkey*, %struct.monkey** %71, align 8, !tbaa !11
  %73 = getelementptr inbounds %struct.monkey, %struct.monkey* %72, i64 0, i32 1
  %74 = load %struct.monkey*, %struct.monkey** %73, align 8, !tbaa !11
  %75 = getelementptr inbounds %struct.monkey, %struct.monkey* %74, i64 0, i32 1
  %76 = load %struct.monkey*, %struct.monkey** %75, align 8, !tbaa !11
  %77 = getelementptr inbounds %struct.monkey, %struct.monkey* %76, i64 0, i32 1
  %78 = load %struct.monkey*, %struct.monkey** %77, align 8, !tbaa !11
  %79 = getelementptr inbounds %struct.monkey, %struct.monkey* %78, i64 0, i32 1
  %80 = load %struct.monkey*, %struct.monkey** %79, align 8, !tbaa !11
  %81 = getelementptr inbounds %struct.monkey, %struct.monkey* %80, i64 0, i32 1
  %82 = load %struct.monkey*, %struct.monkey** %81, align 8, !tbaa !11
  %83 = add i32 %66, -8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %64, !llvm.loop !14

85:                                               ; preds = %64, %57
  %86 = phi %struct.monkey* [ undef, %57 ], [ %82, %64 ]
  %87 = phi %struct.monkey* [ %54, %57 ], [ %82, %64 ]
  %88 = icmp eq i32 %60, 0
  br i1 %88, label %96, label %89

89:                                               ; preds = %85, %89
  %90 = phi %struct.monkey* [ %93, %89 ], [ %87, %85 ]
  %91 = phi i32 [ %94, %89 ], [ %60, %85 ]
  %92 = getelementptr inbounds %struct.monkey, %struct.monkey* %90, i64 0, i32 1
  %93 = load %struct.monkey*, %struct.monkey** %92, align 8, !tbaa !11
  %94 = add i32 %91, -1
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %89, !llvm.loop !18

96:                                               ; preds = %85, %89, %52
  %97 = phi %struct.monkey* [ %54, %52 ], [ %86, %85 ], [ %93, %89 ]
  %98 = getelementptr inbounds %struct.monkey, %struct.monkey* %97, i64 0, i32 1
  %99 = load %struct.monkey*, %struct.monkey** %98, align 8, !tbaa !11
  %100 = getelementptr inbounds %struct.monkey, %struct.monkey* %99, i64 0, i32 1
  %101 = load %struct.monkey*, %struct.monkey** %100, align 8, !tbaa !11
  store %struct.monkey* %101, %struct.monkey** %98, align 8, !tbaa !11
  %102 = load %struct.monkey*, %struct.monkey** %100, align 8, !tbaa !11
  %103 = bitcast %struct.monkey* %99 to i8*
  call void @free(i8* %103) #8
  %104 = add nuw nsw i32 %55, 1
  %105 = icmp eq i32 %104, %24
  br i1 %105, label %111, label %106, !llvm.loop !19

106:                                              ; preds = %96
  %107 = load i32, i32* @j, align 4, !tbaa !17
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !17
  br label %52

111:                                              ; preds = %96
  %112 = getelementptr inbounds %struct.monkey, %struct.monkey* %102, i64 0, i32 0
  %113 = load i32, i32* %112, align 8, !tbaa !5
  br label %114

114:                                              ; preds = %35, %111, %48
  %115 = phi i32 [ 1, %48 ], [ %113, %111 ], [ 1, %35 ]
  %116 = phi %struct.monkey* [ %32, %48 ], [ %102, %111 ], [ %32, %35 ]
  %117 = bitcast %struct.monkey* %116 to i8*
  call void @free(i8* %117) #8
  br label %118

118:                                              ; preds = %26, %20, %114
  %119 = phi i32 [ %115, %114 ], [ 1, %20 ], [ %24, %26 ]
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %119)
  %121 = load i32, i32* @j, align 4, !tbaa !17
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* @j, align 4, !tbaa !17
  %123 = icmp slt i32 %122, %18
  br i1 %123, label %20, label %124, !llvm.loop !20

124:                                              ; preds = %118, %17
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"monkey", !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
