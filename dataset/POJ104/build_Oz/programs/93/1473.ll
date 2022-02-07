; ModuleID = 'source-C-CXX/93/1473.c'
source_filename = "source-C-CXX/93/1473.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %5, i8 0, i64 2000, i1 false)
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %6, i8 0, i64 2000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %17, %0
  %9 = phi i64 [ %20, %17 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  %15 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %16 = zext i32 %15 to i64
  br label %21

17:                                               ; preds = %8
  %18 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %9
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #6
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %13, %48
  %22 = phi i64 [ 0, %13 ], [ %51, %48 ]
  %23 = phi i32 [ 0, %13 ], [ %49, %48 ]
  %24 = phi i32 [ 0, %13 ], [ %50, %48 ]
  %25 = icmp eq i64 %22, %16
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = sext i32 %24 to i64
  br label %33

28:                                               ; preds = %21
  %29 = sext i32 %23 to i64
  %30 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %31 = add nuw i32 %30, 1
  %32 = zext i32 %31 to i64
  br label %52

33:                                               ; preds = %26, %46
  %34 = phi i64 [ %27, %26 ], [ %47, %46 ]
  %35 = icmp slt i64 %34, %14
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = trunc i64 %34 to i32
  %43 = add nsw i32 %42, 1
  %44 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %22
  store i32 %38, i32* %44, align 4, !tbaa !5
  %45 = add nsw i32 %23, 1
  br label %48

46:                                               ; preds = %36
  %47 = add nsw i64 %34, 1
  br label %33, !llvm.loop !11

48:                                               ; preds = %33, %41
  %49 = phi i32 [ %45, %41 ], [ %23, %33 ]
  %50 = phi i32 [ %43, %41 ], [ %24, %33 ]
  %51 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !12

52:                                               ; preds = %28, %73
  %53 = phi i64 [ 1, %28 ], [ %74, %73 ]
  %54 = icmp eq i64 %53, %32
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = sub nsw i64 %29, %53
  br label %61

57:                                               ; preds = %52
  %58 = add i32 %23, -1
  %59 = call i32 @llvm.smax.i32(i32 %58, i32 0)
  %60 = zext i32 %59 to i64
  br label %75

61:                                               ; preds = %71, %55
  %62 = phi i64 [ 0, %55 ], [ %67, %71 ]
  %63 = icmp slt i64 %62, %56
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nuw nsw i64 %62, 1
  %68 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %66, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %64, %72
  br label %61, !llvm.loop !13

72:                                               ; preds = %64
  store i32 %66, i32* %68, align 4, !tbaa !5
  store i32 %69, i32* %65, align 4, !tbaa !5
  br label %71

73:                                               ; preds = %61
  %74 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !14

75:                                               ; preds = %57, %78
  %76 = phi i64 [ 0, %57 ], [ %82, %78 ]
  %77 = icmp eq i64 %76, %60
  br i1 %77, label %83, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80) #6
  %82 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !15

83:                                               ; preds = %75
  %84 = sext i32 %58 to i64
  %85 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %86) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
