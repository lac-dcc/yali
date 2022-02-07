; ModuleID = 'source-C-CXX/88/1512.c'
source_filename = "source-C-CXX/88/1512.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = alloca [100000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #4
  %7 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #4
  %8 = bitcast [100000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %13, %0
  %11 = phi i64 [ %15, %13 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, 100000
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %11
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

16:                                               ; preds = %10
  %17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  %18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18) #5
  br label %20

20:                                               ; preds = %36, %16
  %21 = phi i64 [ %41, %36 ], [ 1, %16 ]
  %22 = phi i32 [ %40, %36 ], [ 0, %16 ]
  %23 = add nsw i64 %21, -1
  %24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %20
  %28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %23
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %34 = zext i32 %33 to i64
  %35 = zext i32 %22 to i64
  br label %42

36:                                               ; preds = %20, %27
  %37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %21
  %38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %21
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %37, i32* nonnull %38) #5
  %40 = add nuw nsw i32 %22, 1
  %41 = add nuw i64 %21, 1
  br label %20, !llvm.loop !11

42:                                               ; preds = %31, %64
  %43 = phi i64 [ 0, %31 ], [ %65, %64 ]
  %44 = icmp eq i64 %43, %34
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %43
  br label %51

47:                                               ; preds = %42
  %48 = add nsw i32 %32, -1
  %49 = sext i32 %32 to i64
  %50 = zext i32 %22 to i64
  br label %66

51:                                               ; preds = %45, %62
  %52 = phi i64 [ 0, %45 ], [ %63, %62 ]
  %53 = icmp eq i64 %52, %35
  br i1 %53, label %64, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = zext i32 %56 to i64
  %58 = icmp eq i64 %43, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load i32, i32* %46, align 4, !tbaa !5
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %46, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %54, %59
  %63 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !12

64:                                               ; preds = %51
  %65 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !13

66:                                               ; preds = %47, %92
  %67 = phi i64 [ 0, %47 ], [ %93, %92 ]
  %68 = icmp eq i64 %67, %34
  br i1 %68, label %94, label %69

69:                                               ; preds = %66, %78
  %70 = phi i64 [ %80, %78 ], [ 0, %66 ]
  %71 = phi i32 [ %79, %78 ], [ 0, %66 ]
  %72 = icmp eq i64 %70, %50
  br i1 %72, label %81, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %70
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = zext i32 %75 to i64
  %77 = icmp eq i64 %67, %76
  br i1 %77, label %81, label %78

78:                                               ; preds = %73
  %79 = add nuw nsw i32 %71, 1
  %80 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !14

81:                                               ; preds = %73, %69
  %82 = phi i32 [ %71, %73 ], [ %22, %69 ]
  %83 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %67
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %84, %48
  %86 = icmp eq i32 %82, %22
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %88, label %92

88:                                               ; preds = %81
  %89 = icmp slt i64 %67, %49
  %90 = trunc i64 %67 to i32
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %90) #5
  br i1 %89, label %96, label %94

92:                                               ; preds = %81
  %93 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !15

94:                                               ; preds = %66, %88
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %96

96:                                               ; preds = %94, %88
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #4
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
!15 = distinct !{!15, !10}
