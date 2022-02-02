; ModuleID = 'source-C-CXX/21/347.c'
source_filename = "source-C-CXX/21/347.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #4
  %4 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i8* nonnull %2)
  %6 = load i8, i8* %2, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 10
  br i1 %7, label %8, label %16

8:                                                ; preds = %0
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %86

10:                                               ; preds = %16
  %11 = trunc i64 %17 to i32
  %12 = icmp ult i32 %11, 2
  br i1 %12, label %36, label %13

13:                                               ; preds = %10
  %14 = add i32 %11, -2
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  br label %23

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 1, %0 ]
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %18, i8* nonnull %2)
  %20 = add nuw i64 %17, 1
  %21 = load i8, i8* %2, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 10
  br i1 %22, label %10, label %16, !llvm.loop !8

23:                                               ; preds = %13, %65
  %24 = phi i32 [ 0, %13 ], [ %66, %65 ]
  %25 = sub i32 %11, %24
  %26 = zext i32 %25 to i64
  %27 = xor i32 %24, -1
  %28 = add nsw i32 %11, %27
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %65, label %30

30:                                               ; preds = %23
  %31 = load i32, i32* %4, align 16, !tbaa !10
  %32 = and i64 %26, 1
  %33 = icmp eq i32 %25, 1
  br i1 %33, label %54, label %34

34:                                               ; preds = %30
  %35 = and i64 %26, 4294967294
  br label %38

36:                                               ; preds = %65, %10
  %37 = and i64 %20, 4294967295
  br label %68

38:                                               ; preds = %89, %34
  %39 = phi i32 [ %31, %34 ], [ %90, %89 ]
  %40 = phi i64 [ 0, %34 ], [ %50, %89 ]
  %41 = phi i64 [ %35, %34 ], [ %91, %89 ]
  %42 = or i64 %40, 1
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !10
  %45 = icmp sgt i32 %39, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %40
  store i32 %44, i32* %47, align 8, !tbaa !10
  store i32 %39, i32* %43, align 4, !tbaa !10
  br label %48

48:                                               ; preds = %38, %46
  %49 = phi i32 [ %44, %38 ], [ %39, %46 ]
  %50 = add nuw nsw i64 %40, 2
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 8, !tbaa !10
  %53 = icmp sgt i32 %49, %52
  br i1 %53, label %87, label %89

54:                                               ; preds = %89, %30
  %55 = phi i32 [ %31, %30 ], [ %90, %89 ]
  %56 = phi i64 [ 0, %30 ], [ %50, %89 ]
  %57 = icmp eq i64 %32, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %54
  %59 = add nuw nsw i64 %56, 1
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !10
  %62 = icmp sgt i32 %55, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %56
  store i32 %61, i32* %64, align 4, !tbaa !10
  store i32 %55, i32* %60, align 4, !tbaa !10
  br label %65

65:                                               ; preds = %54, %58, %63, %23
  %66 = add nuw i32 %24, 1
  %67 = icmp eq i32 %24, %15
  br i1 %67, label %36, label %23, !llvm.loop !12

68:                                               ; preds = %36, %73
  %69 = phi i64 [ %37, %36 ], [ %70, %73 ]
  %70 = add nsw i64 %69, -1
  %71 = trunc i64 %69 to i32
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %68
  %74 = shl i64 %69, 32
  %75 = add i64 %74, -8589934592
  %76 = ashr exact i64 %75, 32
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !10
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %70
  %80 = load i32, i32* %79, align 4, !tbaa !10
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %68, !llvm.loop !13

82:                                               ; preds = %73
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %78)
  br label %86

84:                                               ; preds = %68
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %86

86:                                               ; preds = %82, %84, %8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #4
  ret i32 0

87:                                               ; preds = %48
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %42
  store i32 %52, i32* %88, align 4, !tbaa !10
  store i32 %49, i32* %51, align 8, !tbaa !10
  br label %89

89:                                               ; preds = %87, %48
  %90 = phi i32 [ %52, %48 ], [ %49, %87 ]
  %91 = add i64 %41, -2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %54, label %38, !llvm.loop !14
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
