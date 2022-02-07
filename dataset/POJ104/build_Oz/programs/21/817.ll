; ModuleID = 'source-C-CXX/21/817.c'
source_filename = "source-C-CXX/21/817.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = alloca [300 x i32], align 16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #4
  %3 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %3, i8 0, i64 1200, i1 false)
  br label %4

4:                                                ; preds = %17, %0
  %5 = phi i32 [ %18, %17 ], [ 0, %0 ]
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %6
  br label %8

8:                                                ; preds = %4, %11
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1) #5
  %10 = load i8, i8* %1, align 1, !tbaa !5
  switch i8 %10, label %11 [
    i8 10, label %19
    i8 44, label %17
  ]

11:                                               ; preds = %8
  %12 = sext i8 %10 to i32
  %13 = load i32, i32* %7, align 4, !tbaa !8
  %14 = mul nsw i32 %13, 10
  %15 = add nsw i32 %12, -48
  %16 = add i32 %15, %14
  store i32 %16, i32* %7, align 4, !tbaa !8
  br label %8, !llvm.loop !10

17:                                               ; preds = %8
  %18 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !10

19:                                               ; preds = %8
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 2
  %21 = load i32, i32* %20, align 8, !tbaa !8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %53

25:                                               ; preds = %19, %41
  %26 = phi i64 [ %46, %41 ], [ 0, %19 ]
  %27 = phi i32 [ %43, %41 ], [ 0, %19 ]
  %28 = phi i32 [ %44, %41 ], [ 0, %19 ]
  %29 = phi i32 [ %45, %41 ], [ -1, %19 ]
  %30 = icmp eq i64 %26, 300
  br i1 %30, label %47, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %26
  %33 = load i32, i32* %32, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, %27
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = icmp slt i32 %33, %27
  %37 = icmp sgt i32 %33, %28
  %38 = select i1 %36, i1 %37, i1 false
  %39 = select i1 %38, i32 %33, i32 %28
  %40 = zext i1 %38 to i32
  br label %41

41:                                               ; preds = %31, %35
  %42 = phi i32 [ %40, %35 ], [ 1, %31 ]
  %43 = phi i32 [ %27, %35 ], [ %33, %31 ]
  %44 = phi i32 [ %39, %35 ], [ %27, %31 ]
  %45 = add nsw i32 %29, %42
  %46 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !12

47:                                               ; preds = %25
  %48 = icmp eq i32 %29, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %47
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %28) #5
  br label %53

51:                                               ; preds = %47
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %53

53:                                               ; preds = %49, %51, %23
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
