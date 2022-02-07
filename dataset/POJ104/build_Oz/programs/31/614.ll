; ModuleID = 'source-C-CXX/31/614.c'
source_filename = "source-C-CXX/31/614.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i32], align 16
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x [100 x i8]], align 16
  %5 = alloca [20 x [100 x i8]], align 16
  %6 = alloca [20 x [100 x i8]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #6
  %9 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #6
  %10 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %10) #6
  %11 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %11) #6
  %12 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %14

14:                                               ; preds = %22, %0
  %15 = phi i64 [ %32, %22 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %21 = zext i32 %20 to i64
  br label %33

22:                                               ; preds = %14
  %23 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %4, i64 0, i64 %15, i64 0
  %24 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %5, i64 0, i64 %15, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23, i8* nonnull %24) #7
  %26 = call i64 @strlen(i8* noundef nonnull %23) #8
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %15
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = call i64 @strlen(i8* noundef nonnull %24) #8
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %15
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

33:                                               ; preds = %19, %74
  %34 = phi i64 [ 0, %19 ], [ %75, %74 ]
  %35 = icmp eq i64 %34, %21
  br i1 %35, label %76, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %34
  %40 = zext i32 %38 to i64
  br label %41

41:                                               ; preds = %73, %36
  %42 = phi i64 [ %40, %36 ], [ %43, %73 ]
  %43 = add nsw i64 %42, -1
  %44 = trunc i64 %42 to i32
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %74

46:                                               ; preds = %41
  %47 = load i32, i32* %39, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, 0
  %49 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %4, i64 0, i64 %34, i64 %43
  %50 = load i8, i8* %49, align 1, !tbaa !11
  br i1 %48, label %51, label %71

51:                                               ; preds = %46
  %52 = add nsw i32 %47, -1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %5, i64 0, i64 %34, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !11
  %56 = icmp slt i8 %50, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %51
  %58 = add i8 %50, 48
  %59 = sub i8 %58, %55
  %60 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %6, i64 0, i64 %34, i64 %43
  store i8 %59, i8* %60, align 1, !tbaa !11
  store i32 %52, i32* %39, align 4, !tbaa !5
  br label %73

61:                                               ; preds = %51
  %62 = add i8 %50, 58
  %63 = sub i8 %62, %55
  %64 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %6, i64 0, i64 %34, i64 %43
  store i8 %63, i8* %64, align 1, !tbaa !11
  %65 = shl i64 %42, 32
  %66 = add i64 %65, -8589934592
  %67 = ashr exact i64 %66, 32
  %68 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %4, i64 0, i64 %34, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !11
  %70 = add i8 %69, -1
  store i8 %70, i8* %68, align 1, !tbaa !11
  store i32 %52, i32* %39, align 4, !tbaa !5
  br label %73

71:                                               ; preds = %46
  %72 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %6, i64 0, i64 %34, i64 %43
  store i8 %50, i8* %72, align 1, !tbaa !11
  br label %73

73:                                               ; preds = %71, %61, %57
  br label %41, !llvm.loop !12

74:                                               ; preds = %41
  %75 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !13

76:                                               ; preds = %33, %95
  %77 = phi i32 [ %98, %95 ], [ %16, %33 ]
  %78 = phi i64 [ %97, %95 ], [ 0, %33 ]
  %79 = sext i32 %77 to i64
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %81, label %99

81:                                               ; preds = %76
  %82 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %78
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = call i32 @llvm.smax.i32(i32 %83, i32 0)
  %85 = zext i32 %84 to i64
  br label %86

86:                                               ; preds = %81, %89
  %87 = phi i64 [ 0, %81 ], [ %94, %89 ]
  %88 = icmp eq i64 %87, %85
  br i1 %88, label %95, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %6, i64 0, i64 %78, i64 %87
  %91 = load i8, i8* %90, align 1, !tbaa !11
  %92 = sext i8 %91 to i32
  %93 = call i32 @putchar(i32 %92)
  %94 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !14

95:                                               ; preds = %86
  %96 = call i32 @putchar(i32 10)
  %97 = add nuw nsw i64 %78, 1
  %98 = load i32, i32* %1, align 4, !tbaa !5
  br label %76, !llvm.loop !15

99:                                               ; preds = %76
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
