; ModuleID = 'source-C-CXX/43/437.c'
source_filename = "source-C-CXX/43/437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @dao(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #5
  %4 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  br label %5

5:                                                ; preds = %9, %1
  %6 = phi i64 [ %13, %9 ], [ 0, %1 ]
  %7 = phi i32 [ %10, %9 ], [ %4, %1 ]
  %8 = icmp ugt i32 %7, 9
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = udiv i32 %7, 10
  %11 = urem i32 %7, 10
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %6
  store i32 %11, i32* %12, align 4, !tbaa !5
  %13 = add nuw i64 %6, 1
  br label %5

14:                                               ; preds = %5
  %15 = trunc i32 %7 to i8
  %16 = urem i8 %15, 10
  %17 = zext i8 %16 to i32
  %18 = and i64 %6, 4294967295
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  store i32 %17, i32* %19, align 4, !tbaa !5
  %20 = shl i64 %6, 32
  %21 = ashr exact i64 %20, 32
  br label %22

22:                                               ; preds = %35, %14
  %23 = phi i64 [ %41, %35 ], [ 0, %14 ]
  %24 = phi i32 [ %40, %35 ], [ 0, %14 ]
  %25 = icmp ult i64 %18, %23
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = icmp eq i32 %0, 0
  %28 = sub nsw i32 0, %24
  %29 = select i1 %27, i32 %28, i32 %24
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #5
  ret i32 %29

30:                                               ; preds = %22, %42
  %31 = phi i32 [ %43, %42 ], [ 1, %22 ]
  %32 = phi i32 [ %44, %42 ], [ 0, %22 ]
  %33 = zext i32 %32 to i64
  %34 = icmp eq i64 %23, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = sub nsw i64 %21, %23
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = mul nsw i32 %38, %31
  %40 = add nsw i32 %39, %24
  %41 = add nuw i64 %23, 1
  br label %22, !llvm.loop !9

42:                                               ; preds = %30
  %43 = mul nsw i32 %31, 10
  %44 = add nuw i32 %32, 1
  br label %30, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #5
  br label %4

4:                                                ; preds = %10, %0
  %5 = phi i64 [ %19, %10 ], [ 0, %0 ]
  %6 = icmp eq i64 %5, 6
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #5
  ret i32 0

10:                                               ; preds = %4
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11) #6
  %13 = load i32, i32* %11, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  %15 = call i32 @dao(i32 %13) #6
  %16 = sub nsw i32 0, %15
  %17 = select i1 %14, i32 %15, i32 %16
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %17) #6
  %19 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !12
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
