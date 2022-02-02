; ModuleID = 'source-C-CXX/3/1851.c'
source_filename = "source-C-CXX/3/1851.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32*], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [1000 x i32*]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %9, label %11, label %22

11:                                               ; preds = %0
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %28, label %13

13:                                               ; preds = %11
  %14 = zext i32 %8 to i64
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ %20, %15 ], [ 0, %13 ]
  %17 = call noalias align 16 dereferenceable_or_null(1000) i8* @malloc(i64 1000) #4
  %18 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %1, i64 0, i64 %16
  %19 = bitcast i32** %18 to i8**
  store i8* %17, i8** %19, align 8, !tbaa !9
  %20 = add nuw nsw i64 %16, 1
  %21 = icmp eq i64 %20, %14
  br i1 %21, label %22, label %15, !llvm.loop !11

22:                                               ; preds = %15, %47, %0
  %23 = phi i32 [ %8, %0 ], [ %48, %47 ], [ %8, %15 ]
  %24 = phi i32 [ %10, %0 ], [ %49, %47 ], [ %10, %15 ]
  %25 = add i32 %24, -1
  %26 = add i32 %25, %23
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %53, label %90

28:                                               ; preds = %11, %47
  %29 = phi i32 [ %48, %47 ], [ %8, %11 ]
  %30 = phi i32 [ %49, %47 ], [ %10, %11 ]
  %31 = phi i64 [ %50, %47 ], [ 0, %11 ]
  %32 = call noalias align 16 dereferenceable_or_null(1000) i8* @malloc(i64 1000) #4
  %33 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %1, i64 0, i64 %31
  %34 = bitcast i32** %33 to i8**
  store i8* %32, i8** %34, align 8, !tbaa !9
  %35 = icmp sgt i32 %30, 0
  %36 = bitcast i8* %32 to i32*
  br i1 %35, label %37, label %47

37:                                               ; preds = %28, %37
  %38 = phi i64 [ %41, %37 ], [ 0, %28 ]
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %39)
  %41 = add nuw nsw i64 %38, 1
  %42 = load i32, i32* %3, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %37, label %45, !llvm.loop !13

45:                                               ; preds = %37
  %46 = load i32, i32* %2, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %45, %28
  %48 = phi i32 [ %46, %45 ], [ %29, %28 ]
  %49 = phi i32 [ %42, %45 ], [ %30, %28 ]
  %50 = add nuw nsw i64 %31, 1
  %51 = sext i32 %48 to i64
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %28, label %22, !llvm.loop !14

53:                                               ; preds = %22, %83
  %54 = phi i32 [ %84, %83 ], [ %23, %22 ]
  %55 = phi i32 [ %85, %83 ], [ %24, %22 ]
  %56 = phi i64 [ %59, %83 ], [ 0, %22 ]
  %57 = sext i32 %55 to i64
  %58 = icmp slt i64 %56, %57
  %59 = add nuw nsw i64 %56, 1
  %60 = trunc i64 %59 to i32
  %61 = sub i32 %60, %55
  %62 = select i1 %58, i32 0, i32 %61
  %63 = icmp slt i32 %62, %54
  %64 = sext i32 %62 to i64
  %65 = icmp sge i64 %56, %64
  %66 = select i1 %63, i1 %65, i1 false
  br i1 %66, label %67, label %83

67:                                               ; preds = %53, %67
  %68 = phi i64 [ %75, %67 ], [ %64, %53 ]
  %69 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %1, i64 0, i64 %68
  %70 = load i32*, i32** %69, align 8, !tbaa !9
  %71 = sub nsw i64 %56, %68
  %72 = getelementptr inbounds i32, i32* %70, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %73)
  %75 = add nsw i64 %68, 1
  %76 = load i32, i32* %2, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  %79 = icmp sgt i64 %56, %68
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %67, label %81, !llvm.loop !16

81:                                               ; preds = %67
  %82 = load i32, i32* %3, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %81, %53
  %84 = phi i32 [ %76, %81 ], [ %54, %53 ]
  %85 = phi i32 [ %82, %81 ], [ %55, %53 ]
  %86 = add i32 %85, -1
  %87 = add i32 %86, %84
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %59, %88
  br i1 %89, label %53, label %90, !llvm.loop !17

90:                                               ; preds = %83, %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %4) #4
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
