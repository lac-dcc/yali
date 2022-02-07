; ModuleID = 'source-C-CXX/11/1552.c'
source_filename = "source-C-CXX/11/1552.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  br label %8

8:                                                ; preds = %69, %0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %73, label %12

12:                                               ; preds = %8
  store i32 %10, i32* %7, align 16, !tbaa !5
  br label %13

13:                                               ; preds = %13, %12
  %14 = phi i64 [ %18, %13 ], [ 1, %12 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3) #4
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %14
  store i32 %16, i32* %17, align 4, !tbaa !5
  %18 = add nuw i64 %14, 1
  %19 = icmp eq i32 %16, 0
  br i1 %19, label %20, label %13, !llvm.loop !9

20:                                               ; preds = %13
  %21 = trunc i64 %14 to i32
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #4
  %23 = shl i64 %14, 32
  %24 = add i64 %23, -8589934592
  %25 = ashr exact i64 %24, 32
  br label %26

26:                                               ; preds = %41, %20
  %27 = phi i32 [ 0, %20 ], [ %42, %41 ]
  %28 = icmp eq i32 %27, %21
  br i1 %28, label %43, label %29

29:                                               ; preds = %26, %40
  %30 = phi i64 [ %35, %40 ], [ 0, %26 ]
  %31 = icmp sgt i64 %30, %25
  br i1 %31, label %41, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nuw nsw i64 %30, 1
  %36 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i32 %34, i32* %36, align 4, !tbaa !5
  store i32 %37, i32* %33, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %39, %32
  br label %29, !llvm.loop !11

41:                                               ; preds = %29
  %42 = add nuw i32 %27, 1
  br label %26, !llvm.loop !12

43:                                               ; preds = %26, %66
  %44 = phi i64 [ %67, %66 ], [ 0, %26 ]
  %45 = phi i32 [ %55, %66 ], [ 0, %26 ]
  %46 = phi i32 [ %68, %66 ], [ 0, %26 ]
  %47 = icmp sgt i64 %44, %25
  br i1 %47, label %69, label %48

48:                                               ; preds = %43
  %49 = xor i32 %46, -1
  %50 = add nsw i32 %21, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %51
  br label %53

53:                                               ; preds = %57, %48
  %54 = phi i64 [ %65, %57 ], [ 0, %48 ]
  %55 = phi i32 [ %64, %57 ], [ %45, %48 ]
  %56 = icmp slt i64 %54, %51
  br i1 %56, label %57, label %66

57:                                               ; preds = %53
  %58 = load i32, i32* %52, align 4, !tbaa !5
  %59 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %54
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = shl nsw i32 %60, 1
  %62 = icmp eq i32 %58, %61
  %63 = zext i1 %62 to i32
  %64 = add nsw i32 %55, %63
  %65 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !13

66:                                               ; preds = %53
  %67 = add nuw nsw i64 %44, 1
  %68 = add nuw nsw i32 %46, 1
  br label %43, !llvm.loop !14

69:                                               ; preds = %43
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %45) #4
  %71 = load i32, i32* %2, align 4, !tbaa !5
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %8, !llvm.loop !15

73:                                               ; preds = %8, %69
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %4) #3
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
!15 = distinct !{!15, !10}
