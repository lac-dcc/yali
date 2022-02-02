; ModuleID = 'source-C-CXX/93/2512.c'
source_filename = "source-C-CXX/93/2512.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i32], align 16
  %3 = alloca [501 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [501 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %5) #3
  %6 = bitcast [501 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %16, label %82

10:                                               ; preds = %28
  %11 = icmp sgt i32 %29, 1
  br i1 %11, label %12, label %82

12:                                               ; preds = %10
  %13 = zext i32 %29 to i64
  %14 = zext i32 %29 to i64
  %15 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 0
  br label %34

16:                                               ; preds = %0, %28
  %17 = phi i64 [ %30, %28 ], [ 0, %0 ]
  %18 = phi i32 [ %29, %28 ], [ 0, %0 ]
  %19 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = load i32, i32* %19, align 4, !tbaa !5
  %22 = srem i32 %21, 2
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = sext i32 %18 to i64
  %26 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %25
  store i32 %21, i32* %26, align 4, !tbaa !5
  %27 = add nsw i32 %18, 1
  br label %28

28:                                               ; preds = %16, %24
  %29 = phi i32 [ %27, %24 ], [ %18, %16 ]
  %30 = add nuw nsw i64 %17, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %16, label %10, !llvm.loop !9

34:                                               ; preds = %12, %59
  %35 = phi i32 [ 0, %12 ], [ %65, %59 ]
  %36 = phi i64 [ 1, %12 ], [ %63, %59 ]
  %37 = xor i32 %35, -1
  %38 = add i32 %29, %37
  %39 = zext i32 %38 to i64
  %40 = sub nsw i64 %13, %36
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %34
  %43 = load i32, i32* %15, align 16, !tbaa !5
  %44 = and i64 %39, 1
  %45 = icmp eq i32 %38, 1
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = and i64 %39, 4294967294
  br label %66

48:                                               ; preds = %88, %42
  %49 = phi i32 [ %43, %42 ], [ %89, %88 ]
  %50 = phi i64 [ 0, %42 ], [ %78, %88 ]
  %51 = icmp eq i64 %44, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %48
  %53 = add nuw nsw i64 %50, 1
  %54 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %49, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %50
  store i32 %49, i32* %54, align 4, !tbaa !5
  store i32 %55, i32* %58, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %48, %52, %57, %34
  %60 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %40
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61)
  %63 = add nuw nsw i64 %36, 1
  %64 = icmp eq i64 %63, %14
  %65 = add i32 %35, 1
  br i1 %64, label %82, label %34, !llvm.loop !11

66:                                               ; preds = %88, %46
  %67 = phi i32 [ %43, %46 ], [ %89, %88 ]
  %68 = phi i64 [ 0, %46 ], [ %78, %88 ]
  %69 = phi i64 [ %47, %46 ], [ %90, %88 ]
  %70 = or i64 %68, 1
  %71 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %67, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %66
  %75 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %68
  store i32 %67, i32* %71, align 4, !tbaa !5
  store i32 %72, i32* %75, align 8, !tbaa !5
  br label %76

76:                                               ; preds = %66, %74
  %77 = phi i32 [ %72, %66 ], [ %67, %74 ]
  %78 = add nuw nsw i64 %68, 2
  %79 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 8, !tbaa !5
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %86, label %88

82:                                               ; preds = %59, %0, %10
  %83 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 0
  %84 = load i32, i32* %83, align 16, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %84)
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

86:                                               ; preds = %76
  %87 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %70
  store i32 %77, i32* %79, align 8, !tbaa !5
  store i32 %80, i32* %87, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %86, %76
  %89 = phi i32 [ %80, %76 ], [ %77, %86 ]
  %90 = add i64 %69, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %48, label %66, !llvm.loop !12
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
