; ModuleID = 'source-C-CXX/1/1173.c'
source_filename = "source-C-CXX/1/1173.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [20 x i8], %struct.book* }

@p1 = dso_local local_unnamed_addr global %struct.book* null, align 8
@p2 = dso_local local_unnamed_addr global %struct.book* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.book* @creat() local_unnamed_addr #0 {
  store %struct.book* null, %struct.book** @p1, align 8, !tbaa !5
  store %struct.book* null, %struct.book** @p2, align 8, !tbaa !5
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !9
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = load %struct.book*, %struct.book** @p2, align 8, !tbaa !5
  br label %24

6:                                                ; preds = %0, %19
  %7 = phi i32 [ %21, %19 ], [ 1, %0 ]
  %8 = phi %struct.book* [ %20, %19 ], [ null, %0 ]
  %9 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %10 = bitcast i8* %9 to %struct.book*
  store i8* %9, i8** bitcast (%struct.book** @p1 to i8**), align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.book, %struct.book* %10, i64 0, i32 0
  %12 = getelementptr inbounds %struct.book, %struct.book* %10, i64 0, i32 1, i64 0
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %11, i8* nonnull %12)
  %14 = icmp eq %struct.book* %8, null
  %15 = load %struct.book*, %struct.book** @p1, align 8, !tbaa !5
  br i1 %14, label %19, label %16

16:                                               ; preds = %6
  %17 = load %struct.book*, %struct.book** @p2, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.book, %struct.book* %17, i64 0, i32 2
  store %struct.book* %15, %struct.book** %18, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %6, %16
  %20 = phi %struct.book* [ %8, %16 ], [ %15, %6 ]
  store %struct.book* %15, %struct.book** @p2, align 8, !tbaa !5
  %21 = add nuw nsw i32 %7, 1
  %22 = load i32, i32* @n, align 4, !tbaa !9
  %23 = icmp slt i32 %7, %22
  br i1 %23, label %6, label %24, !llvm.loop !13

24:                                               ; preds = %19, %4
  %25 = phi %struct.book* [ %5, %4 ], [ %15, %19 ]
  %26 = phi %struct.book* [ null, %4 ], [ %20, %19 ]
  %27 = getelementptr inbounds %struct.book, %struct.book* %25, i64 0, i32 2
  store %struct.book* null, %struct.book** %27, align 8, !tbaa !11
  ret %struct.book* %26
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
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [27 x i8], align 16
  %2 = alloca [27 x i32], align 16
  %3 = getelementptr inbounds [27 x i8], [27 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 27, i8* nonnull %3) #5
  %4 = bitcast [27 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %4) #5
  %5 = getelementptr inbounds [27 x i8], [27 x i8]* %1, i64 0, i64 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(26) %5, i8 0, i64 26, i1 false)
  %6 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 1
  %7 = bitcast i32* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %7, i8 0, i64 104, i1 false)
  store %struct.book* null, %struct.book** @p1, align 8, !tbaa !5
  store %struct.book* null, %struct.book** @p2, align 8, !tbaa !5
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #5
  %9 = load i32, i32* @n, align 4, !tbaa !9
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %0
  %12 = load %struct.book*, %struct.book** @p2, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.book, %struct.book* %12, i64 0, i32 2
  store %struct.book* null, %struct.book** %13, align 8, !tbaa !11
  br label %99

14:                                               ; preds = %0, %27
  %15 = phi i32 [ %29, %27 ], [ 1, %0 ]
  %16 = phi %struct.book* [ %28, %27 ], [ null, %0 ]
  %17 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %18 = bitcast i8* %17 to %struct.book*
  store i8* %17, i8** bitcast (%struct.book** @p1 to i8**), align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.book, %struct.book* %18, i64 0, i32 0
  %20 = getelementptr inbounds %struct.book, %struct.book* %18, i64 0, i32 1, i64 0
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %19, i8* nonnull %20) #5
  %22 = icmp eq %struct.book* %16, null
  %23 = load %struct.book*, %struct.book** @p1, align 8, !tbaa !5
  br i1 %22, label %27, label %24

24:                                               ; preds = %14
  %25 = load %struct.book*, %struct.book** @p2, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.book, %struct.book* %25, i64 0, i32 2
  store %struct.book* %23, %struct.book** %26, align 8, !tbaa !11
  br label %27

27:                                               ; preds = %24, %14
  %28 = phi %struct.book* [ %16, %24 ], [ %23, %14 ]
  store %struct.book* %23, %struct.book** @p2, align 8, !tbaa !5
  %29 = add nuw nsw i32 %15, 1
  %30 = load i32, i32* @n, align 4, !tbaa !9
  %31 = icmp slt i32 %15, %30
  br i1 %31, label %14, label %32, !llvm.loop !13

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.book, %struct.book* %23, i64 0, i32 2
  store %struct.book* null, %struct.book** %33, align 8, !tbaa !11
  %34 = icmp eq %struct.book* %28, null
  br i1 %34, label %99, label %35

35:                                               ; preds = %32, %71
  %36 = phi i32 [ %72, %71 ], [ 0, %32 ]
  %37 = phi %struct.book* [ %74, %71 ], [ %28, %32 ]
  %38 = getelementptr inbounds %struct.book, %struct.book* %37, i64 0, i32 1, i64 0
  %39 = load i8, i8* %38, align 1, !tbaa !15
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %71, label %41

41:                                               ; preds = %35, %66
  %42 = phi i8 [ %69, %66 ], [ %39, %35 ]
  %43 = phi i32 [ %67, %66 ], [ %36, %35 ]
  %44 = phi i8* [ %68, %66 ], [ %38, %35 ]
  %45 = icmp slt i32 %43, 1
  %46 = add i32 %43, 1
  br i1 %45, label %62, label %47

47:                                               ; preds = %41
  %48 = zext i32 %46 to i64
  br label %49

49:                                               ; preds = %47, %59
  %50 = phi i64 [ 1, %47 ], [ %60, %59 ]
  %51 = getelementptr inbounds [27 x i8], [27 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !15
  %53 = icmp eq i8 %42, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = and i64 %50, 4294967295
  %56 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !9
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4, !tbaa !9
  br label %66

59:                                               ; preds = %49
  %60 = add nuw nsw i64 %50, 1
  %61 = icmp eq i64 %60, %48
  br i1 %61, label %62, label %49, !llvm.loop !16

62:                                               ; preds = %59, %41
  %63 = sext i32 %46 to i64
  %64 = getelementptr inbounds [27 x i8], [27 x i8]* %1, i64 0, i64 %63
  store i8 %42, i8* %64, align 1, !tbaa !15
  %65 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %63
  store i32 1, i32* %65, align 4, !tbaa !9
  br label %66

66:                                               ; preds = %54, %62
  %67 = phi i32 [ %46, %62 ], [ %43, %54 ]
  %68 = getelementptr inbounds i8, i8* %44, i64 1
  %69 = load i8, i8* %68, align 1, !tbaa !15
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %41, !llvm.loop !17

71:                                               ; preds = %66, %35
  %72 = phi i32 [ %36, %35 ], [ %67, %66 ]
  %73 = getelementptr inbounds %struct.book, %struct.book* %37, i64 0, i32 2
  %74 = load %struct.book*, %struct.book** %73, align 8, !tbaa !11
  %75 = icmp eq %struct.book* %74, null
  br i1 %75, label %76, label %35, !llvm.loop !18

76:                                               ; preds = %71
  %77 = load i32, i32* %6, align 4, !tbaa !9
  %78 = load i8, i8* %5, align 1, !tbaa !15
  %79 = icmp sgt i32 %72, 1
  br i1 %79, label %80, label %99

80:                                               ; preds = %76
  %81 = zext i32 %72 to i64
  br label %82

82:                                               ; preds = %96, %80
  %83 = phi i32 [ %77, %80 ], [ %98, %96 ]
  %84 = phi i64 [ 1, %80 ], [ %94, %96 ]
  %85 = phi i32 [ %77, %80 ], [ %93, %96 ]
  %86 = phi i8 [ %78, %80 ], [ %92, %96 ]
  %87 = icmp sgt i32 %83, %85
  br i1 %87, label %88, label %91

88:                                               ; preds = %82
  %89 = getelementptr inbounds [27 x i8], [27 x i8]* %1, i64 0, i64 %84
  %90 = load i8, i8* %89, align 1, !tbaa !15
  br label %91

91:                                               ; preds = %82, %88
  %92 = phi i8 [ %90, %88 ], [ %86, %82 ]
  %93 = phi i32 [ %83, %88 ], [ %85, %82 ]
  %94 = add nuw nsw i64 %84, 1
  %95 = icmp eq i64 %94, %81
  br i1 %95, label %99, label %96, !llvm.loop !19

96:                                               ; preds = %91
  %97 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !9
  br label %82

99:                                               ; preds = %91, %11, %32, %76
  %100 = phi %struct.book* [ %28, %76 ], [ null, %11 ], [ null, %32 ], [ %28, %91 ]
  %101 = phi i1 [ %34, %76 ], [ true, %11 ], [ true, %32 ], [ %34, %91 ]
  %102 = phi i8 [ %78, %76 ], [ 0, %11 ], [ 0, %32 ], [ %92, %91 ]
  %103 = phi i32 [ %77, %76 ], [ 0, %11 ], [ 0, %32 ], [ %93, %91 ]
  %104 = sext i8 %102 to i32
  %105 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %104)
  %106 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %103)
  br i1 %101, label %128, label %107

107:                                              ; preds = %99, %124
  %108 = phi %struct.book* [ %126, %124 ], [ %100, %99 ]
  %109 = getelementptr inbounds %struct.book, %struct.book* %108, i64 0, i32 1, i64 0
  %110 = load i8, i8* %109, align 1, !tbaa !15
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %124, label %115

112:                                              ; preds = %115
  %113 = load i8, i8* %119, align 1, !tbaa !15
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %124, label %115, !llvm.loop !20

115:                                              ; preds = %107, %112
  %116 = phi i8 [ %113, %112 ], [ %110, %107 ]
  %117 = phi i8* [ %119, %112 ], [ %109, %107 ]
  %118 = icmp eq i8 %116, %102
  %119 = getelementptr inbounds i8, i8* %117, i64 1
  br i1 %118, label %120, label %112

120:                                              ; preds = %115
  %121 = getelementptr inbounds %struct.book, %struct.book* %108, i64 0, i32 0
  %122 = load i32, i32* %121, align 8, !tbaa !21
  %123 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %122)
  br label %124

124:                                              ; preds = %112, %107, %120
  %125 = getelementptr inbounds %struct.book, %struct.book* %108, i64 0, i32 2
  %126 = load %struct.book*, %struct.book** %125, align 8, !tbaa !11
  %127 = icmp eq %struct.book* %126, null
  br i1 %127, label %128, label %107, !llvm.loop !22

128:                                              ; preds = %124, %99
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 27, i8* nonnull %3) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !6, i64 24}
!12 = !{!"book", !10, i64 0, !7, i64 4, !6, i64 24}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = !{!12, !10, i64 0}
!22 = distinct !{!22, !14}
