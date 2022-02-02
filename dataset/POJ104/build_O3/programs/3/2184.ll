; ModuleID = 'source-C-CXX/3/2184.c'
source_filename = "source-C-CXX/3/2184.c"
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
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  br label %14

8:                                                ; preds = %14
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %21, label %29

14:                                               ; preds = %0, %14
  %15 = phi i64 [ 0, %0 ], [ %19, %14 ]
  %16 = call noalias align 16 dereferenceable_or_null(400) i8* @malloc(i64 400) #4
  %17 = getelementptr inbounds [100 x i32*], [100 x i32*]* %1, i64 0, i64 %15
  %18 = bitcast i32** %17 to i8**
  store i8* %16, i8** %18, align 8, !tbaa !9
  %19 = add nuw nsw i64 %15, 1
  %20 = icmp eq i64 %19, 100
  br i1 %20, label %8, label %14, !llvm.loop !11

21:                                               ; preds = %8, %47
  %22 = phi i32 [ %48, %47 ], [ %9, %8 ]
  %23 = phi i32 [ %49, %47 ], [ %11, %8 ]
  %24 = phi i64 [ %50, %47 ], [ 0, %8 ]
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %26, label %47

26:                                               ; preds = %21
  %27 = getelementptr inbounds [100 x i32*], [100 x i32*]* %1, i64 0, i64 %24
  %28 = load i32*, i32** %27, align 8, !tbaa !9
  br label %37

29:                                               ; preds = %47, %8
  %30 = phi i32 [ %11, %8 ], [ %49, %47 ]
  %31 = phi i32 [ %9, %8 ], [ %48, %47 ]
  %32 = add i32 %31, -1
  %33 = add i32 %32, %30
  %34 = icmp sgt i32 %33, 0
  %35 = icmp sgt i32 %31, 0
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %53, label %93

37:                                               ; preds = %26, %37
  %38 = phi i64 [ 0, %26 ], [ %41, %37 ]
  %39 = getelementptr inbounds i32, i32* %28, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %39)
  %41 = add nuw nsw i64 %38, 1
  %42 = load i32, i32* %3, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %37, label %45, !llvm.loop !13

45:                                               ; preds = %37
  %46 = load i32, i32* %2, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %45, %21
  %48 = phi i32 [ %46, %45 ], [ %22, %21 ]
  %49 = phi i32 [ %42, %45 ], [ %23, %21 ]
  %50 = add nuw nsw i64 %24, 1
  %51 = sext i32 %48 to i64
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %21, label %29, !llvm.loop !14

53:                                               ; preds = %29, %85
  %54 = phi i32 [ %86, %85 ], [ %30, %29 ]
  %55 = phi i32 [ %87, %85 ], [ %31, %29 ]
  %56 = phi i64 [ %88, %85 ], [ 0, %29 ]
  %57 = icmp sgt i32 %55, 0
  br i1 %57, label %58, label %85

58:                                               ; preds = %53, %73
  %59 = phi i32 [ %74, %73 ], [ %55, %53 ]
  %60 = phi i32 [ %75, %73 ], [ %55, %53 ]
  %61 = phi i32 [ %84, %73 ], [ %54, %53 ]
  %62 = phi i64 [ %80, %73 ], [ 0, %53 ]
  %63 = sub nuw nsw i64 %56, %62
  %64 = trunc i64 %63 to i32
  %65 = icmp sgt i32 %61, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %58
  %67 = getelementptr inbounds [100 x i32*], [100 x i32*]* %1, i64 0, i64 %62
  %68 = load i32*, i32** %67, align 8, !tbaa !9
  %69 = getelementptr inbounds i32, i32* %68, i64 %63
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %70)
  %72 = load i32, i32* %2, align 4
  br label %73

73:                                               ; preds = %66, %58
  %74 = phi i32 [ %72, %66 ], [ %59, %58 ]
  %75 = phi i32 [ %72, %66 ], [ %60, %58 ]
  %76 = icmp ne i64 %63, 0
  %77 = zext i32 %75 to i64
  %78 = icmp ne i64 %62, %77
  %79 = select i1 %76, i1 %78, i1 false
  %80 = add nuw nsw i64 %62, 1
  %81 = sext i32 %75 to i64
  %82 = icmp slt i64 %80, %81
  %83 = select i1 %79, i1 %82, i1 false
  %84 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %83, label %58, label %85, !llvm.loop !16

85:                                               ; preds = %73, %53
  %86 = phi i32 [ %54, %53 ], [ %84, %73 ]
  %87 = phi i32 [ %55, %53 ], [ %74, %73 ]
  %88 = add nuw nsw i64 %56, 1
  %89 = add i32 %87, -1
  %90 = add i32 %89, %86
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %88, %91
  br i1 %92, label %53, label %93, !llvm.loop !17

93:                                               ; preds = %85, %29
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #4
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
!17 = distinct !{!17, !12, !15}
