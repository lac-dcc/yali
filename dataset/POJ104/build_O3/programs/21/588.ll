; ModuleID = 'source-C-CXX/21/588.c'
source_filename = "source-C-CXX/21/588.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %2) #5
  %3 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %10, %5 ], [ 1, %0 ]
  %7 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7)
  %9 = icmp eq i32 %8, 0
  %10 = add nuw i64 %6, 1
  br i1 %9, label %11, label %5, !llvm.loop !5

11:                                               ; preds = %5
  %12 = trunc i64 %6 to i32
  %13 = call i32 @llvm.umax.i32(i32 %12, i32 1)
  br label %14

14:                                               ; preds = %11, %55
  %15 = phi i32 [ 0, %11 ], [ %56, %55 ]
  %16 = xor i32 %15, -1
  %17 = add i32 %16, %12
  %18 = zext i32 %17 to i64
  %19 = xor i32 %15, -1
  %20 = add nsw i32 %12, %19
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %55

22:                                               ; preds = %14
  %23 = load i32, i32* %3, align 16, !tbaa !7
  %24 = and i64 %18, 1
  %25 = icmp eq i32 %17, 1
  br i1 %25, label %44, label %26

26:                                               ; preds = %22
  %27 = and i64 %18, 4294967294
  br label %28

28:                                               ; preds = %91, %26
  %29 = phi i32 [ %23, %26 ], [ %92, %91 ]
  %30 = phi i64 [ 0, %26 ], [ %40, %91 ]
  %31 = phi i64 [ %27, %26 ], [ %93, %91 ]
  %32 = or i64 %30, 1
  %33 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !7
  %35 = icmp sgt i32 %29, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %30
  store i32 %34, i32* %37, align 8, !tbaa !7
  store i32 %29, i32* %33, align 4, !tbaa !7
  br label %38

38:                                               ; preds = %28, %36
  %39 = phi i32 [ %34, %28 ], [ %29, %36 ]
  %40 = add nuw nsw i64 %30, 2
  %41 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 8, !tbaa !7
  %43 = icmp sgt i32 %39, %42
  br i1 %43, label %89, label %91

44:                                               ; preds = %91, %22
  %45 = phi i32 [ %23, %22 ], [ %92, %91 ]
  %46 = phi i64 [ 0, %22 ], [ %40, %91 ]
  %47 = icmp eq i64 %24, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %44
  %49 = add nuw nsw i64 %46, 1
  %50 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !7
  %52 = icmp sgt i32 %45, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %46
  store i32 %51, i32* %54, align 4, !tbaa !7
  store i32 %45, i32* %50, align 4, !tbaa !7
  br label %55

55:                                               ; preds = %44, %48, %53, %14
  %56 = add nuw nsw i32 %15, 1
  %57 = icmp eq i32 %56, %13
  br i1 %57, label %58, label %14, !llvm.loop !11

58:                                               ; preds = %55
  %59 = and i64 %6, 4294967295
  br label %60

60:                                               ; preds = %58, %65
  %61 = phi i64 [ %59, %58 ], [ %62, %65 ]
  %62 = add nsw i64 %61, -1
  %63 = trunc i64 %61 to i32
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %60
  %66 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %62
  %67 = load i32, i32* %66, align 4, !tbaa !7
  %68 = shl i64 %61, 32
  %69 = add i64 %68, -8589934592
  %70 = ashr exact i64 %69, 32
  %71 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !7
  %73 = icmp sgt i32 %67, %72
  br i1 %73, label %83, label %60, !llvm.loop !12

74:                                               ; preds = %60
  %75 = trunc i64 %61 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = shl i64 %61, 32
  %79 = add i64 %78, -8589934592
  %80 = ashr exact i64 %79, 32
  br label %83

81:                                               ; preds = %74
  %82 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %88

83:                                               ; preds = %65, %77
  %84 = phi i64 [ %80, %77 ], [ %70, %65 ]
  %85 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !7
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %86)
  br label %88

88:                                               ; preds = %83, %81
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %2) #5
  ret i32 0

89:                                               ; preds = %38
  %90 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %32
  store i32 %42, i32* %90, align 4, !tbaa !7
  store i32 %39, i32* %41, align 8, !tbaa !7
  br label %91

91:                                               ; preds = %89, %38
  %92 = phi i32 [ %42, %38 ], [ %39, %89 ]
  %93 = add i64 %31, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %44, label %28, !llvm.loop !13
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
