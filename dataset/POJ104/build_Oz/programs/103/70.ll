; ModuleID = 'source-C-CXX/103/70.c'
source_filename = "source-C-CXX/103/70.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %13, %0
  %8 = phi i32 [ 1, %0 ], [ %15, %13 ]
  %9 = phi i32 [ 2, %0 ], [ %14, %13 ]
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = load i32, i32* %2, align 4, !tbaa !5
  br label %16

13:                                               ; preds = %7
  %14 = shl nsw i32 %9, 1
  %15 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !9

16:                                               ; preds = %11, %20
  %17 = phi i32 [ %22, %20 ], [ 1, %11 ]
  %18 = phi i32 [ %21, %20 ], [ 2, %11 ]
  %19 = icmp slt i32 %12, %18
  br i1 %19, label %35, label %20

20:                                               ; preds = %16
  %21 = shl nsw i32 %18, 1
  %22 = add nuw nsw i32 %17, 1
  br label %16, !llvm.loop !11

23:                                               ; preds = %35, %29
  %24 = phi i32 [ %30, %29 ], [ %37, %35 ]
  %25 = phi i32 [ %31, %29 ], [ %38, %35 ]
  %26 = icmp eq i32 %24, %36
  br i1 %26, label %40, label %27

27:                                               ; preds = %23
  %28 = icmp slt i32 %25, %39
  br i1 %28, label %32, label %29

29:                                               ; preds = %27
  %30 = sdiv i32 %24, 2
  store i32 %30, i32* %1, align 4, !tbaa !5
  %31 = add nsw i32 %25, -1
  br label %23, !llvm.loop !12

32:                                               ; preds = %27
  %33 = sdiv i32 %36, 2
  store i32 %33, i32* %2, align 4, !tbaa !5
  %34 = add nsw i32 %39, -1
  br label %35, !llvm.loop !12

35:                                               ; preds = %16, %32
  %36 = phi i32 [ %33, %32 ], [ %12, %16 ]
  %37 = phi i32 [ %24, %32 ], [ %6, %16 ]
  %38 = phi i32 [ %25, %32 ], [ %8, %16 ]
  %39 = phi i32 [ %34, %32 ], [ %17, %16 ]
  br label %23

40:                                               ; preds = %23
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %36) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
