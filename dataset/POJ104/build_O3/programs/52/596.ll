; ModuleID = 'source-C-CXX/52/596.c'
source_filename = "source-C-CXX/52/596.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %93

12:                                               ; preds = %16
  %13 = icmp sgt i32 %23, 0
  br i1 %13, label %14, label %93

14:                                               ; preds = %12
  %15 = zext i32 %23 to i64
  br label %26

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %22, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %17
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %17, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %16, label %12, !llvm.loop !9

26:                                               ; preds = %14, %73
  %27 = phi i64 [ 0, %14 ], [ %75, %73 ]
  %28 = phi i32 [ 0, %14 ], [ %74, %73 ]
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  %30 = icmp eq i64 %27, 0
  %31 = load i32, i32* %29, align 4, !tbaa !5
  br i1 %30, label %65, label %32

32:                                               ; preds = %26
  %33 = and i64 %27, 1
  %34 = icmp eq i64 %27, 1
  br i1 %34, label %55, label %35

35:                                               ; preds = %32
  %36 = and i64 %27, 9223372036854775806
  br label %41

37:                                               ; preds = %73
  %38 = add nsw i32 %74, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %39
  br i1 %13, label %77, label %93

41:                                               ; preds = %95, %35
  %42 = phi i32 [ %31, %35 ], [ %96, %95 ]
  %43 = phi i64 [ 0, %35 ], [ %97, %95 ]
  %44 = phi i64 [ %36, %35 ], [ %98, %95 ]
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %43
  %46 = load i32, i32* %45, align 8, !tbaa !5
  %47 = icmp eq i32 %42, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  store i32 -1, i32* %29, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %41, %48
  %50 = phi i32 [ %42, %41 ], [ -1, %48 ]
  %51 = or i64 %43, 1
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %50, %53
  br i1 %54, label %94, label %95

55:                                               ; preds = %95, %32
  %56 = phi i32 [ undef, %32 ], [ %96, %95 ]
  %57 = phi i32 [ %31, %32 ], [ %96, %95 ]
  %58 = phi i64 [ 0, %32 ], [ %97, %95 ]
  %59 = icmp eq i64 %33, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %57, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 -1, i32* %29, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %55, %60, %64, %26
  %66 = phi i32 [ %31, %26 ], [ %56, %55 ], [ %57, %60 ], [ -1, %64 ]
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %73, label %68

68:                                               ; preds = %65
  %69 = sext i32 %28 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %69
  %71 = trunc i64 %27 to i32
  store i32 %71, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %28, 1
  br label %73

73:                                               ; preds = %65, %68
  %74 = phi i32 [ %72, %68 ], [ %28, %65 ]
  %75 = add nuw nsw i64 %27, 1
  %76 = icmp eq i64 %75, %15
  br i1 %76, label %37, label %26, !llvm.loop !11

77:                                               ; preds = %37, %88
  %78 = phi i64 [ %89, %88 ], [ 0, %37 ]
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %88, label %82

82:                                               ; preds = %77
  %83 = load i32, i32* %40, align 4, !tbaa !5
  %84 = zext i32 %83 to i64
  %85 = icmp eq i64 %78, %84
  %86 = select i1 %85, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %86, i32 %80)
  br label %88

88:                                               ; preds = %82, %77
  %89 = add nuw nsw i64 %78, 1
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %77, label %93, !llvm.loop !12

93:                                               ; preds = %88, %0, %12, %37
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret void

94:                                               ; preds = %49
  store i32 -1, i32* %29, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %94, %49
  %96 = phi i32 [ %50, %49 ], [ -1, %94 ]
  %97 = add nuw nsw i64 %43, 2
  %98 = add i64 %44, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %55, label %41, !llvm.loop !13
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
