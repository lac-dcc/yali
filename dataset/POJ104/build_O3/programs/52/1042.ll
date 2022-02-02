; ModuleID = 'source-C-CXX/52/1042.c'
source_filename = "source-C-CXX/52/1042.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #3
  %7 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %23, label %14

14:                                               ; preds = %37, %0
  %15 = phi i32 [ %12, %0 ], [ %39, %37 ]
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %85

17:                                               ; preds = %14
  %18 = zext i32 %15 to i64
  %19 = and i64 %18, 1
  %20 = icmp eq i32 %15, 1
  br i1 %20, label %42, label %21

21:                                               ; preds = %17
  %22 = and i64 %18, 4294967294
  br label %61

23:                                               ; preds = %0, %37
  %24 = phi i64 [ %38, %37 ], [ 1, %0 ]
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %24
  br label %28

28:                                               ; preds = %23, %34
  %29 = phi i64 [ 0, %23 ], [ %35, %34 ]
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %26, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 0, i32* %27, align 4, !tbaa !5
  br label %37

34:                                               ; preds = %28
  store i32 %26, i32* %27, align 4, !tbaa !5
  %35 = add nuw nsw i64 %29, 1
  %36 = icmp eq i64 %35, %24
  br i1 %36, label %37, label %28, !llvm.loop !9

37:                                               ; preds = %34, %33
  %38 = add nuw nsw i64 %24, 1
  %39 = load i32, i32* %4, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %23, label %14, !llvm.loop !11

42:                                               ; preds = %95, %17
  %43 = phi i32 [ undef, %17 ], [ %96, %95 ]
  %44 = phi i64 [ 0, %17 ], [ %97, %95 ]
  %45 = phi i32 [ 0, %17 ], [ %96, %95 ]
  %46 = icmp eq i64 %19, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %44
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = add nsw i32 %45, 1
  %53 = sext i32 %45 to i64
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %53
  store i32 %49, i32* %54, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %51, %47, %42
  %56 = phi i32 [ %43, %42 ], [ %52, %51 ], [ %45, %47 ]
  %57 = add i32 %56, -1
  %58 = icmp sgt i32 %56, 1
  br i1 %58, label %59, label %85

59:                                               ; preds = %55
  %60 = zext i32 %57 to i64
  br label %78

61:                                               ; preds = %95, %21
  %62 = phi i64 [ 0, %21 ], [ %97, %95 ]
  %63 = phi i32 [ 0, %21 ], [ %96, %95 ]
  %64 = phi i64 [ %22, %21 ], [ %98, %95 ]
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %62
  %66 = load i32, i32* %65, align 8, !tbaa !5
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %61
  %69 = add nsw i32 %63, 1
  %70 = sext i32 %63 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %70
  store i32 %66, i32* %71, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %61, %68
  %73 = phi i32 [ %69, %68 ], [ %63, %61 ]
  %74 = or i64 %62, 1
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %95, label %91

78:                                               ; preds = %59, %78
  %79 = phi i64 [ 0, %59 ], [ %83, %78 ]
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %81)
  %83 = add nuw nsw i64 %79, 1
  %84 = icmp eq i64 %83, %60
  br i1 %84, label %85, label %78, !llvm.loop !12

85:                                               ; preds = %78, %14, %55
  %86 = phi i32 [ %57, %55 ], [ -1, %14 ], [ %57, %78 ]
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %89)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

91:                                               ; preds = %72
  %92 = add nsw i32 %73, 1
  %93 = sext i32 %73 to i64
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %93
  store i32 %76, i32* %94, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %91, %72
  %96 = phi i32 [ %92, %91 ], [ %73, %72 ]
  %97 = add nuw nsw i64 %62, 2
  %98 = add i64 %64, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %42, label %61, !llvm.loop !13
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
