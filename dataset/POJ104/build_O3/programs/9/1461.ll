; ModuleID = 'source-C-CXX/9/1461.c'
source_filename = "source-C-CXX/9/1461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i32], align 16
  %3 = alloca [30 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #3
  %6 = bitcast [30 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %21

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = add nsw i32 %15, -1
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %14, %17
  br i1 %18, label %10, label %19, !llvm.loop !9

19:                                               ; preds = %10
  %20 = and i64 %14, 4294967295
  br label %21

21:                                               ; preds = %19, %0
  %22 = phi i64 [ 0, %0 ], [ %20, %19 ]
  %23 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %23)
  %25 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %25, align 16, !tbaa !5
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %83

28:                                               ; preds = %21
  %29 = zext i32 %26 to i64
  br label %30

30:                                               ; preds = %28, %76
  %31 = phi i64 [ 0, %28 ], [ %82, %76 ]
  %32 = phi i64 [ 1, %28 ], [ %80, %76 ]
  %33 = phi i32 [ 1, %28 ], [ %79, %76 ]
  %34 = add i64 %31, 1
  %35 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %32
  store i32 1, i32* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %32
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = and i64 %34, 1
  %39 = icmp eq i64 %31, 0
  br i1 %39, label %61, label %40

40:                                               ; preds = %30
  %41 = and i64 %34, -2
  br label %42

42:                                               ; preds = %92, %40
  %43 = phi i32 [ 1, %40 ], [ %93, %92 ]
  %44 = phi i64 [ 0, %40 ], [ %94, %92 ]
  %45 = phi i64 [ %41, %40 ], [ %95, %92 ]
  %46 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %44
  %47 = load i32, i32* %46, align 8, !tbaa !5
  %48 = icmp sgt i32 %37, %47
  br i1 %48, label %55, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %44
  %51 = load i32, i32* %50, align 8, !tbaa !5
  %52 = icmp slt i32 %51, %43
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = add nsw i32 %51, 1
  store i32 %54, i32* %35, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %42, %49, %53
  %56 = phi i32 [ %43, %42 ], [ %43, %49 ], [ %54, %53 ]
  %57 = or i64 %44, 1
  %58 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %37, %59
  br i1 %60, label %92, label %86

61:                                               ; preds = %92, %30
  %62 = phi i32 [ undef, %30 ], [ %93, %92 ]
  %63 = phi i32 [ 1, %30 ], [ %93, %92 ]
  %64 = phi i64 [ 0, %30 ], [ %94, %92 ]
  %65 = icmp eq i64 %38, 0
  br i1 %65, label %76, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %37, %68
  br i1 %69, label %76, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %64
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %72, %63
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  %75 = add nsw i32 %72, 1
  store i32 %75, i32* %35, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %74, %70, %66, %61
  %77 = phi i32 [ %62, %61 ], [ %63, %66 ], [ %63, %70 ], [ %75, %74 ]
  %78 = icmp sgt i32 %77, %33
  %79 = select i1 %78, i32 %77, i32 %33
  %80 = add nuw nsw i64 %32, 1
  %81 = icmp eq i64 %80, %29
  %82 = add i64 %31, 1
  br i1 %81, label %83, label %30, !llvm.loop !11

83:                                               ; preds = %76, %21
  %84 = phi i32 [ 1, %21 ], [ %79, %76 ]
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %84)
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

86:                                               ; preds = %55
  %87 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %57
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp slt i32 %88, %56
  br i1 %89, label %92, label %90

90:                                               ; preds = %86
  %91 = add nsw i32 %88, 1
  store i32 %91, i32* %35, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %90, %86, %55
  %93 = phi i32 [ %56, %55 ], [ %56, %86 ], [ %91, %90 ]
  %94 = add nuw nsw i64 %44, 2
  %95 = add i64 %45, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %61, label %42, !llvm.loop !12
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
