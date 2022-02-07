; ModuleID = 'source-C-CXX/103/168.c'
source_filename = "source-C-CXX/103/168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca [500 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %5, i8 0, i64 2000, i1 false)
  %6 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %6, i8 0, i64 2000, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #6
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = load i32, i32* %4, align 4, !tbaa !5
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %0
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %10) #6
  br label %93

15:                                               ; preds = %0
  %16 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 0
  store i32 %10, i32* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  store i32 %11, i32* %17, align 16, !tbaa !5
  br label %18

18:                                               ; preds = %22, %15
  %19 = phi i64 [ %28, %22 ], [ 1, %15 ]
  %20 = phi i32 [ %26, %22 ], [ %10, %15 ]
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = shl i32 %20, 31
  %24 = ashr exact i32 %23, 31
  %25 = add nsw i32 %24, %20
  %26 = sdiv i32 %25, 2
  store i32 %26, i32* %3, align 4, !tbaa !5
  %27 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %19
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = add nuw i64 %19, 1
  br label %18, !llvm.loop !9

29:                                               ; preds = %18, %33
  %30 = phi i64 [ %39, %33 ], [ 1, %18 ]
  %31 = phi i32 [ %37, %33 ], [ %11, %18 ]
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %40, label %33

33:                                               ; preds = %29
  %34 = shl i32 %31, 31
  %35 = ashr exact i32 %34, 31
  %36 = add nsw i32 %35, %31
  %37 = sdiv i32 %36, 2
  store i32 %37, i32* %4, align 4, !tbaa !5
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %30
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = add nuw i64 %30, 1
  br label %29, !llvm.loop !11

40:                                               ; preds = %29, %45
  %41 = phi i32 [ %49, %45 ], [ %10, %29 ]
  %42 = phi i64 [ %47, %45 ], [ 0, %29 ]
  %43 = phi i32 [ %46, %45 ], [ 0, %29 ]
  %44 = icmp eq i32 %41, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = add nuw nsw i32 %43, 1
  %47 = add nuw i64 %42, 1
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  br label %40, !llvm.loop !12

50:                                               ; preds = %40, %55
  %51 = phi i32 [ %59, %55 ], [ %11, %40 ]
  %52 = phi i64 [ %57, %55 ], [ 0, %40 ]
  %53 = phi i32 [ %56, %55 ], [ 0, %40 ]
  %54 = icmp eq i32 %51, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %50
  %56 = add nuw nsw i32 %53, 1
  %57 = add nuw i64 %52, 1
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  br label %50, !llvm.loop !13

60:                                               ; preds = %50
  %61 = icmp eq i32 %10, 1
  %62 = icmp eq i32 %11, 1
  %63 = select i1 %61, i1 true, i1 %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %93

66:                                               ; preds = %60, %83
  %67 = phi i64 [ %84, %83 ], [ 1, %60 ]
  %68 = phi i32 [ %85, %83 ], [ 1, %60 ]
  %69 = xor i32 %68, -1
  %70 = add nsw i32 %43, %69
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %72, label %86

72:                                               ; preds = %66
  %73 = add nsw i32 %53, %69
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %75, label %86

75:                                               ; preds = %72
  %76 = zext i32 %70 to i64
  %77 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = zext i32 %73 to i64
  %80 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %78, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %75
  %84 = add nuw nsw i64 %67, 1
  %85 = add nuw nsw i32 %68, 1
  br label %66, !llvm.loop !14

86:                                               ; preds = %66, %75, %72
  %87 = trunc i64 %67 to i32
  %88 = sub nsw i32 %43, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %91) #6
  br label %93

93:                                               ; preds = %64, %86, %13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #5
  ret void
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
