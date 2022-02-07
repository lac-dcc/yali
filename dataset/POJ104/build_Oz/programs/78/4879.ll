; ModuleID = 'source-C-CXX/78/4879.c'
source_filename = "source-C-CXX/78/4879.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [800 x i32], align 16
  %2 = alloca [800 x i32], align 16
  %3 = bitcast [800 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %3) #3
  %4 = bitcast [800 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %15, %0
  %6 = phi i64 [ %16, %15 ], [ 0, %0 ]
  %7 = getelementptr inbounds [800 x i32], [800 x i32]* %1, i64 0, i64 %6
  %8 = getelementptr inbounds [800 x i32], [800 x i32]* %2, i64 0, i64 %6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8) #4
  %10 = load i32, i32* %7, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = load i32, i32* %8, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %5, %12
  %16 = add nuw i64 %6, 1
  br label %5

17:                                               ; preds = %12, %38
  %18 = phi i64 [ %41, %38 ], [ 0, %12 ]
  %19 = getelementptr inbounds [800 x i32], [800 x i32]* %1, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  switch i32 %20, label %21 [
    i32 0, label %23
    i32 1, label %38
  ]

21:                                               ; preds = %23, %17
  %22 = getelementptr inbounds [800 x i32], [800 x i32]* %2, i64 0, i64 %18
  br label %27

23:                                               ; preds = %17
  %24 = getelementptr inbounds [800 x i32], [800 x i32]* %2, i64 0, i64 %18
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %42, label %21

27:                                               ; preds = %21, %31
  %28 = phi i32 [ %35, %31 ], [ 2, %21 ]
  %29 = phi i32 [ %34, %31 ], [ 0, %21 ]
  %30 = icmp sgt i32 %28, %20
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = load i32, i32* %22, align 4, !tbaa !5
  %33 = add nsw i32 %32, %29
  %34 = srem i32 %33, %28
  %35 = add nuw nsw i32 %28, 1
  br label %27, !llvm.loop !9

36:                                               ; preds = %27
  %37 = add nsw i32 %29, 1
  br label %38

38:                                               ; preds = %17, %36
  %39 = phi i32 [ %37, %36 ], [ %20, %17 ]
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %39) #4
  %41 = add nuw i64 %18, 1
  br label %17

42:                                               ; preds = %23
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %3) #3
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
