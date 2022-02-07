; ModuleID = 'source-C-CXX/8/839.c'
source_filename = "source-C-CXX/8/839.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.p = type { [10 x i8], i32, %struct.p* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #9
  %5 = bitcast i8* %4 to %struct.p*
  br label %6

6:                                                ; preds = %21, %0
  %7 = phi %struct.p* [ %24, %21 ], [ %5, %0 ]
  %8 = phi %struct.p* [ %7, %21 ], [ %5, %0 ]
  %9 = phi %struct.p* [ %22, %21 ], [ undef, %0 ]
  %10 = phi i32 [ %17, %21 ], [ 0, %0 ]
  %11 = getelementptr inbounds %struct.p, %struct.p* %7, i64 0, i32 0, i64 0
  %12 = getelementptr inbounds %struct.p, %struct.p* %7, i64 0, i32 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %11, i32* nonnull %12) #8
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %6
  %17 = add nuw nsw i32 %10, 1
  %18 = icmp eq i32 %10, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.p, %struct.p* %8, i64 0, i32 2
  store %struct.p* %7, %struct.p** %20, align 8, !tbaa !9
  br label %21

21:                                               ; preds = %16, %19
  %22 = phi %struct.p* [ %9, %19 ], [ %7, %16 ]
  %23 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #9
  %24 = bitcast i8* %23 to %struct.p*
  br label %6, !llvm.loop !12

25:                                               ; preds = %6
  %26 = getelementptr inbounds %struct.p, %struct.p* %8, i64 0, i32 2
  store %struct.p* null, %struct.p** %26, align 8, !tbaa !9
  br label %27

27:                                               ; preds = %31, %25
  %28 = phi %struct.p* [ %9, %25 ], [ %38, %31 ]
  %29 = phi i32 [ 0, %25 ], [ %36, %31 ]
  %30 = icmp eq %struct.p* %28, null
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.p, %struct.p* %28, i64 0, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !14
  %34 = icmp sgt i32 %33, 59
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %29, %35
  %37 = getelementptr inbounds %struct.p, %struct.p* %28, i64 0, i32 2
  %38 = load %struct.p*, %struct.p** %37, align 8, !tbaa !9
  br label %27, !llvm.loop !15

39:                                               ; preds = %27, %44
  %40 = phi %struct.p* [ %53, %44 ], [ %9, %27 ]
  %41 = phi %struct.p* [ %50, %44 ], [ %8, %27 ]
  %42 = phi i32 [ %51, %44 ], [ 0, %27 ]
  %43 = icmp eq %struct.p* %40, null
  br i1 %43, label %54, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.p, %struct.p* %40, i64 0, i32 1
  %46 = load i32, i32* %45, align 4, !tbaa !14
  %47 = icmp sgt i32 %46, 59
  %48 = icmp sgt i32 %46, %42
  %49 = select i1 %47, i1 %48, i1 false
  %50 = select i1 %49, %struct.p* %40, %struct.p* %41
  %51 = select i1 %49, i32 %46, i32 %42
  %52 = getelementptr inbounds %struct.p, %struct.p* %40, i64 0, i32 2
  %53 = load %struct.p*, %struct.p** %52, align 8, !tbaa !9
  br label %39, !llvm.loop !16

54:                                               ; preds = %39
  %55 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #9
  %56 = bitcast i8* %55 to %struct.p*
  %57 = getelementptr inbounds %struct.p, %struct.p* %56, i64 0, i32 0, i64 0
  %58 = getelementptr inbounds %struct.p, %struct.p* %41, i64 0, i32 0, i64 0
  %59 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %57, i8* noundef nonnull dereferenceable(1) %58) #9
  %60 = getelementptr inbounds %struct.p, %struct.p* %41, i64 0, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !14
  %62 = getelementptr inbounds %struct.p, %struct.p* %56, i64 0, i32 1
  store i32 %61, i32* %62, align 4, !tbaa !14
  store i32 0, i32* %60, align 4, !tbaa !14
  %63 = add nsw i32 %29, -1
  %64 = call i32 @llvm.smax.i32(i32 %63, i32 0)
  br label %65

65:                                               ; preds = %94, %54
  %66 = phi %struct.p* [ %41, %54 ], [ %81, %94 ]
  %67 = phi %struct.p* [ undef, %54 ], [ %78, %94 ]
  %68 = phi %struct.p* [ %56, %54 ], [ %96, %94 ]
  %69 = phi %struct.p* [ %56, %54 ], [ %68, %94 ]
  %70 = phi i32 [ 0, %54 ], [ %73, %94 ]
  %71 = icmp eq i32 %70, %64
  br i1 %71, label %103, label %72

72:                                               ; preds = %65
  %73 = add nuw nsw i32 %70, 1
  %74 = icmp eq i32 %70, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.p, %struct.p* %69, i64 0, i32 2
  store %struct.p* %68, %struct.p** %76, align 8, !tbaa !9
  br label %77

77:                                               ; preds = %72, %75
  %78 = phi %struct.p* [ %67, %75 ], [ %68, %72 ]
  br label %79

79:                                               ; preds = %84, %77
  %80 = phi %struct.p* [ %9, %77 ], [ %93, %84 ]
  %81 = phi %struct.p* [ %66, %77 ], [ %90, %84 ]
  %82 = phi i32 [ 0, %77 ], [ %91, %84 ]
  %83 = icmp eq %struct.p* %80, null
  br i1 %83, label %94, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.p, %struct.p* %80, i64 0, i32 1
  %86 = load i32, i32* %85, align 4, !tbaa !14
  %87 = icmp sgt i32 %86, 59
  %88 = icmp sgt i32 %86, %82
  %89 = select i1 %87, i1 %88, i1 false
  %90 = select i1 %89, %struct.p* %80, %struct.p* %81
  %91 = select i1 %89, i32 %86, i32 %82
  %92 = getelementptr inbounds %struct.p, %struct.p* %80, i64 0, i32 2
  %93 = load %struct.p*, %struct.p** %92, align 8, !tbaa !9
  br label %79, !llvm.loop !17

94:                                               ; preds = %79
  %95 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #9
  %96 = bitcast i8* %95 to %struct.p*
  %97 = getelementptr inbounds %struct.p, %struct.p* %96, i64 0, i32 0, i64 0
  %98 = getelementptr inbounds %struct.p, %struct.p* %81, i64 0, i32 0, i64 0
  %99 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %97, i8* noundef nonnull dereferenceable(1) %98) #9
  %100 = getelementptr inbounds %struct.p, %struct.p* %81, i64 0, i32 1
  %101 = load i32, i32* %100, align 4, !tbaa !14
  %102 = getelementptr inbounds %struct.p, %struct.p* %96, i64 0, i32 1
  store i32 %101, i32* %102, align 4, !tbaa !14
  store i32 0, i32* %100, align 4, !tbaa !14
  br label %65, !llvm.loop !18

103:                                              ; preds = %65
  %104 = getelementptr inbounds %struct.p, %struct.p* %69, i64 0, i32 2
  store %struct.p* %68, %struct.p** %104, align 8, !tbaa !9
  br label %105

105:                                              ; preds = %123, %103
  %106 = phi %struct.p* [ %9, %103 ], [ %126, %123 ]
  %107 = phi %struct.p* [ %68, %103 ], [ %124, %123 ]
  %108 = icmp eq %struct.p* %106, null
  br i1 %108, label %127, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.p, %struct.p* %106, i64 0, i32 1
  %111 = load i32, i32* %110, align 4, !tbaa !14
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %123

113:                                              ; preds = %109
  %114 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #9
  %115 = bitcast i8* %114 to %struct.p*
  %116 = getelementptr inbounds %struct.p, %struct.p* %115, i64 0, i32 0, i64 0
  %117 = getelementptr inbounds %struct.p, %struct.p* %106, i64 0, i32 0, i64 0
  %118 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %116, i8* noundef nonnull %117) #9
  %119 = load i32, i32* %110, align 4, !tbaa !14
  %120 = getelementptr inbounds %struct.p, %struct.p* %115, i64 0, i32 1
  store i32 %119, i32* %120, align 4, !tbaa !14
  store i32 0, i32* %110, align 4, !tbaa !14
  %121 = getelementptr inbounds %struct.p, %struct.p* %107, i64 0, i32 2
  %122 = bitcast %struct.p** %121 to i8**
  store i8* %114, i8** %122, align 8, !tbaa !9
  br label %123

123:                                              ; preds = %109, %113
  %124 = phi %struct.p* [ %115, %113 ], [ %107, %109 ]
  %125 = getelementptr inbounds %struct.p, %struct.p* %106, i64 0, i32 2
  %126 = load %struct.p*, %struct.p** %125, align 8, !tbaa !9
  br label %105, !llvm.loop !19

127:                                              ; preds = %105
  %128 = getelementptr inbounds %struct.p, %struct.p* %107, i64 0, i32 2
  store %struct.p* null, %struct.p** %128, align 8, !tbaa !9
  br label %129

129:                                              ; preds = %132, %127
  %130 = phi %struct.p* [ %67, %127 ], [ %136, %132 ]
  %131 = icmp eq %struct.p* %130, null
  br i1 %131, label %137, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds %struct.p, %struct.p* %130, i64 0, i32 0, i64 0
  %134 = call i32 @puts(i8* nonnull %133)
  %135 = getelementptr inbounds %struct.p, %struct.p* %130, i64 0, i32 2
  %136 = load %struct.p*, %struct.p** %135, align 8, !tbaa !9
  br label %129, !llvm.loop !20

137:                                              ; preds = %129
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
!9 = !{!10, !11, i64 16}
!10 = !{!"p", !7, i64 0, !6, i64 12, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 12}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
