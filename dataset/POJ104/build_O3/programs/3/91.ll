; ModuleID = 'source-C-CXX/3/91.c'
source_filename = "source-C-CXX/3/91.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
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
  %18 = icmp sgt i32 %11, 0
  %19 = select i1 %14, i1 %18, i1 false
  br i1 %19, label %27, label %35

20:                                               ; preds = %15, %20
  %21 = phi i64 [ 0, %15 ], [ %25, %20 ]
  %22 = call noalias align 16 i8* @malloc(i64 %13) #4
  %23 = getelementptr inbounds i32*, i32** %10, i64 %21
  %24 = bitcast i32** %23 to i8**
  store i8* %22, i8** %24, align 8, !tbaa !9
  %25 = add nuw nsw i64 %21, 1
  %26 = icmp eq i64 %25, %16
  br i1 %26, label %17, label %20, !llvm.loop !11

27:                                               ; preds = %17, %53
  %28 = phi i32 [ %54, %53 ], [ %6, %17 ]
  %29 = phi i32 [ %55, %53 ], [ %11, %17 ]
  %30 = phi i64 [ %56, %53 ], [ 0, %17 ]
  %31 = icmp sgt i32 %29, 0
  br i1 %31, label %32, label %53

32:                                               ; preds = %27
  %33 = getelementptr inbounds i32*, i32** %10, i64 %30
  %34 = load i32*, i32** %33, align 8, !tbaa !9
  br label %43

35:                                               ; preds = %53, %0, %17
  %36 = phi i32 [ %11, %17 ], [ %11, %0 ], [ %55, %53 ]
  %37 = phi i32 [ %6, %17 ], [ %6, %0 ], [ %54, %53 ]
  %38 = add i32 %37, -1
  %39 = add i32 %38, %36
  %40 = icmp sgt i32 %39, 0
  %41 = icmp sgt i32 %37, 0
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %59, label %96

43:                                               ; preds = %32, %43
  %44 = phi i64 [ 0, %32 ], [ %47, %43 ]
  %45 = getelementptr inbounds i32, i32* %34, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %45)
  %47 = add nuw nsw i64 %44, 1
  %48 = load i32, i32* %2, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %43, label %51, !llvm.loop !13

51:                                               ; preds = %43
  %52 = load i32, i32* %1, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %51, %27
  %54 = phi i32 [ %52, %51 ], [ %28, %27 ]
  %55 = phi i32 [ %48, %51 ], [ %29, %27 ]
  %56 = add nuw nsw i64 %30, 1
  %57 = sext i32 %54 to i64
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %27, label %35, !llvm.loop !14

59:                                               ; preds = %35, %88
  %60 = phi i32 [ %89, %88 ], [ %36, %35 ]
  %61 = phi i32 [ %90, %88 ], [ %37, %35 ]
  %62 = phi i64 [ %91, %88 ], [ 0, %35 ]
  %63 = icmp sgt i32 %61, 0
  br i1 %63, label %64, label %88

64:                                               ; preds = %59, %81
  %65 = phi i32 [ %82, %81 ], [ %61, %59 ]
  %66 = phi i32 [ %83, %81 ], [ %61, %59 ]
  %67 = phi i32 [ %87, %81 ], [ %60, %59 ]
  %68 = phi i64 [ %84, %81 ], [ 0, %59 ]
  %69 = sub nsw i64 %62, %68
  %70 = sext i32 %67 to i64
  %71 = icmp slt i64 %69, %70
  %72 = icmp sgt i64 %69, -1
  %73 = and i1 %72, %71
  br i1 %73, label %74, label %81

74:                                               ; preds = %64
  %75 = getelementptr inbounds i32*, i32** %10, i64 %68
  %76 = load i32*, i32** %75, align 8, !tbaa !9
  %77 = getelementptr inbounds i32, i32* %76, i64 %69
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %78)
  %80 = load i32, i32* %1, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %64, %74
  %82 = phi i32 [ %65, %64 ], [ %80, %74 ]
  %83 = phi i32 [ %66, %64 ], [ %80, %74 ]
  %84 = add nuw nsw i64 %68, 1
  %85 = sext i32 %83 to i64
  %86 = icmp slt i64 %84, %85
  %87 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %86, label %64, label %88, !llvm.loop !16

88:                                               ; preds = %81, %59
  %89 = phi i32 [ %60, %59 ], [ %87, %81 ]
  %90 = phi i32 [ %61, %59 ], [ %82, %81 ]
  %91 = add nuw nsw i64 %62, 1
  %92 = add i32 %90, -1
  %93 = add i32 %92, %89
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %91, %94
  br i1 %95, label %59, label %96, !llvm.loop !17

96:                                               ; preds = %88, %35
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
!17 = distinct !{!17, !12, !15}
