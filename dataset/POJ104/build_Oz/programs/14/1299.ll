; ModuleID = 'source-C-CXX/14/1299.c'
source_filename = "source-C-CXX/14/1299.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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

7:                                                ; preds = %32, %0
  %8 = phi i32 [ %18, %32 ], [ %6, %0 ]
  %9 = phi i64 [ %33, %32 ], [ 0, %0 ]
  %10 = phi i32 [ %20, %32 ], [ 0, %0 ]
  %11 = sext i32 %8 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %7
  %14 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %15 = zext i32 %14 to i64
  %16 = zext i32 %8 to i64
  br label %34

17:                                               ; preds = %7, %23
  %18 = phi i32 [ %31, %23 ], [ %8, %7 ]
  %19 = phi i64 [ %30, %23 ], [ 0, %7 ]
  %20 = phi i32 [ %29, %23 ], [ %10, %7 ]
  %21 = sext i32 %18 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %17
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %9, i64 %19
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24) #5
  %26 = load i32, i32* %24, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = add nsw i32 %20, %28
  %30 = add nuw nsw i64 %19, 1
  %31 = load i32, i32* %2, align 4, !tbaa !5
  br label %17, !llvm.loop !9

32:                                               ; preds = %17
  %33 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !11

34:                                               ; preds = %13, %56
  %35 = phi i64 [ 0, %13 ], [ %59, %56 ]
  %36 = phi i32 [ undef, %13 ], [ %57, %56 ]
  %37 = phi i32 [ undef, %13 ], [ %58, %56 ]
  %38 = icmp eq i64 %35, %15
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = trunc i64 %35 to i32
  br label %45

41:                                               ; preds = %34
  %42 = sext i32 %36 to i64
  %43 = sext i32 %37 to i64
  %44 = call i32 @llvm.smax.i32(i32 %37, i32 %8)
  br label %60

45:                                               ; preds = %39, %52
  %46 = phi i64 [ 0, %39 ], [ %53, %52 ]
  %47 = icmp eq i64 %46, %16
  br i1 %47, label %56, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %35, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !12

54:                                               ; preds = %48
  %55 = trunc i64 %46 to i32
  br label %56

56:                                               ; preds = %45, %54
  %57 = phi i32 [ %40, %54 ], [ %36, %45 ]
  %58 = phi i32 [ %55, %54 ], [ %37, %45 ]
  %59 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !13

60:                                               ; preds = %41, %67
  %61 = phi i64 [ %43, %41 ], [ %68, %67 ]
  %62 = icmp slt i64 %61, %11
  br i1 %62, label %63, label %71

63:                                               ; preds = %60
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %42, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 255
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = add nsw i64 %61, 1
  br label %60, !llvm.loop !14

69:                                               ; preds = %63
  %70 = trunc i64 %61 to i32
  br label %71

71:                                               ; preds = %60, %69
  %72 = phi i32 [ %70, %69 ], [ %44, %60 ]
  %73 = sub i32 %37, %72
  %74 = shl i32 %73, 1
  %75 = add i32 %74, %10
  %76 = sdiv i32 %75, 2
  %77 = sub i32 -2, %37
  %78 = add i32 %77, %72
  %79 = mul nsw i32 %76, %78
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %79) #5
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
