; ModuleID = 'source-C-CXX/5/40.c'
source_filename = "source-C-CXX/5/40.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %97

10:                                               ; preds = %0, %91
  %11 = phi i32 [ %94, %91 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 3
  %16 = call noalias align 16 i8* @malloc(i64 %15) #4
  %17 = bitcast i8* %16 to i32**
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 2
  %21 = icmp sgt i32 %13, 0
  br i1 %21, label %22, label %91

22:                                               ; preds = %10
  %23 = zext i32 %13 to i64
  br label %27

24:                                               ; preds = %27
  %25 = icmp sgt i32 %18, 0
  %26 = select i1 %21, i1 %25, i1 false
  br i1 %26, label %34, label %91

27:                                               ; preds = %22, %27
  %28 = phi i64 [ 0, %22 ], [ %32, %27 ]
  %29 = call noalias align 16 i8* @malloc(i64 %20) #4
  %30 = getelementptr inbounds i32*, i32** %17, i64 %28
  %31 = bitcast i32** %30 to i8**
  store i8* %29, i8** %31, align 8, !tbaa !9
  %32 = add nuw nsw i64 %28, 1
  %33 = icmp eq i64 %32, %23
  br i1 %33, label %24, label %27, !llvm.loop !11

34:                                               ; preds = %24, %84
  %35 = phi i32 [ %85, %84 ], [ %18, %24 ]
  %36 = phi i64 [ %87, %84 ], [ 0, %24 ]
  %37 = phi i32 [ %86, %84 ], [ 0, %24 ]
  %38 = icmp sgt i32 %35, 0
  br i1 %38, label %39, label %84

39:                                               ; preds = %34
  %40 = icmp eq i64 %36, 0
  %41 = getelementptr inbounds i32*, i32** %17, i64 %36
  %42 = load i32*, i32** %41, align 8, !tbaa !9
  br i1 %40, label %49, label %43

43:                                               ; preds = %39
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %42)
  %45 = load i32, i32* %42, align 4, !tbaa !5
  %46 = add nsw i32 %45, %37
  %47 = load i32, i32* %3, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %60, label %84

49:                                               ; preds = %39, %49
  %50 = phi i64 [ %56, %49 ], [ 0, %39 ]
  %51 = phi i32 [ %55, %49 ], [ %37, %39 ]
  %52 = getelementptr inbounds i32, i32* %42, i64 %50
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %52)
  %54 = load i32, i32* %52, align 4, !tbaa !5
  %55 = add nsw i32 %54, %51
  %56 = add nuw nsw i64 %50, 1
  %57 = load i32, i32* %3, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %49, label %84, !llvm.loop !13

60:                                               ; preds = %43, %78
  %61 = phi i64 [ %81, %78 ], [ 1, %43 ]
  %62 = phi i32 [ %80, %78 ], [ %46, %43 ]
  %63 = getelementptr inbounds i32, i32* %42, i64 %61
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %63)
  %65 = load i32, i32* %2, align 4, !tbaa !5
  %66 = add nsw i32 %65, -1
  %67 = zext i32 %66 to i64
  %68 = icmp eq i64 %36, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %60
  %70 = load i32, i32* %3, align 4, !tbaa !5
  %71 = add nsw i32 %70, -1
  %72 = zext i32 %71 to i64
  %73 = icmp eq i64 %61, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %69, %60
  %75 = load i32, i32* %63, align 4, !tbaa !5
  %76 = add nsw i32 %75, %62
  %77 = load i32, i32* %3, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %69, %74
  %79 = phi i32 [ %77, %74 ], [ %70, %69 ]
  %80 = phi i32 [ %76, %74 ], [ %62, %69 ]
  %81 = add nuw nsw i64 %61, 1
  %82 = sext i32 %79 to i64
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %60, label %84, !llvm.loop !14

84:                                               ; preds = %78, %49, %43, %34
  %85 = phi i32 [ %35, %34 ], [ %47, %43 ], [ %57, %49 ], [ %79, %78 ]
  %86 = phi i32 [ %37, %34 ], [ %46, %43 ], [ %55, %49 ], [ %80, %78 ]
  %87 = add nuw nsw i64 %36, 1
  %88 = load i32, i32* %2, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %87, %89
  br i1 %90, label %34, label %91, !llvm.loop !16

91:                                               ; preds = %84, %10, %24
  %92 = phi i32 [ 0, %24 ], [ 0, %10 ], [ %86, %84 ]
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %92)
  %94 = add nuw nsw i32 %11, 1
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %10, label %97, !llvm.loop !18

97:                                               ; preds = %91, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = distinct !{!16, !12, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !12}
