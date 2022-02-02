; ModuleID = 'source-C-CXX/51/4364.c'
source_filename = "source-C-CXX/51/4364.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %47, label %10

10:                                               ; preds = %47, %0
  %11 = phi i32 [ %8, %0 ], [ %52, %47 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sub i32 %11, %12
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %15 = add i32 %11, -1
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %17 = bitcast i32* %16 to i8*
  %18 = zext i32 %15 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = sext i32 %15 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %20
  %22 = icmp sgt i32 %13, 0
  br i1 %22, label %23, label %77

23:                                               ; preds = %10
  %24 = icmp sgt i32 %11, 1
  br i1 %24, label %32, label %25

25:                                               ; preds = %23
  %26 = xor i32 %12, -1
  %27 = add i32 %11, %26
  %28 = and i32 %13, 3
  %29 = icmp ult i32 %27, 3
  br i1 %29, label %70, label %30

30:                                               ; preds = %25
  %31 = and i32 %13, -4
  br label %55

32:                                               ; preds = %23
  %33 = xor i32 %12, -1
  %34 = add i32 %11, %33
  %35 = and i32 %13, 3
  %36 = icmp ult i32 %34, 3
  br i1 %36, label %63, label %37

37:                                               ; preds = %32
  %38 = and i32 %13, -4
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i32 [ %38, %37 ], [ %45, %39 ]
  %41 = load i32, i32* %14, align 16, !tbaa !5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* nonnull align 4 %17, i64 %19, i1 false) #5
  store i32 %41, i32* %21, align 4, !tbaa !5
  %42 = load i32, i32* %14, align 16, !tbaa !5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* nonnull align 4 %17, i64 %19, i1 false) #5
  store i32 %42, i32* %21, align 4, !tbaa !5
  %43 = load i32, i32* %14, align 16, !tbaa !5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* nonnull align 4 %17, i64 %19, i1 false) #5
  store i32 %43, i32* %21, align 4, !tbaa !5
  %44 = load i32, i32* %14, align 16, !tbaa !5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* nonnull align 4 %17, i64 %19, i1 false) #5
  store i32 %44, i32* %21, align 4, !tbaa !5
  %45 = add i32 %40, -4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %63, label %39, !llvm.loop !9

47:                                               ; preds = %0, %47
  %48 = phi i64 [ %51, %47 ], [ 0, %0 ]
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %49)
  %51 = add nuw nsw i64 %48, 1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %47, label %10, !llvm.loop !11

55:                                               ; preds = %55, %30
  %56 = phi i32 [ %31, %30 ], [ %61, %55 ]
  %57 = load i32, i32* %14, align 16, !tbaa !5
  store i32 %57, i32* %21, align 4, !tbaa !5
  %58 = load i32, i32* %14, align 16, !tbaa !5
  store i32 %58, i32* %21, align 4, !tbaa !5
  %59 = load i32, i32* %14, align 16, !tbaa !5
  store i32 %59, i32* %21, align 4, !tbaa !5
  %60 = load i32, i32* %14, align 16, !tbaa !5
  store i32 %60, i32* %21, align 4, !tbaa !5
  %61 = add i32 %56, -4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %70, label %55, !llvm.loop !9

63:                                               ; preds = %39, %32
  %64 = icmp eq i32 %35, 0
  br i1 %64, label %77, label %65

65:                                               ; preds = %63, %65
  %66 = phi i32 [ %68, %65 ], [ %35, %63 ]
  %67 = load i32, i32* %14, align 16, !tbaa !5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* nonnull align 4 %17, i64 %19, i1 false) #5
  store i32 %67, i32* %21, align 4, !tbaa !5
  %68 = add i32 %66, -1
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %77, label %65, !llvm.loop !12

70:                                               ; preds = %55, %25
  %71 = icmp eq i32 %28, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %70, %72
  %73 = phi i32 [ %75, %72 ], [ %28, %70 ]
  %74 = load i32, i32* %14, align 16, !tbaa !5
  store i32 %74, i32* %21, align 4, !tbaa !5
  %75 = add i32 %73, -1
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %72, !llvm.loop !14

77:                                               ; preds = %70, %72, %63, %65, %10
  %78 = load i32, i32* %14, align 16, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %78)
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %91

82:                                               ; preds = %77, %82
  %83 = phi i64 [ %87, %82 ], [ 1, %77 ]
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %85)
  %87 = add nuw nsw i64 %83, 1
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %87, %89
  br i1 %90, label %82, label %91, !llvm.loop !15

91:                                               ; preds = %82, %77
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @loop(i32* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = add i32 %1, -1
  %5 = icmp sgt i32 %1, 1
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = bitcast i32* %0 to i8*
  %8 = getelementptr i32, i32* %0, i64 1
  %9 = bitcast i32* %8 to i8*
  %10 = zext i32 %4 to i64
  %11 = shl nuw nsw i64 %10, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %7, i8* align 4 %9, i64 %11, i1 false)
  br label %12

12:                                               ; preds = %6, %2
  %13 = sext i32 %4 to i64
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  store i32 %3, i32* %14, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !10}
