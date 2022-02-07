; ModuleID = 'source-C-CXX/78/1533.c'
source_filename = "source-C-CXX/78/1533.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [301 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [301 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %6) #3
  br label %7

7:                                                ; preds = %45, %0
  %8 = phi i32 [ undef, %0 ], [ %38, %45 ]
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #4
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  br label %12

12:                                               ; preds = %17, %7
  %13 = phi i64 [ %19, %17 ], [ 0, %7 ]
  %14 = icmp sgt i64 %13, %11
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load i32, i32* %1, align 4
  br label %20

17:                                               ; preds = %12
  %18 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %13
  store i32 1, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

20:                                               ; preds = %15, %35
  %21 = phi i32 [ %36, %35 ], [ 0, %15 ]
  %22 = phi i32 [ %41, %35 ], [ 0, %15 ]
  %23 = phi i32 [ %37, %35 ], [ %10, %15 ]
  %24 = phi i32 [ %38, %35 ], [ %8, %15 ]
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %20
  %30 = icmp eq i32 %21, %16
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %21, 1
  br label %35

33:                                               ; preds = %29
  store i32 0, i32* %26, align 4, !tbaa !5
  %34 = add nsw i32 %23, -1
  br label %35

35:                                               ; preds = %31, %33, %20
  %36 = phi i32 [ %32, %31 ], [ 1, %33 ], [ %21, %20 ]
  %37 = phi i32 [ %23, %31 ], [ %34, %33 ], [ %23, %20 ]
  %38 = phi i32 [ %24, %31 ], [ %22, %33 ], [ %24, %20 ]
  %39 = icmp eq i32 %22, %10
  %40 = add nsw i32 %22, 1
  %41 = select i1 %39, i32 1, i32 %40
  %42 = icmp sgt i32 %37, 0
  br i1 %42, label %20, label %43, !llvm.loop !11

43:                                               ; preds = %35
  %44 = icmp sgt i32 %38, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %38) #4
  br label %7, !llvm.loop !12

47:                                               ; preds = %43
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
