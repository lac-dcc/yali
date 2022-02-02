; ModuleID = 'source-C-CXX/51/4619.c'
source_filename = "source-C-CXX/51/4619.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@m = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = bitcast [100 x i32]* %1 to i8*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #5
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = phi i32 [ %8, %0 ], [ %15, %10 ]
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %21 = load i32, i32* %4, align 4, !tbaa !5
  %22 = add nsw i32 %19, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %23
  %25 = icmp sgt i32 %21, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %18
  %27 = load i32, i32* %20, align 16, !tbaa !5
  br label %84

28:                                               ; preds = %18
  %29 = icmp sgt i32 %19, 1
  br i1 %29, label %36, label %30

30:                                               ; preds = %28
  %31 = add i32 %21, -1
  %32 = and i32 %21, 7
  %33 = icmp ult i32 %31, 7
  br i1 %33, label %76, label %34

34:                                               ; preds = %30
  %35 = and i32 %21, -8
  br label %56

36:                                               ; preds = %28
  %37 = add nsw i32 %19, -2
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %40 = bitcast i32* %39 to i8*
  %41 = shl nuw nsw i64 %38, 2
  %42 = add nuw nsw i64 %41, 4
  %43 = add i32 %21, -1
  %44 = and i32 %21, 3
  %45 = icmp ult i32 %43, 3
  br i1 %45, label %68, label %46

46:                                               ; preds = %36
  %47 = and i32 %21, -4
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i32 [ %47, %46 ], [ %54, %48 ]
  %50 = load i32, i32* %24, align 4, !tbaa !5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 %40, i8* noundef nonnull align 16 %2, i64 %42, i1 false)
  store i32 %50, i32* %20, align 16, !tbaa !5
  %51 = load i32, i32* %24, align 4, !tbaa !5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 %40, i8* noundef nonnull align 16 %2, i64 %42, i1 false)
  store i32 %51, i32* %20, align 16, !tbaa !5
  %52 = load i32, i32* %24, align 4, !tbaa !5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 %40, i8* noundef nonnull align 16 %2, i64 %42, i1 false)
  store i32 %52, i32* %20, align 16, !tbaa !5
  %53 = load i32, i32* %24, align 4, !tbaa !5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 %40, i8* noundef nonnull align 16 %2, i64 %42, i1 false)
  store i32 %53, i32* %20, align 16, !tbaa !5
  %54 = add i32 %49, -4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %68, label %48, !llvm.loop !11

56:                                               ; preds = %56, %34
  %57 = phi i32 [ %35, %34 ], [ %66, %56 ]
  %58 = load i32, i32* %24, align 4, !tbaa !5
  store i32 %58, i32* %20, align 16, !tbaa !5
  %59 = load i32, i32* %24, align 4, !tbaa !5
  store i32 %59, i32* %20, align 16, !tbaa !5
  %60 = load i32, i32* %24, align 4, !tbaa !5
  store i32 %60, i32* %20, align 16, !tbaa !5
  %61 = load i32, i32* %24, align 4, !tbaa !5
  store i32 %61, i32* %20, align 16, !tbaa !5
  %62 = load i32, i32* %24, align 4, !tbaa !5
  store i32 %62, i32* %20, align 16, !tbaa !5
  %63 = load i32, i32* %24, align 4, !tbaa !5
  store i32 %63, i32* %20, align 16, !tbaa !5
  %64 = load i32, i32* %24, align 4, !tbaa !5
  store i32 %64, i32* %20, align 16, !tbaa !5
  %65 = load i32, i32* %24, align 4, !tbaa !5
  store i32 %65, i32* %20, align 16, !tbaa !5
  %66 = add i32 %57, -8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %76, label %56, !llvm.loop !11

68:                                               ; preds = %48, %36
  %69 = phi i32 [ undef, %36 ], [ %53, %48 ]
  %70 = icmp eq i32 %44, 0
  br i1 %70, label %84, label %71

71:                                               ; preds = %68, %71
  %72 = phi i32 [ %74, %71 ], [ %44, %68 ]
  %73 = load i32, i32* %24, align 4, !tbaa !5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 %40, i8* noundef nonnull align 16 %2, i64 %42, i1 false)
  store i32 %73, i32* %20, align 16, !tbaa !5
  %74 = add i32 %72, -1
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %84, label %71, !llvm.loop !12

76:                                               ; preds = %56, %30
  %77 = phi i32 [ undef, %30 ], [ %65, %56 ]
  %78 = icmp eq i32 %32, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %76, %79
  %80 = phi i32 [ %82, %79 ], [ %32, %76 ]
  %81 = load i32, i32* %24, align 4, !tbaa !5
  store i32 %81, i32* %20, align 16, !tbaa !5
  %82 = add i32 %80, -1
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %79, !llvm.loop !14

84:                                               ; preds = %76, %79, %68, %71, %26
  %85 = phi i32 [ %27, %26 ], [ %69, %68 ], [ %73, %71 ], [ %77, %76 ], [ %81, %79 ]
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %85)
  %87 = load i32, i32* %3, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %98

89:                                               ; preds = %84, %89
  %90 = phi i64 [ %94, %89 ], [ 1, %84 ]
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %92)
  %94 = add nuw nsw i64 %90, 1
  %95 = load i32, i32* %3, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %89, label %98, !llvm.loop !15

98:                                               ; preds = %89, %84
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32* @change(i32* returned %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = add nsw i32 %1, -1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %8, label %80

8:                                                ; preds = %3
  %9 = icmp sgt i32 %1, 1
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = add i32 %2, -1
  %12 = and i32 %2, 7
  %13 = icmp ult i32 %11, 7
  br i1 %13, label %73, label %14

14:                                               ; preds = %10
  %15 = and i32 %2, -8
  br label %61

16:                                               ; preds = %8
  %17 = add nsw i32 %1, -2
  %18 = zext i32 %17 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 3
  %21 = icmp eq i64 %20, 0
  %22 = icmp ult i32 %17, 3
  br label %23

23:                                               ; preds = %16, %58
  %24 = phi i32 [ %59, %58 ], [ 0, %16 ]
  %25 = load i32, i32* %6, align 4, !tbaa !5
  br i1 %21, label %36, label %26

26:                                               ; preds = %23, %26
  %27 = phi i64 [ %33, %26 ], [ %18, %23 ]
  %28 = phi i64 [ %34, %26 ], [ %20, %23 ]
  %29 = getelementptr inbounds i32, i32* %0, i64 %27
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nuw nsw i64 %27, 1
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  store i32 %30, i32* %32, align 4, !tbaa !5
  %33 = add nsw i64 %27, -1
  %34 = add i64 %28, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %26, !llvm.loop !16

36:                                               ; preds = %26, %23
  %37 = phi i64 [ %18, %23 ], [ %33, %26 ]
  br i1 %22, label %58, label %38

38:                                               ; preds = %36, %38
  %39 = phi i64 [ %57, %38 ], [ %37, %36 ]
  %40 = getelementptr inbounds i32, i32* %0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nuw nsw i64 %39, 1
  %43 = getelementptr inbounds i32, i32* %0, i64 %42
  store i32 %41, i32* %43, align 4, !tbaa !5
  %44 = add nsw i64 %39, -1
  %45 = getelementptr inbounds i32, i32* %0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %0, i64 %39
  store i32 %46, i32* %47, align 4, !tbaa !5
  %48 = add nsw i64 %39, -2
  %49 = getelementptr inbounds i32, i32* %0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %50, i32* %51, align 4, !tbaa !5
  %52 = add nsw i64 %39, -3
  %53 = getelementptr inbounds i32, i32* %0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %0, i64 %48
  store i32 %54, i32* %55, align 4, !tbaa !5
  %56 = icmp sgt i64 %39, 3
  %57 = add nsw i64 %39, -4
  br i1 %56, label %38, label %58, !llvm.loop !17

58:                                               ; preds = %38, %36
  store i32 %25, i32* %0, align 4, !tbaa !5
  %59 = add nuw nsw i32 %24, 1
  %60 = icmp eq i32 %59, %2
  br i1 %60, label %80, label %23, !llvm.loop !11

61:                                               ; preds = %61, %14
  %62 = phi i32 [ %15, %14 ], [ %71, %61 ]
  %63 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %63, i32* %0, align 4, !tbaa !5
  %64 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %64, i32* %0, align 4, !tbaa !5
  %65 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %65, i32* %0, align 4, !tbaa !5
  %66 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %66, i32* %0, align 4, !tbaa !5
  %67 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %67, i32* %0, align 4, !tbaa !5
  %68 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %68, i32* %0, align 4, !tbaa !5
  %69 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %69, i32* %0, align 4, !tbaa !5
  %70 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %70, i32* %0, align 4, !tbaa !5
  %71 = add i32 %62, -8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %61, !llvm.loop !11

73:                                               ; preds = %61, %10
  %74 = icmp eq i32 %12, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %73, %75
  %76 = phi i32 [ %78, %75 ], [ %12, %73 ]
  %77 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %77, i32* %0, align 4, !tbaa !5
  %78 = add i32 %76, -1
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %75, !llvm.loop !18

80:                                               ; preds = %73, %75, %58, %3
  ret i32* %0
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
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !13}
