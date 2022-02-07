; ModuleID = 'source-C-CXX/78/4619.c'
source_filename = "source-C-CXX/78/4619.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 1
  br label %10

10:                                               ; preds = %63, %0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #5
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  %14 = load i32, i32* %4, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %71, label %17

17:                                               ; preds = %10
  %18 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %19 = add nuw i32 %18, 1
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %17, %24
  %22 = phi i64 [ 1, %17 ], [ %28, %24 ]
  %23 = icmp eq i64 %22, %20
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %22
  %26 = trunc i64 %22 to i32
  store i32 %26, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %22
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !9

29:                                               ; preds = %49, %21
  %30 = phi i32 [ %12, %21 ], [ %45, %49 ]
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %63

32:                                               ; preds = %29
  %33 = add nuw i32 %30, 1
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %32, %38
  %36 = phi i64 [ 1, %32 ], [ %42, %38 ]
  %37 = icmp eq i64 %36, %34
  br i1 %37, label %43, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %36
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !11

43:                                               ; preds = %35
  %44 = srem i32 %14, %30
  %45 = add nsw i32 %30, -1
  store i32 %45, i32* %3, align 4, !tbaa !5
  %46 = sext i32 %44 to i64
  %47 = sext i32 %30 to i64
  %48 = zext i32 %30 to i64
  br label %49

49:                                               ; preds = %52, %43
  %50 = phi i64 [ %62, %52 ], [ 1, %43 ]
  %51 = icmp eq i64 %50, %48
  br i1 %51, label %29, label %52, !llvm.loop !12

52:                                               ; preds = %49
  %53 = add nsw i64 %50, %46
  %54 = icmp sgt i64 %53, %47
  %55 = trunc i64 %53 to i32
  %56 = sub i32 %55, %30
  %57 = sext i32 %56 to i64
  %58 = select i1 %54, i64 %57, i64 %53
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %50
  store i32 %60, i32* %61, align 4
  %62 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !13

63:                                               ; preds = %29
  %64 = load i32, i32* %9, align 4, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %64) #5
  %66 = load i32, i32* %3, align 4, !tbaa !5
  %67 = icmp ne i32 %66, 0
  %68 = load i32, i32* %4, align 4
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %67, i1 %69, i1 false
  br i1 %70, label %10, label %71, !llvm.loop !14

71:                                               ; preds = %10, %63
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
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
