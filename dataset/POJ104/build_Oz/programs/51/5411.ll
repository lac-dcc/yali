; ModuleID = 'source-C-CXX/51/5411.c'
source_filename = "source-C-CXX/51/5411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [105 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [105 x i32*], align 16
  %5 = bitcast [105 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [105 x i32*]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 840, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i64 [ %22, %18 ], [ 1, %0 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = getelementptr inbounds [105 x i32*], [105 x i32*]* %4, i64 0, i64 1
  %17 = load i32*, i32** %16, align 8
  br label %23

18:                                               ; preds = %10
  %19 = getelementptr inbounds [105 x i32], [105 x i32]* %1, i64 0, i64 %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #5
  %21 = getelementptr inbounds [105 x i32*], [105 x i32*]* %4, i64 0, i64 %11
  store i32* %19, i32** %21, align 8, !tbaa !9
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

23:                                               ; preds = %15, %43
  %24 = phi i32 [ %44, %43 ], [ 1, %15 ]
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds [105 x i32], [105 x i32]* %1, i64 0, i64 1
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %29) #5
  br label %54

31:                                               ; preds = %23
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [105 x i32*], [105 x i32*]* %4, i64 0, i64 %33
  %35 = load i32*, i32** %34, align 8, !tbaa !9
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = zext i32 %32 to i64
  br label %38

38:                                               ; preds = %45, %31
  %39 = phi i64 [ %53, %45 ], [ %37, %31 ]
  %40 = phi i32 [ %46, %45 ], [ %32, %31 ]
  %41 = trunc i64 %39 to i32
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  store i32 %36, i32* %17, align 4, !tbaa !5
  %44 = add nuw nsw i32 %24, 1
  br label %23, !llvm.loop !13

45:                                               ; preds = %38
  %46 = add nsw i32 %40, -1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [105 x i32*], [105 x i32*]* %4, i64 0, i64 %47
  %49 = load i32*, i32** %48, align 8, !tbaa !9
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [105 x i32*], [105 x i32*]* %4, i64 0, i64 %39
  %52 = load i32*, i32** %51, align 8, !tbaa !9
  store i32 %50, i32* %52, align 4, !tbaa !5
  %53 = add nsw i64 %39, -1
  br label %38, !llvm.loop !14

54:                                               ; preds = %61, %27
  %55 = phi i64 [ %65, %61 ], [ 2, %27 ]
  %56 = load i32, i32* %2, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp sgt i64 %55, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 840, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %5) #4
  ret i32 0

61:                                               ; preds = %54
  %62 = getelementptr inbounds [105 x i32], [105 x i32]* %1, i64 0, i64 %55
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %63) #5
  %65 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
