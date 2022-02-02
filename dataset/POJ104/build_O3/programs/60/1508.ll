; ModuleID = 'source-C-CXX/60/1508.c'
source_filename = "source-C-CXX/60/1508.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %7 = bitcast [100 x i32]* %1 to i8*
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 2
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 3
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %84

13:                                               ; preds = %0, %78
  %14 = phi i32 [ %81, %78 ], [ 0, %0 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  store i32 1, i32* %8, align 4, !tbaa !5
  store i32 1, i32* %9, align 8, !tbaa !5
  %17 = icmp sgt i32 %16, 3
  br i1 %17, label %18, label %78

18:                                               ; preds = %13
  %19 = add nuw i32 %16, 1
  %20 = zext i32 %19 to i64
  store i32 2, i32* %10, align 4, !tbaa !5
  %21 = add nsw i64 %20, -5
  %22 = and i64 %20, 3
  %23 = icmp ult i64 %21, 3
  br i1 %23, label %56, label %24

24:                                               ; preds = %18
  %25 = add nsw i64 %20, -4
  %26 = and i64 %25, -4
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi i64 [ 4, %24 ], [ %53, %27 ]
  %29 = phi i32 [ 2, %24 ], [ %51, %27 ]
  %30 = phi i64 [ 3, %24 ], [ %48, %27 ]
  %31 = phi i64 [ %26, %24 ], [ %54, %27 ]
  %32 = add nsw i64 %30, -1
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %32
  %34 = load i32, i32* %33, align 8, !tbaa !5
  %35 = add nsw i32 %29, %34
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %28
  store i32 %35, i32* %36, align 16, !tbaa !5
  %37 = or i64 %28, 1
  %38 = add nsw i64 %28, -1
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %35, %40
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %37
  store i32 %41, i32* %42, align 4, !tbaa !5
  %43 = or i64 %28, 2
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %28
  %45 = load i32, i32* %44, align 16, !tbaa !5
  %46 = add nsw i32 %41, %45
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %43
  store i32 %46, i32* %47, align 8, !tbaa !5
  %48 = or i64 %28, 3
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %37
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %46, %50
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %48
  store i32 %51, i32* %52, align 4, !tbaa !5
  %53 = add nuw nsw i64 %28, 4
  %54 = add i64 %31, -4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %27, !llvm.loop !9

56:                                               ; preds = %27, %18
  %57 = phi i64 [ 4, %18 ], [ %53, %27 ]
  %58 = phi i32 [ 2, %18 ], [ %51, %27 ]
  %59 = phi i64 [ 3, %18 ], [ %48, %27 ]
  %60 = icmp eq i64 %22, 0
  br i1 %60, label %74, label %61

61:                                               ; preds = %56, %61
  %62 = phi i64 [ %71, %61 ], [ %57, %56 ]
  %63 = phi i32 [ %69, %61 ], [ %58, %56 ]
  %64 = phi i64 [ %62, %61 ], [ %59, %56 ]
  %65 = phi i64 [ %72, %61 ], [ %22, %56 ]
  %66 = add nsw i64 %64, -1
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %63, %68
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %62
  store i32 %69, i32* %70, align 4, !tbaa !5
  %71 = add nuw nsw i64 %62, 1
  %72 = add i64 %65, -1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %61, !llvm.loop !11

74:                                               ; preds = %61, %56
  %75 = sext i32 %16 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %13, %74
  %79 = phi i32 [ %77, %74 ], [ 1, %13 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %79)
  %81 = add nuw nsw i32 %14, 1
  %82 = load i32, i32* %3, align 4, !tbaa !5
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %13, label %84, !llvm.loop !13

84:                                               ; preds = %78, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @F(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %4, align 4, !tbaa !5
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %5, align 8, !tbaa !5
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 3
  store i32 2, i32* %6, align 4, !tbaa !5
  %7 = icmp sgt i32 %0, 3
  br i1 %7, label %8, label %71

8:                                                ; preds = %1
  %9 = add nuw i32 %0, 1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 3
  store i32 2, i32* %11, align 4, !tbaa !5
  %12 = icmp eq i32 %9, 4
  br i1 %12, label %67, label %13, !llvm.loop !9

13:                                               ; preds = %8
  %14 = add nsw i64 %10, -5
  %15 = and i64 %10, 3
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %49, label %17

17:                                               ; preds = %13
  %18 = add nsw i64 %10, -4
  %19 = and i64 %18, -4
  br label %20

20:                                               ; preds = %20, %17
  %21 = phi i64 [ 4, %17 ], [ %46, %20 ]
  %22 = phi i32 [ 2, %17 ], [ %44, %20 ]
  %23 = phi i64 [ 3, %17 ], [ %41, %20 ]
  %24 = phi i64 [ %19, %17 ], [ %47, %20 ]
  %25 = add nsw i64 %23, -1
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 8, !tbaa !5
  %28 = add nsw i32 %27, %22
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  store i32 %28, i32* %29, align 16, !tbaa !5
  %30 = or i64 %21, 1
  %31 = add nsw i64 %21, -1
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, %28
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = or i64 %21, 2
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %38 = load i32, i32* %37, align 16, !tbaa !5
  %39 = add nsw i32 %38, %34
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  store i32 %39, i32* %40, align 8, !tbaa !5
  %41 = or i64 %21, 3
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, %39
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %41
  store i32 %44, i32* %45, align 4, !tbaa !5
  %46 = add nuw nsw i64 %21, 4
  %47 = add i64 %24, -4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %20, !llvm.loop !9

49:                                               ; preds = %20, %13
  %50 = phi i64 [ 4, %13 ], [ %46, %20 ]
  %51 = phi i32 [ 2, %13 ], [ %44, %20 ]
  %52 = phi i64 [ 3, %13 ], [ %41, %20 ]
  %53 = icmp eq i64 %15, 0
  br i1 %53, label %67, label %54

54:                                               ; preds = %49, %54
  %55 = phi i64 [ %64, %54 ], [ %50, %49 ]
  %56 = phi i32 [ %62, %54 ], [ %51, %49 ]
  %57 = phi i64 [ %55, %54 ], [ %52, %49 ]
  %58 = phi i64 [ %65, %54 ], [ %15, %49 ]
  %59 = add nsw i64 %57, -1
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, %56
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %55
  store i32 %62, i32* %63, align 4, !tbaa !5
  %64 = add nuw nsw i64 %55, 1
  %65 = add i64 %58, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %54, !llvm.loop !14

67:                                               ; preds = %49, %54, %8
  %68 = sext i32 %0 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %1, %67
  %72 = phi i32 [ %70, %67 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
  ret i32 %72
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !12}
