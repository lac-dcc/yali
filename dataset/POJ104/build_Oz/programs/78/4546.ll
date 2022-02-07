; ModuleID = 'source-C-CXX/78/4546.c'
source_filename = "source-C-CXX/78/4546.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [302 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [302 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1208, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  br label %9

9:                                                ; preds = %58, %0
  %10 = phi i64 [ %59, %58 ], [ 0, %0 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %14 = load i32, i32* %1, align 4
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %20, label %17

17:                                               ; preds = %9
  %18 = add i64 %10, 1
  %19 = and i64 %18, 4294967295
  br label %62

20:                                               ; preds = %9
  %21 = add nuw i32 %14, 1
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %32, %20
  %24 = phi i64 [ %34, %32 ], [ 1, %20 ]
  %25 = icmp eq i64 %24, %22
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = add nsw i32 %14, -1
  br label %28

28:                                               ; preds = %49, %26
  %29 = phi i32 [ %41, %49 ], [ 0, %26 ]
  %30 = phi i32 [ %51, %49 ], [ 0, %26 ]
  %31 = icmp slt i32 %30, %27
  br label %35

32:                                               ; preds = %23
  %33 = getelementptr inbounds [302 x i32], [302 x i32]* %3, i64 0, i64 %24
  store i32 1, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !9

35:                                               ; preds = %28, %38
  %36 = phi i32 [ %47, %38 ], [ 0, %28 ]
  %37 = phi i32 [ %41, %38 ], [ %29, %28 ]
  br i1 %31, label %38, label %52

38:                                               ; preds = %35
  %39 = add nsw i32 %37, 1
  %40 = icmp slt i32 %37, %14
  %41 = select i1 %40, i32 %39, i32 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [302 x i32], [302 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 1
  %46 = zext i1 %45 to i32
  %47 = add nuw nsw i32 %36, %46
  %48 = icmp eq i32 %47, %12
  br i1 %48, label %49, label %35, !llvm.loop !11

49:                                               ; preds = %38
  %50 = getelementptr inbounds [302 x i32], [302 x i32]* %3, i64 0, i64 %42
  store i32 0, i32* %50, align 4, !tbaa !5
  %51 = add nuw nsw i32 %30, 1
  br label %28, !llvm.loop !11

52:                                               ; preds = %35, %52
  %53 = phi i64 [ %57, %52 ], [ 1, %35 ]
  %54 = getelementptr inbounds [302 x i32], [302 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 1
  %57 = add nuw i64 %53, 1
  br i1 %56, label %58, label %52

58:                                               ; preds = %52
  %59 = add nuw i64 %10, 1
  %60 = trunc i64 %53 to i32
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %59
  store i32 %60, i32* %61, align 4, !tbaa !5
  br label %9, !llvm.loop !12

62:                                               ; preds = %17, %65
  %63 = phi i64 [ 1, %17 ], [ %69, %65 ]
  %64 = icmp eq i64 %63, %19
  br i1 %64, label %70, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67) #4
  %69 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !13

70:                                               ; preds = %62
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 1208, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
