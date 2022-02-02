; ModuleID = 'source-C-CXX/85/673.c'
source_filename = "source-C-CXX/85/673.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %97

13:                                               ; preds = %83
  %14 = icmp sgt i32 %85, 0
  br i1 %14, label %88, label %97

15:                                               ; preds = %0, %83
  %16 = phi i64 [ %84, %83 ], [ 0, %0 ]
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %18 = load i32, i32* %4, align 4, !tbaa !5
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %31, label %20

20:                                               ; preds = %15, %20
  %21 = phi i64 [ %25, %20 ], [ 1, %15 ]
  %22 = add nsw i64 %21, -1
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* %4, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %21, %27
  br i1 %28, label %20, label %29, !llvm.loop !9

29:                                               ; preds = %20
  %30 = trunc i64 %25 to i32
  br label %31

31:                                               ; preds = %29, %15
  %32 = phi i32 [ 1, %15 ], [ %30, %29 ]
  %33 = phi i32 [ %18, %15 ], [ %26, %29 ]
  switch i32 %33, label %42 [
    i32 0, label %34
    i32 1, label %36
  ]

34:                                               ; preds = %31
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %16
  store i32 60, i32* %35, align 4, !tbaa !5
  br label %83

36:                                               ; preds = %31
  %37 = load i32, i32* %10, align 16, !tbaa !5
  %38 = icmp slt i32 %37, 58
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %16
  br i1 %38, label %40, label %41

40:                                               ; preds = %36
  store i32 57, i32* %39, align 4, !tbaa !5
  br label %83

41:                                               ; preds = %36
  store i32 %37, i32* %39, align 4, !tbaa !5
  br label %83

42:                                               ; preds = %31
  %43 = add nsw i32 %33, -2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = mul i32 %32, 3
  %48 = add i32 %47, -3
  %49 = add nsw i32 %48, %46
  %50 = icmp sgt i32 %49, 59
  br i1 %50, label %51, label %53

51:                                               ; preds = %42
  %52 = add nsw i32 %33, -1
  store i32 %52, i32* %4, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %51, %42
  %54 = phi i32 [ %52, %51 ], [ %33, %42 ]
  %55 = add nsw i32 %54, -1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = mul nsw i32 %54, 3
  %60 = add nsw i32 %58, %59
  %61 = icmp slt i32 %60, 61
  br i1 %61, label %62, label %65

62:                                               ; preds = %53
  %63 = sub nsw i32 60, %59
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %16
  store i32 %63, i32* %64, align 4, !tbaa !5
  br label %83

65:                                               ; preds = %53
  %66 = mul nsw i32 %55, 3
  %67 = add nsw i32 %66, %58
  %68 = icmp slt i32 %67, 61
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %16
  store i32 %58, i32* %70, align 4, !tbaa !5
  br label %83

71:                                               ; preds = %65
  %72 = add nsw i32 %54, -2
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, %66
  %77 = icmp slt i32 %76, 61
  br i1 %77, label %78, label %81

78:                                               ; preds = %71
  %79 = sub nsw i32 60, %66
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %16
  store i32 %79, i32* %80, align 4, !tbaa !5
  br label %83

81:                                               ; preds = %71
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %16
  store i32 %75, i32* %82, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %34, %62, %78, %81, %69, %40, %41
  %84 = add nuw nsw i64 %16, 1
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %15, label %13, !llvm.loop !11

88:                                               ; preds = %13, %88
  %89 = phi i64 [ %93, %88 ], [ 0, %13 ]
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %91)
  %93 = add nuw nsw i64 %89, 1
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %93, %95
  br i1 %96, label %88, label %97, !llvm.loop !12

97:                                               ; preds = %88, %0, %13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
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
