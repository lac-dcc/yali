; ModuleID = 'source-C-CXX/78/4029.c'
source_filename = "source-C-CXX/78/4029.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  br label %6

6:                                                ; preds = %22, %0
  %7 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %8 = phi i32 [ %12, %22 ], [ 0, %0 ]
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %7
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10) #5
  %12 = add nuw nsw i32 %8, 1
  %13 = load i32, i32* %9, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %6
  %16 = load i32, i32* %10, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = bitcast [300 x i32]* %3 to i8*
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %21 = zext i32 %8 to i64
  br label %24

22:                                               ; preds = %6, %15
  %23 = add nuw i64 %7, 1
  br label %6

24:                                               ; preds = %18, %69
  %25 = phi i64 [ 0, %18 ], [ %71, %69 ]
  %26 = icmp eq i64 %25, %21
  br i1 %26, label %72, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %19) #4
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %38, %27
  %33 = phi i64 [ %39, %38 ], [ 0, %27 ]
  %34 = icmp eq i64 %33, %31
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = add nsw i32 %29, -1
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %25
  br label %42

38:                                               ; preds = %32
  %39 = add nuw nsw i64 %33, 1
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %33
  %41 = trunc i64 %39 to i32
  store i32 %41, i32* %40, align 4, !tbaa !5
  br label %32, !llvm.loop !9

42:                                               ; preds = %35, %58
  %43 = phi i32 [ %63, %58 ], [ 0, %35 ]
  %44 = phi i32 [ %59, %58 ], [ 0, %35 ]
  %45 = phi i32 [ %60, %58 ], [ 0, %35 ]
  %46 = icmp slt i32 %45, %36
  br i1 %46, label %47, label %64

47:                                               ; preds = %42
  %48 = sext i32 %43 to i64
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %44, %52
  %54 = load i32, i32* %37, align 4, !tbaa !5
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %47
  store i32 0, i32* %49, align 4, !tbaa !5
  %57 = add nsw i32 %45, 1
  br label %58

58:                                               ; preds = %56, %47
  %59 = phi i32 [ 0, %56 ], [ %53, %47 ]
  %60 = phi i32 [ %57, %56 ], [ %45, %47 ]
  %61 = add nsw i32 %43, 1
  %62 = icmp eq i32 %61, %29
  %63 = select i1 %62, i32 0, i32 %61
  br label %42, !llvm.loop !11

64:                                               ; preds = %42, %64
  %65 = phi i32* [ %68, %64 ], [ %20, %42 ]
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 0
  %68 = getelementptr inbounds i32, i32* %65, i64 1
  br i1 %67, label %64, label %69, !llvm.loop !12

69:                                               ; preds = %64
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %66) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %19) #4
  %71 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !13

72:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
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
