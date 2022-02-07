; ModuleID = 'source-C-CXX/13/17.c'
source_filename = "source-C-CXX/13/17.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { i64, i32, i32, i32, %struct.s* }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #5
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %5 = bitcast i8* %4 to %struct.s*
  %6 = getelementptr inbounds %struct.s, %struct.s* %5, i64 0, i32 0
  %7 = getelementptr inbounds %struct.s, %struct.s* %5, i64 0, i32 1
  %8 = getelementptr inbounds %struct.s, %struct.s* %5, i64 0, i32 2
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64* %6, i32* nonnull %7, i32* nonnull %8) #5
  %10 = load i32, i32* %7, align 8, !tbaa !5
  %11 = load i32, i32* %8, align 4, !tbaa !12
  %12 = add nsw i32 %11, %10
  %13 = getelementptr inbounds %struct.s, %struct.s* %5, i64 0, i32 3
  store i32 %12, i32* %13, align 16, !tbaa !13
  br label %14

14:                                               ; preds = %27, %0
  %15 = phi %struct.s* [ undef, %0 ], [ %24, %27 ]
  %16 = phi %struct.s* [ %5, %0 ], [ %29, %27 ]
  %17 = phi %struct.s* [ undef, %0 ], [ %16, %27 ]
  %18 = phi i64 [ 1, %0 ], [ %40, %27 ]
  %19 = phi i32 [ %12, %0 ], [ %39, %27 ]
  %20 = icmp eq i64 %18, 1
  br i1 %20, label %23, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.s, %struct.s* %17, i64 0, i32 4
  store %struct.s* %16, %struct.s** %22, align 8, !tbaa !14
  br label %23

23:                                               ; preds = %14, %21
  %24 = phi %struct.s* [ %15, %21 ], [ %16, %14 ]
  %25 = load i64, i64* %1, align 8, !tbaa !15
  %26 = icmp eq i64 %18, %25
  br i1 %26, label %41, label %27

27:                                               ; preds = %23
  %28 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %29 = bitcast i8* %28 to %struct.s*
  %30 = getelementptr inbounds %struct.s, %struct.s* %29, i64 0, i32 0
  %31 = getelementptr inbounds %struct.s, %struct.s* %29, i64 0, i32 1
  %32 = getelementptr inbounds %struct.s, %struct.s* %29, i64 0, i32 2
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64* %30, i32* nonnull %31, i32* nonnull %32) #5
  %34 = load i32, i32* %31, align 8, !tbaa !5
  %35 = load i32, i32* %32, align 4, !tbaa !12
  %36 = add nsw i32 %35, %34
  %37 = getelementptr inbounds %struct.s, %struct.s* %29, i64 0, i32 3
  store i32 %36, i32* %37, align 16, !tbaa !13
  %38 = icmp sgt i32 %36, %19
  %39 = select i1 %38, i32 %36, i32 %19
  %40 = add nuw nsw i64 %18, 1
  br label %14

41:                                               ; preds = %23
  %42 = getelementptr inbounds %struct.s, %struct.s* %16, i64 0, i32 4
  store %struct.s* inttoptr (i64 100 to %struct.s*), %struct.s** %42, align 8, !tbaa !14
  br label %43

43:                                               ; preds = %49, %41
  %44 = phi %struct.s* [ %24, %41 ], [ %51, %49 ]
  %45 = phi %struct.s* [ %16, %41 ], [ %44, %49 ]
  %46 = getelementptr inbounds %struct.s, %struct.s* %44, i64 0, i32 3
  %47 = load i32, i32* %46, align 8, !tbaa !13
  %48 = icmp eq i32 %19, %47
  br i1 %48, label %52, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct.s, %struct.s* %44, i64 0, i32 4
  %51 = load %struct.s*, %struct.s** %50, align 8, !tbaa !14
  br label %43, !llvm.loop !16

52:                                               ; preds = %43
  %53 = icmp eq %struct.s* %44, %24
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = getelementptr inbounds %struct.s, %struct.s* %24, i64 0, i32 4
  %56 = load %struct.s*, %struct.s** %55, align 8, !tbaa !14
  br label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.s, %struct.s* %44, i64 0, i32 4
  %59 = load %struct.s*, %struct.s** %58, align 8, !tbaa !14
  %60 = getelementptr inbounds %struct.s, %struct.s* %45, i64 0, i32 4
  store %struct.s* %59, %struct.s** %60, align 8, !tbaa !14
  br label %61

61:                                               ; preds = %54, %57
  %62 = phi %struct.s* [ %56, %54 ], [ %24, %57 ]
  %63 = getelementptr inbounds %struct.s, %struct.s* %62, i64 0, i32 3
  %64 = load i32, i32* %63, align 8, !tbaa !13
  br label %65

65:                                               ; preds = %69, %61
  %66 = phi %struct.s* [ %62, %61 ], [ %75, %69 ]
  %67 = phi i32 [ %64, %61 ], [ %73, %69 ]
  %68 = icmp eq %struct.s* %66, inttoptr (i64 100 to %struct.s*)
  br i1 %68, label %76, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.s, %struct.s* %66, i64 0, i32 3
  %71 = load i32, i32* %70, align 8, !tbaa !13
  %72 = icmp sgt i32 %71, %67
  %73 = select i1 %72, i32 %71, i32 %67
  %74 = getelementptr inbounds %struct.s, %struct.s* %66, i64 0, i32 4
  %75 = load %struct.s*, %struct.s** %74, align 8, !tbaa !14
  br label %65, !llvm.loop !18

76:                                               ; preds = %65, %81
  %77 = phi i32 [ %85, %81 ], [ %64, %65 ]
  %78 = phi %struct.s* [ %83, %81 ], [ %62, %65 ]
  %79 = phi %struct.s* [ %78, %81 ], [ %45, %65 ]
  %80 = icmp eq i32 %67, %77
  br i1 %80, label %86, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.s, %struct.s* %78, i64 0, i32 4
  %83 = load %struct.s*, %struct.s** %82, align 8, !tbaa !14
  %84 = getelementptr inbounds %struct.s, %struct.s* %83, i64 0, i32 3
  %85 = load i32, i32* %84, align 8, !tbaa !13
  br label %76, !llvm.loop !19

86:                                               ; preds = %76
  %87 = icmp eq %struct.s* %78, %62
  br i1 %87, label %88, label %93

88:                                               ; preds = %86
  %89 = getelementptr inbounds %struct.s, %struct.s* %62, i64 0, i32 4
  %90 = load %struct.s*, %struct.s** %89, align 8, !tbaa !14
  %91 = getelementptr inbounds %struct.s, %struct.s* %90, i64 0, i32 3
  %92 = load i32, i32* %91, align 8, !tbaa !13
  br label %97

93:                                               ; preds = %86
  %94 = getelementptr inbounds %struct.s, %struct.s* %78, i64 0, i32 4
  %95 = load %struct.s*, %struct.s** %94, align 8, !tbaa !14
  %96 = getelementptr inbounds %struct.s, %struct.s* %79, i64 0, i32 4
  store %struct.s* %95, %struct.s** %96, align 8, !tbaa !14
  br label %97

97:                                               ; preds = %88, %93
  %98 = phi i32 [ %92, %88 ], [ %64, %93 ]
  %99 = phi %struct.s* [ %90, %88 ], [ %62, %93 ]
  %100 = getelementptr inbounds %struct.s, %struct.s* %44, i64 0, i32 4
  store %struct.s* %78, %struct.s** %100, align 8, !tbaa !14
  br label %101

101:                                              ; preds = %105, %97
  %102 = phi %struct.s* [ %99, %97 ], [ %111, %105 ]
  %103 = phi i32 [ %98, %97 ], [ %109, %105 ]
  %104 = icmp eq %struct.s* %102, inttoptr (i64 100 to %struct.s*)
  br i1 %104, label %112, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds %struct.s, %struct.s* %102, i64 0, i32 3
  %107 = load i32, i32* %106, align 8, !tbaa !13
  %108 = icmp sgt i32 %107, %103
  %109 = select i1 %108, i32 %107, i32 %103
  %110 = getelementptr inbounds %struct.s, %struct.s* %102, i64 0, i32 4
  %111 = load %struct.s*, %struct.s** %110, align 8, !tbaa !14
  br label %101, !llvm.loop !20

112:                                              ; preds = %101, %117
  %113 = phi i32 [ %121, %117 ], [ %98, %101 ]
  %114 = phi %struct.s* [ %119, %117 ], [ %99, %101 ]
  %115 = phi %struct.s* [ %114, %117 ], [ %79, %101 ]
  %116 = icmp eq i32 %103, %113
  br i1 %116, label %122, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds %struct.s, %struct.s* %114, i64 0, i32 4
  %119 = load %struct.s*, %struct.s** %118, align 8, !tbaa !14
  %120 = getelementptr inbounds %struct.s, %struct.s* %119, i64 0, i32 3
  %121 = load i32, i32* %120, align 8, !tbaa !13
  br label %112, !llvm.loop !21

122:                                              ; preds = %112
  %123 = icmp eq %struct.s* %114, %99
  br i1 %123, label %128, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds %struct.s, %struct.s* %114, i64 0, i32 4
  %126 = load %struct.s*, %struct.s** %125, align 8, !tbaa !14
  %127 = getelementptr inbounds %struct.s, %struct.s* %115, i64 0, i32 4
  store %struct.s* %126, %struct.s** %127, align 8, !tbaa !14
  br label %128

128:                                              ; preds = %124, %122
  %129 = getelementptr inbounds %struct.s, %struct.s* %78, i64 0, i32 4
  store %struct.s* %114, %struct.s** %129, align 8, !tbaa !14
  %130 = getelementptr inbounds %struct.s, %struct.s* %114, i64 0, i32 4
  store %struct.s* inttoptr (i64 100 to %struct.s*), %struct.s** %130, align 8, !tbaa !14
  br label %131

131:                                              ; preds = %140, %128
  %132 = phi i32 [ %19, %128 ], [ %142, %140 ]
  %133 = phi %struct.s* [ %44, %128 ], [ %138, %140 ]
  %134 = getelementptr inbounds %struct.s, %struct.s* %133, i64 0, i32 0
  %135 = load i64, i64* %134, align 8, !tbaa !22
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %135, i32 %132) #5
  %137 = getelementptr inbounds %struct.s, %struct.s* %133, i64 0, i32 4
  %138 = load %struct.s*, %struct.s** %137, align 8, !tbaa !14
  %139 = icmp eq %struct.s* %138, inttoptr (i64 100 to %struct.s*)
  br i1 %139, label %143, label %140, !llvm.loop !23

140:                                              ; preds = %131
  %141 = getelementptr inbounds %struct.s, %struct.s* %138, i64 0, i32 3
  %142 = load i32, i32* %141, align 8, !tbaa !13
  br label %131

143:                                              ; preds = %131
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #4
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"s", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !11, i64 24}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!6, !10, i64 12}
!13 = !{!6, !10, i64 16}
!14 = !{!6, !11, i64 24}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = !{!6, !7, i64 0}
!23 = distinct !{!23, !17}
