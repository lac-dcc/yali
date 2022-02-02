; ModuleID = 'source-C-CXX/93/391.c'
source_filename = "source-C-CXX/93/391.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %101

10:                                               ; preds = %18
  %11 = icmp sgt i32 %23, 0
  br i1 %11, label %12, label %101

12:                                               ; preds = %10
  %13 = zext i32 %23 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %23, 1
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %49

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %10, !llvm.loop !9

26:                                               ; preds = %111, %12
  %27 = phi i32 [ undef, %12 ], [ %112, %111 ]
  %28 = phi i64 [ 0, %12 ], [ %113, %111 ]
  %29 = phi i32 [ 0, %12 ], [ %112, %111 ]
  %30 = icmp eq i64 %14, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = srem i32 %33, 2
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = sext i32 %29 to i64
  %38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %37
  store i32 %33, i32* %38, align 4, !tbaa !5
  %39 = add nsw i32 %29, 1
  br label %40

40:                                               ; preds = %36, %31, %26
  %41 = phi i32 [ %27, %26 ], [ %39, %36 ], [ %29, %31 ]
  %42 = add nsw i32 %41, -1
  %43 = icmp sgt i32 %41, 0
  br i1 %43, label %44, label %101

44:                                               ; preds = %40
  %45 = zext i32 %41 to i64
  %46 = add nsw i64 %45, -1
  %47 = zext i32 %42 to i64
  %48 = zext i32 %41 to i64
  br label %68

49:                                               ; preds = %111, %16
  %50 = phi i64 [ 0, %16 ], [ %113, %111 ]
  %51 = phi i32 [ 0, %16 ], [ %112, %111 ]
  %52 = phi i64 [ %17, %16 ], [ %114, %111 ]
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %50
  %54 = load i32, i32* %53, align 8, !tbaa !5
  %55 = srem i32 %54, 2
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %61

57:                                               ; preds = %49
  %58 = sext i32 %51 to i64
  %59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %58
  store i32 %54, i32* %59, align 4, !tbaa !5
  %60 = add nsw i32 %51, 1
  br label %61

61:                                               ; preds = %57, %49
  %62 = phi i32 [ %60, %57 ], [ %51, %49 ]
  %63 = or i64 %50, 1
  %64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = srem i32 %65, 2
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %107, label %111

68:                                               ; preds = %44, %91
  %69 = phi i64 [ 0, %44 ], [ %92, %91 ]
  %70 = icmp ult i64 %69, %47
  br i1 %70, label %75, label %91

71:                                               ; preds = %91
  %72 = icmp sgt i32 %41, 1
  br i1 %72, label %73, label %101

73:                                               ; preds = %71
  %74 = zext i32 %42 to i64
  br label %94

75:                                               ; preds = %68, %87
  %76 = phi i64 [ %88, %87 ], [ %46, %68 ]
  %77 = phi i32 [ %89, %87 ], [ %42, %68 ]
  %78 = phi i32 [ %77, %87 ], [ %41, %68 ]
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %78, -2
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %80, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %75
  store i32 %80, i32* %83, align 4, !tbaa !5
  store i32 %84, i32* %79, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %86, %75
  %88 = add nsw i64 %76, -1
  %89 = add nsw i32 %77, -1
  %90 = icmp sgt i64 %88, %69
  br i1 %90, label %75, label %91, !llvm.loop !11

91:                                               ; preds = %87, %68
  %92 = add nuw nsw i64 %69, 1
  %93 = icmp eq i64 %92, %48
  br i1 %93, label %71, label %68, !llvm.loop !12

94:                                               ; preds = %73, %94
  %95 = phi i64 [ 0, %73 ], [ %99, %94 ]
  %96 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %97)
  %99 = add nuw nsw i64 %95, 1
  %100 = icmp eq i64 %99, %74
  br i1 %100, label %101, label %94, !llvm.loop !13

101:                                              ; preds = %94, %0, %10, %40, %71
  %102 = phi i32 [ %42, %71 ], [ %42, %40 ], [ -1, %10 ], [ -1, %0 ], [ %42, %94 ]
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %105)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

107:                                              ; preds = %61
  %108 = sext i32 %62 to i64
  %109 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %108
  store i32 %65, i32* %109, align 4, !tbaa !5
  %110 = add nsw i32 %62, 1
  br label %111

111:                                              ; preds = %107, %61
  %112 = phi i32 [ %110, %107 ], [ %62, %61 ]
  %113 = add nuw nsw i64 %50, 2
  %114 = add i64 %52, -2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %26, label %49, !llvm.loop !14
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
