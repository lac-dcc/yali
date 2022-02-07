; ModuleID = 'source-C-CXX/55/937.c'
source_filename = "source-C-CXX/55/937.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %6 = load i32, i32* %2, align 4
  br label %7

7:                                                ; preds = %17, %0
  %8 = phi i32 [ 0, %0 ], [ %18, %17 ]
  %9 = phi i32 [ 1, %0 ], [ %14, %17 ]
  %10 = icmp eq i32 %8, 6
  br i1 %10, label %11, label %12

11:                                               ; preds = %12, %7
  br label %19

12:                                               ; preds = %7
  %13 = icmp sle i32 %9, %6
  %14 = mul nsw i32 %9, 10
  %15 = icmp slt i32 %6, %14
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %11, label %17

17:                                               ; preds = %12
  %18 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !5

19:                                               ; preds = %11, %23
  %20 = phi i32 [ %27, %23 ], [ %6, %11 ]
  %21 = phi i32 [ %28, %23 ], [ %8, %11 ]
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = srem i32 %20, 10
  %25 = zext i32 %21 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %25
  store i32 %24, i32* %26, align 4, !tbaa !7
  %27 = sdiv i32 %20, 10
  store i32 %27, i32* %2, align 4, !tbaa !7
  %28 = add nsw i32 %21, -1
  br label %19, !llvm.loop !11

29:                                               ; preds = %19, %33
  %30 = phi i32 [ %39, %33 ], [ %8, %19 ]
  %31 = phi i32 [ %38, %33 ], [ 0, %19 ]
  %32 = icmp sgt i32 %30, -1
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = zext i32 %30 to i64
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !7
  %37 = add nsw i32 %36, %31
  %38 = mul nsw i32 %37, 10
  %39 = add nsw i32 %30, -1
  br label %29, !llvm.loop !12

40:                                               ; preds = %29
  %41 = sdiv i32 %31, 10
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %41) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #3
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
