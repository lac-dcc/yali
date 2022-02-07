; ModuleID = 'source-C-CXX/14/591.c'
source_filename = "source-C-CXX/14/591.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %6 = load i32, i32* %2, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %25, %0
  %8 = phi i32 [ %16, %25 ], [ %6, %0 ]
  %9 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %10 = sext i32 %8 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %14 = zext i32 %13 to i64
  br label %27

15:                                               ; preds = %7, %20
  %16 = phi i32 [ %24, %20 ], [ %8, %7 ]
  %17 = phi i64 [ %23, %20 ], [ 0, %7 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %9, i64 %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #5
  %23 = add nuw nsw i64 %17, 1
  %24 = load i32, i32* %2, align 4, !tbaa !5
  br label %15, !llvm.loop !9

25:                                               ; preds = %15
  %26 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !11

27:                                               ; preds = %12, %37
  %28 = phi i64 [ 0, %12 ], [ %38, %37 ]
  %29 = icmp eq i64 %28, %14
  br i1 %29, label %39, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %28, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = trunc i64 %28 to i32
  %36 = and i64 %28, 4294967295
  br label %39

37:                                               ; preds = %30
  %38 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !12

39:                                               ; preds = %27, %34
  %40 = phi i64 [ %36, %34 ], [ %14, %27 ]
  %41 = phi i32 [ %35, %34 ], [ %13, %27 ]
  %42 = call i32 @llvm.smax.i32(i32 %41, i32 %8)
  br label %43

43:                                               ; preds = %50, %39
  %44 = phi i64 [ %51, %50 ], [ %40, %39 ]
  %45 = icmp slt i64 %44, %10
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %40, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 255
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !13

52:                                               ; preds = %46
  %53 = trunc i64 %44 to i32
  br label %54

54:                                               ; preds = %43, %52
  %55 = phi i32 [ %53, %52 ], [ %42, %43 ]
  br label %56

56:                                               ; preds = %63, %54
  %57 = phi i64 [ %64, %63 ], [ %40, %54 ]
  %58 = icmp slt i64 %57, %10
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %57, i64 %40
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 255
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !14

65:                                               ; preds = %59
  %66 = trunc i64 %57 to i32
  br label %67

67:                                               ; preds = %56, %65
  %68 = phi i32 [ %66, %65 ], [ %42, %56 ]
  %69 = sub nuw i32 -2, %41
  %70 = add i32 %69, %55
  %71 = add i32 %69, %68
  %72 = mul nsw i32 %71, %70
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #4
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
