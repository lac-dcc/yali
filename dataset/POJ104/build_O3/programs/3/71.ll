; ModuleID = 'source-C-CXX/3/71.c'
source_filename = "source-C-CXX/3/71.c"
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
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 3
  %9 = call noalias align 16 i8* @malloc(i64 %8) #4
  %10 = bitcast i8* %9 to i32**
  %11 = icmp sgt i32 %6, 0
  %12 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %11, label %13, label %26

13:                                               ; preds = %0
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %30, label %15

15:                                               ; preds = %13
  %16 = sext i32 %12 to i64
  %17 = shl nsw i64 %16, 2
  %18 = zext i32 %6 to i64
  br label %19

19:                                               ; preds = %19, %15
  %20 = phi i64 [ %24, %19 ], [ 0, %15 ]
  %21 = call noalias align 16 i8* @malloc(i64 %17) #4
  %22 = getelementptr inbounds i32*, i32** %10, i64 %20
  %23 = bitcast i32** %22 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !9
  %24 = add nuw nsw i64 %20, 1
  %25 = icmp eq i64 %24, %18
  br i1 %25, label %26, label %19, !llvm.loop !11

26:                                               ; preds = %19, %51, %0
  %27 = phi i32 [ %6, %0 ], [ %52, %51 ], [ %6, %19 ]
  %28 = phi i32 [ %12, %0 ], [ %53, %51 ], [ %12, %19 ]
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %57, label %63

30:                                               ; preds = %13, %51
  %31 = phi i32 [ %52, %51 ], [ %6, %13 ]
  %32 = phi i32 [ %53, %51 ], [ %12, %13 ]
  %33 = phi i64 [ %54, %51 ], [ 0, %13 ]
  %34 = sext i32 %32 to i64
  %35 = shl nsw i64 %34, 2
  %36 = call noalias align 16 i8* @malloc(i64 %35) #4
  %37 = getelementptr inbounds i32*, i32** %10, i64 %33
  %38 = bitcast i32** %37 to i8**
  store i8* %36, i8** %38, align 8, !tbaa !9
  %39 = icmp sgt i32 %32, 0
  %40 = bitcast i8* %36 to i32*
  br i1 %39, label %41, label %51

41:                                               ; preds = %30, %41
  %42 = phi i64 [ %45, %41 ], [ 0, %30 ]
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %43)
  %45 = add nuw nsw i64 %42, 1
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %41, label %49, !llvm.loop !13

49:                                               ; preds = %41
  %50 = load i32, i32* %1, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %49, %30
  %52 = phi i32 [ %50, %49 ], [ %31, %30 ]
  %53 = phi i32 [ %46, %49 ], [ %32, %30 ]
  %54 = add nuw nsw i64 %33, 1
  %55 = sext i32 %52 to i64
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %30, label %26, !llvm.loop !14

57:                                               ; preds = %26, %86
  %58 = phi i32 [ %87, %86 ], [ %28, %26 ]
  %59 = phi i32 [ %88, %86 ], [ %27, %26 ]
  %60 = phi i64 [ %91, %86 ], [ 0, %26 ]
  %61 = phi i32 [ %89, %86 ], [ 0, %26 ]
  %62 = icmp sgt i32 %59, 0
  br i1 %62, label %69, label %86

63:                                               ; preds = %86, %26
  %64 = phi i32 [ %27, %26 ], [ %88, %86 ]
  %65 = phi i32 [ %28, %26 ], [ %87, %86 ]
  %66 = add i32 %65, -1
  %67 = add i32 %66, %64
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %92, label %131

69:                                               ; preds = %57, %69
  %70 = phi i64 [ %83, %69 ], [ %60, %57 ]
  %71 = phi i64 [ %77, %69 ], [ 0, %57 ]
  %72 = getelementptr inbounds i32*, i32** %10, i64 %71
  %73 = load i32*, i32** %72, align 8, !tbaa !9
  %74 = getelementptr inbounds i32, i32* %73, i64 %70
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %75)
  %77 = add nuw nsw i64 %71, 1
  %78 = icmp sgt i64 %70, 0
  %79 = load i32, i32* %1, align 4
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %77, %80
  %82 = select i1 %78, i1 %81, i1 false
  %83 = add nsw i64 %70, -1
  br i1 %82, label %69, label %84, !llvm.loop !16

84:                                               ; preds = %69
  %85 = load i32, i32* %2, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %84, %57
  %87 = phi i32 [ %85, %84 ], [ %58, %57 ]
  %88 = phi i32 [ %79, %84 ], [ %59, %57 ]
  %89 = add nuw nsw i32 %61, 1
  %90 = icmp slt i32 %89, %87
  %91 = add nuw nsw i64 %60, 1
  br i1 %90, label %57, label %63, !llvm.loop !17

92:                                               ; preds = %63, %124
  %93 = phi i32 [ %125, %124 ], [ %65, %63 ]
  %94 = phi i32 [ %126, %124 ], [ %64, %63 ]
  %95 = phi i32 [ %97, %124 ], [ %65, %63 ]
  %96 = phi i32 [ %127, %124 ], [ %65, %63 ]
  %97 = add i32 %95, 1
  %98 = add i32 %93, -1
  %99 = sub nsw i32 %96, %98
  %100 = icmp sgt i32 %93, 0
  %101 = icmp slt i32 %99, %94
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %103, label %124

103:                                              ; preds = %92
  %104 = sub i32 %97, %93
  %105 = sext i32 %104 to i64
  %106 = zext i32 %98 to i64
  br label %107

107:                                              ; preds = %103, %107
  %108 = phi i64 [ %106, %103 ], [ %121, %107 ]
  %109 = phi i64 [ %105, %103 ], [ %115, %107 ]
  %110 = getelementptr inbounds i32*, i32** %10, i64 %109
  %111 = load i32*, i32** %110, align 8, !tbaa !9
  %112 = getelementptr inbounds i32, i32* %111, i64 %108
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %113)
  %115 = add nsw i64 %109, 1
  %116 = icmp sgt i64 %108, 0
  %117 = load i32, i32* %1, align 4
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %115, %118
  %120 = select i1 %116, i1 %119, i1 false
  %121 = add nsw i64 %108, -1
  br i1 %120, label %107, label %122, !llvm.loop !18

122:                                              ; preds = %107
  %123 = load i32, i32* %2, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %122, %92
  %125 = phi i32 [ %123, %122 ], [ %93, %92 ]
  %126 = phi i32 [ %117, %122 ], [ %94, %92 ]
  %127 = add nsw i32 %96, 1
  %128 = add i32 %125, -1
  %129 = add i32 %128, %126
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %92, label %131, !llvm.loop !19

131:                                              ; preds = %124, %63
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
