; ModuleID = 'source-C-CXX/51/2196.c'
source_filename = "source-C-CXX/51/2196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.NODE = type { i32, %struct.NODE*, %struct.NODE* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Not enough memory\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #6
  %8 = bitcast i8* %7 to %struct.NODE*
  %9 = getelementptr inbounds %struct.NODE, %struct.NODE* %8, i64 0, i32 1
  store %struct.NODE* null, %struct.NODE** %9, align 8, !tbaa !5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %3)
  %11 = load i32, i32* %4, align 4, !tbaa !11
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %25

13:                                               ; preds = %33, %2
  %14 = phi i32 [ %11, %2 ], [ %41, %33 ]
  %15 = load i32, i32* %3, align 4, !tbaa !11
  %16 = add i32 %14, 1
  %17 = sub i32 %16, %15
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %54, label %19

19:                                               ; preds = %13
  %20 = sub i32 %14, %15
  %21 = and i32 %17, 7
  %22 = icmp ult i32 %20, 7
  br i1 %22, label %43, label %23

23:                                               ; preds = %19
  %24 = and i32 %17, -8
  br label %56

25:                                               ; preds = %2, %33
  %26 = phi %struct.NODE* [ %29, %33 ], [ %8, %2 ]
  %27 = phi i32 [ %40, %33 ], [ 1, %2 ]
  %28 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #6
  %29 = bitcast i8* %28 to %struct.NODE*
  %30 = icmp eq i8* %28, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0))
  br label %113

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct.NODE, %struct.NODE* %29, i64 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %34)
  %36 = getelementptr inbounds %struct.NODE, %struct.NODE* %29, i64 0, i32 2
  store %struct.NODE* %26, %struct.NODE** %36, align 16, !tbaa !12
  %37 = getelementptr inbounds %struct.NODE, %struct.NODE* %26, i64 0, i32 1
  %38 = bitcast %struct.NODE** %37 to i8**
  store i8* %28, i8** %38, align 8, !tbaa !5
  %39 = getelementptr inbounds %struct.NODE, %struct.NODE* %29, i64 0, i32 1
  store %struct.NODE* null, %struct.NODE** %39, align 8, !tbaa !5
  %40 = add nuw nsw i32 %27, 1
  %41 = load i32, i32* %4, align 4, !tbaa !11
  %42 = icmp slt i32 %27, %41
  br i1 %42, label %25, label %13, !llvm.loop !13

43:                                               ; preds = %56, %19
  %44 = phi %struct.NODE* [ undef, %19 ], [ %74, %56 ]
  %45 = phi %struct.NODE* [ %8, %19 ], [ %74, %56 ]
  %46 = icmp eq i32 %21, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %43, %47
  %48 = phi %struct.NODE* [ %51, %47 ], [ %45, %43 ]
  %49 = phi i32 [ %52, %47 ], [ %21, %43 ]
  %50 = getelementptr inbounds %struct.NODE, %struct.NODE* %48, i64 0, i32 1
  %51 = load %struct.NODE*, %struct.NODE** %50, align 8, !tbaa !5
  %52 = add i32 %49, -1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %47, !llvm.loop !15

54:                                               ; preds = %43, %47, %13
  %55 = phi %struct.NODE* [ %8, %13 ], [ %44, %43 ], [ %51, %47 ]
  br label %77

56:                                               ; preds = %56, %23
  %57 = phi %struct.NODE* [ %8, %23 ], [ %74, %56 ]
  %58 = phi i32 [ %24, %23 ], [ %75, %56 ]
  %59 = getelementptr inbounds %struct.NODE, %struct.NODE* %57, i64 0, i32 1
  %60 = load %struct.NODE*, %struct.NODE** %59, align 8, !tbaa !5
  %61 = getelementptr inbounds %struct.NODE, %struct.NODE* %60, i64 0, i32 1
  %62 = load %struct.NODE*, %struct.NODE** %61, align 8, !tbaa !5
  %63 = getelementptr inbounds %struct.NODE, %struct.NODE* %62, i64 0, i32 1
  %64 = load %struct.NODE*, %struct.NODE** %63, align 8, !tbaa !5
  %65 = getelementptr inbounds %struct.NODE, %struct.NODE* %64, i64 0, i32 1
  %66 = load %struct.NODE*, %struct.NODE** %65, align 8, !tbaa !5
  %67 = getelementptr inbounds %struct.NODE, %struct.NODE* %66, i64 0, i32 1
  %68 = load %struct.NODE*, %struct.NODE** %67, align 8, !tbaa !5
  %69 = getelementptr inbounds %struct.NODE, %struct.NODE* %68, i64 0, i32 1
  %70 = load %struct.NODE*, %struct.NODE** %69, align 8, !tbaa !5
  %71 = getelementptr inbounds %struct.NODE, %struct.NODE* %70, i64 0, i32 1
  %72 = load %struct.NODE*, %struct.NODE** %71, align 8, !tbaa !5
  %73 = getelementptr inbounds %struct.NODE, %struct.NODE* %72, i64 0, i32 1
  %74 = load %struct.NODE*, %struct.NODE** %73, align 8, !tbaa !5
  %75 = add i32 %58, -8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %43, label %56, !llvm.loop !17

77:                                               ; preds = %54, %77
  %78 = phi %struct.NODE* [ %80, %77 ], [ %8, %54 ]
  %79 = getelementptr inbounds %struct.NODE, %struct.NODE* %78, i64 0, i32 1
  %80 = load %struct.NODE*, %struct.NODE** %79, align 8, !tbaa !5
  %81 = icmp eq %struct.NODE* %80, null
  br i1 %81, label %82, label %77, !llvm.loop !18

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.NODE, %struct.NODE* %78, i64 0, i32 1
  %84 = load %struct.NODE*, %struct.NODE** %9, align 8, !tbaa !5
  store %struct.NODE* %84, %struct.NODE** %83, align 8, !tbaa !5
  %85 = load %struct.NODE*, %struct.NODE** %9, align 8, !tbaa !5
  %86 = getelementptr inbounds %struct.NODE, %struct.NODE* %85, i64 0, i32 2
  store %struct.NODE* %78, %struct.NODE** %86, align 8, !tbaa !12
  store %struct.NODE* %55, %struct.NODE** %9, align 8, !tbaa !5
  %87 = getelementptr inbounds %struct.NODE, %struct.NODE* %55, i64 0, i32 2
  %88 = load %struct.NODE*, %struct.NODE** %87, align 8, !tbaa !12
  %89 = getelementptr inbounds %struct.NODE, %struct.NODE* %88, i64 0, i32 1
  store %struct.NODE* null, %struct.NODE** %89, align 8, !tbaa !5
  %90 = load %struct.NODE*, %struct.NODE** %9, align 8, !tbaa !5
  %91 = icmp eq %struct.NODE* %90, null
  br i1 %91, label %113, label %92

92:                                               ; preds = %82
  %93 = getelementptr inbounds %struct.NODE, %struct.NODE* %90, i64 0, i32 0
  %94 = load i32, i32* %93, align 8, !tbaa !19
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %94)
  %96 = getelementptr inbounds %struct.NODE, %struct.NODE* %90, i64 0, i32 1
  %97 = load %struct.NODE*, %struct.NODE** %96, align 8, !tbaa !5
  %98 = icmp eq %struct.NODE* %97, null
  br i1 %98, label %110, label %99

99:                                               ; preds = %92, %99
  %100 = phi %struct.NODE* [ %108, %99 ], [ %97, %92 ]
  %101 = phi %struct.NODE* [ %100, %99 ], [ %90, %92 ]
  %102 = call i32 @putchar(i32 32)
  %103 = bitcast %struct.NODE* %101 to i8*
  call void @free(i8* %103) #6
  %104 = getelementptr inbounds %struct.NODE, %struct.NODE* %100, i64 0, i32 0
  %105 = load i32, i32* %104, align 8, !tbaa !19
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %105)
  %107 = getelementptr inbounds %struct.NODE, %struct.NODE* %100, i64 0, i32 1
  %108 = load %struct.NODE*, %struct.NODE** %107, align 8, !tbaa !5
  %109 = icmp eq %struct.NODE* %108, null
  br i1 %109, label %110, label %99

110:                                              ; preds = %99, %92
  %111 = phi %struct.NODE* [ %90, %92 ], [ %100, %99 ]
  %112 = bitcast %struct.NODE* %111 to i8*
  call void @free(i8* %112) #6
  br label %113

113:                                              ; preds = %110, %82, %31
  %114 = phi i32 [ 1, %31 ], [ 0, %82 ], [ 0, %110 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 %114
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"NODE", !7, i64 0, !10, i64 8, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!6, !10, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = !{!6, !7, i64 0}
