; ModuleID = 'source-C-CXX/78/2551.c'
source_filename = "source-C-CXX/78/2551.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #4
  %9 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %9) #4
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  br label %12

12:                                               ; preds = %91, %0
  %13 = phi i64 [ %94, %91 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  %17 = load i32, i32* %1, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %22 = zext i32 %21 to i64
  br label %25

23:                                               ; preds = %12
  %24 = and i64 %13, 4294967295
  br label %95

25:                                               ; preds = %20, %28
  %26 = phi i64 [ 0, %20 ], [ %29, %28 ]
  %27 = icmp eq i64 %26, %22
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %26, 1
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %26
  %31 = trunc i64 %29 to i32
  store i32 %31, i32* %30, align 4, !tbaa !5
  br label %25, !llvm.loop !9

32:                                               ; preds = %25
  %33 = sext i32 %17 to i64
  br label %34

34:                                               ; preds = %32, %88
  %35 = phi i64 [ %33, %32 ], [ %89, %88 ]
  %36 = icmp sgt i64 %35, 1
  br i1 %36, label %37, label %91

37:                                               ; preds = %34
  %38 = trunc i64 %35 to i32
  br label %39

39:                                               ; preds = %37, %43
  %40 = phi i32 [ %15, %37 ], [ %44, %43 ]
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %35, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = sub nsw i32 %40, %38
  store i32 %44, i32* %2, align 4, !tbaa !5
  br label %39, !llvm.loop !11

45:                                               ; preds = %39, %55
  %46 = phi i64 [ %60, %55 ], [ %41, %39 ]
  %47 = icmp slt i64 %46, %35
  br i1 %47, label %55, label %48

48:                                               ; preds = %45
  %49 = trunc i64 %35 to i32
  %50 = sub i32 %49, %40
  %51 = sext i32 %50 to i64
  %52 = add i32 %40, -1
  %53 = call i32 @llvm.smax.i32(i32 %52, i32 0)
  %54 = zext i32 %53 to i64
  br label %61

55:                                               ; preds = %45
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %46
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sub nsw i64 %46, %41
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %58
  store i32 %57, i32* %59, align 4, !tbaa !5
  %60 = add nsw i64 %46, 1
  br label %45, !llvm.loop !12

61:                                               ; preds = %48, %64
  %62 = phi i64 [ 0, %48 ], [ %69, %64 ]
  %63 = icmp eq i64 %62, %54
  br i1 %63, label %70, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i64 %62, %51
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %67
  store i32 %66, i32* %68, align 4, !tbaa !5
  %69 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !13

70:                                               ; preds = %61, %73
  %71 = phi i64 [ %78, %73 ], [ %41, %61 ]
  %72 = icmp slt i64 %71, %35
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = sub nsw i64 %71, %41
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %74
  store i32 %76, i32* %77, align 4, !tbaa !5
  %78 = add nsw i64 %71, 1
  br label %70, !llvm.loop !14

79:                                               ; preds = %70, %82
  %80 = phi i64 [ %87, %82 ], [ 0, %70 ]
  %81 = icmp eq i64 %80, %54
  br i1 %81, label %88, label %82

82:                                               ; preds = %79
  %83 = add nsw i64 %80, %51
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %83
  store i32 %85, i32* %86, align 4, !tbaa !5
  %87 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !15

88:                                               ; preds = %79
  %89 = add nsw i64 %35, -1
  %90 = trunc i64 %89 to i32
  store i32 %90, i32* %1, align 4, !tbaa !5
  store i32 %15, i32* %2, align 4, !tbaa !5
  br label %34, !llvm.loop !16

91:                                               ; preds = %34
  %92 = load i32, i32* %11, align 16, !tbaa !5
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %13
  store i32 %92, i32* %93, align 4, !tbaa !5
  %94 = add nuw i64 %13, 1
  br label %12

95:                                               ; preds = %23, %98
  %96 = phi i64 [ 0, %23 ], [ %102, %98 ]
  %97 = icmp eq i64 %96, %24
  br i1 %97, label %103, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %96
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %100) #5
  %102 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !17

103:                                              ; preds = %95
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
