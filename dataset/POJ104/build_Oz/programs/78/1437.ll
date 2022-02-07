; ModuleID = 'source-C-CXX/78/1437.c'
source_filename = "source-C-CXX/78/1437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  br label %8

8:                                                ; preds = %74, %0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %77, label %15

15:                                               ; preds = %8
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %15, %25
  %19 = phi i64 [ 0, %15 ], [ %26, %25 ]
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = add nsw i32 %10, -1
  %23 = sub i32 1, %12
  %24 = sext i32 %12 to i64
  br label %29

25:                                               ; preds = %18
  %26 = add nuw nsw i64 %19, 1
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %19
  %28 = trunc i64 %26 to i32
  store i32 %28, i32* %27, align 4, !tbaa !5
  br label %18, !llvm.loop !9

29:                                               ; preds = %21, %70
  %30 = phi i64 [ 1, %21 ], [ %72, %70 ]
  %31 = phi i32 [ %23, %21 ], [ %73, %70 ]
  %32 = phi i32 [ 0, %21 ], [ %71, %70 ]
  %33 = icmp slt i64 %30, %24
  br i1 %33, label %34, label %74

34:                                               ; preds = %29
  %35 = sub nsw i64 %24, %30
  %36 = trunc i64 %35 to i32
  %37 = add i32 %36, 1
  %38 = srem i32 %22, %37
  %39 = add i32 %38, %32
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %35, %40
  br i1 %41, label %54, label %42

42:                                               ; preds = %34, %46
  %43 = phi i64 [ %44, %46 ], [ %40, %34 ]
  %44 = add nsw i64 %43, 1
  %45 = icmp slt i64 %43, %35
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %43
  store i32 %48, i32* %49, align 4, !tbaa !5
  br label %42, !llvm.loop !11

50:                                               ; preds = %42
  %51 = trunc i64 %35 to i32
  %52 = icmp eq i32 %39, %51
  %53 = select i1 %52, i32 0, i32 %39
  br label %70

54:                                               ; preds = %34
  %55 = add i32 %39, %31
  %56 = sext i32 %55 to i64
  br label %57

57:                                               ; preds = %60, %54
  %58 = phi i64 [ %65, %60 ], [ %56, %54 ]
  %59 = icmp sgt i64 %58, %35
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i64 %58, -1
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %63
  store i32 %62, i32* %64, align 4, !tbaa !5
  %65 = add i64 %58, 1
  br label %57, !llvm.loop !12

66:                                               ; preds = %57
  %67 = trunc i64 %35 to i32
  %68 = xor i32 %67, -1
  %69 = add i32 %39, %68
  br label %70

70:                                               ; preds = %50, %66
  %71 = phi i32 [ %69, %66 ], [ %53, %50 ]
  %72 = add nuw nsw i64 %30, 1
  %73 = add i32 %31, 1
  br label %29, !llvm.loop !13

74:                                               ; preds = %29
  %75 = load i32, i32* %7, align 16, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %75) #5
  br label %8

77:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
