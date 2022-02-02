; ModuleID = 'source-C-CXX/51/2210.c'
source_filename = "source-C-CXX/51/2210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %22, label %10

10:                                               ; preds = %22, %0
  %11 = phi i32 [ %8, %0 ], [ %27, %22 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sub i32 %12, %11
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %56

15:                                               ; preds = %10
  %16 = sub i32 %11, %12
  %17 = sext i32 %16 to i64
  %18 = sext i32 %11 to i64
  %19 = add nsw i64 %17, -1
  %20 = and i64 %17, 3
  %21 = icmp eq i64 %20, 0
  br label %30

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %0 ]
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %10, !llvm.loop !9

30:                                               ; preds = %15, %61
  %31 = phi i64 [ 0, %15 ], [ %64, %61 ]
  %32 = phi i64 [ %17, %15 ], [ %62, %61 ]
  %33 = shl i64 %31, 32
  %34 = ashr exact i64 %33, 32
  %35 = add i64 %19, %31
  %36 = sub i64 %35, %34
  %37 = trunc i64 %32 to i32
  %38 = add i32 %13, %37
  %39 = sext i32 %38 to i64
  %40 = icmp sgt i64 %32, %39
  br i1 %40, label %41, label %61

41:                                               ; preds = %30
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %32
  %43 = load i32, i32* %42, align 4, !tbaa !5
  br i1 %21, label %53, label %44

44:                                               ; preds = %41, %44
  %45 = phi i64 [ %48, %44 ], [ %32, %41 ]
  %46 = phi i64 [ %51, %44 ], [ %20, %41 ]
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %45
  %48 = add nsw i64 %45, -1
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %47, align 4, !tbaa !5
  store i32 %43, i32* %49, align 4, !tbaa !5
  %51 = add i64 %46, -1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %44, !llvm.loop !11

53:                                               ; preds = %44, %41
  %54 = phi i64 [ %32, %41 ], [ %48, %44 ]
  %55 = icmp ult i64 %36, 3
  br i1 %55, label %61, label %65

56:                                               ; preds = %61, %10
  %57 = icmp sgt i32 %11, 1
  br i1 %57, label %89, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %11, -1
  %60 = sext i32 %59 to i64
  br label %84

61:                                               ; preds = %53, %65, %30
  %62 = add nsw i64 %32, 1
  %63 = icmp slt i64 %62, %18
  %64 = add i64 %31, 1
  br i1 %63, label %30, label %56, !llvm.loop !13

65:                                               ; preds = %53, %65
  %66 = phi i64 [ %80, %65 ], [ %54, %53 ]
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %66
  %68 = add nsw i64 %66, -1
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  store i32 %70, i32* %67, align 4, !tbaa !5
  store i32 %43, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %68
  %72 = add nsw i64 %66, -2
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  store i32 %74, i32* %71, align 4, !tbaa !5
  store i32 %43, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %72
  %76 = add nsw i64 %66, -3
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  store i32 %78, i32* %75, align 4, !tbaa !5
  store i32 %43, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %76
  %80 = add nsw i64 %66, -4
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  store i32 %82, i32* %79, align 4, !tbaa !5
  store i32 %43, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i64 %80, %39
  br i1 %83, label %65, label %61, !llvm.loop !14

84:                                               ; preds = %89, %58
  %85 = phi i64 [ %60, %58 ], [ %97, %89 ]
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %87)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  ret i32 0

89:                                               ; preds = %56, %89
  %90 = phi i64 [ %94, %89 ], [ 0, %56 ]
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %92)
  %94 = add nuw nsw i64 %90, 1
  %95 = load i32, i32* %2, align 4, !tbaa !5
  %96 = add nsw i32 %95, -1
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %94, %97
  br i1 %98, label %89, label %84, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
