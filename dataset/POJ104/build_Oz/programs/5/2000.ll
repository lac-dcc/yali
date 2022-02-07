; ModuleID = 'source-C-CXX/5/2000.c'
source_filename = "source-C-CXX/5/2000.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10001 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [10001 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %10 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 0
  br label %11

11:                                               ; preds = %80, %0
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %1, align 4, !tbaa !5
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %82, label %15

15:                                               ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #4
  br label %17

17:                                               ; preds = %28, %15
  %18 = phi i32* [ %10, %15 ], [ %30, %28 ]
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = mul nsw i32 %20, %19
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %22
  %24 = icmp ult i32* %18, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %17
  %26 = sext i32 %20 to i64
  %27 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %26
  br label %31

28:                                               ; preds = %17
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #4
  %30 = getelementptr inbounds i32, i32* %18, i64 1
  br label %17, !llvm.loop !9

31:                                               ; preds = %25, %35
  %32 = phi i32 [ %37, %35 ], [ 0, %25 ]
  %33 = phi i32* [ %38, %35 ], [ %10, %25 ]
  %34 = icmp ult i32* %33, %27
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load i32, i32* %33, align 4, !tbaa !5
  %37 = add nsw i32 %36, %32
  %38 = getelementptr inbounds i32, i32* %33, i64 1
  br label %31, !llvm.loop !11

39:                                               ; preds = %31
  %40 = icmp eq i32 %19, 1
  br i1 %40, label %54, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %19, -1
  %43 = mul nsw i32 %42, %20
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %44
  br label %46

46:                                               ; preds = %50, %41
  %47 = phi i32 [ %32, %41 ], [ %52, %50 ]
  %48 = phi i32* [ %45, %41 ], [ %53, %50 ]
  %49 = icmp ult i32* %48, %23
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load i32, i32* %48, align 4, !tbaa !5
  %52 = add nsw i32 %51, %47
  %53 = getelementptr inbounds i32, i32* %48, i64 1
  br label %46, !llvm.loop !12

54:                                               ; preds = %46, %39
  %55 = phi i64 [ 0, %39 ], [ %44, %46 ]
  %56 = phi i32 [ %32, %39 ], [ %47, %46 ]
  %57 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %55
  br label %58

58:                                               ; preds = %62, %54
  %59 = phi i32 [ %56, %54 ], [ %64, %62 ]
  %60 = phi i32* [ %27, %54 ], [ %65, %62 ]
  %61 = icmp ult i32* %60, %57
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load i32, i32* %60, align 4, !tbaa !5
  %64 = add nsw i32 %63, %59
  %65 = getelementptr inbounds i32, i32* %60, i64 %26
  br label %58, !llvm.loop !13

66:                                               ; preds = %58
  %67 = shl nsw i32 %20, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %68
  %70 = getelementptr inbounds i32, i32* %69, i64 -1
  %71 = getelementptr inbounds i32, i32* %23, i64 -1
  br label %72

72:                                               ; preds = %76, %66
  %73 = phi i32 [ %59, %66 ], [ %78, %76 ]
  %74 = phi i32* [ %70, %66 ], [ %79, %76 ]
  %75 = icmp ult i32* %74, %71
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load i32, i32* %74, align 4, !tbaa !5
  %78 = add nsw i32 %77, %73
  %79 = getelementptr inbounds i32, i32* %74, i64 %26
  br label %72, !llvm.loop !14

80:                                               ; preds = %72
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %73) #4
  br label %11, !llvm.loop !15

82:                                               ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret void
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
