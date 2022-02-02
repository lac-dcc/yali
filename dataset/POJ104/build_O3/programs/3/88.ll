; ModuleID = 'source-C-CXX/3/88.c'
source_filename = "source-C-CXX/3/88.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %9, label %11, label %24

11:                                               ; preds = %0
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %29, label %13

13:                                               ; preds = %11
  %14 = sext i32 %10 to i64
  %15 = shl nsw i64 %14, 2
  %16 = zext i32 %8 to i64
  br label %17

17:                                               ; preds = %17, %13
  %18 = phi i64 [ %22, %17 ], [ 0, %13 ]
  %19 = call noalias align 16 i8* @malloc(i64 %15) #4
  %20 = getelementptr inbounds [100 x i32*], [100 x i32*]* %3, i64 0, i64 %18
  %21 = bitcast i32** %20 to i8**
  store i8* %19, i8** %21, align 8, !tbaa !9
  %22 = add nuw nsw i64 %18, 1
  %23 = icmp eq i64 %22, %16
  br i1 %23, label %24, label %17, !llvm.loop !11

24:                                               ; preds = %17, %50, %0
  %25 = phi i32 [ %10, %0 ], [ %52, %50 ], [ %10, %17 ]
  %26 = phi i32 [ %8, %0 ], [ %51, %50 ], [ %8, %17 ]
  %27 = add nsw i32 %25, %26
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %56, label %89

29:                                               ; preds = %11, %50
  %30 = phi i32 [ %51, %50 ], [ %8, %11 ]
  %31 = phi i32 [ %52, %50 ], [ %10, %11 ]
  %32 = phi i64 [ %53, %50 ], [ 0, %11 ]
  %33 = sext i32 %31 to i64
  %34 = shl nsw i64 %33, 2
  %35 = call noalias align 16 i8* @malloc(i64 %34) #4
  %36 = getelementptr inbounds [100 x i32*], [100 x i32*]* %3, i64 0, i64 %32
  %37 = bitcast i32** %36 to i8**
  store i8* %35, i8** %37, align 8, !tbaa !9
  %38 = icmp sgt i32 %31, 0
  %39 = bitcast i8* %35 to i32*
  br i1 %38, label %40, label %50

40:                                               ; preds = %29, %40
  %41 = phi i64 [ %44, %40 ], [ 0, %29 ]
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %42)
  %44 = add nuw nsw i64 %41, 1
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %40, label %48, !llvm.loop !13

48:                                               ; preds = %40
  %49 = load i32, i32* %1, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %48, %29
  %51 = phi i32 [ %49, %48 ], [ %30, %29 ]
  %52 = phi i32 [ %45, %48 ], [ %31, %29 ]
  %53 = add nuw nsw i64 %32, 1
  %54 = sext i32 %51 to i64
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %29, label %24, !llvm.loop !14

56:                                               ; preds = %24, %82
  %57 = phi i32 [ %84, %82 ], [ %25, %24 ]
  %58 = phi i32 [ %83, %82 ], [ %26, %24 ]
  %59 = phi i64 [ %85, %82 ], [ 0, %24 ]
  br label %60

60:                                               ; preds = %78, %56
  %61 = phi i32 [ %57, %56 ], [ %81, %78 ]
  %62 = phi i32 [ %58, %56 ], [ %80, %78 ]
  %63 = phi i64 [ %59, %56 ], [ %79, %78 ]
  %64 = sub nuw nsw i64 %59, %63
  %65 = sext i32 %62 to i64
  %66 = icmp slt i64 %64, %65
  %67 = trunc i64 %63 to i32
  %68 = icmp sgt i32 %61, %67
  %69 = select i1 %66, i1 %68, i1 false
  br i1 %69, label %70, label %76

70:                                               ; preds = %60
  %71 = getelementptr inbounds [100 x i32*], [100 x i32*]* %3, i64 0, i64 %64
  %72 = load i32*, i32** %71, align 8, !tbaa !9
  %73 = getelementptr inbounds i32, i32* %72, i64 %63
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %74)
  br label %76

76:                                               ; preds = %60, %70
  %77 = icmp sgt i64 %63, 0
  br i1 %77, label %78, label %82, !llvm.loop !16

78:                                               ; preds = %76
  %79 = add nsw i64 %63, -1
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = load i32, i32* %2, align 4
  br label %60

82:                                               ; preds = %76
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = load i32, i32* %2, align 4, !tbaa !5
  %85 = add nuw nsw i64 %59, 1
  %86 = add nsw i32 %84, %83
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %56, label %89, !llvm.loop !17

89:                                               ; preds = %82, %24
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
