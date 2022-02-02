; ModuleID = 'source-C-CXX/52/1039.c'
source_filename = "source-C-CXX/52/1039.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %6, i8 0, i64 1200, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %27, label %92

10:                                               ; preds = %27
  %11 = icmp sgt i32 %32, 0
  br i1 %11, label %12, label %92

12:                                               ; preds = %10
  %13 = zext i32 %32 to i64
  br label %14

14:                                               ; preds = %12, %24
  %15 = phi i32 [ %25, %24 ], [ 0, %12 ]
  br label %18

16:                                               ; preds = %18
  %17 = icmp eq i64 %23, %13
  br i1 %17, label %35, label %18, !llvm.loop !9

18:                                               ; preds = %14, %16
  %19 = phi i64 [ 0, %14 ], [ %23, %16 ]
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp eq i32 %15, %21
  %23 = add nuw nsw i64 %19, 1
  br i1 %22, label %24, label %16

24:                                               ; preds = %18
  %25 = add nuw nsw i32 %15, 1
  %26 = icmp eq i32 %25, %32
  br i1 %26, label %35, label %14, !llvm.loop !11

27:                                               ; preds = %0, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %0 ]
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %10, !llvm.loop !12

35:                                               ; preds = %24, %16
  %36 = phi i32 [ %15, %16 ], [ %32, %24 ]
  br i1 %11, label %37, label %73

37:                                               ; preds = %35
  %38 = zext i32 %32 to i64
  %39 = zext i32 %32 to i64
  br label %40

40:                                               ; preds = %37, %68
  %41 = phi i64 [ 0, %37 ], [ %69, %68 ]
  %42 = phi i64 [ 1, %37 ], [ %71, %68 ]
  %43 = phi i32 [ 0, %37 ], [ %70, %68 ]
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, %36
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = add nuw nsw i64 %41, 1
  br label %68

49:                                               ; preds = %40
  %50 = sext i32 %43 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %50
  store i32 %45, i32* %51, align 4, !tbaa !5
  %52 = add nuw nsw i64 %41, 1
  %53 = icmp slt i64 %52, %38
  br i1 %53, label %54, label %66

54:                                               ; preds = %49, %64
  %55 = phi i32 [ %65, %64 ], [ %45, %49 ]
  %56 = phi i64 [ %62, %64 ], [ %42, %49 ]
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, %55
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store i32 %36, i32* %57, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %54, %60
  %62 = add nuw nsw i64 %56, 1
  %63 = icmp eq i64 %62, %39
  br i1 %63, label %66, label %64, !llvm.loop !13

64:                                               ; preds = %61
  %65 = load i32, i32* %44, align 4, !tbaa !5
  br label %54

66:                                               ; preds = %61, %49
  %67 = add nsw i32 %43, 1
  br label %68

68:                                               ; preds = %47, %66
  %69 = phi i64 [ %48, %47 ], [ %52, %66 ]
  %70 = phi i32 [ %43, %47 ], [ %67, %66 ]
  %71 = add nuw nsw i64 %42, 1
  %72 = icmp eq i64 %69, %39
  br i1 %72, label %73, label %40, !llvm.loop !14

73:                                               ; preds = %68, %35
  %74 = phi i32 [ 0, %35 ], [ %70, %68 ]
  %75 = icmp eq i32 %32, 1
  br i1 %75, label %81, label %76

76:                                               ; preds = %73
  %77 = icmp sgt i32 %74, 1
  br i1 %77, label %78, label %92

78:                                               ; preds = %76
  %79 = add nsw i32 %74, -1
  %80 = zext i32 %79 to i64
  br label %85

81:                                               ; preds = %73
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %83 = load i32, i32* %82, align 16, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %83)
  br label %99

85:                                               ; preds = %78, %85
  %86 = phi i64 [ 0, %78 ], [ %90, %85 ]
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %88)
  %90 = add nuw nsw i64 %86, 1
  %91 = icmp eq i64 %90, %80
  br i1 %91, label %92, label %85, !llvm.loop !15

92:                                               ; preds = %85, %0, %10, %76
  %93 = phi i32 [ %74, %76 ], [ 0, %10 ], [ 0, %0 ], [ %74, %85 ]
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %94
  %96 = getelementptr inbounds i32, i32* %95, i64 -1
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %97)
  br label %99

99:                                               ; preds = %92, %81
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
