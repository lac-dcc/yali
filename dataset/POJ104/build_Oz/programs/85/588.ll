; ModuleID = 'source-C-CXX/85/588.c'
source_filename = "source-C-CXX/85/588.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [60 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [60 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %7) #4
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %77, %0
  %11 = phi i64 [ %78, %77 ], [ 0, %0 ]
  %12 = phi i32 [ %79, %77 ], [ 0, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = and i64 %11, 4294967295
  br label %80

17:                                               ; preds = %10
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %74, label %21

21:                                               ; preds = %17, %32
  %22 = phi i32 [ %36, %32 ], [ %19, %17 ]
  %23 = phi i64 [ %35, %32 ], [ 0, %17 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = add nsw i32 %22, -1
  %28 = sext i32 %27 to i64
  %29 = zext i32 %27 to i64
  %30 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %31 = zext i32 %30 to i64
  br label %37

32:                                               ; preds = %21
  %33 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %23
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33) #5
  %35 = add nuw nsw i64 %23, 1
  %36 = load i32, i32* %2, align 4, !tbaa !5
  br label %21, !llvm.loop !9

37:                                               ; preds = %26, %71
  %38 = phi i64 [ 0, %26 ], [ %73, %71 ]
  %39 = phi i32 [ 0, %26 ], [ %72, %71 ]
  %40 = icmp eq i64 %38, %31
  br i1 %40, label %77, label %41

41:                                               ; preds = %37
  %42 = trunc i64 %38 to i32
  %43 = mul nsw i32 %42, 3
  %44 = add nsw i32 %39, %43
  %45 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %38
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %44, %46
  %48 = icmp slt i32 %47, 60
  br i1 %48, label %49, label %59

49:                                               ; preds = %41
  %50 = icmp slt i64 %38, %28
  br i1 %50, label %71, label %51

51:                                               ; preds = %49
  %52 = icmp eq i64 %38, %29
  br i1 %52, label %53, label %71

53:                                               ; preds = %51
  %54 = sub i32 57, %47
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %56, label %74

56:                                               ; preds = %53
  %57 = add i32 %46, 57
  %58 = sub i32 %57, %47
  br label %74

59:                                               ; preds = %41
  %60 = shl i64 %38, 32
  %61 = add i64 %60, -4294967296
  %62 = ashr exact i64 %61, 32
  %63 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add i32 %44, %64
  %66 = sub i32 60, %65
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %59
  %69 = add i32 %64, 60
  %70 = sub i32 %69, %65
  br label %74

71:                                               ; preds = %49, %51
  %72 = phi i32 [ %47, %51 ], [ 0, %49 ]
  %73 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !11

74:                                               ; preds = %59, %53, %17, %68, %56
  %75 = phi i32 [ %58, %56 ], [ %70, %68 ], [ 60, %17 ], [ %46, %53 ], [ %64, %59 ]
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %11
  store i32 %75, i32* %76, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %37, %74
  %78 = add nuw nsw i64 %11, 1
  %79 = add nuw nsw i32 %12, 1
  br label %10, !llvm.loop !12

80:                                               ; preds = %15, %83
  %81 = phi i64 [ 0, %15 ], [ %87, %83 ]
  %82 = icmp eq i64 %81, %16
  br i1 %82, label %88, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %81
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %85) #5
  %87 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !13

88:                                               ; preds = %80
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %7) #4
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
