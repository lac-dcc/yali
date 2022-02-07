; ModuleID = 'source-C-CXX/78/2137.c'
source_filename = "source-C-CXX/78/2137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca [300 x i32], align 16
  %7 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #4
  %8 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %3) #5
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  store i32 %12, i32* %13, align 16, !tbaa !5
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  store i32 %14, i32* %15, align 16, !tbaa !5
  br label %16

16:                                               ; preds = %31, %0
  %17 = phi i32 [ %35, %31 ], [ %14, %0 ]
  %18 = phi i32 [ %33, %31 ], [ %12, %0 ]
  %19 = phi i64 [ %37, %31 ], [ 1, %0 ]
  %20 = icmp ne i32 %18, 0
  %21 = icmp ne i32 %17, 0
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %31, label %23

23:                                               ; preds = %16
  %24 = trunc i64 %19 to i32
  %25 = bitcast [300 x i32]* %5 to i8*
  %26 = bitcast [300 x i32]* %6 to i8*
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 0
  %28 = add i32 %24, -1
  %29 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %30 = zext i32 %29 to i64
  br label %38

31:                                               ; preds = %16
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %3) #5
  %33 = load i32, i32* %4, align 4, !tbaa !5
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %19
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %19
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = add nuw i64 %19, 1
  br label %16, !llvm.loop !9

38:                                               ; preds = %23, %94
  %39 = phi i64 [ 0, %23 ], [ %97, %94 ]
  %40 = icmp eq i64 %39, %30
  br i1 %40, label %98, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %25) #4
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %26) #4
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %45 = zext i32 %44 to i64
  br label %46

46:                                               ; preds = %54, %41
  %47 = phi i64 [ %55, %54 ], [ 0, %41 ]
  %48 = icmp eq i64 %47, %45
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %39
  %51 = sext i32 %43 to i64
  %52 = add i32 %43, -1
  %53 = call i32 @llvm.smax.i32(i32 %52, i32 0)
  br label %58

54:                                               ; preds = %46
  %55 = add nuw nsw i64 %47, 1
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %47
  %57 = trunc i64 %55 to i32
  store i32 %57, i32* %56, align 4, !tbaa !5
  br label %46, !llvm.loop !11

58:                                               ; preds = %49, %92
  %59 = phi i64 [ %51, %49 ], [ %66, %92 ]
  %60 = phi i32 [ 0, %49 ], [ %93, %92 ]
  %61 = icmp eq i32 %60, %53
  br i1 %61, label %94, label %62

62:                                               ; preds = %58
  %63 = load i32, i32* %50, align 4, !tbaa !5
  %64 = trunc i64 %59 to i32
  %65 = srem i32 %63, %64
  %66 = add nsw i64 %59, -1
  %67 = sext i32 %65 to i64
  %68 = sub nsw i64 %59, %67
  br label %69

69:                                               ; preds = %72, %62
  %70 = phi i64 [ %83, %72 ], [ 0, %62 ]
  %71 = icmp slt i64 %70, %66
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  %73 = icmp slt i64 %70, %68
  %74 = add nsw i64 %70, %67
  %75 = trunc i64 %70 to i32
  %76 = add i32 %65, %75
  %77 = sub i32 %76, %64
  %78 = sext i32 %77 to i64
  %79 = select i1 %73, i64 %74, i64 %78
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %70
  store i32 %81, i32* %82, align 4
  %83 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !12

84:                                               ; preds = %69, %87
  %85 = phi i64 [ %91, %87 ], [ 0, %69 ]
  %86 = icmp slt i64 %85, %66
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %85
  store i32 %89, i32* %90, align 4, !tbaa !5
  %91 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !13

92:                                               ; preds = %84
  %93 = add nuw i32 %60, 1
  br label %58, !llvm.loop !14

94:                                               ; preds = %58
  %95 = load i32, i32* %27, align 16, !tbaa !5
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %95) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %26) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %25) #4
  %97 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !15

98:                                               ; preds = %38
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #4
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
