; ModuleID = 'source-C-CXX/93/1417.c'
source_filename = "source-C-CXX/93/1417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #3
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %96

10:                                               ; preds = %27
  %11 = icmp slt i32 %28, 1
  br i1 %11, label %96, label %12

12:                                               ; preds = %10
  %13 = add nsw i32 %28, -1
  %14 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  br label %33

15:                                               ; preds = %0, %27
  %16 = phi i64 [ %29, %27 ], [ 0, %0 ]
  %17 = phi i32 [ %28, %27 ], [ 0, %0 ]
  %18 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %15
  %24 = sext i32 %17 to i64
  %25 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %24
  store i32 %20, i32* %25, align 4, !tbaa !5
  %26 = add nsw i32 %17, 1
  br label %27

27:                                               ; preds = %15, %23
  %28 = phi i32 [ %26, %23 ], [ %17, %15 ]
  %29 = add nuw nsw i64 %16, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %15, label %10, !llvm.loop !9

33:                                               ; preds = %12, %79
  %34 = phi i32 [ 0, %12 ], [ %82, %79 ]
  %35 = phi i32 [ 1, %12 ], [ %80, %79 ]
  %36 = xor i32 %34, -1
  %37 = add i32 %28, %36
  %38 = zext i32 %37 to i64
  %39 = icmp sgt i32 %28, %35
  br i1 %39, label %40, label %79

40:                                               ; preds = %33
  %41 = load i32, i32* %14, align 16, !tbaa !5
  %42 = and i64 %38, 1
  %43 = icmp eq i32 %37, 1
  br i1 %43, label %68, label %44

44:                                               ; preds = %40
  %45 = and i64 %38, 4294967294
  br label %52

46:                                               ; preds = %79
  %47 = icmp sgt i32 %28, 0
  br i1 %47, label %48, label %96

48:                                               ; preds = %46
  %49 = zext i32 %13 to i64
  %50 = zext i32 %28 to i64
  %51 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %49
  br label %83

52:                                               ; preds = %99, %44
  %53 = phi i32 [ %41, %44 ], [ %100, %99 ]
  %54 = phi i64 [ 0, %44 ], [ %64, %99 ]
  %55 = phi i64 [ %45, %44 ], [ %101, %99 ]
  %56 = or i64 %54, 1
  %57 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %53, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %54
  store i32 %53, i32* %57, align 4, !tbaa !5
  store i32 %58, i32* %61, align 8, !tbaa !5
  br label %62

62:                                               ; preds = %52, %60
  %63 = phi i32 [ %58, %52 ], [ %53, %60 ]
  %64 = add nuw nsw i64 %54, 2
  %65 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 8, !tbaa !5
  %67 = icmp sgt i32 %63, %66
  br i1 %67, label %97, label %99

68:                                               ; preds = %99, %40
  %69 = phi i32 [ %41, %40 ], [ %100, %99 ]
  %70 = phi i64 [ 0, %40 ], [ %64, %99 ]
  %71 = icmp eq i64 %42, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %68
  %73 = add nuw nsw i64 %70, 1
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %69, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %70
  store i32 %69, i32* %74, align 4, !tbaa !5
  store i32 %75, i32* %78, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %68, %72, %77, %33
  %80 = add nuw i32 %35, 1
  %81 = icmp eq i32 %35, %28
  %82 = add i32 %34, 1
  br i1 %81, label %46, label %33, !llvm.loop !11

83:                                               ; preds = %48, %93
  %84 = phi i64 [ 0, %48 ], [ %94, %93 ]
  %85 = icmp eq i64 %84, %49
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i32, i32* %51, align 4, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %87)
  br label %93

89:                                               ; preds = %83
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %84
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %91, i32 44)
  br label %93

93:                                               ; preds = %86, %89
  %94 = add nuw nsw i64 %84, 1
  %95 = icmp eq i64 %94, %50
  br i1 %95, label %96, label %83, !llvm.loop !12

96:                                               ; preds = %93, %0, %10, %46
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

97:                                               ; preds = %62
  %98 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %56
  store i32 %63, i32* %65, align 8, !tbaa !5
  store i32 %66, i32* %98, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %97, %62
  %100 = phi i32 [ %66, %62 ], [ %63, %97 ]
  %101 = add i64 %55, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %68, label %52, !llvm.loop !13
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
