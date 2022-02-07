; ModuleID = 'source-C-CXX/11/1033.c'
source_filename = "source-C-CXX/11/1033.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  %3 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 1
  br label %4

4:                                                ; preds = %46, %0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #3
  br label %5

5:                                                ; preds = %17, %4
  %6 = phi i64 [ %19, %17 ], [ 1, %4 ]
  %7 = phi i32 [ %18, %17 ], [ 0, %4 ]
  %8 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8) #4
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %48, label %12

12:                                               ; preds = %5
  %13 = load i32, i32* %8, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = zext i32 %7 to i64
  br label %22

17:                                               ; preds = %12
  %18 = add nuw nsw i32 %7, 1
  %19 = add nuw i64 %6, 1
  br label %5

20:                                               ; preds = %30
  %21 = add nuw nsw i64 %24, 1
  br label %22, !llvm.loop !9

22:                                               ; preds = %20, %15
  %23 = phi i64 [ %28, %20 ], [ 1, %15 ]
  %24 = phi i64 [ %21, %20 ], [ 2, %15 ]
  %25 = phi i32 [ %32, %20 ], [ 0, %15 ]
  %26 = icmp ult i64 %23, %16
  br i1 %26, label %27, label %46

27:                                               ; preds = %22
  %28 = add nuw nsw i64 %23, 1
  %29 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %23
  br label %30

30:                                               ; preds = %34, %27
  %31 = phi i64 [ %45, %34 ], [ %24, %27 ]
  %32 = phi i32 [ %44, %34 ], [ %25, %27 ]
  %33 = icmp ugt i64 %31, %16
  br i1 %33, label %20, label %34

34:                                               ; preds = %30
  %35 = load i32, i32* %29, align 4, !tbaa !5
  %36 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %31
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = shl nsw i32 %37, 1
  %39 = icmp eq i32 %35, %38
  %40 = shl nsw i32 %35, 1
  %41 = icmp eq i32 %37, %40
  %42 = select i1 %39, i1 true, i1 %41
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %32, %43
  %45 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !11

46:                                               ; preds = %22
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %25) #4
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #3
  br label %4

48:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #3
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
