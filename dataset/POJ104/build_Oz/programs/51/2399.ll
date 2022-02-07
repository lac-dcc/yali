; ModuleID = 'source-C-CXX/51/2399.c'
source_filename = "source-C-CXX/51/2399.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32*], align 16
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2) #4
  br label %9

9:                                                ; preds = %14, %0
  %10 = phi i64 [ %17, %14 ], [ 0, %0 ]
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %10
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15) #4
  %17 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

18:                                               ; preds = %9
  %19 = sext i32 %11 to i64
  %20 = bitcast [100 x i32*]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %20) #3
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sub i32 %11, %21
  %23 = sext i32 %22 to i64
  %24 = sext i32 %21 to i64
  br label %25

25:                                               ; preds = %30, %18
  %26 = phi i64 [ %34, %30 ], [ 0, %18 ]
  %27 = icmp slt i64 %26, %23
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = sub i32 %21, %11
  br label %35

30:                                               ; preds = %25
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %26
  %32 = add nsw i64 %26, %24
  %33 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %32
  store i32* %31, i32** %33, align 8, !tbaa !11
  %34 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13

35:                                               ; preds = %28, %38
  %36 = phi i64 [ %23, %28 ], [ %44, %38 ]
  %37 = icmp slt i64 %36, %19
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %36
  %40 = trunc i64 %36 to i32
  %41 = add i32 %29, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %42
  store i32* %39, i32** %43, align 8, !tbaa !11
  %44 = add nsw i64 %36, 1
  br label %35, !llvm.loop !14

45:                                               ; preds = %35, %51
  %46 = phi i32 [ %57, %51 ], [ %11, %35 ]
  %47 = phi i64 [ %56, %51 ], [ 0, %35 ]
  %48 = add nsw i32 %46, -1
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %45
  %52 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %47
  %53 = load i32*, i32** %52, align 8, !tbaa !11
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %54) #4
  %56 = add nuw nsw i64 %47, 1
  %57 = load i32, i32* %3, align 4, !tbaa !5
  br label %45, !llvm.loop !15

58:                                               ; preds = %45
  %59 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %49
  %60 = load i32*, i32** %59, align 8, !tbaa !11
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %61) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %20) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
