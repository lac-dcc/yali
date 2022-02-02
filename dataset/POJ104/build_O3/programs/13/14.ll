; ModuleID = 'source-C-CXX/13/14.c'
source_filename = "source-C-CXX/13/14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i64, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %5 = bitcast i8* %4 to %struct.stu*
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 0
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 1
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 2
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64* %6, i32* nonnull %7, i32* nonnull %8)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %32

12:                                               ; preds = %0, %12
  %13 = phi i32 [ %27, %12 ], [ 1, %0 ]
  %14 = phi %struct.stu* [ %16, %12 ], [ %5, %0 ]
  %15 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %16 = bitcast i8* %15 to %struct.stu*
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i64 0, i32 0
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %16, i64 0, i32 1
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %16, i64 0, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64* %17, i32* nonnull %18, i32* nonnull %19)
  %21 = load i32, i32* %18, align 8, !tbaa !9
  %22 = load i32, i32* %19, align 4, !tbaa !13
  %23 = add nsw i32 %22, %21
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %16, i64 0, i32 3
  store i32 %23, i32* %24, align 16, !tbaa !14
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 0, i32 4
  %26 = bitcast %struct.stu** %25 to i8**
  store i8* %15, i8** %26, align 8, !tbaa !15
  %27 = add nuw nsw i32 %13, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %12, label %30, !llvm.loop !16

30:                                               ; preds = %12
  %31 = bitcast i8* %15 to %struct.stu*
  br label %32

32:                                               ; preds = %30, %0
  %33 = phi %struct.stu* [ %5, %0 ], [ %31, %30 ]
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %34, align 8, !tbaa !15
  %35 = icmp eq i8* %4, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 4
  %38 = load %struct.stu*, %struct.stu** %37, align 8, !tbaa !15
  %39 = icmp eq %struct.stu* %38, null
  br i1 %39, label %60, label %46

40:                                               ; preds = %32
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 3
  store i32 0, i32* %41, align 16, !tbaa !14
  br label %74

42:                                               ; preds = %55
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %47, i64 0, i32 4
  %44 = load %struct.stu*, %struct.stu** %43, align 8, !tbaa !15
  %45 = icmp eq %struct.stu* %44, null
  br i1 %45, label %60, label %46, !llvm.loop !18

46:                                               ; preds = %36, %42
  %47 = phi %struct.stu* [ %44, %42 ], [ %38, %36 ]
  %48 = phi %struct.stu* [ %47, %42 ], [ %5, %36 ]
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i64 0, i32 3
  %50 = load i32, i32* %49, align 8, !tbaa !14
  br label %55

51:                                               ; preds = %55
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %56, i64 0, i32 4
  %53 = load %struct.stu*, %struct.stu** %52, align 8, !tbaa !15
  %54 = icmp eq %struct.stu* %53, null
  br i1 %54, label %64, label %55, !llvm.loop !19

55:                                               ; preds = %46, %51
  %56 = phi %struct.stu* [ %47, %46 ], [ %53, %51 ]
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %56, i64 0, i32 3
  %58 = load i32, i32* %57, align 8, !tbaa !14
  %59 = icmp slt i32 %50, %58
  br i1 %59, label %42, label %51

60:                                               ; preds = %42, %36
  %61 = phi %struct.stu* [ %5, %36 ], [ %47, %42 ]
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %61, i64 0, i32 3
  %63 = load i32, i32* %62, align 8, !tbaa !14
  br label %64

64:                                               ; preds = %51, %60
  %65 = phi %struct.stu* [ %61, %60 ], [ %48, %51 ]
  %66 = phi i32 [ %63, %60 ], [ %50, %51 ]
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %65, i64 0, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !20
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %68, i32 %66)
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %65, i64 0, i32 3
  store i32 0, i32* %70, align 8, !tbaa !14
  %71 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 4
  %72 = load %struct.stu*, %struct.stu** %71, align 8, !tbaa !15
  %73 = icmp eq %struct.stu* %72, null
  br i1 %73, label %93, label %79

74:                                               ; preds = %129, %40
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void

75:                                               ; preds = %84
  %76 = getelementptr inbounds %struct.stu, %struct.stu* %80, i64 0, i32 4
  %77 = load %struct.stu*, %struct.stu** %76, align 8, !tbaa !15
  %78 = icmp eq %struct.stu* %77, null
  br i1 %78, label %93, label %79, !llvm.loop !18

79:                                               ; preds = %64, %75
  %80 = phi %struct.stu* [ %77, %75 ], [ %72, %64 ]
  %81 = phi %struct.stu* [ %80, %75 ], [ %5, %64 ]
  %82 = getelementptr inbounds %struct.stu, %struct.stu* %81, i64 0, i32 3
  %83 = load i32, i32* %82, align 8, !tbaa !14
  br label %84

84:                                               ; preds = %89, %79
  %85 = phi %struct.stu* [ %80, %79 ], [ %91, %89 ]
  %86 = getelementptr inbounds %struct.stu, %struct.stu* %85, i64 0, i32 3
  %87 = load i32, i32* %86, align 8, !tbaa !14
  %88 = icmp slt i32 %83, %87
  br i1 %88, label %75, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.stu, %struct.stu* %85, i64 0, i32 4
  %91 = load %struct.stu*, %struct.stu** %90, align 8, !tbaa !15
  %92 = icmp eq %struct.stu* %91, null
  br i1 %92, label %97, label %84, !llvm.loop !19

93:                                               ; preds = %75, %64
  %94 = phi %struct.stu* [ %5, %64 ], [ %80, %75 ]
  %95 = getelementptr inbounds %struct.stu, %struct.stu* %94, i64 0, i32 3
  %96 = load i32, i32* %95, align 8, !tbaa !14
  br label %97

97:                                               ; preds = %89, %93
  %98 = phi %struct.stu* [ %94, %93 ], [ %81, %89 ]
  %99 = phi i32 [ %96, %93 ], [ %83, %89 ]
  %100 = getelementptr inbounds %struct.stu, %struct.stu* %98, i64 0, i32 0
  %101 = load i64, i64* %100, align 8, !tbaa !20
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %101, i32 %99)
  %103 = getelementptr inbounds %struct.stu, %struct.stu* %98, i64 0, i32 3
  store i32 0, i32* %103, align 8, !tbaa !14
  %104 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 4
  %105 = load %struct.stu*, %struct.stu** %104, align 8, !tbaa !15
  %106 = icmp eq %struct.stu* %105, null
  br i1 %106, label %125, label %111

107:                                              ; preds = %116
  %108 = getelementptr inbounds %struct.stu, %struct.stu* %112, i64 0, i32 4
  %109 = load %struct.stu*, %struct.stu** %108, align 8, !tbaa !15
  %110 = icmp eq %struct.stu* %109, null
  br i1 %110, label %125, label %111, !llvm.loop !18

111:                                              ; preds = %97, %107
  %112 = phi %struct.stu* [ %109, %107 ], [ %105, %97 ]
  %113 = phi %struct.stu* [ %112, %107 ], [ %5, %97 ]
  %114 = getelementptr inbounds %struct.stu, %struct.stu* %113, i64 0, i32 3
  %115 = load i32, i32* %114, align 8, !tbaa !14
  br label %116

116:                                              ; preds = %121, %111
  %117 = phi %struct.stu* [ %112, %111 ], [ %123, %121 ]
  %118 = getelementptr inbounds %struct.stu, %struct.stu* %117, i64 0, i32 3
  %119 = load i32, i32* %118, align 8, !tbaa !14
  %120 = icmp slt i32 %115, %119
  br i1 %120, label %107, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds %struct.stu, %struct.stu* %117, i64 0, i32 4
  %123 = load %struct.stu*, %struct.stu** %122, align 8, !tbaa !15
  %124 = icmp eq %struct.stu* %123, null
  br i1 %124, label %129, label %116, !llvm.loop !19

125:                                              ; preds = %107, %97
  %126 = phi %struct.stu* [ %5, %97 ], [ %112, %107 ]
  %127 = getelementptr inbounds %struct.stu, %struct.stu* %126, i64 0, i32 3
  %128 = load i32, i32* %127, align 8, !tbaa !14
  br label %129

129:                                              ; preds = %121, %125
  %130 = phi %struct.stu* [ %126, %125 ], [ %113, %121 ]
  %131 = phi i32 [ %128, %125 ], [ %115, %121 ]
  %132 = getelementptr inbounds %struct.stu, %struct.stu* %130, i64 0, i32 0
  %133 = load i64, i64* %132, align 8, !tbaa !20
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %133, i32 %131)
  %135 = getelementptr inbounds %struct.stu, %struct.stu* %130, i64 0, i32 3
  store i32 0, i32* %135, align 8, !tbaa !14
  br label %74
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
!9 = !{!10, !6, i64 8}
!10 = !{!"stu", !11, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !12, i64 24}
!11 = !{!"long", !7, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!10, !6, i64 12}
!14 = !{!10, !6, i64 16}
!15 = !{!10, !12, i64 24}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!10, !11, i64 0}
