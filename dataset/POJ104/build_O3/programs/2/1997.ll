; ModuleID = 'source-C-CXX/2/1997.c'
source_filename = "source-C-CXX/2/1997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %28, label %11

11:                                               ; preds = %0
  %12 = load i32, i32* %3, align 4
  br label %19

13:                                               ; preds = %28
  %14 = shl i64 %32, 32
  %15 = ashr exact i64 %14, 32
  %16 = add i32 %33, -1
  %17 = load i32, i32* %3, align 4
  %18 = icmp sgt i32 %33, 1
  br i1 %18, label %24, label %19

19:                                               ; preds = %11, %13
  %20 = phi i32 [ %12, %11 ], [ %17, %13 ]
  %21 = phi i64 [ 0, %11 ], [ %15, %13 ]
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  br label %75

24:                                               ; preds = %13
  %25 = zext i32 %16 to i64
  %26 = zext i32 %33 to i64
  %27 = zext i32 %16 to i64
  br label %36

28:                                               ; preds = %0, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %0 ]
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %13, !llvm.loop !9

36:                                               ; preds = %24, %69
  %37 = phi i64 [ 0, %24 ], [ %70, %69 ]
  %38 = phi i64 [ -1, %24 ], [ %71, %69 ]
  %39 = trunc i64 %37 to i32
  %40 = call i32 @llvm.smax.i32(i32 %39, i32 %16)
  %41 = icmp ult i64 %37, %26
  br i1 %41, label %47, label %42

42:                                               ; preds = %36
  %43 = trunc i64 %37 to i32
  %44 = add i32 %43, -1
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %37
  %46 = load i32, i32* %45, align 4, !tbaa !5
  br label %61

47:                                               ; preds = %36
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %37
  %49 = load i32, i32* %48, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %47, %56
  %51 = phi i64 [ %38, %47 ], [ %57, %56 ]
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %49, %53
  %55 = icmp eq i32 %54, %17
  br i1 %55, label %59, label %56

56:                                               ; preds = %50
  %57 = add nsw i64 %51, 1
  %58 = icmp slt i64 %57, %25
  br i1 %58, label %50, label %61, !llvm.loop !11

59:                                               ; preds = %50
  %60 = trunc i64 %51 to i32
  br label %61

61:                                               ; preds = %56, %59, %42
  %62 = phi i32 [ %46, %42 ], [ %49, %59 ], [ %49, %56 ]
  %63 = phi i32 [ %44, %42 ], [ %60, %59 ], [ %40, %56 ]
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %62, %66
  %68 = icmp eq i32 %67, %17
  br i1 %68, label %73, label %69

69:                                               ; preds = %61
  %70 = add nuw nsw i64 %37, 1
  %71 = add nsw i64 %38, 1
  %72 = icmp eq i64 %70, %27
  br i1 %72, label %75, label %36, !llvm.loop !12

73:                                               ; preds = %61
  %74 = trunc i64 %37 to i32
  br label %75

75:                                               ; preds = %69, %73, %19
  %76 = phi i32 [ %20, %19 ], [ %17, %73 ], [ %17, %69 ]
  %77 = phi i32 [ %23, %19 ], [ %66, %73 ], [ %66, %69 ]
  %78 = phi i32 [ 0, %19 ], [ %74, %73 ], [ %16, %69 ]
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %81, %77
  %83 = icmp eq i32 %82, %76
  %84 = select i1 %83, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %84)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
