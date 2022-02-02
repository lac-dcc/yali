; ModuleID = 'source-C-CXX/83/2548.c'
source_filename = "source-C-CXX/83/2548.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [150 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [150 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %74, label %13

8:                                                ; preds = %13
  %9 = icmp sgt i32 %18, 0
  br i1 %9, label %10, label %74

10:                                               ; preds = %8
  %11 = zext i32 %18 to i64
  %12 = add nsw i64 %11, -2
  br label %21

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 1, %0 ]
  %15 = getelementptr inbounds [150 x i32], [150 x i32]* %1, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %14, %19
  br i1 %20, label %13, label %8, !llvm.loop !9

21:                                               ; preds = %10, %71
  %22 = phi i64 [ 0, %10 ], [ %73, %71 ]
  %23 = phi i64 [ %11, %10 ], [ %72, %71 ]
  %24 = xor i64 %22, -1
  %25 = add i64 %24, %11
  %26 = getelementptr inbounds [150 x i32], [150 x i32]* %1, i64 0, i64 %23
  %27 = icmp sgt i64 %23, 1
  br i1 %27, label %28, label %74

28:                                               ; preds = %21
  %29 = and i64 %25, 1
  %30 = icmp eq i64 %12, %22
  br i1 %30, label %58, label %31

31:                                               ; preds = %28
  %32 = and i64 %25, -2
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 1, %31 ], [ %55, %33 ]
  %35 = phi i64 [ %32, %31 ], [ %56, %33 ]
  %36 = getelementptr inbounds [150 x i32], [150 x i32]* %1, i64 0, i64 %34
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = load i32, i32* %26, align 4, !tbaa !5
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i64 %34, i64 %23
  %41 = shl i64 %40, 32
  %42 = ashr exact i64 %41, 32
  %43 = getelementptr inbounds [150 x i32], [150 x i32]* %1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  store i32 %44, i32* %26, align 4, !tbaa !5
  store i32 %38, i32* %43, align 4, !tbaa !5
  %45 = add nuw nsw i64 %34, 1
  %46 = getelementptr inbounds [150 x i32], [150 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = load i32, i32* %26, align 4, !tbaa !5
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i64 %45, i64 %23
  %51 = shl i64 %50, 32
  %52 = ashr exact i64 %51, 32
  %53 = getelementptr inbounds [150 x i32], [150 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  store i32 %54, i32* %26, align 4, !tbaa !5
  store i32 %48, i32* %53, align 4, !tbaa !5
  %55 = add nuw nsw i64 %34, 2
  %56 = add i64 %35, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %33, !llvm.loop !11

58:                                               ; preds = %33, %28
  %59 = phi i64 [ 1, %28 ], [ %55, %33 ]
  %60 = icmp eq i64 %29, 0
  br i1 %60, label %71, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [150 x i32], [150 x i32]* %1, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = load i32, i32* %26, align 4, !tbaa !5
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i64 %59, i64 %23
  %67 = shl i64 %66, 32
  %68 = ashr exact i64 %67, 32
  %69 = getelementptr inbounds [150 x i32], [150 x i32]* %1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  store i32 %70, i32* %26, align 4, !tbaa !5
  store i32 %64, i32* %69, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %58, %61
  %72 = add nsw i64 %23, -1
  %73 = add i64 %22, 1
  br i1 %27, label %21, label %74, !llvm.loop !12

74:                                               ; preds = %21, %71, %0, %8
  %75 = getelementptr inbounds [150 x i32], [150 x i32]* %1, i64 0, i64 1
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %76)
  %78 = getelementptr inbounds [150 x i32], [150 x i32]* %1, i64 0, i64 2
  %79 = load i32, i32* %78, align 8, !tbaa !5
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %79)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %3) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
