; ModuleID = 'source-C-CXX/11/89.c'
source_filename = "source-C-CXX/11/89.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  br label %7

7:                                                ; preds = %0, %25
  %8 = phi i64 [ 0, %0 ], [ %26, %25 ]
  %9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %8, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = load i32, i32* %9, align 16, !tbaa !5
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %28, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %8
  br label %15

15:                                               ; preds = %13, %21
  %16 = phi i64 [ 1, %13 ], [ %23, %21 ]
  %17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %8, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = trunc i64 %16 to i32
  store i32 %22, i32* %14, align 4, !tbaa !5
  %23 = add nuw nsw i64 %16, 1
  %24 = icmp eq i64 %23, 100
  br i1 %24, label %25, label %15, !llvm.loop !9

25:                                               ; preds = %15, %21
  %26 = add nuw nsw i64 %8, 1
  %27 = icmp eq i64 %26, 100
  br i1 %27, label %31, label %7, !llvm.loop !11

28:                                               ; preds = %7
  %29 = trunc i64 %8 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %82, label %31

31:                                               ; preds = %25, %28
  %32 = phi i32 [ %29, %28 ], [ 100, %25 ]
  %33 = zext i32 %32 to i64
  br label %36

34:                                               ; preds = %72
  %35 = zext i32 %32 to i64
  br label %75

36:                                               ; preds = %31, %72
  %37 = phi i64 [ 0, %31 ], [ %73, %72 ]
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  store i32 0, i32* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %72, label %42

42:                                               ; preds = %36
  %43 = add nuw i32 %40, 1
  %44 = zext i32 %43 to i64
  br label %45

45:                                               ; preds = %69, %42
  %46 = phi i32 [ 0, %42 ], [ %63, %69 ]
  %47 = phi i64 [ 0, %42 ], [ %70, %69 ]
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %37, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sitofp i32 %49 to double
  br label %51

51:                                               ; preds = %66, %45
  %52 = phi i32 [ %46, %45 ], [ %63, %66 ]
  %53 = phi i32 [ %49, %45 ], [ %68, %66 ]
  %54 = phi i64 [ %47, %45 ], [ %64, %66 ]
  %55 = sitofp i32 %53 to double
  %56 = fdiv double %50, %55
  %57 = fcmp oeq double %56, 2.000000e+00
  %58 = fcmp oeq double %56, 5.000000e-01
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %51
  %61 = add nsw i32 %52, 1
  store i32 %61, i32* %38, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %60, %51
  %63 = phi i32 [ %61, %60 ], [ %52, %51 ]
  %64 = add nuw nsw i64 %54, 1
  %65 = icmp eq i64 %64, %44
  br i1 %65, label %69, label %66, !llvm.loop !12

66:                                               ; preds = %62
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %37, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !5
  br label %51

69:                                               ; preds = %62
  %70 = add nuw nsw i64 %47, 1
  %71 = icmp eq i64 %70, %44
  br i1 %71, label %72, label %45, !llvm.loop !13

72:                                               ; preds = %69, %36
  %73 = add nuw nsw i64 %37, 1
  %74 = icmp eq i64 %73, %33
  br i1 %74, label %34, label %36, !llvm.loop !14

75:                                               ; preds = %34, %75
  %76 = phi i64 [ 0, %34 ], [ %80, %75 ]
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %78)
  %80 = add nuw nsw i64 %76, 1
  %81 = icmp eq i64 %80, %35
  br i1 %81, label %82, label %75, !llvm.loop !15

82:                                               ; preds = %75, %28
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
