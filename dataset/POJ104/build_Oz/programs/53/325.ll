; ModuleID = 'source-C-CXX/53/325.c'
source_filename = "source-C-CXX/53/325.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %8 = add nuw i32 %7, 1
  br label %9

9:                                                ; preds = %13, %0
  %10 = phi i32 [ 1, %0 ], [ %14, %13 ]
  %11 = phi i32 [ 1, %0 ], [ %15, %13 ]
  %12 = icmp eq i32 %11, %8
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = mul nsw i32 %6, %10
  %15 = add nuw i32 %11, 1
  br label %9, !llvm.loop !9

16:                                               ; preds = %9, %39
  %17 = phi i32 [ %40, %39 ], [ %6, %9 ]
  %18 = phi i32 [ %41, %39 ], [ %10, %9 ]
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = add nsw i32 %19, %17
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %42, label %22

22:                                               ; preds = %16, %31
  %23 = phi i32 [ %32, %31 ], [ %18, %16 ]
  %24 = phi i32 [ %33, %31 ], [ 0, %16 ]
  %25 = icmp sgt i32 %24, %17
  br i1 %25, label %34, label %26

26:                                               ; preds = %22
  %27 = sub nsw i32 %23, %19
  %28 = srem i32 %27, %17
  %29 = sdiv i32 %27, %17
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = sub nsw i32 %27, %29
  %33 = add nuw nsw i32 %24, 1
  br label %22, !llvm.loop !11

34:                                               ; preds = %26, %22
  %35 = icmp eq i32 %24, %17
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %18) #5
  %38 = load i32, i32* %1, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %34, %36
  %40 = phi i32 [ %17, %34 ], [ %38, %36 ]
  %41 = add nsw i32 %18, -1
  br label %16, !llvm.loop !12

42:                                               ; preds = %16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
