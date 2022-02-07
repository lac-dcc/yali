; ModuleID = 'source-C-CXX/43/165.c'
source_filename = "source-C-CXX/43/165.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %12, %6 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 6
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #5
  %9 = load i32, i32* %7, align 4, !tbaa !5
  %10 = call i32 @reserve(i32 %9) #5
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %10) #5
  %12 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

13:                                               ; preds = %3
  %14 = call i32 @getchar() #5
  %15 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @reserve(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [200 x i32], align 16
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %38, label %4

4:                                                ; preds = %1
  %5 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #4
  br label %6

6:                                                ; preds = %13, %4
  %7 = phi i64 [ %17, %13 ], [ 0, %4 ]
  %8 = phi i32 [ %16, %13 ], [ %0, %4 ]
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = trunc i64 %7 to i32
  %12 = and i64 %7, 4294967295
  br label %18

13:                                               ; preds = %6
  %14 = srem i32 %8, 10
  %15 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %7
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = sdiv i32 %8, 10
  %17 = add nuw i64 %7, 1
  br label %6, !llvm.loop !11

18:                                               ; preds = %10, %34
  %19 = phi i64 [ 0, %10 ], [ %36, %34 ]
  %20 = phi i32 [ 0, %10 ], [ %35, %34 ]
  %21 = icmp eq i64 %19, %12
  br i1 %21, label %37, label %22

22:                                               ; preds = %18
  %23 = trunc i64 %19 to i32
  %24 = sub nsw i32 %11, %23
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %19
  %26 = load i32, i32* %25, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %22, %31
  %28 = phi i32 [ %32, %31 ], [ %26, %22 ]
  %29 = phi i32 [ %33, %31 ], [ 1, %22 ]
  %30 = icmp slt i32 %29, %24
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = mul nsw i32 %28, 10
  %33 = add nuw nsw i32 %29, 1
  br label %27, !llvm.loop !12

34:                                               ; preds = %27
  store i32 %28, i32* %25, align 4, !tbaa !5
  %35 = add nsw i32 %28, %20
  %36 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !13

37:                                               ; preds = %18
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #4
  br label %38

38:                                               ; preds = %1, %37
  %39 = phi i32 [ %20, %37 ], [ 0, %1 ]
  ret i32 %39
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
