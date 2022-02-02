; ModuleID = 'source-C-CXX/52/917.c'
source_filename = "source-C-CXX/52/917.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %17, label %12

10:                                               ; preds = %17
  %11 = icmp sgt i32 %22, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2, %10
  %13 = phi i32 [ %22, %10 ], [ %8, %2 ]
  %14 = zext i32 %13 to i64
  br label %35

15:                                               ; preds = %10
  %16 = zext i32 %22 to i64
  br label %25

17:                                               ; preds = %2, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %2 ]
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %10, !llvm.loop !9

25:                                               ; preds = %15, %62
  %26 = phi i64 [ 0, %15 ], [ %63, %62 ]
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %26
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %62, label %29

29:                                               ; preds = %25
  %30 = load i32, i32* %27, align 4, !tbaa !5
  %31 = and i64 %26, 1
  %32 = icmp eq i64 %26, 1
  br i1 %32, label %53, label %33

33:                                               ; preds = %29
  %34 = and i64 %26, 9223372036854775806
  br label %39

35:                                               ; preds = %62, %12
  %36 = phi i1 [ false, %12 ], [ %11, %62 ]
  %37 = phi i32 [ %13, %12 ], [ %22, %62 ]
  %38 = phi i64 [ %14, %12 ], [ %16, %62 ]
  br label %65

39:                                               ; preds = %95, %33
  %40 = phi i32 [ %30, %33 ], [ %96, %95 ]
  %41 = phi i64 [ 0, %33 ], [ %97, %95 ]
  %42 = phi i64 [ %34, %33 ], [ %98, %95 ]
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %41
  %44 = load i32, i32* %43, align 8, !tbaa !5
  %45 = icmp eq i32 %40, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i32 -100, i32* %27, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %39, %46
  %48 = phi i32 [ %40, %39 ], [ -100, %46 ]
  %49 = or i64 %41, 1
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %48, %51
  br i1 %52, label %94, label %95

53:                                               ; preds = %95, %29
  %54 = phi i32 [ %30, %29 ], [ %96, %95 ]
  %55 = phi i64 [ 0, %29 ], [ %97, %95 ]
  %56 = icmp eq i64 %31, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %54, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 -100, i32* %27, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %53, %57, %61, %25
  %63 = add nuw nsw i64 %26, 1
  %64 = icmp eq i64 %63, %16
  br i1 %64, label %35, label %25, !llvm.loop !11

65:                                               ; preds = %35, %70
  %66 = phi i64 [ %38, %35 ], [ %67, %70 ]
  %67 = add nsw i64 %66, -1
  %68 = trunc i64 %66 to i32
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %67
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, -100
  br i1 %73, label %65, label %74, !llvm.loop !12

74:                                               ; preds = %70, %65
  %75 = phi i32 [ undef, %65 ], [ %72, %70 ]
  br i1 %36, label %76, label %92

76:                                               ; preds = %74, %87
  %77 = phi i32 [ %88, %87 ], [ %37, %74 ]
  %78 = phi i64 [ %89, %87 ], [ 0, %74 ]
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, %75
  br i1 %81, label %92, label %82

82:                                               ; preds = %76
  %83 = icmp eq i32 %80, -100
  br i1 %83, label %87, label %84

84:                                               ; preds = %82
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80)
  %86 = load i32, i32* %3, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %82, %84
  %88 = phi i32 [ %77, %82 ], [ %86, %84 ]
  %89 = add nuw nsw i64 %78, 1
  %90 = sext i32 %88 to i64
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %76, label %92, !llvm.loop !13

92:                                               ; preds = %87, %76, %74
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %75)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

94:                                               ; preds = %47
  store i32 -100, i32* %27, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %94, %47
  %96 = phi i32 [ %48, %47 ], [ -100, %94 ]
  %97 = add nuw nsw i64 %41, 2
  %98 = add i64 %42, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %53, label %39, !llvm.loop !14
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
!14 = distinct !{!14, !10}
