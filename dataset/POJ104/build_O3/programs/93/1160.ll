; ModuleID = 'source-C-CXX/93/1160.c'
source_filename = "source-C-CXX/93/1160.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #4
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %16, label %88

10:                                               ; preds = %28
  %11 = icmp sgt i32 %29, 0
  br i1 %11, label %12, label %88

12:                                               ; preds = %10
  %13 = zext i32 %29 to i64
  %14 = zext i32 %29 to i64
  %15 = add nsw i64 %14, -2
  br label %42

16:                                               ; preds = %0, %28
  %17 = phi i64 [ %30, %28 ], [ 0, %0 ]
  %18 = phi i32 [ %29, %28 ], [ 0, %0 ]
  %19 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = load i32, i32* %19, align 4, !tbaa !5
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %16
  %25 = sext i32 %18 to i64
  %26 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %25
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

34:                                               ; preds = %61, %90, %42
  %35 = add nuw nsw i64 %44, 1
  %36 = icmp eq i64 %45, %14
  br i1 %36, label %37, label %42, !llvm.loop !11

37:                                               ; preds = %34
  br i1 %11, label %38, label %88

38:                                               ; preds = %37
  %39 = add nsw i32 %29, -1
  %40 = zext i32 %39 to i64
  %41 = zext i32 %29 to i64
  br label %77

42:                                               ; preds = %12, %34
  %43 = phi i64 [ 0, %12 ], [ %45, %34 ]
  %44 = phi i64 [ 1, %12 ], [ %35, %34 ]
  %45 = add nuw nsw i64 %43, 1
  %46 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %43
  %47 = icmp ult i64 %45, %13
  br i1 %47, label %48, label %34

48:                                               ; preds = %42
  %49 = xor i64 %43, -1
  %50 = add nsw i64 %49, %14
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %48
  %54 = load i32, i32* %46, align 4, !tbaa !5
  %55 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %44
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 %56, i32* %46, align 4, !tbaa !5
  store i32 %54, i32* %55, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %58, %53
  %60 = add nuw nsw i64 %44, 1
  br label %61

61:                                               ; preds = %59, %48
  %62 = phi i64 [ %60, %59 ], [ %44, %48 ]
  %63 = icmp eq i64 %15, %43
  br i1 %63, label %34, label %64

64:                                               ; preds = %61, %90
  %65 = phi i64 [ %91, %90 ], [ %62, %61 ]
  %66 = load i32, i32* %46, align 4, !tbaa !5
  %67 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %65
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i32 %68, i32* %46, align 4, !tbaa !5
  store i32 %66, i32* %67, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %64, %70
  %72 = add nuw nsw i64 %65, 1
  %73 = load i32, i32* %46, align 4, !tbaa !5
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %72
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %73, %75
  br i1 %76, label %89, label %90

77:                                               ; preds = %38, %85
  %78 = phi i64 [ 0, %38 ], [ %86, %85 ]
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %80)
  %82 = icmp ult i64 %78, %40
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  %84 = call i32 @putchar(i32 44)
  br label %85

85:                                               ; preds = %77, %83
  %86 = add nuw nsw i64 %78, 1
  %87 = icmp eq i64 %86, %41
  br i1 %87, label %88, label %77, !llvm.loop !12

88:                                               ; preds = %85, %0, %10, %37
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

89:                                               ; preds = %71
  store i32 %75, i32* %46, align 4, !tbaa !5
  store i32 %73, i32* %74, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %89, %71
  %91 = add nuw nsw i64 %65, 2
  %92 = icmp eq i64 %91, %14
  br i1 %92, label %34, label %64, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!13 = distinct !{!13, !10}
