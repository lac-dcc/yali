; ModuleID = 'source-C-CXX/3/45.c'
source_filename = "source-C-CXX/3/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 3
  %9 = call noalias align 16 i8* @malloc(i64 %8) #4
  %10 = bitcast i8* %9 to i32**
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 2
  %14 = icmp sgt i32 %6, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %0
  %16 = zext i32 %6 to i64
  br label %20

17:                                               ; preds = %20
  br i1 %14, label %18, label %35

18:                                               ; preds = %17
  %19 = icmp sgt i32 %11, 0
  br i1 %19, label %27, label %61

20:                                               ; preds = %15, %20
  %21 = phi i64 [ 0, %15 ], [ %25, %20 ]
  %22 = call noalias align 16 i8* @malloc(i64 %13) #4
  %23 = getelementptr inbounds i32*, i32** %10, i64 %21
  %24 = bitcast i32** %23 to i8**
  store i8* %22, i8** %24, align 8, !tbaa !9
  %25 = add nuw nsw i64 %21, 1
  %26 = icmp eq i64 %25, %16
  br i1 %26, label %17, label %20, !llvm.loop !11

27:                                               ; preds = %18, %49
  %28 = phi i32 [ %50, %49 ], [ %6, %18 ]
  %29 = phi i32 [ %51, %49 ], [ %11, %18 ]
  %30 = phi i64 [ %52, %49 ], [ 0, %18 ]
  %31 = icmp sgt i32 %29, 0
  br i1 %31, label %32, label %49

32:                                               ; preds = %27
  %33 = getelementptr inbounds i32*, i32** %10, i64 %30
  %34 = load i32*, i32** %33, align 8, !tbaa !9
  br label %39

35:                                               ; preds = %49, %0, %17
  %36 = phi i32 [ %6, %17 ], [ %6, %0 ], [ %50, %49 ]
  %37 = phi i32 [ %11, %17 ], [ %11, %0 ], [ %51, %49 ]
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %55, label %61

39:                                               ; preds = %32, %39
  %40 = phi i64 [ 0, %32 ], [ %43, %39 ]
  %41 = getelementptr inbounds i32, i32* %34, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %41)
  %43 = add nuw nsw i64 %40, 1
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %39, label %47, !llvm.loop !13

47:                                               ; preds = %39
  %48 = load i32, i32* %1, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %47, %27
  %50 = phi i32 [ %48, %47 ], [ %28, %27 ]
  %51 = phi i32 [ %44, %47 ], [ %29, %27 ]
  %52 = add nuw nsw i64 %30, 1
  %53 = sext i32 %50 to i64
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %27, label %35, !llvm.loop !14

55:                                               ; preds = %35, %82
  %56 = phi i32 [ %83, %82 ], [ %37, %35 ]
  %57 = phi i32 [ %84, %82 ], [ %36, %35 ]
  %58 = phi i64 [ %87, %82 ], [ 0, %35 ]
  %59 = phi i32 [ %85, %82 ], [ 0, %35 ]
  %60 = icmp sgt i32 %57, 0
  br i1 %60, label %65, label %82

61:                                               ; preds = %82, %18, %35
  %62 = phi i32 [ %37, %35 ], [ %11, %18 ], [ %83, %82 ]
  %63 = phi i32 [ %36, %35 ], [ %6, %18 ], [ %84, %82 ]
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %88, label %123

65:                                               ; preds = %55, %65
  %66 = phi i64 [ %73, %65 ], [ 0, %55 ]
  %67 = phi i64 [ %79, %65 ], [ %58, %55 ]
  %68 = getelementptr inbounds i32*, i32** %10, i64 %66
  %69 = load i32*, i32** %68, align 8, !tbaa !9
  %70 = getelementptr inbounds i32, i32* %69, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %71)
  %73 = add nuw nsw i64 %66, 1
  %74 = icmp sgt i64 %67, 0
  %75 = load i32, i32* %1, align 4
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %73, %76
  %78 = select i1 %74, i1 %77, i1 false
  %79 = add nsw i64 %67, -1
  br i1 %78, label %65, label %80, !llvm.loop !16

80:                                               ; preds = %65
  %81 = load i32, i32* %2, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %80, %55
  %83 = phi i32 [ %81, %80 ], [ %56, %55 ]
  %84 = phi i32 [ %75, %80 ], [ %57, %55 ]
  %85 = add nuw nsw i32 %59, 1
  %86 = icmp slt i32 %85, %83
  %87 = add nuw nsw i64 %58, 1
  br i1 %86, label %55, label %61, !llvm.loop !17

88:                                               ; preds = %61, %120
  %89 = phi i32 [ %117, %120 ], [ %63, %61 ]
  %90 = phi i32 [ %122, %120 ], [ %62, %61 ]
  %91 = phi i64 [ %121, %120 ], [ 1, %61 ]
  %92 = phi i32 [ %118, %120 ], [ 1, %61 ]
  %93 = icmp slt i32 %92, %89
  %94 = icmp sgt i32 %90, 0
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %96, label %116

96:                                               ; preds = %88
  %97 = zext i32 %90 to i64
  br label %98

98:                                               ; preds = %96, %98
  %99 = phi i64 [ %91, %96 ], [ %109, %98 ]
  %100 = phi i64 [ %97, %96 ], [ %115, %98 ]
  %101 = phi i32 [ %90, %96 ], [ %102, %98 ]
  %102 = add nsw i32 %101, -1
  %103 = getelementptr inbounds i32*, i32** %10, i64 %99
  %104 = load i32*, i32** %103, align 8, !tbaa !9
  %105 = zext i32 %102 to i64
  %106 = getelementptr inbounds i32, i32* %104, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %107)
  %109 = add nuw nsw i64 %99, 1
  %110 = load i32, i32* %1, align 4, !tbaa !5
  %111 = trunc i64 %109 to i32
  %112 = icmp sgt i32 %110, %111
  %113 = icmp sgt i64 %100, 1
  %114 = select i1 %112, i1 %113, i1 false
  %115 = add nsw i64 %100, -1
  br i1 %114, label %98, label %116, !llvm.loop !18

116:                                              ; preds = %98, %88
  %117 = phi i32 [ %89, %88 ], [ %110, %98 ]
  %118 = add nuw nsw i32 %92, 1
  %119 = icmp slt i32 %118, %117
  br i1 %119, label %120, label %123, !llvm.loop !19

120:                                              ; preds = %116
  %121 = add nuw nsw i64 %91, 1
  %122 = load i32, i32* %2, align 4, !tbaa !5
  br label %88

123:                                              ; preds = %116, %61
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
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
!14 = distinct !{!14, !12, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
