; ModuleID = 'source-C-CXX/81/2023.c'
source_filename = "source-C-CXX/81/2023.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xueya = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x %struct.xueya], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %7 = bitcast [100 x %struct.xueya]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  br label %8

8:                                                ; preds = %17, %0
  %9 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = add i32 %10, -1
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = zext i32 %15 to i64
  br label %22

17:                                               ; preds = %8
  %18 = getelementptr inbounds [100 x %struct.xueya], [100 x %struct.xueya]* %3, i64 0, i64 %9, i32 0
  %19 = getelementptr inbounds [100 x %struct.xueya], [100 x %struct.xueya]* %3, i64 0, i64 %9, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19) #5
  %21 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

22:                                               ; preds = %13, %43
  %23 = phi i64 [ 0, %13 ], [ %46, %43 ]
  %24 = phi i32 [ 0, %13 ], [ %44, %43 ]
  %25 = phi i32 [ 0, %13 ], [ %45, %43 ]
  %26 = icmp eq i64 %23, %16
  br i1 %26, label %47, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds [100 x %struct.xueya], [100 x %struct.xueya]* %3, i64 0, i64 %23, i32 0
  %29 = load i32, i32* %28, align 8, !tbaa !11
  %30 = add i32 %29, -90
  %31 = icmp ult i32 %30, 51
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = getelementptr inbounds [100 x %struct.xueya], [100 x %struct.xueya]* %3, i64 0, i64 %23, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !13
  %35 = add i32 %34, -60
  %36 = icmp ult i32 %35, 31
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = add nsw i32 %24, 1
  br label %43

39:                                               ; preds = %32, %27
  %40 = sext i32 %25 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  store i32 %24, i32* %41, align 4, !tbaa !5
  %42 = add nsw i32 %25, 1
  br label %43

43:                                               ; preds = %37, %39
  %44 = phi i32 [ %38, %37 ], [ 0, %39 ]
  %45 = phi i32 [ %25, %37 ], [ %42, %39 ]
  %46 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !14

47:                                               ; preds = %22
  %48 = sext i32 %14 to i64
  %49 = getelementptr inbounds [100 x %struct.xueya], [100 x %struct.xueya]* %3, i64 0, i64 %48, i32 0
  %50 = load i32, i32* %49, align 8, !tbaa !11
  %51 = add i32 %50, -90
  %52 = icmp ult i32 %51, 51
  br i1 %52, label %53, label %60

53:                                               ; preds = %47
  %54 = getelementptr inbounds [100 x %struct.xueya], [100 x %struct.xueya]* %3, i64 0, i64 %48, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !13
  %56 = add i32 %55, -60
  %57 = icmp ult i32 %56, 31
  %58 = zext i1 %57 to i32
  %59 = add nsw i32 %24, %58
  br label %60

60:                                               ; preds = %53, %47
  %61 = phi i32 [ %24, %47 ], [ %59, %53 ]
  %62 = sext i32 %25 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %62
  store i32 %61, i32* %63, align 4, !tbaa !5
  %64 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %65 = zext i32 %64 to i64
  %66 = add nuw nsw i32 %64, 1
  br label %67

67:                                               ; preds = %70, %60
  %68 = phi i32 [ 0, %60 ], [ %66, %70 ]
  %69 = icmp slt i32 %68, %25
  br i1 %69, label %70, label %82

70:                                               ; preds = %67, %80
  %71 = phi i64 [ %76, %80 ], [ 0, %67 ]
  %72 = icmp eq i64 %71, %65
  br i1 %72, label %67, label %73, !llvm.loop !15

73:                                               ; preds = %70
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nuw nsw i64 %71, 1
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %75, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %73, %81
  br label %70, !llvm.loop !16

81:                                               ; preds = %73
  store i32 %75, i32* %77, align 4, !tbaa !5
  store i32 %78, i32* %74, align 4, !tbaa !5
  br label %80

82:                                               ; preds = %67
  %83 = sext i32 %25 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %85) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = !{!12, !6, i64 0}
!12 = !{!"xueya", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
