; ModuleID = 'source-C-CXX/95/1103.c'
source_filename = "source-C-CXX/95/1103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i32], align 16
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i8], align 16
  %4 = bitcast [101 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %4) #6
  %5 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %5) #6
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #7
  %8 = call i64 @strlen(i8* noundef nonnull %6) #8
  %9 = trunc i64 %8 to i32
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %20, %0
  %13 = phi i64 [ %26, %20 ], [ 0, %0 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = add nsw i32 %9, -1
  %17 = shl i64 %8, 32
  %18 = add i64 %17, -8589934592
  %19 = ashr exact i64 %18, 32
  br label %27

20:                                               ; preds = %12
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %13
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = sext i8 %22 to i32
  %24 = add nsw i32 %23, -48
  %25 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %13
  store i32 %24, i32* %25, align 4, !tbaa !8
  %26 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !10

27:                                               ; preds = %15, %47
  %28 = phi i32 [ %53, %47 ], [ 0, %15 ]
  %29 = icmp slt i32 %28, %16
  br i1 %29, label %30, label %58

30:                                               ; preds = %27
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %30, %40
  %35 = phi i32 [ %33, %30 ], [ %46, %40 ]
  %36 = phi i64 [ %31, %30 ], [ %43, %40 ]
  %37 = icmp slt i32 %35, 13
  %38 = icmp slt i64 %36, %19
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %47

40:                                               ; preds = %34
  %41 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %36
  store i32 0, i32* %41, align 4, !tbaa !8
  %42 = mul nsw i32 %35, 10
  %43 = add nsw i64 %36, 1
  %44 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !8
  %46 = add nsw i32 %45, %42
  store i32 %46, i32* %44, align 4, !tbaa !8
  br label %34, !llvm.loop !12

47:                                               ; preds = %34
  %48 = trunc i64 %36 to i32
  %49 = sdiv i32 %35, 13
  %50 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %36
  store i32 %49, i32* %50, align 4, !tbaa !8
  %51 = srem i32 %35, 13
  %52 = mul nsw i32 %51, 10
  %53 = add nsw i32 %48, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !8
  %57 = add nsw i32 %56, %52
  store i32 %57, i32* %55, align 4, !tbaa !8
  br label %27, !llvm.loop !13

58:                                               ; preds = %27
  %59 = sext i32 %16 to i64
  %60 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = sdiv i32 %61, 13
  %63 = srem i32 %61, 13
  %64 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %59
  store i32 %62, i32* %64, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %69, %58
  %66 = phi i64 [ %73, %69 ], [ 0, %58 ]
  %67 = phi i32 [ %72, %69 ], [ 0, %58 ]
  %68 = icmp eq i64 %66, %11
  br i1 %68, label %74, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %66
  %71 = load i32, i32* %70, align 4, !tbaa !8
  %72 = add nsw i32 %71, %67
  %73 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !14

74:                                               ; preds = %65
  %75 = icmp eq i32 %67, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 0) #7
  br label %103

78:                                               ; preds = %74, %88
  %79 = phi i64 [ %89, %88 ], [ 0, %74 ]
  %80 = phi i32 [ %90, %88 ], [ 0, %74 ]
  %81 = icmp eq i64 %79, %11
  br i1 %81, label %91, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %79
  %84 = load i32, i32* %83, align 4, !tbaa !8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %82
  %87 = zext i32 %80 to i64
  br label %91

88:                                               ; preds = %82
  %89 = add nuw nsw i64 %79, 1
  %90 = add nuw nsw i32 %80, 1
  br label %78, !llvm.loop !15

91:                                               ; preds = %78, %86
  %92 = phi i64 [ %87, %86 ], [ %11, %78 ]
  %93 = shl i64 %8, 32
  %94 = ashr exact i64 %93, 32
  br label %95

95:                                               ; preds = %98, %91
  %96 = phi i64 [ %102, %98 ], [ %92, %91 ]
  %97 = icmp slt i64 %96, %94
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %96
  %100 = load i32, i32* %99, align 4, !tbaa !8
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %100) #7
  %102 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !16

103:                                              ; preds = %95, %76
  %104 = call i32 @putchar(i32 10)
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %63) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
