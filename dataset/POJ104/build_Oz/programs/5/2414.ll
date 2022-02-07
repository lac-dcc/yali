; ModuleID = 'source-C-CXX/5/2414.c'
source_filename = "source-C-CXX/5/2414.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #4
  %10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 0
  br label %11

11:                                               ; preds = %84, %0
  %12 = phi i32 [ 1, %0 ], [ %87, %84 ]
  %13 = load i32, i32* %4, align 4, !tbaa !5
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %88, label %15

15:                                               ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #4
  br label %17

17:                                               ; preds = %24, %15
  %18 = phi i64 [ %28, %24 ], [ 1, %15 ]
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = mul nsw i32 %20, %19
  %22 = sext i32 %21 to i64
  %23 = icmp sgt i64 %18, %22
  br i1 %23, label %29, label %24

24:                                               ; preds = %17
  %25 = add nsw i64 %18, -1
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26) #4
  %28 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

29:                                               ; preds = %17
  %30 = icmp sgt i32 %19, 1
  %31 = icmp sgt i32 %20, 1
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %75

33:                                               ; preds = %29
  %34 = zext i32 %20 to i64
  br label %35

35:                                               ; preds = %33, %38
  %36 = phi i64 [ 1, %33 ], [ %43, %38 ]
  %37 = icmp eq i64 %36, %34
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = load i32, i32* %10, align 16, !tbaa !5
  %42 = add nsw i32 %41, %40
  store i32 %42, i32* %10, align 16, !tbaa !5
  %43 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !11

44:                                               ; preds = %35
  %45 = sub i32 %21, %20
  %46 = sext i32 %45 to i64
  br label %47

47:                                               ; preds = %53, %44
  %48 = phi i64 [ %58, %53 ], [ %46, %44 ]
  %49 = icmp slt i64 %48, %22
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = add nsw i32 %20, -1
  %52 = sext i32 %20 to i64
  br label %59

53:                                               ; preds = %47
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %48
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = load i32, i32* %10, align 16, !tbaa !5
  %57 = add nsw i32 %56, %55
  store i32 %57, i32* %10, align 16, !tbaa !5
  %58 = add nsw i64 %48, 1
  br label %47, !llvm.loop !12

59:                                               ; preds = %50, %73
  %60 = phi i64 [ %52, %50 ], [ %74, %73 ]
  %61 = icmp slt i64 %60, %46
  br i1 %61, label %62, label %84

62:                                               ; preds = %59
  %63 = trunc i64 %60 to i32
  %64 = srem i32 %63, %20
  %65 = icmp eq i32 %64, 0
  %66 = icmp eq i32 %64, %51
  %67 = select i1 %65, i1 true, i1 %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %62
  %69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %60
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = load i32, i32* %10, align 16, !tbaa !5
  %72 = add nsw i32 %71, %70
  store i32 %72, i32* %10, align 16, !tbaa !5
  br label %73

73:                                               ; preds = %62, %68
  %74 = add nsw i64 %60, 1
  br label %59, !llvm.loop !13

75:                                               ; preds = %29, %78
  %76 = phi i64 [ %83, %78 ], [ 1, %29 ]
  %77 = icmp slt i64 %76, %22
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = load i32, i32* %10, align 16, !tbaa !5
  %82 = add nsw i32 %81, %80
  store i32 %82, i32* %10, align 16, !tbaa !5
  %83 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !14

84:                                               ; preds = %75, %59
  %85 = load i32, i32* %10, align 16, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %85) #4
  %87 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !15

88:                                               ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #3
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
