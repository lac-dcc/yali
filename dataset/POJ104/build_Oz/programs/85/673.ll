; ModuleID = 'source-C-CXX/85/673.c'
source_filename = "source-C-CXX/85/673.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  br label %11

11:                                               ; preds = %79, %0
  %12 = phi i64 [ %80, %79 ], [ 0, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %81

16:                                               ; preds = %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #4
  br label %18

18:                                               ; preds = %23, %16
  %19 = phi i64 [ %27, %23 ], [ 1, %16 ]
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp sgt i64 %19, %21
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = add nsw i64 %19, -1
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25) #4
  %27 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

28:                                               ; preds = %18
  switch i32 %20, label %37 [
    i32 0, label %29
    i32 1, label %31
  ]

29:                                               ; preds = %28
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %12
  store i32 60, i32* %30, align 4, !tbaa !5
  br label %79

31:                                               ; preds = %28
  %32 = load i32, i32* %10, align 16, !tbaa !5
  %33 = icmp slt i32 %32, 58
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %12
  br i1 %33, label %35, label %36

35:                                               ; preds = %31
  store i32 57, i32* %34, align 4, !tbaa !5
  br label %79

36:                                               ; preds = %31
  store i32 %32, i32* %34, align 4, !tbaa !5
  br label %79

37:                                               ; preds = %28
  %38 = trunc i64 %19 to i32
  %39 = add nsw i32 %20, -2
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = mul i32 %38, 3
  %44 = add i32 %43, -3
  %45 = add nsw i32 %44, %42
  %46 = icmp sgt i32 %45, 59
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  %48 = add nsw i32 %20, -1
  store i32 %48, i32* %4, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %47, %37
  %50 = phi i32 [ %48, %47 ], [ %20, %37 ]
  %51 = add nsw i32 %50, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = mul nsw i32 %50, 3
  %56 = add nsw i32 %54, %55
  %57 = icmp slt i32 %56, 61
  br i1 %57, label %58, label %61

58:                                               ; preds = %49
  %59 = sub nsw i32 60, %55
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %12
  store i32 %59, i32* %60, align 4, !tbaa !5
  br label %79

61:                                               ; preds = %49
  %62 = mul nsw i32 %51, 3
  %63 = add nsw i32 %62, %54
  %64 = icmp slt i32 %63, 61
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %12
  store i32 %54, i32* %66, align 4, !tbaa !5
  br label %79

67:                                               ; preds = %61
  %68 = add nsw i32 %50, -2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, %62
  %73 = icmp slt i32 %72, 61
  br i1 %73, label %74, label %77

74:                                               ; preds = %67
  %75 = sub nsw i32 60, %62
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %12
  store i32 %75, i32* %76, align 4, !tbaa !5
  br label %79

77:                                               ; preds = %67
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %12
  store i32 %71, i32* %78, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %29, %58, %74, %77, %65, %35, %36
  %80 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

81:                                               ; preds = %11, %86
  %82 = phi i32 [ %91, %86 ], [ %13, %11 ]
  %83 = phi i64 [ %90, %86 ], [ 0, %11 ]
  %84 = sext i32 %82 to i64
  %85 = icmp slt i64 %83, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %81
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %83
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %88) #4
  %90 = add nuw nsw i64 %83, 1
  %91 = load i32, i32* %1, align 4, !tbaa !5
  br label %81, !llvm.loop !12

92:                                               ; preds = %81
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
