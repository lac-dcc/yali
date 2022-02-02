; ModuleID = 'source-C-CXX/51/2437.c'
source_filename = "source-C-CXX/51/2437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @move(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = add nsw i64 %3, -1
  %5 = getelementptr inbounds i32, i32* %0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp sgt i32 %1, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = bitcast i32* %0 to i8*
  %10 = getelementptr i32, i32* %0, i64 1
  %11 = bitcast i32* %10 to i8*
  %12 = add nsw i32 %1, -1
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %9, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %8, %2
  store i32 %6, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = call noalias align 16 i8* @malloc(i64 %8) #7
  %10 = bitcast i8* %9 to i32*
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %48, label %14

12:                                               ; preds = %48
  %13 = sext i32 %53 to i64
  br label %14

14:                                               ; preds = %12, %0
  %15 = phi i64 [ %7, %0 ], [ %13, %12 ]
  %16 = phi i32 [ %6, %0 ], [ %53, %12 ]
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = add nsw i64 %15, -1
  %19 = getelementptr inbounds i32, i32* %10, i64 %18
  %20 = getelementptr i32, i32* %10, i64 1
  %21 = bitcast i32* %20 to i8*
  %22 = add nsw i32 %16, -1
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 2
  %25 = icmp sgt i32 %17, 0
  br i1 %25, label %26, label %70

26:                                               ; preds = %14
  %27 = icmp sgt i32 %16, 1
  br i1 %27, label %34, label %28

28:                                               ; preds = %26
  %29 = add i32 %17, -1
  %30 = and i32 %17, 7
  %31 = icmp ult i32 %29, 7
  br i1 %31, label %63, label %32

32:                                               ; preds = %28
  %33 = and i32 %17, -8
  br label %72

34:                                               ; preds = %26
  %35 = add i32 %17, -1
  %36 = and i32 %17, 3
  %37 = icmp ult i32 %35, 3
  br i1 %37, label %56, label %38

38:                                               ; preds = %34
  %39 = and i32 %17, -4
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i32 [ %39, %38 ], [ %46, %40 ]
  %42 = load i32, i32* %19, align 4, !tbaa !5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %21, i8* nonnull align 16 %9, i64 %24, i1 false) #7
  store i32 %42, i32* %10, align 16, !tbaa !5
  %43 = load i32, i32* %19, align 4, !tbaa !5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %21, i8* nonnull align 16 %9, i64 %24, i1 false) #7
  store i32 %43, i32* %10, align 16, !tbaa !5
  %44 = load i32, i32* %19, align 4, !tbaa !5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %21, i8* nonnull align 16 %9, i64 %24, i1 false) #7
  store i32 %44, i32* %10, align 16, !tbaa !5
  %45 = load i32, i32* %19, align 4, !tbaa !5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %21, i8* nonnull align 16 %9, i64 %24, i1 false) #7
  store i32 %45, i32* %10, align 16, !tbaa !5
  %46 = add i32 %41, -4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %56, label %40, !llvm.loop !9

48:                                               ; preds = %0, %48
  %49 = phi i64 [ %52, %48 ], [ 0, %0 ]
  %50 = getelementptr inbounds i32, i32* %10, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %50)
  %52 = add nuw nsw i64 %49, 1
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %48, label %12, !llvm.loop !11

56:                                               ; preds = %40, %34
  %57 = icmp eq i32 %36, 0
  br i1 %57, label %70, label %58

58:                                               ; preds = %56, %58
  %59 = phi i32 [ %61, %58 ], [ %36, %56 ]
  %60 = load i32, i32* %19, align 4, !tbaa !5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %21, i8* nonnull align 16 %9, i64 %24, i1 false) #7
  store i32 %60, i32* %10, align 16, !tbaa !5
  %61 = add i32 %59, -1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %70, label %58, !llvm.loop !12

63:                                               ; preds = %72, %28
  %64 = icmp eq i32 %30, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %63, %65
  %66 = phi i32 [ %68, %65 ], [ %30, %63 ]
  %67 = load i32, i32* %19, align 4, !tbaa !5
  store i32 %67, i32* %10, align 16, !tbaa !5
  %68 = add i32 %66, -1
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %65, !llvm.loop !14

70:                                               ; preds = %63, %65, %56, %58, %14
  %71 = icmp sgt i32 %16, 0
  br i1 %71, label %84, label %99

72:                                               ; preds = %72, %32
  %73 = phi i32 [ %33, %32 ], [ %82, %72 ]
  %74 = load i32, i32* %19, align 4, !tbaa !5
  store i32 %74, i32* %10, align 16, !tbaa !5
  %75 = load i32, i32* %19, align 4, !tbaa !5
  store i32 %75, i32* %10, align 16, !tbaa !5
  %76 = load i32, i32* %19, align 4, !tbaa !5
  store i32 %76, i32* %10, align 16, !tbaa !5
  %77 = load i32, i32* %19, align 4, !tbaa !5
  store i32 %77, i32* %10, align 16, !tbaa !5
  %78 = load i32, i32* %19, align 4, !tbaa !5
  store i32 %78, i32* %10, align 16, !tbaa !5
  %79 = load i32, i32* %19, align 4, !tbaa !5
  store i32 %79, i32* %10, align 16, !tbaa !5
  %80 = load i32, i32* %19, align 4, !tbaa !5
  store i32 %80, i32* %10, align 16, !tbaa !5
  %81 = load i32, i32* %19, align 4, !tbaa !5
  store i32 %81, i32* %10, align 16, !tbaa !5
  %82 = add i32 %73, -8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %63, label %72, !llvm.loop !9

84:                                               ; preds = %70, %84
  %85 = phi i64 [ %95, %84 ], [ 0, %70 ]
  %86 = getelementptr inbounds i32, i32* %10, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %87)
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = add nsw i32 %89, -1
  %91 = zext i32 %90 to i64
  %92 = icmp eq i64 %85, %91
  %93 = select i1 %92, i32 10, i32 32
  %94 = call i32 @putchar(i32 %93)
  %95 = add nuw nsw i64 %85, 1
  %96 = load i32, i32* %1, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %84, label %99, !llvm.loop !15

99:                                               ; preds = %84, %70
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !10}
