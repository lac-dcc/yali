; ModuleID = 'source-C-CXX/75/140.c'
source_filename = "source-C-CXX/75/140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %7) #3
  %8 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %8) #3
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %17, label %87

12:                                               ; preds = %17
  %13 = icmp sgt i32 %23, 1
  br i1 %13, label %14, label %87

14:                                               ; preds = %12
  %15 = add nsw i32 %23, -1
  %16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  br label %26

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %18
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20)
  %22 = add nuw nsw i64 %18, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %17, label %12, !llvm.loop !9

26:                                               ; preds = %14, %57
  %27 = phi i32 [ %15, %14 ], [ %59, %57 ]
  %28 = phi i32 [ 0, %14 ], [ %58, %57 ]
  %29 = xor i32 %28, -1
  %30 = add i32 %23, %29
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %57

32:                                               ; preds = %26
  %33 = zext i32 %27 to i64
  %34 = load i32, i32* %16, align 16, !tbaa !5
  br label %41

35:                                               ; preds = %57
  br i1 %13, label %36, label %87

36:                                               ; preds = %35
  %37 = add nsw i32 %23, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %40 = load i32, i32* %39, align 16, !tbaa !5
  br label %61

41:                                               ; preds = %32, %54
  %42 = phi i32 [ %34, %32 ], [ %55, %54 ]
  %43 = phi i64 [ 0, %32 ], [ %44, %54 ]
  %44 = add nuw nsw i64 %43, 1
  %45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %42, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %41
  %49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %43
  store i32 %46, i32* %49, align 4, !tbaa !5
  store i32 %42, i32* %45, align 4, !tbaa !5
  %50 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %43
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %44
  %53 = load i32, i32* %52, align 4, !tbaa !5
  store i32 %53, i32* %50, align 4, !tbaa !5
  store i32 %51, i32* %52, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %41, %48
  %55 = phi i32 [ %46, %41 ], [ %42, %48 ]
  %56 = icmp eq i64 %44, %33
  br i1 %56, label %57, label %41, !llvm.loop !11

57:                                               ; preds = %54, %26
  %58 = add nuw nsw i32 %28, 1
  %59 = add i32 %27, -1
  %60 = icmp eq i32 %58, %15
  br i1 %60, label %35, label %26, !llvm.loop !12

61:                                               ; preds = %36, %78
  %62 = phi i32 [ %40, %36 ], [ %79, %78 ]
  %63 = phi i64 [ 0, %36 ], [ %65, %78 ]
  %64 = phi i32 [ undef, %36 ], [ %80, %78 ]
  %65 = add nuw nsw i64 %63, 1
  %66 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, %62
  br i1 %68, label %75, label %69

69:                                               ; preds = %61
  %70 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %65
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, %62
  br i1 %72, label %78, label %73

73:                                               ; preds = %69
  store i32 %62, i32* %70, align 4, !tbaa !5
  %74 = trunc i64 %63 to i32
  br label %78

75:                                               ; preds = %61
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %77 = load i32, i32* %1, align 4, !tbaa !5
  br label %82

78:                                               ; preds = %73, %69
  %79 = phi i32 [ %62, %73 ], [ %71, %69 ]
  %80 = phi i32 [ %74, %73 ], [ %64, %69 ]
  %81 = icmp eq i64 %65, %38
  br i1 %81, label %82, label %61, !llvm.loop !13

82:                                               ; preds = %78, %75
  %83 = phi i32 [ %77, %75 ], [ %23, %78 ]
  %84 = phi i32 [ %64, %75 ], [ %80, %78 ]
  %85 = add nsw i32 %83, -2
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %12, %0, %35, %82
  %88 = phi i32 [ %83, %82 ], [ %23, %35 ], [ %10, %0 ], [ %23, %12 ]
  %89 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %90 = load i32, i32* %89, align 16, !tbaa !5
  %91 = add nsw i32 %88, -1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %90, i32 %94)
  br label %96

96:                                               ; preds = %87, %82
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
