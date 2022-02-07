; ModuleID = 'source-C-CXX/11/76.c'
source_filename = "source-C-CXX/11/76.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %29, %0
  %8 = phi i64 [ %31, %29 ], [ 0, %0 ]
  %9 = phi i32 [ %30, %29 ], [ undef, %0 ]
  %10 = icmp eq i64 %8, 100
  br i1 %10, label %32, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %8, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #5
  %14 = load i32, i32* %12, align 16, !tbaa !5
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %32, label %16

16:                                               ; preds = %11, %27
  %17 = phi i64 [ %28, %27 ], [ 1, %11 ]
  %18 = icmp eq i64 %17, 100
  br i1 %18, label %29, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %8, i64 %17
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #5
  %22 = load i32, i32* %20, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = trunc i64 %17 to i32
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %8
  store i32 %25, i32* %26, align 4, !tbaa !5
  br label %29

27:                                               ; preds = %19
  %28 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

29:                                               ; preds = %16, %24
  %30 = phi i32 [ %25, %24 ], [ 100, %16 ]
  %31 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !11

32:                                               ; preds = %11, %7
  %33 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %34 = and i64 %8, 4294967295
  %35 = zext i32 %33 to i64
  br label %36

36:                                               ; preds = %72, %32
  %37 = phi i64 [ %73, %72 ], [ 0, %32 ]
  %38 = icmp eq i64 %37, %34
  br i1 %38, label %74, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  store i32 0, i32* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  br label %42

42:                                               ; preds = %70, %39
  %43 = phi i32 [ %53, %70 ], [ 0, %39 ]
  %44 = phi i64 [ %71, %70 ], [ 0, %39 ]
  %45 = icmp eq i64 %44, %35
  br i1 %45, label %72, label %46

46:                                               ; preds = %42
  %47 = load i32, i32* %41, align 4, !tbaa !5
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %37, i64 %44
  %49 = trunc i64 %44 to i32
  %50 = call i32 @llvm.smax.i32(i32 %47, i32 %49)
  %51 = zext i32 %50 to i64
  br label %52

52:                                               ; preds = %46, %67
  %53 = phi i32 [ %43, %46 ], [ %68, %67 ]
  %54 = phi i64 [ %44, %46 ], [ %69, %67 ]
  %55 = icmp eq i64 %54, %51
  br i1 %55, label %70, label %56

56:                                               ; preds = %52
  %57 = load i32, i32* %48, align 4, !tbaa !5
  %58 = shl nsw i32 %57, 1
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %37, i64 %54
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %58, %60
  %62 = shl nsw i32 %60, 1
  %63 = icmp eq i32 %62, %57
  %64 = select i1 %61, i1 true, i1 %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %56
  %66 = add nsw i32 %53, 1
  store i32 %66, i32* %40, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %56, %65
  %68 = phi i32 [ %53, %56 ], [ %66, %65 ]
  %69 = add nuw nsw i64 %54, 1
  br label %52, !llvm.loop !12

70:                                               ; preds = %52
  %71 = add nuw nsw i64 %44, 1
  br label %42, !llvm.loop !13

72:                                               ; preds = %42
  %73 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !14

74:                                               ; preds = %36, %77
  %75 = phi i64 [ %81, %77 ], [ 0, %36 ]
  %76 = icmp eq i64 %75, %34
  br i1 %76, label %82, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %79) #5
  %81 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !15

82:                                               ; preds = %74
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
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
!15 = distinct !{!15, !10}
