; ModuleID = 'source-C-CXX/43/392.c'
source_filename = "source-C-CXX/43/392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  br label %4

4:                                                ; preds = %10, %0
  %5 = phi i32 [ 0, %0 ], [ %15, %10 ]
  %6 = icmp eq i32 %5, 6
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  ret i32 0

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = call i32 @reverse(i32 %12) #5
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  %15 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  br label %4

4:                                                ; preds = %9, %1
  %5 = phi i64 [ %13, %9 ], [ 0, %1 ]
  %6 = phi i32 [ %10, %9 ], [ %0, %1 ]
  %7 = add i32 %6, 9
  %8 = icmp ult i32 %7, 19
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = sdiv i32 %6, 10
  %11 = srem i32 %6, 10
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %5
  store i32 %11, i32* %12, align 4, !tbaa !5
  %13 = add nuw i64 %5, 1
  br label %4, !llvm.loop !11

14:                                               ; preds = %4
  %15 = trunc i32 %6 to i8
  %16 = srem i8 %15, 10
  %17 = sext i8 %16 to i32
  %18 = and i64 %5, 4294967295
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  store i32 %17, i32* %19, align 4, !tbaa !5
  %20 = icmp slt i8 %16, 0
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %22 = load i32, i32* %21, align 16, !tbaa !5
  br i1 %20, label %26, label %23

23:                                               ; preds = %14
  %24 = add i64 %5, 1
  %25 = and i64 %24, 4294967295
  br label %43

26:                                               ; preds = %14
  %27 = sub nsw i32 0, %22
  %28 = add i64 %5, 1
  %29 = and i64 %28, 4294967295
  br label %30

30:                                               ; preds = %34, %26
  %31 = phi i64 [ %39, %34 ], [ 1, %26 ]
  %32 = phi i32 [ %38, %34 ], [ %27, %26 ]
  %33 = icmp eq i64 %31, %29
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = mul nsw i32 %32, 10
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sub nsw i32 %35, %37
  %39 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

40:                                               ; preds = %30
  %41 = sub nsw i32 0, %32
  %42 = icmp sgt i8 %16, -1
  br i1 %42, label %43, label %55

43:                                               ; preds = %23, %40
  %44 = phi i64 [ %25, %23 ], [ %29, %40 ]
  br label %45

45:                                               ; preds = %49, %43
  %46 = phi i64 [ %54, %49 ], [ 1, %43 ]
  %47 = phi i32 [ %53, %49 ], [ %22, %43 ]
  %48 = icmp eq i64 %46, %44
  br i1 %48, label %55, label %49

49:                                               ; preds = %45
  %50 = mul nsw i32 %47, 10
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %46
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, %50
  %54 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !13

55:                                               ; preds = %45, %40
  %56 = phi i32 [ %41, %40 ], [ %47, %45 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
  ret i32 %56
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
