; ModuleID = 'source-C-CXX/93/2780.c'
source_filename = "source-C-CXX/93/2780.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %86

10:                                               ; preds = %0, %24
  %11 = phi i64 [ %26, %24 ], [ 0, %0 ]
  %12 = phi i32 [ %25, %24 ], [ 0, %0 ]
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %92, label %17

17:                                               ; preds = %10
  %18 = and i32 %15, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = sext i32 %12 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %21
  store i32 %15, i32* %22, align 4, !tbaa !5
  %23 = add nsw i32 %12, 1
  br label %24

24:                                               ; preds = %17, %20
  %25 = phi i32 [ %23, %20 ], [ %12, %17 ]
  %26 = add nuw nsw i64 %11, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %10, label %30, !llvm.loop !9

30:                                               ; preds = %24
  %31 = add i32 %25, -1
  %32 = icmp sgt i32 %25, 1
  br i1 %32, label %33, label %86

33:                                               ; preds = %30
  %34 = zext i32 %25 to i64
  %35 = zext i32 %31 to i64
  %36 = zext i32 %25 to i64
  %37 = add nsw i64 %36, -2
  br label %44

38:                                               ; preds = %63, %94, %44
  %39 = add nuw nsw i64 %46, 1
  %40 = icmp eq i64 %47, %35
  br i1 %40, label %41, label %44, !llvm.loop !11

41:                                               ; preds = %38
  br i1 %32, label %42, label %86

42:                                               ; preds = %41
  %43 = zext i32 %31 to i64
  br label %79

44:                                               ; preds = %33, %38
  %45 = phi i64 [ 0, %33 ], [ %47, %38 ]
  %46 = phi i64 [ 1, %33 ], [ %39, %38 ]
  %47 = add nuw nsw i64 %45, 1
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %45
  %49 = icmp ult i64 %47, %34
  br i1 %49, label %50, label %38

50:                                               ; preds = %44
  %51 = xor i64 %45, -1
  %52 = add nsw i64 %51, %36
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %50
  %56 = load i32, i32* %48, align 4, !tbaa !5
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %46
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 %58, i32* %48, align 4, !tbaa !5
  store i32 %56, i32* %57, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %60, %55
  %62 = add nuw nsw i64 %46, 1
  br label %63

63:                                               ; preds = %61, %50
  %64 = phi i64 [ %62, %61 ], [ %46, %50 ]
  %65 = icmp eq i64 %37, %45
  br i1 %65, label %38, label %66

66:                                               ; preds = %63, %94
  %67 = phi i64 [ %95, %94 ], [ %64, %63 ]
  %68 = load i32, i32* %48, align 4, !tbaa !5
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %67
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i32 %70, i32* %48, align 4, !tbaa !5
  store i32 %68, i32* %69, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %66, %72
  %74 = add nuw nsw i64 %67, 1
  %75 = load i32, i32* %48, align 4, !tbaa !5
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %74
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %75, %77
  br i1 %78, label %93, label %94

79:                                               ; preds = %42, %79
  %80 = phi i64 [ 0, %42 ], [ %84, %79 ]
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %82)
  %84 = add nuw nsw i64 %80, 1
  %85 = icmp eq i64 %84, %43
  br i1 %85, label %86, label %79, !llvm.loop !12

86:                                               ; preds = %79, %0, %30, %41
  %87 = phi i32 [ %31, %41 ], [ %31, %30 ], [ -1, %0 ], [ %31, %79 ]
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %90)
  br label %92

92:                                               ; preds = %10, %86
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

93:                                               ; preds = %73
  store i32 %77, i32* %48, align 4, !tbaa !5
  store i32 %75, i32* %76, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %93, %73
  %95 = add nuw nsw i64 %67, 2
  %96 = icmp eq i64 %95, %36
  br i1 %96, label %38, label %66, !llvm.loop !13
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
!13 = distinct !{!13, !10}
