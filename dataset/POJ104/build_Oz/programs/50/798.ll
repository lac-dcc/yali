; ModuleID = 'source-C-CXX/50/798.c'
source_filename = "source-C-CXX/50/798.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #6
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %6, i8 0, i64 2000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #7
  %9 = call i64 @strlen(i8* noundef nonnull %5) #8
  %10 = trunc i64 %9 to i32
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sub nsw i32 %10, %11
  %13 = sext i32 %11 to i64
  %14 = sext i32 %12 to i64
  br label %17

15:                                               ; preds = %26
  %16 = add nuw nsw i64 %19, 1
  br label %17, !llvm.loop !9

17:                                               ; preds = %15, %0
  %18 = phi i64 [ %23, %15 ], [ 0, %0 ]
  %19 = phi i64 [ %16, %15 ], [ 1, %0 ]
  %20 = phi i32 [ %28, %15 ], [ undef, %0 ]
  %21 = icmp sgt i64 %18, %14
  br i1 %21, label %57, label %22

22:                                               ; preds = %17
  %23 = add nuw nsw i64 %18, 1
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %18
  %25 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %18
  br label %26

26:                                               ; preds = %54, %22
  %27 = phi i64 [ %56, %54 ], [ %19, %22 ]
  %28 = phi i32 [ %55, %54 ], [ %20, %22 ]
  %29 = trunc i64 %27 to i32
  %30 = icmp slt i32 %29, %10
  br i1 %30, label %31, label %15

31:                                               ; preds = %26
  %32 = load i8, i8* %24, align 1, !tbaa !11
  %33 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %27
  %34 = load i8, i8* %33, align 1, !tbaa !11
  %35 = icmp eq i8 %32, %34
  br i1 %35, label %36, label %54

36:                                               ; preds = %31, %40
  %37 = phi i64 [ %48, %40 ], [ 1, %31 ]
  %38 = phi i32 [ 1, %40 ], [ %28, %31 ]
  %39 = icmp slt i64 %37, %13
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = add nuw nsw i64 %37, %18
  %42 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !11
  %44 = add nuw nsw i64 %37, %27
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !11
  %47 = icmp eq i8 %43, %46
  %48 = add nuw nsw i64 %37, 1
  br i1 %47, label %36, label %54, !llvm.loop !12

49:                                               ; preds = %36
  %50 = icmp eq i32 %38, 1
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = load i32, i32* %25, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %25, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %40, %31, %51, %49
  %55 = phi i32 [ 1, %51 ], [ %38, %49 ], [ %28, %31 ], [ 0, %40 ]
  %56 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !13

57:                                               ; preds = %17, %61
  %58 = phi i64 [ %66, %61 ], [ 0, %17 ]
  %59 = phi i32 [ %65, %61 ], [ 0, %17 ]
  %60 = icmp sgt i64 %58, %14
  br i1 %60, label %67, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %58
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %59, %63
  %65 = select i1 %64, i32 %63, i32 %59
  %66 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !14

67:                                               ; preds = %57
  %68 = icmp eq i32 %59, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %101

71:                                               ; preds = %67
  %72 = add nsw i32 %59, 1
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %72) #7
  br label %74

74:                                               ; preds = %99, %71
  %75 = phi i64 [ %100, %99 ], [ 0, %71 ]
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = sub nsw i32 %10, %76
  %78 = sext i32 %77 to i64
  %79 = icmp sgt i64 %75, %78
  br i1 %79, label %101, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %75
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, %59
  br i1 %83, label %84, label %99

84:                                               ; preds = %80, %89
  %85 = phi i32 [ %96, %89 ], [ %76, %80 ]
  %86 = phi i64 [ %95, %89 ], [ 0, %80 ]
  %87 = sext i32 %85 to i64
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %89, label %97

89:                                               ; preds = %84
  %90 = add nuw nsw i64 %86, %75
  %91 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !11
  %93 = sext i8 %92 to i32
  %94 = call i32 @putchar(i32 %93)
  %95 = add nuw nsw i64 %86, 1
  %96 = load i32, i32* %1, align 4, !tbaa !5
  br label %84, !llvm.loop !15

97:                                               ; preds = %84
  %98 = call i32 @putchar(i32 10)
  br label %99

99:                                               ; preds = %80, %97
  %100 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !16

101:                                              ; preds = %74, %69
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!16 = distinct !{!16, !10}
