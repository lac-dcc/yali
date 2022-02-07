; ModuleID = 'source-C-CXX/93/1018.c'
source_filename = "source-C-CXX/93/1018.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #4
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %8 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 500
  store i32 0, i32* %8, align 16, !tbaa !5
  br label %9

9:                                                ; preds = %17, %0
  %10 = phi i64 [ %20, %17 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %16 = zext i32 %15 to i64
  br label %21

17:                                               ; preds = %9
  %18 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #5
  %20 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

21:                                               ; preds = %14, %38
  %22 = phi i64 [ 0, %14 ], [ %41, %38 ]
  %23 = phi i32 [ 0, %14 ], [ %39, %38 ]
  %24 = phi i32 [ 0, %14 ], [ %40, %38 ]
  %25 = icmp eq i64 %22, %16
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = sext i32 %24 to i64
  br label %42

28:                                               ; preds = %21
  %29 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %22
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = sext i32 %23 to i64
  %35 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %34
  store i32 %30, i32* %35, align 4, !tbaa !5
  %36 = add nsw i32 %23, 1
  %37 = add nsw i32 %24, 1
  br label %38

38:                                               ; preds = %28, %33
  %39 = phi i32 [ %36, %33 ], [ %23, %28 ]
  %40 = phi i32 [ %37, %33 ], [ %24, %28 ]
  %41 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

42:                                               ; preds = %26, %68
  %43 = phi i64 [ 1, %26 ], [ %69, %68 ]
  %44 = icmp slt i64 %43, %27
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = trunc i64 %43 to i32
  %47 = xor i32 %46, -1
  %48 = add i32 %24, %47
  %49 = sext i32 %48 to i64
  br label %56

50:                                               ; preds = %42
  %51 = add nsw i32 %24, -1
  %52 = zext i32 %51 to i64
  %53 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %52
  br label %70

56:                                               ; preds = %66, %45
  %57 = phi i64 [ 0, %45 ], [ %62, %66 ]
  %58 = icmp sgt i64 %57, %49
  br i1 %58, label %68, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nuw nsw i64 %57, 1
  %63 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %61, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %59, %67
  br label %56, !llvm.loop !12

67:                                               ; preds = %59
  store i32 %61, i32* %63, align 4, !tbaa !5
  store i32 %64, i32* %60, align 4, !tbaa !5
  br label %66

68:                                               ; preds = %56
  %69 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !13

70:                                               ; preds = %50, %73
  %71 = phi i64 [ 0, %50 ], [ %80, %73 ]
  %72 = icmp eq i64 %71, %54
  br i1 %72, label %81, label %73

73:                                               ; preds = %70
  %74 = icmp eq i64 %71, %52
  %75 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %71
  %76 = select i1 %74, i32* %55, i32* %75
  %77 = select i1 %74, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %78 = load i32, i32* %76, align 4, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %77, i32 %78) #5
  %80 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !14

81:                                               ; preds = %70
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #4
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
!14 = distinct !{!14, !10}
