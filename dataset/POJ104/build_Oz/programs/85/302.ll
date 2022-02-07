; ModuleID = 'source-C-CXX/85/302.c'
source_filename = "source-C-CXX/85/302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %63, %0
  %11 = phi i64 [ %68, %63 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %69

15:                                               ; preds = %10
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %11
  br label %18

18:                                               ; preds = %26, %15
  %19 = phi i64 [ %29, %26 ], [ 0, %15 ]
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %25 = zext i32 %24 to i64
  br label %30

26:                                               ; preds = %18
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %19
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27) #5
  %29 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

30:                                               ; preds = %23, %59
  %31 = phi i64 [ 0, %23 ], [ %60, %59 ]
  %32 = phi i32 [ 0, %23 ], [ %62, %59 ]
  %33 = phi i32 [ 0, %23 ], [ %61, %59 ]
  %34 = icmp eq i64 %31, %25
  br i1 %34, label %63, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = trunc i64 %31 to i32
  %39 = mul nsw i32 %38, 3
  %40 = add i32 %37, %33
  %41 = call i32 @llvm.smax.i32(i32 %40, i32 60)
  %42 = add i32 %41, %32
  %43 = sub i32 %42, %37
  %44 = icmp ugt i32 %43, 3
  br label %45

45:                                               ; preds = %35, %51
  %46 = phi i32 [ %52, %51 ], [ 0, %35 ]
  br i1 %44, label %59, label %47

47:                                               ; preds = %45
  %48 = add nuw i32 %46, %39
  %49 = add i32 %48, %37
  %50 = icmp sgt i32 %49, 59
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = add nuw nsw i32 %46, 1
  br label %45, !llvm.loop !11

53:                                               ; preds = %47
  %54 = sub nsw i32 59, %46
  store i32 %54, i32* %17, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 60
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = trunc i64 %31 to i32
  %58 = sub nsw i32 60, %46
  br label %63

59:                                               ; preds = %45, %53
  %60 = add nuw nsw i64 %31, 1
  %61 = add i32 %33, 3
  %62 = add i32 %32, -3
  br label %30, !llvm.loop !12

63:                                               ; preds = %30, %56
  %64 = phi i32 [ %58, %56 ], [ 60, %30 ]
  %65 = phi i32 [ %57, %56 ], [ %24, %30 ]
  %66 = mul i32 %65, -3
  %67 = add i32 %64, %66
  store i32 %67, i32* %17, align 4, !tbaa !5
  %68 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !13

69:                                               ; preds = %10, %74
  %70 = phi i32 [ %79, %74 ], [ %12, %10 ]
  %71 = phi i64 [ %78, %74 ], [ 0, %10 ]
  %72 = sext i32 %70 to i64
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %71
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %76) #5
  %78 = add nuw nsw i64 %71, 1
  %79 = load i32, i32* %1, align 4, !tbaa !5
  br label %69, !llvm.loop !14

80:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!14 = distinct !{!14, !10}
