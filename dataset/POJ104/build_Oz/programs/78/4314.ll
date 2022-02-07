; ModuleID = 'source-C-CXX/78/4314.c'
source_filename = "source-C-CXX/78/4314.c"
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
  %5 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %5, i8 0, i64 1200, i1 false)
  %6 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %6, i8 0, i64 1200, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  store i32 1, i32* %3, align 4, !tbaa !5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  store i32 1, i32* %4, align 4, !tbaa !5
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  br label %10

10:                                               ; preds = %71, %0
  %11 = phi i32 [ 1, %0 ], [ %72, %71 ]
  %12 = phi i32 [ 1, %0 ], [ %73, %71 ]
  %13 = icmp ne i32 %12, 0
  %14 = icmp ne i32 %11, 0
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %16, label %74

16:                                               ; preds = %10
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #6
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = icmp ne i32 %18, 0
  %20 = load i32, i32* %4, align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %23, label %71

23:                                               ; preds = %16
  %24 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %23, %33
  %27 = phi i64 [ 0, %23 ], [ %34, %33 ]
  %28 = icmp eq i64 %27, %25
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = add i32 %18, -1
  %31 = sext i32 %18 to i64
  %32 = zext i32 %30 to i64
  br label %37

33:                                               ; preds = %26
  %34 = add nuw nsw i64 %27, 1
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %27
  %36 = trunc i64 %34 to i32
  store i32 %36, i32* %35, align 4, !tbaa !5
  br label %26, !llvm.loop !9

37:                                               ; preds = %29, %64
  %38 = phi i64 [ %31, %29 ], [ %65, %64 ]
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %40, label %66

40:                                               ; preds = %37
  %41 = add nsw i64 %38, -2
  %42 = trunc i64 %38 to i32
  br label %43

43:                                               ; preds = %40, %46
  %44 = phi i64 [ 0, %40 ], [ %55, %46 ]
  %45 = icmp sgt i64 %44, %41
  br i1 %45, label %56, label %46

46:                                               ; preds = %43
  %47 = srem i32 %20, %42
  %48 = trunc i64 %44 to i32
  %49 = add nsw i32 %47, %48
  %50 = srem i32 %49, %42
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %44
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !11

56:                                               ; preds = %43, %59
  %57 = phi i64 [ %63, %59 ], [ 0, %43 ]
  %58 = icmp eq i64 %57, %32
  br i1 %58, label %64, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %57
  store i32 %61, i32* %62, align 4, !tbaa !5
  %63 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !12

64:                                               ; preds = %56
  %65 = add nsw i64 %38, -1
  br label %37, !llvm.loop !13

66:                                               ; preds = %37
  %67 = load i32, i32* %9, align 16, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67) #6
  %69 = load i32, i32* %3, align 4, !tbaa !5
  %70 = load i32, i32* %4, align 4
  br label %71

71:                                               ; preds = %66, %16
  %72 = phi i32 [ %70, %66 ], [ %20, %16 ]
  %73 = phi i32 [ %69, %66 ], [ %18, %16 ]
  br label %10, !llvm.loop !14

74:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #5
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
