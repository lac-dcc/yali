; ModuleID = 'source-C-CXX/50/375.c'
source_filename = "source-C-CXX/50/375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca [5 x i8], align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %6, i8 0, i64 500, i1 false)
  %7 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %7, i8 0, i64 2000, i1 false)
  %8 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %8, i8 0, i64 5, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #8
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sub i32 101, %11
  %13 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %14 = sext i32 %12 to i64
  %15 = zext i32 %13 to i64
  br label %16

16:                                               ; preds = %45, %0
  %17 = phi i64 [ %46, %45 ], [ 1, %0 ]
  %18 = icmp slt i64 %17, %14
  br i1 %18, label %19, label %47

19:                                               ; preds = %16, %43
  %20 = phi i64 [ %44, %43 ], [ 0, %16 ]
  %21 = icmp eq i64 %20, %17
  br i1 %21, label %45, label %22

22:                                               ; preds = %19, %26
  %23 = phi i64 [ %36, %26 ], [ 0, %19 ]
  %24 = phi i32 [ %35, %26 ], [ 0, %19 ]
  %25 = icmp eq i64 %23, %15
  br i1 %25, label %37, label %26

26:                                               ; preds = %22
  %27 = add nuw nsw i64 %23, %17
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = add nuw nsw i64 %23, %20
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = icmp eq i8 %29, %32
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %24, %34
  %36 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !10

37:                                               ; preds = %22
  %38 = icmp eq i32 %24, %11
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %20
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %37, %39
  %44 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !12

45:                                               ; preds = %19
  %46 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !13

47:                                               ; preds = %16
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %49 = call i32 @max(i32* nonnull %48) #8
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %79

51:                                               ; preds = %47
  %52 = add nuw nsw i32 %49, 1
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %52) #8
  br label %54

54:                                               ; preds = %77, %51
  %55 = phi i64 [ %78, %77 ], [ 0, %51 ]
  %56 = icmp eq i64 %55, 100
  br i1 %56, label %81, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = call i32 @max(i32* nonnull %48) #8
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %77

62:                                               ; preds = %57
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = call i32 @llvm.smax.i32(i32 %63, i32 0)
  %65 = zext i32 %64 to i64
  br label %66

66:                                               ; preds = %62, %69
  %67 = phi i64 [ 0, %62 ], [ %74, %69 ]
  %68 = icmp eq i64 %67, %65
  br i1 %68, label %75, label %69

69:                                               ; preds = %66
  %70 = add nuw nsw i64 %67, %55
  %71 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !9
  %73 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %67
  store i8 %72, i8* %73, align 1, !tbaa !9
  %74 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !14

75:                                               ; preds = %66
  %76 = call i32 @puts(i8* nonnull %8)
  br label %77

77:                                               ; preds = %57, %75
  %78 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !15

79:                                               ; preds = %47
  %80 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %81

81:                                               ; preds = %54, %79
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @max(i32* nocapture readonly %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i64 [ %15, %6 ], [ 0, %1 ]
  %4 = phi i32 [ %14, %6 ], [ 0, %1 ]
  %5 = icmp eq i64 %3, 500
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i32, i32* %0, i64 %3
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp sgt i32 %8, %11
  %13 = trunc i64 %3 to i32
  %14 = select i1 %12, i32 %13, i32 %4
  %15 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !16

16:                                               ; preds = %2
  %17 = sext i32 %4 to i64
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  ret i32 %19
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
