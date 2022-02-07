; ModuleID = 'source-C-CXX/85/584.c'
source_filename = "source-C-CXX/85/584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [101 x i32]], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  store i32 0, i32* %1, align 4, !tbaa !5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x [101 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40400, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %10

10:                                               ; preds = %64, %0
  %11 = phi i64 [ %67, %64 ], [ 0, %0 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %68

15:                                               ; preds = %10
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %64, label %19

19:                                               ; preds = %15, %24
  %20 = phi i32 [ %28, %24 ], [ %17, %15 ]
  %21 = phi i64 [ %27, %24 ], [ 0, %15 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %3, i64 0, i64 %11, i64 %21
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25) #5
  %27 = add nuw nsw i64 %21, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !9

29:                                               ; preds = %19
  %30 = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %3, i64 0, i64 %11, i64 0
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 60
  br i1 %32, label %64, label %33

33:                                               ; preds = %29
  %34 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %35 = zext i32 %34 to i64
  br label %36

36:                                               ; preds = %33, %39
  %37 = phi i64 [ 0, %33 ], [ %40, %39 ]
  %38 = icmp eq i64 %37, %35
  br i1 %38, label %46, label %39

39:                                               ; preds = %36
  %40 = add nuw nsw i64 %37, 1
  %41 = trunc i64 %40 to i32
  %42 = mul nsw i32 %41, 3
  %43 = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %3, i64 0, i64 %11, i64 %37
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, %42
  store i32 %45, i32* %43, align 4, !tbaa !5
  br label %36, !llvm.loop !11

46:                                               ; preds = %36, %46
  %47 = phi i64 [ %49, %46 ], [ %35, %36 ]
  %48 = phi i32 [ %53, %46 ], [ 0, %36 ]
  %49 = add nsw i64 %47, -1
  %50 = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %3, i64 0, i64 %11, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, 63
  %53 = add nuw nsw i32 %48, 1
  br i1 %52, label %46, label %54, !llvm.loop !12

54:                                               ; preds = %46
  %55 = icmp sgt i32 %51, 60
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  %57 = trunc i64 %47 to i32
  %58 = mul i32 %57, -3
  %59 = add i32 %51, %58
  br label %64

60:                                               ; preds = %54
  %61 = sub nsw i32 %20, %48
  %62 = mul i32 %61, -3
  %63 = add i32 %62, 60
  br label %64

64:                                               ; preds = %29, %15, %56, %60
  %65 = phi i32 [ %59, %56 ], [ %63, %60 ], [ 60, %15 ], [ 60, %29 ]
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %11
  store i32 %65, i32* %66, align 4, !tbaa !5
  %67 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !13

68:                                               ; preds = %10, %73
  %69 = phi i32 [ %78, %73 ], [ %12, %10 ]
  %70 = phi i64 [ %77, %73 ], [ 0, %10 ]
  %71 = sext i32 %69 to i64
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %68
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %70
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %75) #5
  %77 = add nuw nsw i64 %70, 1
  %78 = load i32, i32* %2, align 4, !tbaa !5
  br label %68, !llvm.loop !14

79:                                               ; preds = %68
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40400, i8* nonnull %7) #4
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
