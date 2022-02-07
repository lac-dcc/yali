; ModuleID = 'source-C-CXX/14/1319.c'
source_filename = "source-C-CXX/14/1319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x [500 x i16]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [500 x [500 x i16]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 500000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %30, %0
  %8 = phi i32 [ %16, %30 ], [ %6, %0 ]
  %9 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %10 = phi i32 [ %18, %30 ], [ 0, %0 ]
  %11 = sext i32 %8 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %7
  %14 = zext i32 %8 to i64
  br label %32

15:                                               ; preds = %7, %21
  %16 = phi i32 [ %29, %21 ], [ %8, %7 ]
  %17 = phi i64 [ %28, %21 ], [ 0, %7 ]
  %18 = phi i32 [ %27, %21 ], [ %10, %7 ]
  %19 = sext i32 %16 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %15
  %22 = getelementptr inbounds [500 x [500 x i16]], [500 x [500 x i16]]* %2, i64 0, i64 %9, i64 %17
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i16* nonnull %22) #4
  %24 = load i16, i16* %22, align 2, !tbaa !9
  %25 = icmp eq i16 %24, 0
  %26 = zext i1 %25 to i32
  %27 = add nsw i32 %18, %26
  %28 = add nuw nsw i64 %17, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %15, !llvm.loop !11

30:                                               ; preds = %15
  %31 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !13

32:                                               ; preds = %13, %49
  %33 = phi i64 [ 0, %13 ], [ %50, %49 ]
  %34 = phi i32 [ 0, %13 ], [ %40, %49 ]
  %35 = icmp slt i64 %33, %11
  %36 = icmp eq i32 %34, 0
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %51

38:                                               ; preds = %32, %42
  %39 = phi i64 [ %48, %42 ], [ 0, %32 ]
  %40 = phi i32 [ %47, %42 ], [ 0, %32 ]
  %41 = icmp eq i64 %39, %14
  br i1 %41, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds [500 x [500 x i16]], [500 x [500 x i16]]* %2, i64 0, i64 %33, i64 %39
  %44 = load i16, i16* %43, align 2, !tbaa !9
  %45 = icmp eq i16 %44, 0
  %46 = zext i1 %45 to i32
  %47 = add nuw nsw i32 %40, %46
  %48 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !14

49:                                               ; preds = %38
  %50 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !15

51:                                               ; preds = %32
  %52 = mul i32 %34, -2
  %53 = add i32 %52, %10
  %54 = sdiv i32 %53, 2
  %55 = add nsw i32 %34, -2
  %56 = mul nsw i32 %54, %55
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %56) #4
  call void @llvm.lifetime.end.p0i8(i64 500000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!9 = !{!10, !10, i64 0}
!10 = !{!"short", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
