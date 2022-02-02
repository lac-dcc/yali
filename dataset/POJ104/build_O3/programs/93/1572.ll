; ModuleID = 'source-C-CXX/93/1572.c'
source_filename = "source-C-CXX/93/1572.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  %8 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12, %0
  store i32 0, i32* %2, align 4, !tbaa !5
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = zext i32 %22 to i64
  br label %69

26:                                               ; preds = %82, %20
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = icmp slt i32 %27, 2
  br i1 %28, label %88, label %29

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 0
  %33 = and i64 %31, 1
  %34 = icmp eq i32 %30, 1
  %35 = and i64 %31, 4294967294
  %36 = icmp eq i64 %33, 0
  br label %37

37:                                               ; preds = %29, %66
  %38 = phi i32 [ %67, %66 ], [ 0, %29 ]
  %39 = load i32, i32* %32, align 16, !tbaa !5
  br i1 %34, label %56, label %40

40:                                               ; preds = %37, %109
  %41 = phi i32 [ %110, %109 ], [ %39, %37 ]
  %42 = phi i64 [ %52, %109 ], [ 0, %37 ]
  %43 = phi i64 [ %111, %109 ], [ %35, %37 ]
  %44 = or i64 %42, 1
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %41, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %42
  store i32 %46, i32* %49, align 8, !tbaa !5
  store i32 %41, i32* %45, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %48, %40
  %51 = phi i32 [ %41, %48 ], [ %46, %40 ]
  %52 = add nuw nsw i64 %42, 2
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 8, !tbaa !5
  %55 = icmp sgt i32 %51, %54
  br i1 %55, label %107, label %109

56:                                               ; preds = %109, %37
  %57 = phi i32 [ %39, %37 ], [ %110, %109 ]
  %58 = phi i64 [ 0, %37 ], [ %52, %109 ]
  br i1 %36, label %66, label %59

59:                                               ; preds = %56
  %60 = add nuw nsw i64 %58, 1
  %61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %57, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %58
  store i32 %62, i32* %65, align 4, !tbaa !5
  store i32 %57, i32* %61, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %64, %59, %56
  %67 = add nuw nsw i32 %38, 1
  %68 = icmp eq i32 %67, %27
  br i1 %68, label %86, label %37, !llvm.loop !11

69:                                               ; preds = %24, %82
  %70 = phi i64 [ 0, %24 ], [ %84, %82 ]
  %71 = phi i32 [ 0, %24 ], [ %83, %82 ]
  %72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %70
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = srem i32 %73, 2
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %82

76:                                               ; preds = %69
  %77 = sext i32 %71 to i64
  %78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %77
  store i32 %73, i32* %78, align 4, !tbaa !5
  %79 = load i32, i32* %2, align 4, !tbaa !5
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4, !tbaa !5
  %81 = add nsw i32 %71, 1
  br label %82

82:                                               ; preds = %69, %76
  %83 = phi i32 [ %81, %76 ], [ %71, %69 ]
  %84 = add nuw nsw i64 %70, 1
  %85 = icmp eq i64 %84, %25
  br i1 %85, label %26, label %69, !llvm.loop !12

86:                                               ; preds = %66
  %87 = icmp sgt i32 %27, 1
  br i1 %87, label %91, label %88

88:                                               ; preds = %26, %86
  %89 = add nsw i32 %27, -1
  %90 = sext i32 %89 to i64
  br label %102

91:                                               ; preds = %86, %91
  %92 = phi i64 [ %97, %91 ], [ 0, %86 ]
  %93 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %94)
  %96 = call i32 @putchar(i32 44)
  %97 = add nuw nsw i64 %92, 1
  %98 = load i32, i32* %2, align 4, !tbaa !5
  %99 = add nsw i32 %98, -1
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %97, %100
  br i1 %101, label %91, label %102, !llvm.loop !13

102:                                              ; preds = %91, %88
  %103 = phi i64 [ %90, %88 ], [ %100, %91 ]
  %104 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %105)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

107:                                              ; preds = %50
  %108 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %44
  store i32 %54, i32* %108, align 4, !tbaa !5
  store i32 %51, i32* %53, align 8, !tbaa !5
  br label %109

109:                                              ; preds = %107, %50
  %110 = phi i32 [ %51, %107 ], [ %54, %50 ]
  %111 = add i64 %43, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %56, label %40, !llvm.loop !14
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
