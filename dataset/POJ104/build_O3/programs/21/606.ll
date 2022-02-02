; ModuleID = 'source-C-CXX/21/606.c'
source_filename = "source-C-CXX/21/606.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca [300 x i8], align 16
  %3 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %3) #3
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #3
  %5 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i8* nonnull %4)
  %7 = load i8, i8* %4, align 16, !tbaa !5
  %8 = icmp eq i8 %7, 44
  br i1 %8, label %15, label %11

9:                                                ; preds = %15
  %10 = trunc i64 %17 to i32
  br label %11

11:                                               ; preds = %9, %0
  %12 = phi i32 [ 0, %0 ], [ %10, %9 ]
  %13 = zext i32 %12 to i64
  %14 = load i32, i32* %5, align 16, !tbaa !8
  br label %23

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %17, %15 ], [ 0, %0 ]
  %17 = add nuw i64 %16, 1
  %18 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %17
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %18, i8* nonnull %19)
  %21 = load i8, i8* %19, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 44
  br i1 %22, label %15, label %9, !llvm.loop !10

23:                                               ; preds = %11, %23
  %24 = phi i64 [ 0, %11 ], [ %25, %23 ]
  %25 = add nuw nsw i64 %24, 1
  %26 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !8
  %28 = icmp eq i32 %14, %27
  %29 = icmp ult i64 %24, %13
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %23, label %31, !llvm.loop !12

31:                                               ; preds = %23
  %32 = icmp eq i32 %12, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %93

35:                                               ; preds = %31
  %36 = trunc i64 %24 to i32
  %37 = icmp eq i32 %12, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %93

40:                                               ; preds = %35, %82
  %41 = phi i32 [ %83, %82 ], [ 0, %35 ]
  %42 = sub i32 %12, %41
  %43 = zext i32 %42 to i64
  %44 = icmp sgt i32 %12, %41
  br i1 %44, label %45, label %82

45:                                               ; preds = %40
  %46 = load i32, i32* %5, align 16, !tbaa !8
  %47 = and i64 %43, 1
  %48 = icmp eq i32 %42, 1
  br i1 %48, label %71, label %49

49:                                               ; preds = %45
  %50 = and i64 %43, 4294967294
  br label %55

51:                                               ; preds = %82
  %52 = sext i32 %12 to i64
  %53 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !8
  br label %85

55:                                               ; preds = %96, %49
  %56 = phi i32 [ %46, %49 ], [ %97, %96 ]
  %57 = phi i64 [ 0, %49 ], [ %67, %96 ]
  %58 = phi i64 [ %50, %49 ], [ %98, %96 ]
  %59 = or i64 %57, 1
  %60 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = icmp sgt i32 %56, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %57
  store i32 %61, i32* %64, align 8, !tbaa !8
  store i32 %56, i32* %60, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %55, %63
  %66 = phi i32 [ %61, %55 ], [ %56, %63 ]
  %67 = add nuw nsw i64 %57, 2
  %68 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %67
  %69 = load i32, i32* %68, align 8, !tbaa !8
  %70 = icmp sgt i32 %66, %69
  br i1 %70, label %94, label %96

71:                                               ; preds = %96, %45
  %72 = phi i32 [ %46, %45 ], [ %97, %96 ]
  %73 = phi i64 [ 0, %45 ], [ %67, %96 ]
  %74 = icmp eq i64 %47, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %71
  %76 = add nuw nsw i64 %73, 1
  %77 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !8
  %79 = icmp sgt i32 %72, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %73
  store i32 %78, i32* %81, align 4, !tbaa !8
  store i32 %72, i32* %77, align 4, !tbaa !8
  br label %82

82:                                               ; preds = %71, %75, %80, %40
  %83 = add nuw nsw i32 %41, 1
  %84 = icmp eq i32 %83, %12
  br i1 %84, label %51, label %40, !llvm.loop !13

85:                                               ; preds = %51, %85
  %86 = phi i64 [ %52, %51 ], [ %87, %85 ]
  %87 = add i64 %86, -1
  %88 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !8
  %90 = icmp eq i32 %54, %89
  br i1 %90, label %85, label %91, !llvm.loop !14

91:                                               ; preds = %85
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %89)
  br label %93

93:                                               ; preds = %38, %91, %33
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %3) #3
  ret i32 0

94:                                               ; preds = %65
  %95 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %59
  store i32 %69, i32* %95, align 4, !tbaa !8
  store i32 %66, i32* %68, align 8, !tbaa !8
  br label %96

96:                                               ; preds = %94, %65
  %97 = phi i32 [ %69, %65 ], [ %66, %94 ]
  %98 = add i64 %58, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %71, label %55, !llvm.loop !15
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
