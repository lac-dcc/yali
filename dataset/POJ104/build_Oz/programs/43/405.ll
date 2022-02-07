; ModuleID = 'source-C-CXX/43/405.c'
source_filename = "source-C-CXX/43/405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #4
  %4 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %14, %8 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 6
  br i1 %7, label %15, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9) #5
  %11 = load i32, i32* %9, align 4, !tbaa !5
  %12 = call i32 @reverse(i32 %11) #5
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %6
  store i32 %12, i32* %13, align 4, !tbaa !5
  %14 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

15:                                               ; preds = %5, %18
  %16 = phi i64 [ %22, %18 ], [ 0, %5 ]
  %17 = icmp eq i64 %16, 6
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %16
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %20) #5
  %22 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

23:                                               ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %92, label %6

6:                                                ; preds = %1
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = icmp slt i32 %0, 0
  %11 = sub nsw i32 0, %0
  %12 = select i1 %10, i32 %11, i32 undef
  %13 = icmp sgt i32 %0, 0
  %14 = select i1 %13, i32 %0, i32 %12
  br label %15

15:                                               ; preds = %15, %6
  %16 = phi i32 [ 1, %6 ], [ %20, %15 ]
  %17 = phi i32 [ 1, %6 ], [ %18, %15 ]
  %18 = mul nsw i32 %17, 10
  %19 = icmp slt i32 %14, %18
  %20 = add nuw nsw i32 %16, 1
  br i1 %19, label %21, label %15

21:                                               ; preds = %15
  %22 = add nsw i32 %16, -1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %23
  br label %25

25:                                               ; preds = %45, %21
  %26 = phi i32 [ %22, %21 ], [ %46, %45 ]
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %30 = load i32, i32* %29, align 16
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %33 = zext i32 %16 to i64
  br label %47

34:                                               ; preds = %25
  %35 = icmp eq i32 %26, %22
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  store i32 1, i32* %24, align 4, !tbaa !5
  br label %45

37:                                               ; preds = %34
  %38 = add nuw nsw i32 %26, 1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = mul nsw i32 %41, 10
  %43 = zext i32 %26 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %43
  store i32 %42, i32* %44, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %36, %37
  %46 = add nsw i32 %26, -1
  br label %25, !llvm.loop !12

47:                                               ; preds = %28, %69
  %48 = phi i64 [ 0, %28 ], [ %70, %69 ]
  %49 = icmp eq i64 %48, %33
  br i1 %49, label %71, label %50

50:                                               ; preds = %47
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = sdiv i32 %14, %30
  store i32 %53, i32* %31, align 16, !tbaa !5
  store i32 %14, i32* %32, align 16, !tbaa !5
  br label %69

54:                                               ; preds = %50
  %55 = add nsw i64 %48, -1
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %55
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = mul nsw i32 %61, %59
  %63 = sub nsw i32 %57, %62
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %48
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sdiv i32 %63, %65
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  store i32 %66, i32* %67, align 4, !tbaa !5
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %48
  store i32 %63, i32* %68, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %52, %54
  %70 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !13

71:                                               ; preds = %47, %76
  %72 = phi i64 [ %86, %76 ], [ 0, %47 ]
  %73 = phi i32 [ %87, %76 ], [ 0, %47 ]
  %74 = phi i32 [ %85, %76 ], [ 0, %47 ]
  %75 = icmp eq i64 %72, %33
  br i1 %75, label %88, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %72
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = xor i32 %73, -1
  %80 = add nsw i32 %16, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = mul nsw i32 %83, %78
  %85 = add nsw i32 %84, %74
  %86 = add nuw nsw i64 %72, 1
  %87 = add nuw nsw i32 %73, 1
  br label %71, !llvm.loop !14

88:                                               ; preds = %71
  %89 = sub nsw i32 0, %74
  %90 = select i1 %10, i32 %89, i32 undef
  %91 = select i1 %13, i32 %74, i32 %90
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  br label %92

92:                                               ; preds = %1, %88
  %93 = phi i32 [ %91, %88 ], [ 0, %1 ]
  ret i32 %93
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
