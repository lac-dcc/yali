; ModuleID = 'source-C-CXX/78/4897.c'
source_filename = "source-C-CXX/78/4897.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [30 x i32], align 16
  %2 = alloca [30 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = bitcast [30 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #4
  %6 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #4
  %7 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #4
  %8 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #4
  br label %9

9:                                                ; preds = %18, %0
  %10 = phi i64 [ %19, %18 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 30
  br i1 %11, label %20, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %10
  %14 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14) #5
  %16 = load i32, i32* %13, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

20:                                               ; preds = %12, %9
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 1
  %22 = and i64 %10, 4294967295
  br label %23

23:                                               ; preds = %98, %20
  %24 = phi i64 [ %99, %98 ], [ 0, %20 ]
  %25 = icmp eq i64 %24, %22
  br i1 %25, label %100, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %30 = add nuw i32 %29, 1
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %26, %37
  %33 = phi i64 [ 1, %26 ], [ %40, %37 ]
  %34 = icmp eq i64 %33, %31
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %24
  br label %41

37:                                               ; preds = %32
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %33
  %39 = trunc i64 %33 to i32
  store i32 %39, i32* %38, align 4, !tbaa !5
  %40 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !11

41:                                               ; preds = %35, %96
  %42 = phi i32 [ %97, %96 ], [ %28, %35 ]
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %98

44:                                               ; preds = %41
  %45 = load i32, i32* %36, align 4, !tbaa !5
  %46 = add nsw i32 %45, -1
  %47 = srem i32 %46, %42
  %48 = add nuw i32 %42, 1
  %49 = zext i32 %48 to i64
  br label %50

50:                                               ; preds = %58, %44
  %51 = phi i64 [ %62, %58 ], [ 1, %44 ]
  %52 = icmp eq i64 %51, %49
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = add nsw i32 %47, 1
  %55 = sub nsw i32 %42, %54
  %56 = sext i32 %55 to i64
  %57 = sext i32 %54 to i64
  br label %63

58:                                               ; preds = %50
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %51
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %51
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !12

63:                                               ; preds = %53, %72
  %64 = phi i64 [ 1, %53 ], [ %77, %72 ]
  %65 = icmp sgt i64 %64, %56
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = add i32 %42, -1
  %68 = sub i32 %54, %42
  %69 = sub i32 %67, %47
  %70 = sext i32 %69 to i64
  %71 = sext i32 %67 to i64
  br label %78

72:                                               ; preds = %63
  %73 = add nsw i64 %64, %57
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %64
  store i32 %75, i32* %76, align 4, !tbaa !5
  %77 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !13

78:                                               ; preds = %66, %82
  %79 = phi i64 [ %70, %66 ], [ %80, %82 ]
  %80 = add nsw i64 %79, 1
  %81 = icmp slt i64 %79, %71
  br i1 %81, label %82, label %89

82:                                               ; preds = %78
  %83 = trunc i64 %80 to i32
  %84 = add i32 %68, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %80
  store i32 %87, i32* %88, align 4, !tbaa !5
  br label %78, !llvm.loop !14

89:                                               ; preds = %78
  %90 = icmp eq i32 %42, 1
  br i1 %90, label %91, label %96

91:                                               ; preds = %89
  %92 = load i32, i32* %21, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %92) #5
  %94 = load i32, i32* %27, align 4, !tbaa !5
  %95 = add nsw i32 %94, -1
  br label %96

96:                                               ; preds = %91, %89
  %97 = phi i32 [ %95, %91 ], [ %67, %89 ]
  store i32 %97, i32* %27, align 4, !tbaa !5
  br label %41, !llvm.loop !15

98:                                               ; preds = %41
  %99 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !16

100:                                              ; preds = %23
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #4
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
