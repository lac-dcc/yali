; ModuleID = 'source-C-CXX/93/2151.c'
source_filename = "source-C-CXX/93/2151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i32], align 16
  %2 = alloca [501 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [501 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %4) #3
  %5 = bitcast [501 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %82, label %15

10:                                               ; preds = %29
  %11 = icmp sgt i32 %31, 2
  br i1 %11, label %12, label %82

12:                                               ; preds = %10
  %13 = add nsw i32 %31, -1
  %14 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 1
  br label %36

15:                                               ; preds = %0, %29
  %16 = phi i64 [ %32, %29 ], [ 1, %0 ]
  %17 = phi i32 [ %31, %29 ], [ 1, %0 ]
  %18 = phi i32 [ %30, %29 ], [ 1, %0 ]
  %19 = getelementptr inbounds [501 x i32], [501 x i32]* %1, i64 0, i64 %16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = load i32, i32* %19, align 4, !tbaa !5
  %22 = srem i32 %21, 2
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %29

24:                                               ; preds = %15
  %25 = sext i32 %18 to i64
  %26 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %25
  store i32 %21, i32* %26, align 4, !tbaa !5
  %27 = add nsw i32 %18, 1
  %28 = add nsw i32 %17, 1
  br label %29

29:                                               ; preds = %15, %24
  %30 = phi i32 [ %27, %24 ], [ %18, %15 ]
  %31 = phi i32 [ %28, %24 ], [ %17, %15 ]
  %32 = add nuw nsw i64 %16, 1
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %16, %34
  br i1 %35, label %15, label %10, !llvm.loop !9

36:                                               ; preds = %12, %78
  %37 = phi i32 [ 0, %12 ], [ %81, %78 ]
  %38 = phi i32 [ 1, %12 ], [ %79, %78 ]
  %39 = xor i32 %37, -1
  %40 = add i32 %31, %39
  %41 = zext i32 %40 to i64
  %42 = add nsw i64 %41, -1
  %43 = sub nsw i32 %31, %38
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %78

45:                                               ; preds = %36
  %46 = load i32, i32* %14, align 4, !tbaa !5
  %47 = and i64 %42, 1
  %48 = icmp eq i32 %40, 2
  br i1 %48, label %67, label %49

49:                                               ; preds = %45
  %50 = and i64 %42, -2
  br label %51

51:                                               ; preds = %102, %49
  %52 = phi i32 [ %46, %49 ], [ %103, %102 ]
  %53 = phi i64 [ 1, %49 ], [ %63, %102 ]
  %54 = phi i64 [ %50, %49 ], [ %104, %102 ]
  %55 = add nuw nsw i64 %53, 1
  %56 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %52, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %53
  store i32 %57, i32* %60, align 4, !tbaa !5
  store i32 %52, i32* %56, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %51, %59
  %62 = phi i32 [ %57, %51 ], [ %52, %59 ]
  %63 = add nuw nsw i64 %53, 2
  %64 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %62, %65
  br i1 %66, label %100, label %102

67:                                               ; preds = %102, %45
  %68 = phi i32 [ %46, %45 ], [ %103, %102 ]
  %69 = phi i64 [ 1, %45 ], [ %63, %102 ]
  %70 = icmp eq i64 %47, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %67
  %72 = add nuw nsw i64 %69, 1
  %73 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %68, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %69
  store i32 %74, i32* %77, align 4, !tbaa !5
  store i32 %68, i32* %73, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %67, %71, %76, %36
  %79 = add nuw nsw i32 %38, 1
  %80 = icmp eq i32 %79, %13
  %81 = add i32 %37, 1
  br i1 %80, label %86, label %36, !llvm.loop !11

82:                                               ; preds = %10, %0
  %83 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 1
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %84)
  br label %99

86:                                               ; preds = %78
  %87 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 1
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %88)
  br i1 %11, label %90, label %99

90:                                               ; preds = %86
  %91 = zext i32 %31 to i64
  br label %92

92:                                               ; preds = %90, %92
  %93 = phi i64 [ 2, %90 ], [ %97, %92 ]
  %94 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %95)
  %97 = add nuw nsw i64 %93, 1
  %98 = icmp eq i64 %97, %91
  br i1 %98, label %99, label %92, !llvm.loop !12

99:                                               ; preds = %92, %82, %86
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %4) #3
  ret i32 0

100:                                              ; preds = %61
  %101 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %55
  store i32 %65, i32* %101, align 4, !tbaa !5
  store i32 %62, i32* %64, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %100, %61
  %103 = phi i32 [ %65, %61 ], [ %62, %100 ]
  %104 = add i64 %54, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %67, label %51, !llvm.loop !13
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
