; ModuleID = 'source-C-CXX/38/1012.c'
source_filename = "source-C-CXX/38/1012.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.s* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #7
  %5 = bitcast i8* %4 to %struct.s*
  %6 = getelementptr inbounds %struct.s, %struct.s* %5, i64 0, i32 0, i64 0
  %7 = getelementptr inbounds %struct.s, %struct.s* %5, i64 0, i32 1
  %8 = getelementptr inbounds %struct.s, %struct.s* %5, i64 0, i32 2
  %9 = getelementptr inbounds %struct.s, %struct.s* %5, i64 0, i32 3
  %10 = getelementptr inbounds %struct.s, %struct.s* %5, i64 0, i32 4
  %11 = getelementptr inbounds %struct.s, %struct.s* %5, i64 0, i32 5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %6, i32* nonnull %7, i32* nonnull %8, i8* nonnull %9, i8* nonnull %10, i32* nonnull %11) #6
  br label %13

13:                                               ; preds = %19, %0
  %14 = phi i32 [ 0, %0 ], [ %31, %19 ]
  %15 = phi %struct.s* [ %5, %0 ], [ %21, %19 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = add nsw i32 %16, -1
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %13
  %20 = call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #7
  %21 = bitcast i8* %20 to %struct.s*
  %22 = getelementptr inbounds %struct.s, %struct.s* %15, i64 0, i32 7
  %23 = bitcast %struct.s** %22 to i8**
  store i8* %20, i8** %23, align 8, !tbaa !9
  %24 = getelementptr inbounds %struct.s, %struct.s* %21, i64 0, i32 0, i64 0
  %25 = getelementptr inbounds %struct.s, %struct.s* %21, i64 0, i32 1
  %26 = getelementptr inbounds %struct.s, %struct.s* %21, i64 0, i32 2
  %27 = getelementptr inbounds %struct.s, %struct.s* %21, i64 0, i32 3
  %28 = getelementptr inbounds %struct.s, %struct.s* %21, i64 0, i32 4
  %29 = getelementptr inbounds %struct.s, %struct.s* %21, i64 0, i32 5
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %24, i32* nonnull %25, i32* nonnull %26, i8* nonnull %27, i8* nonnull %28, i32* nonnull %29) #6
  %31 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !12

32:                                               ; preds = %13
  %33 = getelementptr inbounds %struct.s, %struct.s* %15, i64 0, i32 7
  store %struct.s* null, %struct.s** %33, align 8, !tbaa !9
  %34 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  br label %35

35:                                               ; preds = %80, %32
  %36 = phi i32 [ 0, %32 ], [ %83, %80 ]
  %37 = phi %struct.s* [ %5, %32 ], [ %82, %80 ]
  %38 = icmp eq i32 %36, %34
  br i1 %38, label %84, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.s, %struct.s* %37, i64 0, i32 6
  store i32 0, i32* %40, align 4, !tbaa !14
  %41 = getelementptr inbounds %struct.s, %struct.s* %37, i64 0, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !15
  %43 = icmp sgt i32 %42, 80
  br i1 %43, label %44, label %69

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.s, %struct.s* %37, i64 0, i32 5
  %46 = load i32, i32* %45, align 8, !tbaa !16
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 8000, i32* %40, align 4, !tbaa !14
  br label %49

49:                                               ; preds = %48, %44
  %50 = phi i32 [ 8000, %48 ], [ 0, %44 ]
  %51 = icmp sgt i32 %42, 85
  br i1 %51, label %52, label %69

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.s, %struct.s* %37, i64 0, i32 2
  %54 = load i32, i32* %53, align 8, !tbaa !17
  %55 = icmp sgt i32 %54, 80
  %56 = add nuw nsw i32 %50, 4000
  %57 = select i1 %55, i32 %56, i32 %50
  %58 = icmp sgt i32 %42, 90
  %59 = add nuw nsw i32 %57, 2000
  %60 = select i1 %58, i32 %59, i32 %57
  %61 = or i1 %55, %58
  br i1 %61, label %62, label %63

62:                                               ; preds = %52
  store i32 %60, i32* %40, align 4, !tbaa !14
  br label %63

63:                                               ; preds = %52, %62
  %64 = getelementptr inbounds %struct.s, %struct.s* %37, i64 0, i32 4
  %65 = load i8, i8* %64, align 1, !tbaa !18
  %66 = icmp eq i8 %65, 89
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = add nuw nsw i32 %60, 1000
  store i32 %68, i32* %40, align 4, !tbaa !14
  br label %69

69:                                               ; preds = %49, %39, %67, %63
  %70 = phi i32 [ %50, %49 ], [ 0, %39 ], [ %68, %67 ], [ %60, %63 ]
  %71 = getelementptr inbounds %struct.s, %struct.s* %37, i64 0, i32 2
  %72 = load i32, i32* %71, align 8, !tbaa !17
  %73 = icmp sgt i32 %72, 80
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.s, %struct.s* %37, i64 0, i32 3
  %76 = load i8, i8* %75, align 4, !tbaa !19
  %77 = icmp eq i8 %76, 89
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = add nuw nsw i32 %70, 850
  store i32 %79, i32* %40, align 4, !tbaa !14
  br label %80

80:                                               ; preds = %78, %74, %69
  %81 = getelementptr inbounds %struct.s, %struct.s* %37, i64 0, i32 7
  %82 = load %struct.s*, %struct.s** %81, align 8, !tbaa !9
  %83 = add nuw i32 %36, 1
  br label %35, !llvm.loop !20

84:                                               ; preds = %35
  %85 = getelementptr inbounds %struct.s, %struct.s* %5, i64 0, i32 6
  %86 = load i32, i32* %85, align 4, !tbaa !14
  %87 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  br label %88

88:                                               ; preds = %94, %84
  %89 = phi i32 [ 0, %84 ], [ %102, %94 ]
  %90 = phi i32 [ undef, %84 ], [ %100, %94 ]
  %91 = phi i32 [ %86, %84 ], [ %101, %94 ]
  %92 = phi %struct.s* [ %5, %84 ], [ %96, %94 ]
  %93 = icmp eq i32 %89, %87
  br i1 %93, label %103, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds %struct.s, %struct.s* %92, i64 0, i32 7
  %96 = load %struct.s*, %struct.s** %95, align 8, !tbaa !9
  %97 = getelementptr inbounds %struct.s, %struct.s* %96, i64 0, i32 6
  %98 = load i32, i32* %97, align 4, !tbaa !14
  %99 = icmp sgt i32 %98, %91
  %100 = select i1 %99, i32 %89, i32 %90
  %101 = select i1 %99, i32 %98, i32 %91
  %102 = add nuw i32 %89, 1
  br label %88, !llvm.loop !21

103:                                              ; preds = %88, %107
  %104 = phi i32 [ %110, %107 ], [ 0, %88 ]
  %105 = phi %struct.s* [ %109, %107 ], [ %5, %88 ]
  %106 = icmp sgt i32 %104, %90
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds %struct.s, %struct.s* %105, i64 0, i32 7
  %109 = load %struct.s*, %struct.s** %108, align 8, !tbaa !9
  %110 = add nuw nsw i32 %104, 1
  br label %103, !llvm.loop !22

111:                                              ; preds = %103
  %112 = getelementptr inbounds %struct.s, %struct.s* %105, i64 0, i32 0, i64 0
  %113 = getelementptr inbounds %struct.s, %struct.s* %105, i64 0, i32 6
  %114 = load i32, i32* %113, align 4, !tbaa !14
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %112, i32 %114) #6
  %116 = load i32, i32* %1, align 4, !tbaa !5
  %117 = call i32 @llvm.smax.i32(i32 %116, i32 0)
  br label %118

118:                                              ; preds = %123, %111
  %119 = phi i32 [ 0, %111 ], [ %129, %123 ]
  %120 = phi i32 [ 0, %111 ], [ %126, %123 ]
  %121 = phi %struct.s* [ %5, %111 ], [ %128, %123 ]
  %122 = icmp eq i32 %119, %117
  br i1 %122, label %130, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds %struct.s, %struct.s* %121, i64 0, i32 6
  %125 = load i32, i32* %124, align 4, !tbaa !14
  %126 = add nsw i32 %125, %120
  %127 = getelementptr inbounds %struct.s, %struct.s* %121, i64 0, i32 7
  %128 = load %struct.s*, %struct.s** %127, align 8, !tbaa !9
  %129 = add nuw i32 %119, 1
  br label %118, !llvm.loop !23

130:                                              ; preds = %118
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %120) #6
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10, !11, i64 40}
!10 = !{!"s", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36, !11, i64 40}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 36}
!15 = !{!10, !6, i64 20}
!16 = !{!10, !6, i64 32}
!17 = !{!10, !6, i64 24}
!18 = !{!10, !7, i64 29}
!19 = !{!10, !7, i64 28}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
