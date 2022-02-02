; ModuleID = 'source-C-CXX/3/1859.c'
source_filename = "source-C-CXX/3/1859.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32*], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32*]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 2
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %13, label %33

13:                                               ; preds = %0
  %14 = zext i32 %8 to i64
  br label %18

15:                                               ; preds = %18
  br i1 %12, label %16, label %33

16:                                               ; preds = %15
  %17 = icmp sgt i32 %9, 0
  br i1 %17, label %25, label %76

18:                                               ; preds = %13, %18
  %19 = phi i64 [ 0, %13 ], [ %23, %18 ]
  %20 = call noalias align 16 i8* @malloc(i64 %11) #4
  %21 = getelementptr inbounds [100 x i32*], [100 x i32*]* %3, i64 0, i64 %19
  %22 = bitcast i32** %21 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !9
  %23 = add nuw nsw i64 %19, 1
  %24 = icmp eq i64 %23, %14
  br i1 %24, label %15, label %18, !llvm.loop !11

25:                                               ; preds = %16, %47
  %26 = phi i32 [ %48, %47 ], [ %8, %16 ]
  %27 = phi i32 [ %49, %47 ], [ %9, %16 ]
  %28 = phi i64 [ %50, %47 ], [ 0, %16 ]
  %29 = icmp sgt i32 %27, 0
  br i1 %29, label %30, label %47

30:                                               ; preds = %25
  %31 = getelementptr inbounds [100 x i32*], [100 x i32*]* %3, i64 0, i64 %28
  %32 = load i32*, i32** %31, align 8, !tbaa !9
  br label %37

33:                                               ; preds = %47, %0, %15
  %34 = phi i32 [ %8, %15 ], [ %8, %0 ], [ %48, %47 ]
  %35 = phi i32 [ %9, %15 ], [ %9, %0 ], [ %49, %47 ]
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %53, label %76

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

53:                                               ; preds = %33, %71
  %54 = phi i64 [ %75, %71 ], [ 0, %33 ]
  %55 = phi i32 [ %72, %71 ], [ 0, %33 ]
  br label %56

56:                                               ; preds = %53, %56
  %57 = phi i64 [ %54, %53 ], [ %65, %56 ]
  %58 = phi i64 [ 0, %53 ], [ %64, %56 ]
  %59 = getelementptr inbounds [100 x i32*], [100 x i32*]* %3, i64 0, i64 %58
  %60 = load i32*, i32** %59, align 8, !tbaa !9
  %61 = getelementptr inbounds i32, i32* %60, i64 %57
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %62)
  %64 = add nuw nsw i64 %58, 1
  %65 = add nsw i64 %57, -1
  %66 = icmp sgt i64 %57, 0
  %67 = load i32, i32* %1, align 4
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %64, %68
  %70 = select i1 %66, i1 %69, i1 false
  br i1 %70, label %56, label %71, !llvm.loop !16

71:                                               ; preds = %56
  %72 = add nuw nsw i32 %55, 1
  %73 = load i32, i32* %2, align 4, !tbaa !5
  %74 = icmp slt i32 %72, %73
  %75 = add nuw nsw i64 %54, 1
  br i1 %74, label %53, label %76, !llvm.loop !17

76:                                               ; preds = %71, %16, %33
  %77 = phi i32 [ %35, %33 ], [ %9, %16 ], [ %73, %71 ]
  %78 = phi i32 [ %34, %33 ], [ %8, %16 ], [ %67, %71 ]
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %106

80:                                               ; preds = %76, %103
  %81 = phi i32 [ %105, %103 ], [ %77, %76 ]
  %82 = phi i64 [ %104, %103 ], [ 1, %76 ]
  %83 = phi i32 [ %101, %103 ], [ 1, %76 ]
  %84 = sext i32 %81 to i64
  br label %85

85:                                               ; preds = %85, %80
  %86 = phi i64 [ %88, %85 ], [ %84, %80 ]
  %87 = phi i64 [ %94, %85 ], [ %82, %80 ]
  %88 = add nsw i64 %86, -1
  %89 = getelementptr inbounds [100 x i32*], [100 x i32*]* %3, i64 0, i64 %87
  %90 = load i32*, i32** %89, align 8, !tbaa !9
  %91 = getelementptr inbounds i32, i32* %90, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %92)
  %94 = add nuw nsw i64 %87, 1
  %95 = icmp sgt i64 %86, 1
  %96 = load i32, i32* %1, align 4
  %97 = trunc i64 %94 to i32
  %98 = icmp sgt i32 %96, %97
  %99 = select i1 %95, i1 %98, i1 false
  br i1 %99, label %85, label %100, !llvm.loop !18

100:                                              ; preds = %85
  %101 = add nuw nsw i32 %83, 1
  %102 = icmp slt i32 %101, %96
  br i1 %102, label %103, label %106, !llvm.loop !19

103:                                              ; preds = %100
  %104 = add nuw nsw i64 %82, 1
  %105 = load i32, i32* %2, align 4, !tbaa !5
  br label %80

106:                                              ; preds = %100, %76
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
