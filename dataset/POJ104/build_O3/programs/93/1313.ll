; ModuleID = 'source-C-CXX/93/1313.c'
source_filename = "source-C-CXX/93/1313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %22, label %14

10:                                               ; preds = %31
  %11 = icmp sgt i32 %33, 1
  br i1 %11, label %16, label %12

12:                                               ; preds = %10
  %13 = add nsw i32 %33, -1
  br label %40

14:                                               ; preds = %0
  %15 = add nsw i32 %8, -1
  br label %40

16:                                               ; preds = %10
  %17 = zext i32 %33 to i64
  %18 = add nsw i32 %33, -1
  %19 = zext i32 %18 to i64
  %20 = zext i32 %33 to i64
  %21 = add nsw i64 %20, -2
  br label %43

22:                                               ; preds = %0, %31
  %23 = phi i64 [ %32, %31 ], [ 0, %0 ]
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %23
  store i32 0, i32* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = load i32, i32* %25, align 4, !tbaa !5
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  store i32 %27, i32* %24, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %22, %30
  %32 = add nuw nsw i64 %23, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %22, label %10, !llvm.loop !9

36:                                               ; preds = %62, %99, %43
  %37 = add nuw nsw i64 %45, 1
  %38 = icmp eq i64 %46, %19
  br i1 %38, label %39, label %43, !llvm.loop !11

39:                                               ; preds = %36
  br i1 %11, label %78, label %40

40:                                               ; preds = %14, %12, %39
  %41 = phi i32 [ %15, %14 ], [ %18, %39 ], [ %13, %12 ]
  %42 = sext i32 %41 to i64
  br label %93

43:                                               ; preds = %16, %36
  %44 = phi i64 [ 0, %16 ], [ %46, %36 ]
  %45 = phi i64 [ 1, %16 ], [ %37, %36 ]
  %46 = add nuw nsw i64 %44, 1
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %44
  %48 = icmp ult i64 %46, %17
  br i1 %48, label %49, label %36

49:                                               ; preds = %43
  %50 = xor i64 %44, -1
  %51 = add nsw i64 %50, %20
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %49
  %55 = load i32, i32* %47, align 4, !tbaa !5
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %45
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 %57, i32* %47, align 4, !tbaa !5
  store i32 %55, i32* %56, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %59, %54
  %61 = add nuw nsw i64 %45, 1
  br label %62

62:                                               ; preds = %60, %49
  %63 = phi i64 [ %61, %60 ], [ %45, %49 ]
  %64 = icmp eq i64 %21, %44
  br i1 %64, label %36, label %65

65:                                               ; preds = %62, %99
  %66 = phi i64 [ %100, %99 ], [ %63, %62 ]
  %67 = load i32, i32* %47, align 4, !tbaa !5
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %66
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 %69, i32* %47, align 4, !tbaa !5
  store i32 %67, i32* %68, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %65, %71
  %73 = add nuw nsw i64 %66, 1
  %74 = load i32, i32* %47, align 4, !tbaa !5
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %73
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %74, %76
  br i1 %77, label %98, label %99

78:                                               ; preds = %39, %87
  %79 = phi i32 [ %88, %87 ], [ %33, %39 ]
  %80 = phi i64 [ %89, %87 ], [ 0, %39 ]
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %78
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %82, i32 44)
  %86 = load i32, i32* %1, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %78, %84
  %88 = phi i32 [ %79, %78 ], [ %86, %84 ]
  %89 = add nuw nsw i64 %80, 1
  %90 = add nsw i32 %88, -1
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %78, label %93, !llvm.loop !12

93:                                               ; preds = %87, %40
  %94 = phi i64 [ %42, %40 ], [ %91, %87 ]
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %96)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

98:                                               ; preds = %72
  store i32 %76, i32* %47, align 4, !tbaa !5
  store i32 %74, i32* %75, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %98, %72
  %100 = add nuw nsw i64 %66, 2
  %101 = icmp eq i64 %100, %20
  br i1 %101, label %36, label %65, !llvm.loop !13
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
