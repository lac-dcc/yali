; ModuleID = 'source-C-CXX/3/70.c'
source_filename = "source-C-CXX/3/70.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = call noalias align 16 dereferenceable_or_null(800) i8* @malloc(i64 800) #4
  %7 = bitcast i8* %6 to i32**
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %0
  %11 = zext i32 %8 to i64
  br label %18

12:                                               ; preds = %18
  br i1 %9, label %15, label %13

13:                                               ; preds = %0, %12
  %14 = load i32, i32* %2, align 4, !tbaa !5
  br label %33

15:                                               ; preds = %12
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %25, label %63

18:                                               ; preds = %10, %18
  %19 = phi i64 [ 0, %10 ], [ %23, %18 ]
  %20 = call noalias align 16 dereferenceable_or_null(400) i8* @malloc(i64 400) #4
  %21 = getelementptr inbounds i32*, i32** %7, i64 %19
  %22 = bitcast i32** %21 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !9
  %23 = add nuw nsw i64 %19, 1
  %24 = icmp eq i64 %23, %11
  br i1 %24, label %12, label %18, !llvm.loop !11

25:                                               ; preds = %15, %47
  %26 = phi i32 [ %48, %47 ], [ %8, %15 ]
  %27 = phi i32 [ %49, %47 ], [ %16, %15 ]
  %28 = phi i64 [ %50, %47 ], [ 0, %15 ]
  %29 = icmp sgt i32 %27, 0
  br i1 %29, label %30, label %47

30:                                               ; preds = %25
  %31 = getelementptr inbounds i32*, i32** %7, i64 %28
  %32 = load i32*, i32** %31, align 8, !tbaa !9
  br label %37

33:                                               ; preds = %47, %13
  %34 = phi i32 [ %8, %13 ], [ %48, %47 ]
  %35 = phi i32 [ %14, %13 ], [ %49, %47 ]
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %53, label %59

37:                                               ; preds = %30, %37
  %38 = phi i64 [ 0, %30 ], [ %41, %37 ]
  %39 = getelementptr inbounds i32, i32* %32, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %39)
  %41 = add nuw nsw i64 %38, 1
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %37, label %45, !llvm.loop !13

45:                                               ; preds = %37
  %46 = load i32, i32* %1, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %45, %25
  %48 = phi i32 [ %46, %45 ], [ %26, %25 ]
  %49 = phi i32 [ %42, %45 ], [ %27, %25 ]
  %50 = add nuw nsw i64 %28, 1
  %51 = sext i32 %48 to i64
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %25, label %33, !llvm.loop !14

53:                                               ; preds = %33, %83
  %54 = phi i32 [ %84, %83 ], [ %35, %33 ]
  %55 = phi i32 [ %85, %83 ], [ %34, %33 ]
  %56 = phi i64 [ %89, %83 ], [ 0, %33 ]
  %57 = phi i32 [ %86, %83 ], [ 0, %33 ]
  %58 = icmp sgt i32 %55, 0
  br i1 %58, label %66, label %83

59:                                               ; preds = %83, %33
  %60 = phi i32 [ %35, %33 ], [ %84, %83 ]
  %61 = phi i32 [ %34, %33 ], [ %85, %83 ]
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %125

63:                                               ; preds = %15, %59
  %64 = phi i32 [ %8, %15 ], [ %61, %59 ]
  %65 = phi i32 [ %16, %15 ], [ %60, %59 ]
  br label %90

66:                                               ; preds = %53, %66
  %67 = phi i64 [ %74, %66 ], [ 0, %53 ]
  %68 = phi i64 [ %80, %66 ], [ %56, %53 ]
  %69 = getelementptr inbounds i32*, i32** %7, i64 %67
  %70 = load i32*, i32** %69, align 8, !tbaa !9
  %71 = getelementptr inbounds i32, i32* %70, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72)
  %74 = add nuw nsw i64 %67, 1
  %75 = icmp sgt i64 %68, 0
  %76 = load i32, i32* %1, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %74, %77
  %79 = select i1 %75, i1 %78, i1 false
  %80 = add nsw i64 %68, -1
  br i1 %79, label %66, label %81, !llvm.loop !16

81:                                               ; preds = %66
  %82 = load i32, i32* %2, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %81, %53
  %84 = phi i32 [ %82, %81 ], [ %54, %53 ]
  %85 = phi i32 [ %76, %81 ], [ %55, %53 ]
  %86 = add nuw nsw i32 %57, 1
  %87 = add nsw i32 %84, -1
  %88 = icmp slt i32 %86, %87
  %89 = add nuw nsw i64 %56, 1
  br i1 %88, label %53, label %59, !llvm.loop !17

90:                                               ; preds = %63, %122
  %91 = phi i32 [ %119, %122 ], [ %64, %63 ]
  %92 = phi i32 [ %124, %122 ], [ %65, %63 ]
  %93 = phi i64 [ %123, %122 ], [ 0, %63 ]
  %94 = phi i32 [ %120, %122 ], [ 0, %63 ]
  %95 = icmp slt i32 %94, %91
  %96 = icmp sgt i32 %92, 0
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %98, label %118

98:                                               ; preds = %90
  %99 = zext i32 %92 to i64
  br label %100

100:                                              ; preds = %98, %100
  %101 = phi i64 [ %93, %98 ], [ %111, %100 ]
  %102 = phi i64 [ %99, %98 ], [ %117, %100 ]
  %103 = phi i32 [ %92, %98 ], [ %104, %100 ]
  %104 = add nsw i32 %103, -1
  %105 = getelementptr inbounds i32*, i32** %7, i64 %101
  %106 = load i32*, i32** %105, align 8, !tbaa !9
  %107 = zext i32 %104 to i64
  %108 = getelementptr inbounds i32, i32* %106, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %109)
  %111 = add nuw nsw i64 %101, 1
  %112 = load i32, i32* %1, align 4, !tbaa !5
  %113 = trunc i64 %111 to i32
  %114 = icmp sgt i32 %112, %113
  %115 = icmp sgt i64 %102, 1
  %116 = select i1 %114, i1 %115, i1 false
  %117 = add nsw i64 %102, -1
  br i1 %116, label %100, label %118, !llvm.loop !18

118:                                              ; preds = %100, %90
  %119 = phi i32 [ %91, %90 ], [ %112, %100 ]
  %120 = add nuw nsw i32 %94, 1
  %121 = icmp slt i32 %120, %119
  br i1 %121, label %122, label %125, !llvm.loop !19

122:                                              ; preds = %118
  %123 = add nuw nsw i64 %93, 1
  %124 = load i32, i32* %2, align 4, !tbaa !5
  br label %90

125:                                              ; preds = %118, %59
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
