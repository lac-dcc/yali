; ModuleID = 'source-C-CXX/21/567.c'
source_filename = "source-C-CXX/21/567.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #3
  %3 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %79, label %10

8:                                                ; preds = %10
  %9 = zext i32 %13 to i64
  br label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 1, %0 ]
  %12 = phi i32 [ %13, %10 ], [ 1, %0 ]
  %13 = add nuw nsw i32 %12, 1
  %14 = add nuw i64 %11, 1
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %8, label %10, !llvm.loop !5

18:                                               ; preds = %8, %18
  %19 = phi i64 [ 1, %8 ], [ %22, %18 ]
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = icmp eq i64 %22, %9
  br i1 %23, label %24, label %18, !llvm.loop !7

24:                                               ; preds = %18
  %25 = zext i32 %12 to i64
  %26 = zext i32 %13 to i64
  %27 = add nsw i64 %9, -2
  br label %31

28:                                               ; preds = %83, %48
  %29 = add nuw nsw i64 %33, 1
  %30 = icmp eq i64 %36, %25
  br i1 %30, label %64, label %31, !llvm.loop !8

31:                                               ; preds = %28, %24
  %32 = phi i64 [ 0, %24 ], [ %36, %28 ]
  %33 = phi i64 [ 1, %24 ], [ %29, %28 ]
  %34 = xor i64 %32, -1
  %35 = add nsw i64 %34, %9
  %36 = add nuw nsw i64 %32, 1
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %32
  %38 = and i64 %35, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %31
  %41 = load i32, i32* %37, align 4, !tbaa !9
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %33
  %43 = load i32, i32* %42, align 4, !tbaa !9
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 %43, i32* %37, align 4, !tbaa !9
  store i32 %41, i32* %42, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %45, %40
  %47 = add nuw nsw i64 %33, 1
  br label %48

48:                                               ; preds = %46, %31
  %49 = phi i64 [ %47, %46 ], [ %33, %31 ]
  %50 = icmp eq i64 %27, %32
  br i1 %50, label %28, label %51

51:                                               ; preds = %48, %83
  %52 = phi i64 [ %84, %83 ], [ %49, %48 ]
  %53 = load i32, i32* %37, align 4, !tbaa !9
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %52
  %55 = load i32, i32* %54, align 4, !tbaa !9
  %56 = icmp sgt i32 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 %55, i32* %37, align 4, !tbaa !9
  store i32 %53, i32* %54, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %51, %57
  %59 = add nuw nsw i64 %52, 1
  %60 = load i32, i32* %37, align 4, !tbaa !9
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %59
  %62 = load i32, i32* %61, align 4, !tbaa !9
  %63 = icmp sgt i32 %60, %62
  br i1 %63, label %82, label %83

64:                                               ; preds = %28
  %65 = zext i32 %12 to i64
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !9
  br label %70

68:                                               ; preds = %70
  %69 = icmp sgt i32 %71, 1
  br i1 %69, label %70, label %79, !llvm.loop !13

70:                                               ; preds = %64, %68
  %71 = phi i32 [ %12, %64 ], [ %72, %68 ]
  %72 = add nsw i32 %71, -1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !9
  %76 = icmp eq i32 %75, %67
  br i1 %76, label %68, label %77

77:                                               ; preds = %70
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %75)
  br label %81

79:                                               ; preds = %68, %0
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %81

81:                                               ; preds = %77, %79
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #3
  ret i32 0

82:                                               ; preds = %58
  store i32 %62, i32* %37, align 4, !tbaa !9
  store i32 %60, i32* %61, align 4, !tbaa !9
  br label %83

83:                                               ; preds = %82, %58
  %84 = add nuw nsw i64 %52, 2
  %85 = icmp eq i64 %84, %26
  br i1 %85, label %28, label %51, !llvm.loop !14
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
