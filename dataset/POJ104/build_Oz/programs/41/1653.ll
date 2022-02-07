; ModuleID = 'source-C-CXX/41/1653.c'
source_filename = "source-C-CXX/41/1653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca [100000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #5
  br label %8

8:                                                ; preds = %12, %0
  %9 = phi i64 [ 0, %0 ], [ %15, %12 ]
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13) #5
  %15 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

16:                                               ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3) #5
  %18 = load i64, i64* %1, align 8, !tbaa !5
  %19 = load i32, i32* %3, align 4
  br label %20

20:                                               ; preds = %41, %16
  %21 = phi i64 [ %42, %41 ], [ 0, %16 ]
  %22 = phi i64 [ %25, %41 ], [ 0, %16 ]
  %23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %21
  br label %24

24:                                               ; preds = %20, %43
  %25 = phi i64 [ %44, %43 ], [ %22, %20 ]
  %26 = sub nsw i64 %18, %25
  %27 = icmp slt i64 %21, %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = xor i64 %25, -1
  br label %45

30:                                               ; preds = %24
  %31 = load i32, i32* %23, align 4, !tbaa !11
  %32 = icmp eq i32 %31, %19
  br i1 %32, label %33, label %41

33:                                               ; preds = %30, %37
  %34 = phi i64 [ %35, %37 ], [ %21, %30 ]
  %35 = add nuw nsw i64 %34, 1
  %36 = icmp slt i64 %35, %18
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !11
  %40 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %34
  store i32 %39, i32* %40, align 4, !tbaa !11
  br label %33, !llvm.loop !13

41:                                               ; preds = %30
  %42 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !14

43:                                               ; preds = %33
  %44 = add nsw i64 %25, 1
  br label %24, !llvm.loop !14

45:                                               ; preds = %28, %60
  %46 = phi i64 [ %61, %60 ], [ %18, %28 ]
  %47 = phi i64 [ %62, %60 ], [ 0, %28 ]
  %48 = sub nsw i64 %46, %25
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %63

50:                                               ; preds = %45
  %51 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %47
  %52 = load i32, i32* %51, align 4, !tbaa !11
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %52) #5
  %54 = load i64, i64* %1, align 8, !tbaa !5
  %55 = add i64 %54, %29
  %56 = icmp eq i64 %47, %55
  br i1 %56, label %60, label %57

57:                                               ; preds = %50
  %58 = call i32 @putchar(i32 32)
  %59 = load i64, i64* %1, align 8, !tbaa !5
  br label %60

60:                                               ; preds = %50, %57
  %61 = phi i64 [ %54, %50 ], [ %59, %57 ]
  %62 = add nuw nsw i64 %47, 1
  br label %45, !llvm.loop !15

63:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
