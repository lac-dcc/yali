; ModuleID = 'source-C-CXX/73/508.c'
source_filename = "source-C-CXX/73/508.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [9999 x i32], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [9999 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 39996, i8* nonnull %7) #4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %57, %0
  %13 = phi i32 [ %10, %0 ], [ %59, %57 ]
  %14 = phi i32 [ 0, %0 ], [ %58, %57 ]
  %15 = icmp sgt i32 %13, %11
  br i1 %15, label %60, label %16

16:                                               ; preds = %12
  %17 = icmp eq i32 %13, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %19, %16
  br label %26

19:                                               ; preds = %16, %22
  %20 = phi i32 [ %25, %22 ], [ 2, %16 ]
  %21 = icmp slt i32 %20, %13
  br i1 %21, label %22, label %18

22:                                               ; preds = %19
  %23 = srem i32 %13, %20
  %24 = icmp eq i32 %23, 0
  %25 = add nuw nsw i32 %20, 1
  br i1 %24, label %57, label %19, !llvm.loop !9

26:                                               ; preds = %18, %30
  %27 = phi i64 [ %35, %30 ], [ 0, %18 ]
  %28 = phi i32 [ %34, %30 ], [ %13, %18 ]
  %29 = icmp sgt i32 %28, 9
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = urem i32 %28, 10
  %32 = trunc i32 %31 to i8
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %27
  store i8 %32, i8* %33, align 1, !tbaa !11
  %34 = udiv i32 %28, 10
  %35 = add nuw i64 %27, 1
  br label %26, !llvm.loop !12

36:                                               ; preds = %26
  %37 = trunc i32 %28 to i8
  %38 = and i64 %27, 4294967295
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %38
  store i8 %37, i8* %39, align 1, !tbaa !11
  %40 = shl i64 %27, 32
  %41 = ashr exact i64 %40, 32
  br label %42

42:                                               ; preds = %45, %36
  %43 = phi i64 [ %52, %45 ], [ 0, %36 ]
  %44 = icmp ult i64 %38, %43
  br i1 %44, label %53, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %43
  %47 = load i8, i8* %46, align 1, !tbaa !11
  %48 = sub nsw i64 %41, %43
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !11
  %51 = icmp eq i8 %47, %50
  %52 = add nuw i64 %43, 1
  br i1 %51, label %42, label %57, !llvm.loop !13

53:                                               ; preds = %42
  %54 = sext i32 %14 to i64
  %55 = getelementptr inbounds [9999 x i32], [9999 x i32]* %3, i64 0, i64 %54
  store i32 %13, i32* %55, align 4, !tbaa !5
  %56 = add nsw i32 %14, 1
  br label %57

57:                                               ; preds = %22, %45, %53
  %58 = phi i32 [ %56, %53 ], [ %14, %45 ], [ %14, %22 ]
  %59 = add nsw i32 %13, 1
  br label %12, !llvm.loop !14

60:                                               ; preds = %12
  %61 = icmp eq i32 %14, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %60
  %63 = add i32 %14, -1
  %64 = call i32 @llvm.smax.i32(i32 %63, i32 0)
  %65 = zext i32 %64 to i64
  br label %68

66:                                               ; preds = %60
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %81

68:                                               ; preds = %62, %71
  %69 = phi i64 [ 0, %62 ], [ %75, %71 ]
  %70 = icmp eq i64 %69, %65
  br i1 %70, label %76, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [9999 x i32], [9999 x i32]* %3, i64 0, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %73) #5
  %75 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !15

76:                                               ; preds = %68
  %77 = sext i32 %63 to i64
  %78 = getelementptr inbounds [9999 x i32], [9999 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %79) #5
  br label %81

81:                                               ; preds = %76, %66
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 39996, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
