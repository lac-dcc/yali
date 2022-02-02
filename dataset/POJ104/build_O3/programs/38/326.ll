; ModuleID = 'source-C-CXX/38/326.c'
source_filename = "source-C-CXX/38/326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #5
  %3 = bitcast i8* %2 to %struct.student*
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %137

8:                                                ; preds = %63
  %9 = icmp sgt i32 %72, 0
  br i1 %9, label %10, label %137

10:                                               ; preds = %8
  %11 = add i32 %72, -1
  %12 = and i32 %72, 3
  %13 = icmp ult i32 %11, 3
  br i1 %13, label %74, label %14

14:                                               ; preds = %10
  %15 = and i32 %72, -4
  br label %93

16:                                               ; preds = %0, %63
  %17 = phi %struct.student* [ %19, %63 ], [ %3, %0 ]
  %18 = phi %struct.student* [ %67, %63 ], [ %3, %0 ]
  %19 = phi %struct.student* [ %70, %63 ], [ %3, %0 ]
  %20 = phi i32 [ %65, %63 ], [ 0, %0 ]
  %21 = phi i32 [ %71, %63 ], [ 0, %0 ]
  %22 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 0, i64 0
  %23 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 1
  %24 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 2
  %25 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 3
  %26 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 4
  %27 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 5
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %22, i32* nonnull %23, i32* nonnull %24, i8* nonnull %25, i8* nonnull %26, i32* nonnull %27)
  %29 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 6
  store i32 0, i32* %29, align 4, !tbaa !9
  %30 = load i32, i32* %23, align 4, !tbaa !12
  %31 = icmp sgt i32 %30, 80
  br i1 %31, label %32, label %54

32:                                               ; preds = %16
  %33 = load i32, i32* %27, align 8, !tbaa !13
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 8000, i32* %29, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %35, %32
  %37 = phi i32 [ 8000, %35 ], [ 0, %32 ]
  %38 = icmp sgt i32 %30, 85
  br i1 %38, label %39, label %54

39:                                               ; preds = %36
  %40 = load i32, i32* %24, align 8, !tbaa !14
  %41 = icmp sgt i32 %40, 80
  %42 = add nuw nsw i32 %37, 4000
  %43 = select i1 %41, i32 %42, i32 %37
  %44 = icmp sgt i32 %30, 90
  %45 = add nuw nsw i32 %43, 2000
  %46 = select i1 %44, i32 %45, i32 %43
  %47 = or i1 %41, %44
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  store i32 %46, i32* %29, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %39, %48
  %50 = load i8, i8* %26, align 1, !tbaa !15
  %51 = icmp eq i8 %50, 89
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = add nuw nsw i32 %46, 1000
  store i32 %53, i32* %29, align 4, !tbaa !9
  br label %54

54:                                               ; preds = %16, %36, %49, %52
  %55 = phi i32 [ %46, %49 ], [ %53, %52 ], [ 0, %16 ], [ %37, %36 ]
  %56 = load i8, i8* %25, align 4, !tbaa !16
  %57 = icmp eq i8 %56, 89
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = load i32, i32* %24, align 8, !tbaa !14
  %60 = icmp sgt i32 %59, 80
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = add nuw nsw i32 %55, 850
  store i32 %62, i32* %29, align 4, !tbaa !9
  br label %63

63:                                               ; preds = %61, %58, %54
  %64 = phi i32 [ %62, %61 ], [ %55, %58 ], [ %55, %54 ]
  %65 = add nsw i32 %64, %20
  %66 = icmp eq i32 %21, 0
  %67 = select i1 %66, %struct.student* %19, %struct.student* %18
  %68 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 7
  store %struct.student* %19, %struct.student** %68, align 8, !tbaa !17
  %69 = call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #5
  %70 = bitcast i8* %69 to %struct.student*
  %71 = add nuw nsw i32 %21, 1
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %16, label %8, !llvm.loop !18

74:                                               ; preds = %93, %10
  %75 = phi i32 [ undef, %10 ], [ %118, %93 ]
  %76 = phi %struct.student* [ %67, %10 ], [ %120, %93 ]
  %77 = phi i32 [ 0, %10 ], [ %118, %93 ]
  %78 = icmp eq i32 %12, 0
  br i1 %78, label %91, label %79

79:                                               ; preds = %74, %79
  %80 = phi %struct.student* [ %88, %79 ], [ %76, %74 ]
  %81 = phi i32 [ %86, %79 ], [ %77, %74 ]
  %82 = phi i32 [ %89, %79 ], [ %12, %74 ]
  %83 = getelementptr inbounds %struct.student, %struct.student* %80, i64 0, i32 6
  %84 = load i32, i32* %83, align 4, !tbaa !9
  %85 = icmp sgt i32 %84, %81
  %86 = select i1 %85, i32 %84, i32 %81
  %87 = getelementptr inbounds %struct.student, %struct.student* %80, i64 0, i32 7
  %88 = load %struct.student*, %struct.student** %87, align 8, !tbaa !17
  %89 = add i32 %82, -1
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %79, !llvm.loop !20

91:                                               ; preds = %79, %74
  %92 = phi i32 [ %75, %74 ], [ %86, %79 ]
  br i1 %9, label %123, label %137

93:                                               ; preds = %93, %14
  %94 = phi %struct.student* [ %67, %14 ], [ %120, %93 ]
  %95 = phi i32 [ 0, %14 ], [ %118, %93 ]
  %96 = phi i32 [ %15, %14 ], [ %121, %93 ]
  %97 = getelementptr inbounds %struct.student, %struct.student* %94, i64 0, i32 6
  %98 = load i32, i32* %97, align 4, !tbaa !9
  %99 = icmp sgt i32 %98, %95
  %100 = select i1 %99, i32 %98, i32 %95
  %101 = getelementptr inbounds %struct.student, %struct.student* %94, i64 0, i32 7
  %102 = load %struct.student*, %struct.student** %101, align 8, !tbaa !17
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i64 0, i32 6
  %104 = load i32, i32* %103, align 4, !tbaa !9
  %105 = icmp sgt i32 %104, %100
  %106 = select i1 %105, i32 %104, i32 %100
  %107 = getelementptr inbounds %struct.student, %struct.student* %102, i64 0, i32 7
  %108 = load %struct.student*, %struct.student** %107, align 8, !tbaa !17
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i64 0, i32 6
  %110 = load i32, i32* %109, align 4, !tbaa !9
  %111 = icmp sgt i32 %110, %106
  %112 = select i1 %111, i32 %110, i32 %106
  %113 = getelementptr inbounds %struct.student, %struct.student* %108, i64 0, i32 7
  %114 = load %struct.student*, %struct.student** %113, align 8, !tbaa !17
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i64 0, i32 6
  %116 = load i32, i32* %115, align 4, !tbaa !9
  %117 = icmp sgt i32 %116, %112
  %118 = select i1 %117, i32 %116, i32 %112
  %119 = getelementptr inbounds %struct.student, %struct.student* %114, i64 0, i32 7
  %120 = load %struct.student*, %struct.student** %119, align 8, !tbaa !17
  %121 = add i32 %96, -4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %74, label %93, !llvm.loop !22

123:                                              ; preds = %91, %132
  %124 = phi %struct.student* [ %134, %132 ], [ %67, %91 ]
  %125 = phi i32 [ %135, %132 ], [ 0, %91 ]
  %126 = getelementptr inbounds %struct.student, %struct.student* %124, i64 0, i32 6
  %127 = load i32, i32* %126, align 4, !tbaa !9
  %128 = icmp eq i32 %127, %92
  br i1 %128, label %129, label %132

129:                                              ; preds = %123
  %130 = getelementptr inbounds %struct.student, %struct.student* %124, i64 0, i32 0, i64 0
  %131 = call i32 @puts(i8* nonnull dereferenceable(1) %130)
  br label %137

132:                                              ; preds = %123
  %133 = getelementptr inbounds %struct.student, %struct.student* %124, i64 0, i32 7
  %134 = load %struct.student*, %struct.student** %133, align 8, !tbaa !17
  %135 = add nuw nsw i32 %125, 1
  %136 = icmp eq i32 %135, %72
  br i1 %136, label %137, label %123, !llvm.loop !23

137:                                              ; preds = %132, %8, %0, %91, %129
  %138 = phi i32 [ %92, %91 ], [ %92, %129 ], [ 0, %0 ], [ 0, %8 ], [ %92, %132 ]
  %139 = phi i32 [ %65, %91 ], [ %65, %129 ], [ 0, %0 ], [ %65, %8 ], [ %65, %132 ]
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %138)
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %139)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 36}
!10 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36, !11, i64 40}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 20}
!13 = !{!10, !6, i64 32}
!14 = !{!10, !6, i64 24}
!15 = !{!10, !7, i64 29}
!16 = !{!10, !7, i64 28}
!17 = !{!10, !11, i64 40}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
