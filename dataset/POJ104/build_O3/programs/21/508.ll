; ModuleID = 'source-C-CXX/21/508.c'
source_filename = "source-C-CXX/21/508.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i8], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #4
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %0, %13
  %6 = phi i64 [ 0, %0 ], [ %14, %13 ]
  %7 = phi i32 [ 1, %0 ], [ %15, %13 ]
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %6
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i8* nonnull %9)
  %11 = load i8, i8* %9, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 44
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = add nuw nsw i64 %6, 1
  %15 = add nuw nsw i32 %7, 1
  %16 = icmp eq i64 %14, 300
  br i1 %16, label %19, label %5, !llvm.loop !8

17:                                               ; preds = %5
  %18 = icmp eq i32 %7, 1
  br i1 %18, label %24, label %19

19:                                               ; preds = %13, %17
  %20 = phi i32 [ %7, %17 ], [ 301, %13 ]
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %22 = load i32, i32* %21, align 16
  %23 = zext i32 %20 to i64
  br label %26

24:                                               ; preds = %17
  %25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %94

26:                                               ; preds = %19, %29
  %27 = phi i64 [ 1, %19 ], [ %33, %29 ]
  %28 = icmp eq i64 %27, %23
  br i1 %28, label %36, label %29, !llvm.loop !10

29:                                               ; preds = %26
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !11
  %32 = icmp eq i32 %31, %22
  %33 = add nuw nsw i64 %27, 1
  br i1 %32, label %26, label %34

34:                                               ; preds = %29
  %35 = icmp ugt i32 %20, 1
  br i1 %35, label %38, label %94

36:                                               ; preds = %26
  %37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %94

38:                                               ; preds = %34, %80
  %39 = phi i32 [ %83, %80 ], [ 0, %34 ]
  %40 = phi i32 [ %81, %80 ], [ 1, %34 ]
  %41 = xor i32 %39, -1
  %42 = add i32 %20, %41
  %43 = zext i32 %42 to i64
  %44 = icmp ugt i32 %20, %40
  br i1 %44, label %45, label %80

45:                                               ; preds = %38
  %46 = load i32, i32* %21, align 16, !tbaa !11
  %47 = and i64 %43, 1
  %48 = icmp eq i32 %42, 1
  br i1 %48, label %69, label %49

49:                                               ; preds = %45
  %50 = and i64 %43, 4294967294
  br label %53

51:                                               ; preds = %80
  %52 = load i32, i32* %21, align 16
  br i1 %35, label %86, label %94

53:                                               ; preds = %97, %49
  %54 = phi i32 [ %46, %49 ], [ %98, %97 ]
  %55 = phi i64 [ 0, %49 ], [ %65, %97 ]
  %56 = phi i64 [ %50, %49 ], [ %99, %97 ]
  %57 = or i64 %55, 1
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !11
  %60 = icmp slt i32 %54, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %55
  store i32 %59, i32* %62, align 8, !tbaa !11
  store i32 %54, i32* %58, align 4, !tbaa !11
  br label %63

63:                                               ; preds = %53, %61
  %64 = phi i32 [ %59, %53 ], [ %54, %61 ]
  %65 = add nuw nsw i64 %55, 2
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 8, !tbaa !11
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %95, label %97

69:                                               ; preds = %97, %45
  %70 = phi i32 [ %46, %45 ], [ %98, %97 ]
  %71 = phi i64 [ 0, %45 ], [ %65, %97 ]
  %72 = icmp eq i64 %47, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %69
  %74 = add nuw nsw i64 %71, 1
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !11
  %77 = icmp slt i32 %70, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %71
  store i32 %76, i32* %79, align 4, !tbaa !11
  store i32 %70, i32* %75, align 4, !tbaa !11
  br label %80

80:                                               ; preds = %69, %73, %78, %38
  %81 = add nuw nsw i32 %40, 1
  %82 = icmp eq i32 %81, %20
  %83 = add i32 %39, 1
  br i1 %82, label %51, label %38, !llvm.loop !13

84:                                               ; preds = %86
  %85 = icmp eq i64 %91, %23
  br i1 %85, label %94, label %86, !llvm.loop !14

86:                                               ; preds = %51, %84
  %87 = phi i64 [ %91, %84 ], [ 1, %51 ]
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !11
  %90 = icmp eq i32 %89, %52
  %91 = add nuw nsw i64 %87, 1
  br i1 %90, label %84, label %92

92:                                               ; preds = %86
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %89)
  br label %94

94:                                               ; preds = %84, %34, %51, %92, %36, %24
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #4
  ret i32 0

95:                                               ; preds = %63
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %57
  store i32 %67, i32* %96, align 4, !tbaa !11
  store i32 %64, i32* %66, align 8, !tbaa !11
  br label %97

97:                                               ; preds = %95, %63
  %98 = phi i32 [ %67, %63 ], [ %64, %95 ]
  %99 = add i64 %56, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %69, label %53, !llvm.loop !15
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
