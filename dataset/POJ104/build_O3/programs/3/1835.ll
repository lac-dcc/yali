; ModuleID = 'source-C-CXX/3/1835.c'
source_filename = "source-C-CXX/3/1835.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32*], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x i32*]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %3, align 4
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
  br i1 %17, label %25, label %60

18:                                               ; preds = %13, %18
  %19 = phi i64 [ 0, %13 ], [ %23, %18 ]
  %20 = call noalias align 16 i8* @malloc(i64 %11) #5
  %21 = getelementptr inbounds [100 x i32*], [100 x i32*]* %1, i64 0, i64 %19
  %22 = bitcast i32** %21 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !9
  %23 = add nuw nsw i64 %19, 1
  %24 = icmp eq i64 %23, %14
  br i1 %24, label %15, label %18, !llvm.loop !11

25:                                               ; preds = %16, %49
  %26 = phi i32 [ %50, %49 ], [ %8, %16 ]
  %27 = phi i32 [ %51, %49 ], [ %9, %16 ]
  %28 = phi i64 [ %52, %49 ], [ 0, %16 ]
  %29 = icmp sgt i32 %27, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %25
  %31 = getelementptr inbounds [100 x i32*], [100 x i32*]* %1, i64 0, i64 %28
  %32 = load i32*, i32** %31, align 8, !tbaa !9
  br label %39

33:                                               ; preds = %49, %0, %15
  %34 = phi i32 [ %8, %15 ], [ %8, %0 ], [ %50, %49 ]
  %35 = phi i32 [ %9, %15 ], [ %9, %0 ], [ %51, %49 ]
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %60

37:                                               ; preds = %33
  %38 = icmp sgt i32 %34, 0
  br i1 %38, label %55, label %121

39:                                               ; preds = %30, %39
  %40 = phi i64 [ 0, %30 ], [ %43, %39 ]
  %41 = getelementptr inbounds i32, i32* %32, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %41)
  %43 = add nuw nsw i64 %40, 1
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %39, label %47, !llvm.loop !13

47:                                               ; preds = %39
  %48 = load i32, i32* %2, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %47, %25
  %50 = phi i32 [ %48, %47 ], [ %26, %25 ]
  %51 = phi i32 [ %44, %47 ], [ %27, %25 ]
  %52 = add nuw nsw i64 %28, 1
  %53 = sext i32 %50 to i64
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %25, label %33, !llvm.loop !14

55:                                               ; preds = %37, %81
  %56 = phi i32 [ %82, %81 ], [ %35, %37 ]
  %57 = phi i32 [ %86, %81 ], [ %34, %37 ]
  %58 = phi i64 [ %83, %81 ], [ 0, %37 ]
  %59 = icmp sgt i32 %57, 0
  br i1 %59, label %64, label %81

60:                                               ; preds = %81, %16, %33
  %61 = phi i32 [ %35, %33 ], [ %9, %16 ], [ %82, %81 ]
  %62 = phi i32 [ %34, %33 ], [ %8, %16 ], [ %86, %81 ]
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %87, label %121

64:                                               ; preds = %55, %73
  %65 = phi i64 [ %75, %73 ], [ 0, %55 ]
  %66 = phi i64 [ %74, %73 ], [ %58, %55 ]
  %67 = getelementptr inbounds [100 x i32*], [100 x i32*]* %1, i64 0, i64 %65
  %68 = load i32*, i32** %67, align 8, !tbaa !9
  %69 = getelementptr inbounds i32, i32* %68, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %70)
  %72 = icmp eq i64 %65, %58
  br i1 %72, label %79, label %73

73:                                               ; preds = %64
  %74 = add nsw i64 %66, -1
  %75 = add nuw nsw i64 %65, 1
  %76 = load i32, i32* %2, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %64, label %79, !llvm.loop !16

79:                                               ; preds = %73, %64
  %80 = load i32, i32* %3, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %79, %55
  %82 = phi i32 [ %80, %79 ], [ %56, %55 ]
  %83 = add nuw nsw i64 %58, 1
  %84 = sext i32 %82 to i64
  %85 = icmp slt i64 %83, %84
  %86 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %85, label %55, label %60, !llvm.loop !17

87:                                               ; preds = %60, %118
  %88 = phi i32 [ %115, %118 ], [ %62, %60 ]
  %89 = phi i32 [ %120, %118 ], [ %61, %60 ]
  %90 = phi i64 [ %119, %118 ], [ 1, %60 ]
  %91 = phi i32 [ %116, %118 ], [ 1, %60 ]
  %92 = add i32 %89, %91
  %93 = call i32 @llvm.smin.i32(i32 %89, i32 0)
  %94 = sub i32 %92, %93
  %95 = zext i32 %94 to i64
  %96 = icmp eq i64 %90, %95
  br i1 %96, label %114, label %97

97:                                               ; preds = %87
  %98 = zext i32 %89 to i64
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi i64 [ %98, %97 ], [ %102, %99 ]
  %101 = phi i64 [ %90, %97 ], [ %103, %99 ]
  %102 = add nsw i64 %100, -1
  %103 = add nuw nsw i64 %101, 1
  %104 = getelementptr inbounds [100 x i32*], [100 x i32*]* %1, i64 0, i64 %101
  %105 = load i32*, i32** %104, align 8, !tbaa !9
  %106 = getelementptr inbounds i32, i32* %105, i64 %102
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %107)
  %109 = load i32, i32* %2, align 4, !tbaa !5
  %110 = zext i32 %109 to i64
  %111 = icmp eq i64 %103, %110
  %112 = icmp eq i64 %103, %95
  %113 = select i1 %111, i1 true, i1 %112
  br i1 %113, label %114, label %99, !llvm.loop !18

114:                                              ; preds = %99, %87
  %115 = phi i32 [ %88, %87 ], [ %109, %99 ]
  %116 = add nuw nsw i32 %91, 1
  %117 = icmp slt i32 %116, %115
  br i1 %117, label %118, label %121, !llvm.loop !19

118:                                              ; preds = %114
  %119 = add nuw nsw i64 %90, 1
  %120 = load i32, i32* %3, align 4, !tbaa !5
  br label %87

121:                                              ; preds = %114, %37, %60
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #4

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12, !15}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
