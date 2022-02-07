; ModuleID = 'source-C-CXX/78/3669.c'
source_filename = "source-C-CXX/78/3669.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [1000000 x i32]* %3 to i8*
  %7 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 0
  br label %8

8:                                                ; preds = %64, %0
  %9 = phi i32 [ 0, %0 ], [ %65, %64 ]
  %10 = icmp eq i32 %9, 10000
  br i1 %10, label %66, label %11

11:                                               ; preds = %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  %15 = load i32, i32* %2, align 4
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %18, label %64

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %6) #3
  %19 = zext i32 %13 to i64
  br label %20

20:                                               ; preds = %25, %18
  %21 = phi i64 [ %26, %25 ], [ 0, %18 ]
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = sext i32 %13 to i64
  br label %29

25:                                               ; preds = %20
  %26 = add nuw nsw i64 %21, 1
  %27 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %21
  %28 = trunc i64 %26 to i32
  store i32 %28, i32* %27, align 4, !tbaa !5
  br label %20, !llvm.loop !9

29:                                               ; preds = %23, %59
  %30 = phi i64 [ %24, %23 ], [ %60, %59 ]
  %31 = icmp sgt i64 %30, 1
  br i1 %31, label %32, label %61

32:                                               ; preds = %29
  %33 = trunc i64 %30 to i32
  %34 = srem i32 %15, %33
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = add nsw i32 %34, -1
  %38 = zext i32 %37 to i64
  br label %39

39:                                               ; preds = %36, %42
  %40 = phi i64 [ 0, %36 ], [ %47, %42 ]
  %41 = icmp eq i64 %40, %38
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i64 %40, %30
  %46 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %45
  store i32 %44, i32* %46, align 4, !tbaa !5
  %47 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !11

48:                                               ; preds = %39, %32
  %49 = sext i32 %34 to i64
  br label %50

50:                                               ; preds = %53, %48
  %51 = phi i64 [ %58, %53 ], [ 0, %48 ]
  %52 = icmp slt i64 %51, %30
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = add nsw i64 %51, %49
  %55 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %51
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !12

59:                                               ; preds = %50
  %60 = add nsw i64 %30, -1
  br label %29, !llvm.loop !13

61:                                               ; preds = %29
  %62 = load i32, i32* %7, align 16, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %62) #4
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %6) #3
  br label %64

64:                                               ; preds = %11, %61
  %65 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !14

66:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!14 = distinct !{!14, !10}
