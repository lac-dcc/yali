; ModuleID = 'source-C-CXX/51/1228.c'
source_filename = "source-C-CXX/51/1228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.term = type { i32, %struct.term* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.term* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %3 = bitcast i8* %2 to %struct.term*
  %4 = getelementptr inbounds %struct.term, %struct.term* %3, i64 0, i32 0
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %6 = icmp sgt i32 %0, 1
  br i1 %6, label %7, label %20

7:                                                ; preds = %1, %7
  %8 = phi i32 [ %16, %7 ], [ 1, %1 ]
  %9 = phi %struct.term* [ %11, %7 ], [ %3, %1 ]
  %10 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %11 = bitcast i8* %10 to %struct.term*
  %12 = getelementptr inbounds %struct.term, %struct.term* %11, i64 0, i32 0
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %12)
  %14 = getelementptr inbounds %struct.term, %struct.term* %9, i64 0, i32 1
  %15 = bitcast %struct.term** %14 to i8**
  store i8* %10, i8** %15, align 8, !tbaa !5
  %16 = add nuw nsw i32 %8, 1
  %17 = icmp eq i32 %16, %0
  br i1 %17, label %18, label %7, !llvm.loop !11

18:                                               ; preds = %7
  %19 = bitcast i8* %10 to %struct.term*
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %struct.term* [ %3, %1 ], [ %19, %18 ]
  %22 = getelementptr inbounds %struct.term, %struct.term* %21, i64 0, i32 1
  store %struct.term* null, %struct.term** %22, align 8, !tbaa !5
  ret %struct.term* %3
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !13
  %7 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %8 = bitcast i8* %7 to %struct.term*
  %9 = getelementptr inbounds %struct.term, %struct.term* %8, i64 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %9) #5
  %11 = icmp sgt i32 %6, 1
  br i1 %11, label %12, label %25

12:                                               ; preds = %0, %12
  %13 = phi i32 [ %21, %12 ], [ 1, %0 ]
  %14 = phi %struct.term* [ %16, %12 ], [ %8, %0 ]
  %15 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %16 = bitcast i8* %15 to %struct.term*
  %17 = getelementptr inbounds %struct.term, %struct.term* %16, i64 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %17) #5
  %19 = getelementptr inbounds %struct.term, %struct.term* %14, i64 0, i32 1
  %20 = bitcast %struct.term** %19 to i8**
  store i8* %15, i8** %20, align 8, !tbaa !5
  %21 = add nuw nsw i32 %13, 1
  %22 = icmp eq i32 %21, %6
  br i1 %22, label %23, label %12, !llvm.loop !11

23:                                               ; preds = %12
  %24 = bitcast i8* %15 to %struct.term*
  br label %25

25:                                               ; preds = %23, %0
  %26 = phi %struct.term* [ %8, %0 ], [ %24, %23 ]
  %27 = getelementptr inbounds %struct.term, %struct.term* %26, i64 0, i32 1
  store %struct.term* null, %struct.term** %27, align 8, !tbaa !5
  %28 = load i32, i32* %1, align 4, !tbaa !13
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %69

30:                                               ; preds = %25
  %31 = add i32 %28, -1
  %32 = add i32 %28, -2
  %33 = and i32 %31, 7
  %34 = icmp ult i32 %32, 7
  br i1 %34, label %58, label %35

35:                                               ; preds = %30
  %36 = and i32 %31, -8
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi %struct.term* [ %8, %35 ], [ %55, %37 ]
  %39 = phi i32 [ %36, %35 ], [ %56, %37 ]
  %40 = getelementptr inbounds %struct.term, %struct.term* %38, i64 0, i32 1
  %41 = load %struct.term*, %struct.term** %40, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.term, %struct.term* %41, i64 0, i32 1
  %43 = load %struct.term*, %struct.term** %42, align 8, !tbaa !5
  %44 = getelementptr inbounds %struct.term, %struct.term* %43, i64 0, i32 1
  %45 = load %struct.term*, %struct.term** %44, align 8, !tbaa !5
  %46 = getelementptr inbounds %struct.term, %struct.term* %45, i64 0, i32 1
  %47 = load %struct.term*, %struct.term** %46, align 8, !tbaa !5
  %48 = getelementptr inbounds %struct.term, %struct.term* %47, i64 0, i32 1
  %49 = load %struct.term*, %struct.term** %48, align 8, !tbaa !5
  %50 = getelementptr inbounds %struct.term, %struct.term* %49, i64 0, i32 1
  %51 = load %struct.term*, %struct.term** %50, align 8, !tbaa !5
  %52 = getelementptr inbounds %struct.term, %struct.term* %51, i64 0, i32 1
  %53 = load %struct.term*, %struct.term** %52, align 8, !tbaa !5
  %54 = getelementptr inbounds %struct.term, %struct.term* %53, i64 0, i32 1
  %55 = load %struct.term*, %struct.term** %54, align 8, !tbaa !5
  %56 = add i32 %39, -8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %37, !llvm.loop !14

58:                                               ; preds = %37, %30
  %59 = phi %struct.term* [ undef, %30 ], [ %55, %37 ]
  %60 = phi %struct.term* [ %8, %30 ], [ %55, %37 ]
  %61 = icmp eq i32 %33, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %58, %62
  %63 = phi %struct.term* [ %66, %62 ], [ %60, %58 ]
  %64 = phi i32 [ %67, %62 ], [ %33, %58 ]
  %65 = getelementptr inbounds %struct.term, %struct.term* %63, i64 0, i32 1
  %66 = load %struct.term*, %struct.term** %65, align 8, !tbaa !5
  %67 = add i32 %64, -1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %62, !llvm.loop !15

69:                                               ; preds = %58, %62, %25
  %70 = phi %struct.term* [ %8, %25 ], [ %59, %58 ], [ %66, %62 ]
  %71 = getelementptr inbounds %struct.term, %struct.term* %70, i64 0, i32 1
  %72 = bitcast %struct.term** %71 to i8**
  store i8* %7, i8** %72, align 8, !tbaa !5
  %73 = load i32, i32* %2, align 4, !tbaa !13
  %74 = sub i32 %28, %73
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %117

76:                                               ; preds = %69
  %77 = xor i32 %73, -1
  %78 = add i32 %28, %77
  %79 = add i32 %28, -2
  %80 = sub i32 %79, %73
  %81 = and i32 %78, 7
  %82 = icmp ult i32 %80, 7
  br i1 %82, label %106, label %83

83:                                               ; preds = %76
  %84 = and i32 %78, -8
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi %struct.term* [ %8, %83 ], [ %103, %85 ]
  %87 = phi i32 [ %84, %83 ], [ %104, %85 ]
  %88 = getelementptr inbounds %struct.term, %struct.term* %86, i64 0, i32 1
  %89 = load %struct.term*, %struct.term** %88, align 8, !tbaa !5
  %90 = getelementptr inbounds %struct.term, %struct.term* %89, i64 0, i32 1
  %91 = load %struct.term*, %struct.term** %90, align 8, !tbaa !5
  %92 = getelementptr inbounds %struct.term, %struct.term* %91, i64 0, i32 1
  %93 = load %struct.term*, %struct.term** %92, align 8, !tbaa !5
  %94 = getelementptr inbounds %struct.term, %struct.term* %93, i64 0, i32 1
  %95 = load %struct.term*, %struct.term** %94, align 8, !tbaa !5
  %96 = getelementptr inbounds %struct.term, %struct.term* %95, i64 0, i32 1
  %97 = load %struct.term*, %struct.term** %96, align 8, !tbaa !5
  %98 = getelementptr inbounds %struct.term, %struct.term* %97, i64 0, i32 1
  %99 = load %struct.term*, %struct.term** %98, align 8, !tbaa !5
  %100 = getelementptr inbounds %struct.term, %struct.term* %99, i64 0, i32 1
  %101 = load %struct.term*, %struct.term** %100, align 8, !tbaa !5
  %102 = getelementptr inbounds %struct.term, %struct.term* %101, i64 0, i32 1
  %103 = load %struct.term*, %struct.term** %102, align 8, !tbaa !5
  %104 = add i32 %87, -8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %85, !llvm.loop !17

106:                                              ; preds = %85, %76
  %107 = phi %struct.term* [ undef, %76 ], [ %103, %85 ]
  %108 = phi %struct.term* [ %8, %76 ], [ %103, %85 ]
  %109 = icmp eq i32 %81, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %106, %110
  %111 = phi %struct.term* [ %114, %110 ], [ %108, %106 ]
  %112 = phi i32 [ %115, %110 ], [ %81, %106 ]
  %113 = getelementptr inbounds %struct.term, %struct.term* %111, i64 0, i32 1
  %114 = load %struct.term*, %struct.term** %113, align 8, !tbaa !5
  %115 = add i32 %112, -1
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %110, !llvm.loop !18

117:                                              ; preds = %106, %110, %69
  %118 = phi %struct.term* [ %8, %69 ], [ %107, %106 ], [ %114, %110 ]
  %119 = getelementptr inbounds %struct.term, %struct.term* %118, i64 0, i32 1
  %120 = load %struct.term*, %struct.term** %119, align 8, !tbaa !5
  store %struct.term* null, %struct.term** %119, align 8, !tbaa !5
  %121 = icmp sgt i32 %28, 0
  br i1 %121, label %122, label %139

122:                                              ; preds = %117
  %123 = getelementptr inbounds %struct.term, %struct.term* %120, i64 0, i32 0
  %124 = load i32, i32* %123, align 8, !tbaa !19
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %124)
  %126 = load i32, i32* %1, align 4, !tbaa !13
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %139

128:                                              ; preds = %122, %128
  %129 = phi i32 [ %137, %128 ], [ 1, %122 ]
  %130 = phi %struct.term* [ %132, %128 ], [ %120, %122 ]
  %131 = getelementptr inbounds %struct.term, %struct.term* %130, i64 0, i32 1
  %132 = load %struct.term*, %struct.term** %131, align 8, !tbaa !5
  %133 = getelementptr inbounds %struct.term, %struct.term* %132, i64 0, i32 0
  %134 = load i32, i32* %133, align 8, !tbaa !19
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %134)
  %136 = load i32, i32* %1, align 4, !tbaa !13
  %137 = add nuw nsw i32 %129, 1
  %138 = icmp slt i32 %137, %136
  br i1 %138, label %128, label %139, !llvm.loop !20

139:                                              ; preds = %128, %122, %117
  %140 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"term", !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !16}
!19 = !{!6, !7, i64 0}
!20 = distinct !{!20, !12, !21}
!21 = !{!"llvm.loop.peeled.count", i32 1}
