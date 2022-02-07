; ModuleID = 'source-C-CXX/29/2963.c'
source_filename = "source-C-CXX/29/2963.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 -1)
  %6 = zext i32 %5 to i33
  %7 = add nsw i32 %5, -1
  %8 = zext i32 %7 to i33
  %9 = mul i33 %6, %8
  %10 = add i32 %5, 1
  %11 = zext i32 %10 to i33
  %12 = mul i33 %9, %11
  %13 = lshr i33 %12, 1
  %14 = trunc i33 %13 to i32
  %15 = mul i33 %6, %11
  %16 = lshr i33 %15, 1
  %17 = trunc i33 %16 to i32
  %18 = mul i32 %14, 1431655766
  %19 = add i32 %18, %17
  br label %20

20:                                               ; preds = %0, %42
  %21 = phi i32 [ %44, %42 ], [ 0, %0 ]
  %22 = phi i32 [ %43, %42 ], [ %19, %0 ]
  %23 = icmp eq i32 %21, 10
  br i1 %23, label %45, label %24

24:                                               ; preds = %20
  %25 = add nuw nsw i32 %21, 70
  %26 = icmp sle i32 %25, %4
  %27 = freeze i1 %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  switch i32 %21, label %29 [
    i32 7, label %32
    i32 0, label %32
  ]

29:                                               ; preds = %28
  %30 = mul nuw nsw i32 %25, %25
  %31 = sub nsw i32 %22, %30
  br label %32

32:                                               ; preds = %28, %28, %24, %29
  %33 = phi i32 [ %31, %29 ], [ %22, %28 ], [ %22, %24 ], [ %22, %28 ]
  %34 = mul nuw nsw i32 %21, 10
  %35 = add nuw nsw i32 %34, 7
  %36 = icmp slt i32 %35, %4
  %37 = freeze i1 %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  switch i32 %21, label %39 [
    i32 7, label %42
    i32 0, label %42
  ]

39:                                               ; preds = %38
  %40 = mul nuw nsw i32 %35, %35
  %41 = sub nsw i32 %33, %40
  br label %42

42:                                               ; preds = %38, %38, %32, %39
  %43 = phi i32 [ %41, %39 ], [ %33, %38 ], [ %33, %32 ], [ %33, %38 ]
  %44 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !9

45:                                               ; preds = %20, %50
  %46 = phi i32 [ %54, %50 ], [ 1, %20 ]
  %47 = phi i32 [ %53, %50 ], [ %22, %20 ]
  %48 = mul nsw i32 %46, 7
  %49 = icmp sgt i32 %48, %4
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = mul i32 %46, -49
  %52 = mul i32 %51, %46
  %53 = add i32 %52, %47
  %54 = add nuw nsw i32 %46, 1
  br label %45, !llvm.loop !11

55:                                               ; preds = %45
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %47) #5
  %57 = call i32 @getchar() #5
  %58 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
