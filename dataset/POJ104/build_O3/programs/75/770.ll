; ModuleID = 'source-C-CXX/75/770.c'
source_filename = "source-C-CXX/75/770.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ab = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = call noalias align 16 i8* @malloc(i64 %6) #5
  %8 = bitcast i8* %7 to %struct.ab*
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %0
  %11 = add i32 %4, -1
  br label %32

12:                                               ; preds = %20
  %13 = add i32 %26, -1
  %14 = icmp sgt i32 %26, 1
  br i1 %14, label %15, label %32

15:                                               ; preds = %12
  %16 = zext i32 %26 to i64
  %17 = zext i32 %13 to i64
  %18 = zext i32 %26 to i64
  %19 = add nsw i64 %18, -2
  br label %36

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %25, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds %struct.ab, %struct.ab* %8, i64 %21, i32 0
  %23 = getelementptr inbounds %struct.ab, %struct.ab* %8, i64 %21, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %22, i32* nonnull %23)
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %20, label %12, !llvm.loop !9

29:                                               ; preds = %63, %119, %36
  %30 = add nuw nsw i64 %38, 1
  %31 = icmp eq i64 %42, %17
  br i1 %31, label %32, label %36, !llvm.loop !11

32:                                               ; preds = %29, %10, %12
  %33 = phi i32 [ %11, %10 ], [ %13, %12 ], [ %13, %29 ]
  %34 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = zext i32 %34 to i64
  br label %89

36:                                               ; preds = %15, %29
  %37 = phi i64 [ 0, %15 ], [ %42, %29 ]
  %38 = phi i64 [ 1, %15 ], [ %30, %29 ]
  %39 = getelementptr inbounds %struct.ab, %struct.ab* %8, i64 %37
  %40 = bitcast %struct.ab* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = add nuw nsw i64 %37, 1
  %43 = icmp ult i64 %42, %16
  br i1 %43, label %44, label %29

44:                                               ; preds = %36
  %45 = xor i64 %37, -1
  %46 = add nsw i64 %45, %18
  %47 = trunc i64 %41 to i32
  %48 = and i64 %46, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %63, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds %struct.ab, %struct.ab* %8, i64 %38
  %52 = getelementptr inbounds %struct.ab, %struct.ab* %51, i64 0, i32 0
  %53 = load i32, i32* %52, align 8, !tbaa !12
  %54 = icmp slt i32 %53, %47
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = bitcast %struct.ab* %51 to i64*
  %57 = load i64, i64* %56, align 8
  store i64 %57, i64* %40, align 8
  store i64 %41, i64* %56, align 8
  %58 = trunc i64 %57 to i32
  br label %59

59:                                               ; preds = %55, %50
  %60 = phi i32 [ %58, %55 ], [ %47, %50 ]
  %61 = phi i64 [ %57, %55 ], [ %41, %50 ]
  %62 = add nuw nsw i64 %38, 1
  br label %63

63:                                               ; preds = %59, %44
  %64 = phi i32 [ %60, %59 ], [ %47, %44 ]
  %65 = phi i64 [ %62, %59 ], [ %38, %44 ]
  %66 = phi i64 [ %61, %59 ], [ %41, %44 ]
  %67 = icmp eq i64 %19, %37
  br i1 %67, label %29, label %68

68:                                               ; preds = %63, %119
  %69 = phi i32 [ %120, %119 ], [ %64, %63 ]
  %70 = phi i64 [ %122, %119 ], [ %65, %63 ]
  %71 = phi i64 [ %121, %119 ], [ %66, %63 ]
  %72 = getelementptr inbounds %struct.ab, %struct.ab* %8, i64 %70
  %73 = getelementptr inbounds %struct.ab, %struct.ab* %72, i64 0, i32 0
  %74 = load i32, i32* %73, align 8, !tbaa !12
  %75 = icmp slt i32 %74, %69
  br i1 %75, label %76, label %81

76:                                               ; preds = %68
  %77 = bitcast %struct.ab* %72 to i64*
  %78 = load i64, i64* %77, align 8
  store i64 %78, i64* %40, align 8
  store i64 %71, i64* %77, align 8
  %79 = load i64, i64* %40, align 8
  %80 = trunc i64 %79 to i32
  br label %81

81:                                               ; preds = %68, %76
  %82 = phi i32 [ %80, %76 ], [ %69, %68 ]
  %83 = phi i64 [ %79, %76 ], [ %71, %68 ]
  %84 = add nuw nsw i64 %70, 1
  %85 = getelementptr inbounds %struct.ab, %struct.ab* %8, i64 %84
  %86 = getelementptr inbounds %struct.ab, %struct.ab* %85, i64 0, i32 0
  %87 = load i32, i32* %86, align 8, !tbaa !12
  %88 = icmp slt i32 %87, %82
  br i1 %88, label %114, label %119

89:                                               ; preds = %32, %93
  %90 = phi i64 [ 0, %32 ], [ %98, %93 ]
  %91 = phi i32 [ 0, %32 ], [ %97, %93 ]
  %92 = icmp eq i64 %90, %35
  br i1 %92, label %104, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.ab, %struct.ab* %8, i64 %90, i32 1
  %95 = load i32, i32* %94, align 4, !tbaa !14
  %96 = icmp sgt i32 %95, %91
  %97 = select i1 %96, i32 %95, i32 %91
  %98 = add nuw nsw i64 %90, 1
  %99 = getelementptr inbounds %struct.ab, %struct.ab* %8, i64 %98, i32 0
  %100 = load i32, i32* %99, align 8, !tbaa !12
  %101 = icmp slt i32 %97, %100
  br i1 %101, label %102, label %89, !llvm.loop !15

102:                                              ; preds = %93
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %113

104:                                              ; preds = %89
  %105 = sext i32 %33 to i64
  %106 = getelementptr inbounds %struct.ab, %struct.ab* %8, i64 %105, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !14
  %108 = icmp sgt i32 %107, %91
  %109 = select i1 %108, i32 %107, i32 %91
  %110 = getelementptr inbounds %struct.ab, %struct.ab* %8, i64 0, i32 0
  %111 = load i32, i32* %110, align 16, !tbaa !12
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %111, i32 %109)
  br label %113

113:                                              ; preds = %104, %102
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

114:                                              ; preds = %81
  %115 = bitcast %struct.ab* %85 to i64*
  %116 = load i64, i64* %115, align 8
  store i64 %116, i64* %40, align 8
  store i64 %83, i64* %115, align 8
  %117 = load i64, i64* %40, align 8
  %118 = trunc i64 %117 to i32
  br label %119

119:                                              ; preds = %114, %81
  %120 = phi i32 [ %118, %114 ], [ %82, %81 ]
  %121 = phi i64 [ %117, %114 ], [ %83, %81 ]
  %122 = add nuw nsw i64 %70, 2
  %123 = icmp eq i64 %122, %18
  br i1 %123, label %29, label %68, !llvm.loop !16
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !6, i64 0}
!13 = !{!"ab", !6, i64 0, !6, i64 4}
!14 = !{!13, !6, i64 4}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
