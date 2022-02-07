; ModuleID = 'source-C-CXX/55/2982.c'
source_filename = "source-C-CXX/55/2982.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #4
  %6 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %15, %0
  %10 = phi i32 [ 0, %0 ], [ %17, %15 ]
  %11 = phi i32 [ %8, %0 ], [ %16, %15 ]
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = zext i32 %10 to i64
  br label %18

15:                                               ; preds = %9
  %16 = udiv i32 %11, 10
  %17 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !9

18:                                               ; preds = %13, %21
  %19 = phi i64 [ 0, %13 ], [ %23, %21 ]
  %20 = icmp eq i64 %19, %14
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %19
  store i32 %8, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

24:                                               ; preds = %18, %39
  %25 = phi i64 [ %40, %39 ], [ 0, %18 ]
  %26 = phi i32 [ %27, %39 ], [ %10, %18 ]
  %27 = add i32 %26, -1
  %28 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = icmp eq i64 %25, %14
  br i1 %29, label %41, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %25
  br label %32

32:                                               ; preds = %30, %35
  %33 = phi i32 [ %38, %35 ], [ 0, %30 ]
  %34 = icmp eq i32 %33, %28
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = load i32, i32* %31, align 4, !tbaa !5
  %37 = sdiv i32 %36, 10
  store i32 %37, i32* %31, align 4, !tbaa !5
  %38 = add nuw nsw i32 %33, 1
  br label %32, !llvm.loop !12

39:                                               ; preds = %32
  %40 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !13

41:                                               ; preds = %24
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %43 = load i32, i32* %42, align 16, !tbaa !5
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %43, i32* %44, align 16, !tbaa !5
  br label %45

45:                                               ; preds = %49, %41
  %46 = phi i32 [ %51, %49 ], [ %43, %41 ]
  %47 = phi i64 [ %55, %49 ], [ 1, %41 ]
  %48 = icmp ult i64 %47, %14
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = mul i32 %46, -10
  %53 = add i32 %52, %51
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %47
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = add nuw nsw i64 %47, 1
  br label %45, !llvm.loop !14

56:                                               ; preds = %45, %60
  %57 = phi i64 [ %58, %60 ], [ %14, %45 ]
  %58 = add nsw i64 %57, -1
  %59 = icmp sgt i64 %57, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = and i64 %58, 4294967295
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %63) #5
  br label %56, !llvm.loop !15

65:                                               ; preds = %56
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
