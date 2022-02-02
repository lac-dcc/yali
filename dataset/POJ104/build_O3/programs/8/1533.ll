; ModuleID = 'source-C-CXX/8/1533.c'
source_filename = "source-C-CXX/8/1533.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pat = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.pat*], align 16
  %3 = alloca [100 x %struct.pat*], align 16
  %4 = alloca [100 x %struct.pat*], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [100 x %struct.pat*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #5
  %8 = bitcast [100 x %struct.pat*]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  %9 = bitcast [100 x %struct.pat*]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %135

12:                                               ; preds = %16
  %13 = icmp sgt i32 %26, 0
  br i1 %13, label %14, label %135

14:                                               ; preds = %12
  %15 = zext i32 %26 to i64
  br label %33

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %25, %16 ], [ 0, %0 ]
  %18 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %19 = bitcast i8* %18 to %struct.pat*
  %20 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %2, i64 0, i64 %17
  %21 = bitcast %struct.pat** %20 to i8**
  store i8* %18, i8** %21, align 8, !tbaa !9
  %22 = getelementptr inbounds %struct.pat, %struct.pat* %19, i64 0, i32 0, i64 0
  %23 = getelementptr inbounds %struct.pat, %struct.pat* %19, i64 0, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %22, i32* nonnull %23)
  %25 = add nuw nsw i64 %17, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %16, label %12, !llvm.loop !11

29:                                               ; preds = %50
  %30 = icmp sgt i32 %52, 1
  br i1 %30, label %31, label %68

31:                                               ; preds = %29
  %32 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %3, i64 0, i64 0
  br label %55

33:                                               ; preds = %14, %50
  %34 = phi i64 [ 0, %14 ], [ %53, %50 ]
  %35 = phi i32 [ 0, %14 ], [ %52, %50 ]
  %36 = phi i32 [ 0, %14 ], [ %51, %50 ]
  %37 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %2, i64 0, i64 %34
  %38 = load %struct.pat*, %struct.pat** %37, align 8, !tbaa !9
  %39 = getelementptr inbounds %struct.pat, %struct.pat* %38, i64 0, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !13
  %41 = icmp sgt i32 %40, 59
  br i1 %41, label %42, label %46

42:                                               ; preds = %33
  %43 = sext i32 %35 to i64
  %44 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %3, i64 0, i64 %43
  store %struct.pat* %38, %struct.pat** %44, align 8, !tbaa !9
  %45 = add nsw i32 %35, 1
  br label %50

46:                                               ; preds = %33
  %47 = sext i32 %36 to i64
  %48 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %4, i64 0, i64 %47
  store %struct.pat* %38, %struct.pat** %48, align 8, !tbaa !9
  %49 = add nsw i32 %36, 1
  br label %50

50:                                               ; preds = %42, %46
  %51 = phi i32 [ %36, %42 ], [ %49, %46 ]
  %52 = phi i32 [ %45, %42 ], [ %35, %46 ]
  %53 = add nuw nsw i64 %34, 1
  %54 = icmp eq i64 %53, %15
  br i1 %54, label %29, label %33, !llvm.loop !15

55:                                               ; preds = %31, %111
  %56 = phi i32 [ 0, %31 ], [ %114, %111 ]
  %57 = phi i32 [ 1, %31 ], [ %112, %111 ]
  %58 = xor i32 %56, -1
  %59 = add i32 %52, %58
  %60 = zext i32 %59 to i64
  %61 = icmp sgt i32 %52, %57
  br i1 %61, label %62, label %111

62:                                               ; preds = %55
  %63 = load %struct.pat*, %struct.pat** %32, align 16, !tbaa !9
  %64 = and i64 %60, 1
  %65 = icmp eq i32 %59, 1
  br i1 %65, label %96, label %66

66:                                               ; preds = %62
  %67 = and i64 %60, 4294967294
  br label %72

68:                                               ; preds = %111, %29
  %69 = icmp sgt i32 %52, 0
  br i1 %69, label %70, label %115

70:                                               ; preds = %68
  %71 = zext i32 %52 to i64
  br label %119

72:                                               ; preds = %138, %66
  %73 = phi %struct.pat* [ %63, %66 ], [ %139, %138 ]
  %74 = phi i64 [ 0, %66 ], [ %90, %138 ]
  %75 = phi i64 [ %67, %66 ], [ %140, %138 ]
  %76 = getelementptr inbounds %struct.pat, %struct.pat* %73, i64 0, i32 1
  %77 = load i32, i32* %76, align 4, !tbaa !13
  %78 = or i64 %74, 1
  %79 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %3, i64 0, i64 %78
  %80 = load %struct.pat*, %struct.pat** %79, align 8, !tbaa !9
  %81 = getelementptr inbounds %struct.pat, %struct.pat* %80, i64 0, i32 1
  %82 = load i32, i32* %81, align 4, !tbaa !13
  %83 = icmp slt i32 %77, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %72
  %85 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %3, i64 0, i64 %74
  store %struct.pat* %80, %struct.pat** %85, align 16, !tbaa !9
  store %struct.pat* %73, %struct.pat** %79, align 8, !tbaa !9
  br label %86

86:                                               ; preds = %72, %84
  %87 = phi %struct.pat* [ %80, %72 ], [ %73, %84 ]
  %88 = getelementptr inbounds %struct.pat, %struct.pat* %87, i64 0, i32 1
  %89 = load i32, i32* %88, align 4, !tbaa !13
  %90 = add nuw nsw i64 %74, 2
  %91 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %3, i64 0, i64 %90
  %92 = load %struct.pat*, %struct.pat** %91, align 16, !tbaa !9
  %93 = getelementptr inbounds %struct.pat, %struct.pat* %92, i64 0, i32 1
  %94 = load i32, i32* %93, align 4, !tbaa !13
  %95 = icmp slt i32 %89, %94
  br i1 %95, label %136, label %138

96:                                               ; preds = %138, %62
  %97 = phi %struct.pat* [ %63, %62 ], [ %139, %138 ]
  %98 = phi i64 [ 0, %62 ], [ %90, %138 ]
  %99 = icmp eq i64 %64, 0
  br i1 %99, label %111, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.pat, %struct.pat* %97, i64 0, i32 1
  %102 = load i32, i32* %101, align 4, !tbaa !13
  %103 = add nuw nsw i64 %98, 1
  %104 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %3, i64 0, i64 %103
  %105 = load %struct.pat*, %struct.pat** %104, align 8, !tbaa !9
  %106 = getelementptr inbounds %struct.pat, %struct.pat* %105, i64 0, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !13
  %108 = icmp slt i32 %102, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %100
  %110 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %3, i64 0, i64 %98
  store %struct.pat* %105, %struct.pat** %110, align 8, !tbaa !9
  store %struct.pat* %97, %struct.pat** %104, align 8, !tbaa !9
  br label %111

111:                                              ; preds = %96, %100, %109, %55
  %112 = add nuw nsw i32 %57, 1
  %113 = icmp eq i32 %112, %52
  %114 = add i32 %56, 1
  br i1 %113, label %68, label %55, !llvm.loop !16

115:                                              ; preds = %119, %68
  %116 = icmp sgt i32 %51, 0
  br i1 %116, label %117, label %135

117:                                              ; preds = %115
  %118 = zext i32 %51 to i64
  br label %127

119:                                              ; preds = %70, %119
  %120 = phi i64 [ 0, %70 ], [ %125, %119 ]
  %121 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %3, i64 0, i64 %120
  %122 = load %struct.pat*, %struct.pat** %121, align 8, !tbaa !9
  %123 = getelementptr inbounds %struct.pat, %struct.pat* %122, i64 0, i32 0, i64 0
  %124 = call i32 @puts(i8* nonnull dereferenceable(1) %123)
  %125 = add nuw nsw i64 %120, 1
  %126 = icmp eq i64 %125, %71
  br i1 %126, label %115, label %119, !llvm.loop !17

127:                                              ; preds = %117, %127
  %128 = phi i64 [ 0, %117 ], [ %133, %127 ]
  %129 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %4, i64 0, i64 %128
  %130 = load %struct.pat*, %struct.pat** %129, align 8, !tbaa !9
  %131 = getelementptr inbounds %struct.pat, %struct.pat* %130, i64 0, i32 0, i64 0
  %132 = call i32 @puts(i8* nonnull dereferenceable(1) %131)
  %133 = add nuw nsw i64 %128, 1
  %134 = icmp eq i64 %133, %118
  br i1 %134, label %135, label %127, !llvm.loop !18

135:                                              ; preds = %127, %0, %12, %115
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

136:                                              ; preds = %86
  %137 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %3, i64 0, i64 %78
  store %struct.pat* %92, %struct.pat** %137, align 8, !tbaa !9
  store %struct.pat* %87, %struct.pat** %91, align 16, !tbaa !9
  br label %138

138:                                              ; preds = %136, %86
  %139 = phi %struct.pat* [ %92, %86 ], [ %87, %136 ]
  %140 = add i64 %75, -2
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %96, label %72, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !6, i64 12}
!14 = !{!"pat", !7, i64 0, !6, i64 12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
