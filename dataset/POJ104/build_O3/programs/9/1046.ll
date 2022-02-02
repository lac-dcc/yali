; ModuleID = 'source-C-CXX/9/1046.c'
source_filename = "source-C-CXX/9/1046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #4
  %8 = bitcast i8* %7 to i32*
  %9 = shl nsw i64 %5, 3
  %10 = call noalias align 16 i8* @malloc(i64 %9) #4
  %11 = bitcast i8* %10 to i32**
  %12 = icmp sgt i32 %4, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %0
  %14 = zext i32 %4 to i64
  br label %16

15:                                               ; preds = %16
  br i1 %12, label %36, label %25

16:                                               ; preds = %13, %16
  %17 = phi i64 [ 0, %13 ], [ %21, %16 ]
  %18 = call noalias align 16 dereferenceable_or_null(39996) i8* @malloc(i64 39996) #4
  %19 = getelementptr inbounds i32*, i32** %11, i64 %17
  %20 = bitcast i32** %19 to i8**
  store i8* %18, i8** %20, align 8, !tbaa !9
  %21 = add nuw nsw i64 %17, 1
  %22 = icmp eq i64 %21, %14
  br i1 %22, label %15, label %16, !llvm.loop !11

23:                                               ; preds = %36
  %24 = icmp slt i32 %41, 2
  br i1 %24, label %25, label %28

25:                                               ; preds = %0, %15, %23
  %26 = phi i32 [ %41, %23 ], [ %4, %15 ], [ %4, %0 ]
  %27 = add nsw i32 %26, -1
  br label %71

28:                                               ; preds = %23
  %29 = add nsw i32 %41, -1
  %30 = zext i32 %29 to i64
  %31 = load i32, i32* %8, align 16, !tbaa !5
  %32 = and i64 %30, 1
  %33 = icmp eq i32 %29, 1
  br i1 %33, label %60, label %34

34:                                               ; preds = %28
  %35 = and i64 %30, 4294967294
  br label %44

36:                                               ; preds = %15, %36
  %37 = phi i64 [ %40, %36 ], [ 0, %15 ]
  %38 = getelementptr inbounds i32, i32* %8, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %38)
  %40 = add nuw nsw i64 %37, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %36, label %23, !llvm.loop !13

44:                                               ; preds = %138, %34
  %45 = phi i32 [ %31, %34 ], [ %139, %138 ]
  %46 = phi i64 [ 0, %34 ], [ %56, %138 ]
  %47 = phi i64 [ %35, %34 ], [ %140, %138 ]
  %48 = or i64 %46, 1
  %49 = getelementptr inbounds i32, i32* %8, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %45, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = getelementptr inbounds i32, i32* %8, i64 %46
  store i32 %50, i32* %53, align 8, !tbaa !5
  store i32 %45, i32* %49, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %44, %52
  %55 = phi i32 [ %50, %44 ], [ %45, %52 ]
  %56 = add nuw nsw i64 %46, 2
  %57 = getelementptr inbounds i32, i32* %8, i64 %56
  %58 = load i32, i32* %57, align 8, !tbaa !5
  %59 = icmp sgt i32 %55, %58
  br i1 %59, label %136, label %138

60:                                               ; preds = %138, %28
  %61 = phi i32 [ %31, %28 ], [ %139, %138 ]
  %62 = phi i64 [ 0, %28 ], [ %56, %138 ]
  %63 = icmp eq i64 %32, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %60
  %65 = add nuw nsw i64 %62, 1
  %66 = getelementptr inbounds i32, i32* %8, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %61, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = getelementptr inbounds i32, i32* %8, i64 %62
  store i32 %67, i32* %70, align 4, !tbaa !5
  store i32 %61, i32* %66, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %60, %64, %69, %25
  %72 = phi i32 [ %26, %25 ], [ %41, %69 ], [ %41, %64 ], [ %41, %60 ]
  %73 = phi i32 [ %27, %25 ], [ %29, %69 ], [ %29, %64 ], [ %29, %60 ]
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %8, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %72, 1
  %78 = icmp slt i32 %76, 0
  %79 = select i1 %77, i1 true, i1 %78
  br i1 %79, label %129, label %80

80:                                               ; preds = %71
  %81 = add nuw i32 %76, 1
  %82 = zext i32 %72 to i64
  %83 = zext i32 %81 to i64
  br label %84

84:                                               ; preds = %80, %127
  %85 = phi i64 [ %82, %80 ], [ %86, %127 ]
  %86 = add nsw i64 %85, -1
  %87 = getelementptr inbounds i32, i32* %8, i64 %86
  %88 = getelementptr inbounds i32*, i32** %11, i64 %85
  %89 = getelementptr inbounds i32*, i32** %11, i64 %86
  br label %90

90:                                               ; preds = %84, %124
  %91 = phi i64 [ 0, %84 ], [ %125, %124 ]
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = add nsw i32 %92, -1
  %94 = zext i32 %93 to i64
  %95 = icmp eq i64 %86, %94
  %96 = load i32, i32* %87, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %91, %97
  br i1 %95, label %99, label %104

99:                                               ; preds = %90
  %100 = load i32*, i32** %89, align 8, !tbaa !9
  %101 = getelementptr inbounds i32, i32* %100, i64 %91
  br i1 %98, label %103, label %102

102:                                              ; preds = %99
  store i32 1, i32* %101, align 4, !tbaa !5
  br label %124

103:                                              ; preds = %99
  store i32 0, i32* %101, align 4, !tbaa !5
  br label %124

104:                                              ; preds = %90
  %105 = load i32*, i32** %88, align 8, !tbaa !9
  br i1 %98, label %119, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds i32, i32* %105, i64 %97
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %105, i64 %91
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %116, label %112

112:                                              ; preds = %106
  %113 = add nsw i32 %108, 1
  %114 = load i32*, i32** %89, align 8, !tbaa !9
  %115 = getelementptr inbounds i32, i32* %114, i64 %91
  store i32 %113, i32* %115, align 4, !tbaa !5
  br label %124

116:                                              ; preds = %106
  %117 = load i32*, i32** %89, align 8, !tbaa !9
  %118 = getelementptr inbounds i32, i32* %117, i64 %91
  store i32 %110, i32* %118, align 4, !tbaa !5
  br label %124

119:                                              ; preds = %104
  %120 = getelementptr inbounds i32, i32* %105, i64 %91
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = load i32*, i32** %89, align 8, !tbaa !9
  %123 = getelementptr inbounds i32, i32* %122, i64 %91
  store i32 %121, i32* %123, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %103, %102, %112, %116, %119
  %125 = add nuw nsw i64 %91, 1
  %126 = icmp eq i64 %125, %83
  br i1 %126, label %127, label %90, !llvm.loop !14

127:                                              ; preds = %124
  %128 = icmp sgt i64 %85, 1
  br i1 %128, label %84, label %129, !llvm.loop !15

129:                                              ; preds = %127, %71
  %130 = load i32*, i32** %11, align 16, !tbaa !9
  %131 = sext i32 %76 to i64
  %132 = getelementptr inbounds i32, i32* %130, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i32 %133, 1
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %134)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

136:                                              ; preds = %54
  %137 = getelementptr inbounds i32, i32* %8, i64 %48
  store i32 %58, i32* %137, align 4, !tbaa !5
  store i32 %55, i32* %57, align 8, !tbaa !5
  br label %138

138:                                              ; preds = %136, %54
  %139 = phi i32 [ %58, %54 ], [ %55, %136 ]
  %140 = add i64 %47, -2
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %60, label %44, !llvm.loop !16
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
