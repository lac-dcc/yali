; ModuleID = 'source-C-CXX/78/350.c'
source_filename = "source-C-CXX/78/350.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, %struct.student* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca [301 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %4) #4
  %5 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %22, %0
  %8 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %9 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %8
  %10 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10)
  %12 = load i32, i32* %9, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %7
  %15 = load i32, i32* %10, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = trunc i64 %8 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %142, label %20

20:                                               ; preds = %17
  %21 = and i64 %8, 4294967295
  br label %27

22:                                               ; preds = %7, %14
  %23 = add nuw i64 %8, 1
  br label %7

24:                                               ; preds = %130
  br i1 %19, label %142, label %25

25:                                               ; preds = %24
  %26 = and i64 %8, 4294967295
  br label %135

27:                                               ; preds = %20, %130
  %28 = phi i64 [ 0, %20 ], [ %133, %130 ]
  %29 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %30 = bitcast i8* %29 to %struct.student*
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 0
  store i32 1, i32* %31, align 16, !tbaa !9
  %32 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %38, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 1
  %37 = bitcast %struct.student** %36 to i8**
  store i8* %29, i8** %37, align 8, !tbaa !12
  br label %130

38:                                               ; preds = %27
  %39 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %40 = bitcast i8* %39 to %struct.student*
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 0
  store i32 2, i32* %41, align 16, !tbaa !9
  %42 = icmp eq i32 %33, 2
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 1
  %45 = bitcast %struct.student** %44 to i8**
  store i8* %39, i8** %45, align 8, !tbaa !12
  %46 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 1
  %47 = bitcast %struct.student** %46 to i8**
  store i8* %29, i8** %47, align 8, !tbaa !12
  br label %64

48:                                               ; preds = %38, %48
  %49 = phi %struct.student* [ %50, %48 ], [ %30, %38 ]
  %50 = phi %struct.student* [ %54, %48 ], [ %40, %38 ]
  %51 = phi i32 [ %55, %48 ], [ 2, %38 ]
  %52 = getelementptr inbounds %struct.student, %struct.student* %49, i64 0, i32 1
  store %struct.student* %50, %struct.student** %52, align 8, !tbaa !12
  %53 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %54 = bitcast i8* %53 to %struct.student*
  %55 = add nuw nsw i32 %51, 1
  %56 = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 0
  store i32 %55, i32* %56, align 16, !tbaa !9
  %57 = icmp eq i32 %55, %33
  br i1 %57, label %58, label %48, !llvm.loop !13

58:                                               ; preds = %48
  %59 = bitcast i8* %53 to %struct.student*
  %60 = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 1
  %61 = bitcast %struct.student** %60 to i8**
  store i8* %53, i8** %61, align 8, !tbaa !12
  %62 = getelementptr inbounds %struct.student, %struct.student* %59, i64 0, i32 1
  %63 = bitcast %struct.student** %62 to i8**
  store i8* %29, i8** %63, align 8, !tbaa !12
  br i1 %34, label %64, label %130

64:                                               ; preds = %43, %58
  %65 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %28
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %119

68:                                               ; preds = %64
  %69 = add i32 %66, -1
  %70 = add i32 %66, -2
  %71 = and i32 %69, 7
  %72 = icmp ult i32 %70, 7
  %73 = and i32 %69, -8
  %74 = icmp eq i32 %71, 0
  br label %75

75:                                               ; preds = %68, %110
  %76 = phi %struct.student* [ %116, %110 ], [ %30, %68 ]
  %77 = phi i32 [ %117, %110 ], [ %33, %68 ]
  br i1 %72, label %99, label %78

78:                                               ; preds = %75, %78
  %79 = phi %struct.student* [ %96, %78 ], [ %76, %75 ]
  %80 = phi i32 [ %97, %78 ], [ %73, %75 ]
  %81 = getelementptr inbounds %struct.student, %struct.student* %79, i64 0, i32 1
  %82 = load %struct.student*, %struct.student** %81, align 8, !tbaa !12
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i64 0, i32 1
  %84 = load %struct.student*, %struct.student** %83, align 8, !tbaa !12
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i64 0, i32 1
  %86 = load %struct.student*, %struct.student** %85, align 8, !tbaa !12
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i64 0, i32 1
  %88 = load %struct.student*, %struct.student** %87, align 8, !tbaa !12
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i64 0, i32 1
  %90 = load %struct.student*, %struct.student** %89, align 8, !tbaa !12
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i64 0, i32 1
  %92 = load %struct.student*, %struct.student** %91, align 8, !tbaa !12
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i64 0, i32 1
  %94 = load %struct.student*, %struct.student** %93, align 8, !tbaa !12
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i64 0, i32 1
  %96 = load %struct.student*, %struct.student** %95, align 8, !tbaa !12
  %97 = add i32 %80, -8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %78, !llvm.loop !16

99:                                               ; preds = %78, %75
  %100 = phi %struct.student* [ undef, %75 ], [ %94, %78 ]
  %101 = phi %struct.student* [ undef, %75 ], [ %96, %78 ]
  %102 = phi %struct.student* [ %76, %75 ], [ %96, %78 ]
  br i1 %74, label %110, label %103

103:                                              ; preds = %99, %103
  %104 = phi %struct.student* [ %107, %103 ], [ %102, %99 ]
  %105 = phi i32 [ %108, %103 ], [ %71, %99 ]
  %106 = getelementptr inbounds %struct.student, %struct.student* %104, i64 0, i32 1
  %107 = load %struct.student*, %struct.student** %106, align 8, !tbaa !12
  %108 = add i32 %105, -1
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %103, !llvm.loop !17

110:                                              ; preds = %103, %99
  %111 = phi %struct.student* [ %100, %99 ], [ %104, %103 ]
  %112 = phi %struct.student* [ %101, %99 ], [ %107, %103 ]
  %113 = getelementptr inbounds %struct.student, %struct.student* %111, i64 0, i32 1
  %114 = getelementptr inbounds %struct.student, %struct.student* %112, i64 0, i32 1
  %115 = load %struct.student*, %struct.student** %114, align 8, !tbaa !12
  store %struct.student* %115, %struct.student** %113, align 8, !tbaa !12
  %116 = load %struct.student*, %struct.student** %114, align 8, !tbaa !12
  %117 = add nsw i32 %77, -1
  %118 = icmp sgt i32 %77, 2
  br i1 %118, label %75, label %126, !llvm.loop !19

119:                                              ; preds = %64, %119
  %120 = phi %struct.student* [ %123, %119 ], [ %30, %64 ]
  %121 = phi i32 [ %124, %119 ], [ %33, %64 ]
  %122 = getelementptr inbounds %struct.student, %struct.student* %120, i64 0, i32 1
  %123 = load %struct.student*, %struct.student** %122, align 8, !tbaa !12
  %124 = add nsw i32 %121, -1
  %125 = icmp sgt i32 %121, 2
  br i1 %125, label %119, label %126, !llvm.loop !19

126:                                              ; preds = %119, %110
  %127 = phi %struct.student* [ %116, %110 ], [ %123, %119 ]
  store i32 1, i32* %32, align 4, !tbaa !5
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i64 0, i32 0
  %129 = load i32, i32* %128, align 8, !tbaa !9
  br label %130

130:                                              ; preds = %35, %126, %58
  %131 = phi i32 [ %129, %126 ], [ 1, %58 ], [ 1, %35 ]
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %28
  store i32 %131, i32* %132, align 4, !tbaa !5
  %133 = add nuw nsw i64 %28, 1
  %134 = icmp eq i64 %133, %21
  br i1 %134, label %24, label %27, !llvm.loop !20

135:                                              ; preds = %25, %135
  %136 = phi i64 [ 0, %25 ], [ %140, %135 ]
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %138)
  %140 = add nuw nsw i64 %136, 1
  %141 = icmp eq i64 %140, %26
  br i1 %141, label %142, label %135, !llvm.loop !21

142:                                              ; preds = %135, %17, %24
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %4) #4
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"student", !6, i64 0, !11, i64 8}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
