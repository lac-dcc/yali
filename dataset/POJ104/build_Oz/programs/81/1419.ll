; ModuleID = 'source-C-CXX/81/1419.c'
source_filename = "source-C-CXX/81/1419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = dso_local global [100 x i32] zeroinitializer, align 16
@y = dso_local global [100 x i32] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %43, %0
  %6 = phi i32 [ %16, %43 ], [ %4, %0 ]
  %7 = phi i64 [ %44, %43 ], [ 1, %0 ]
  %8 = phi i32 [ %18, %43 ], [ 0, %0 ]
  %9 = phi i32 [ %19, %43 ], [ 0, %0 ]
  %10 = sext i32 %6 to i64
  %11 = icmp sgt i64 %7, %10
  br i1 %11, label %45, label %12

12:                                               ; preds = %5
  %13 = add nsw i64 %7, -1
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %13
  br label %15

15:                                               ; preds = %12, %38
  %16 = phi i32 [ %6, %12 ], [ %42, %38 ]
  %17 = phi i64 [ 1, %12 ], [ %41, %38 ]
  %18 = phi i32 [ %8, %12 ], [ %39, %38 ]
  %19 = phi i32 [ %9, %12 ], [ %40, %38 ]
  %20 = sext i32 %16 to i64
  %21 = icmp sgt i64 %17, %20
  br i1 %21, label %43, label %22

22:                                               ; preds = %15
  %23 = add nsw i64 %17, -1
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %24) #4
  %26 = load i32, i32* %14, align 4, !tbaa !5
  %27 = add i32 %26, -90
  %28 = icmp ult i32 %27, 51
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = load i32, i32* %24, align 4, !tbaa !5
  %31 = add i32 %30, -60
  %32 = icmp ult i32 %31, 31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = add nsw i32 %18, 1
  br label %38

35:                                               ; preds = %29, %22
  %36 = icmp slt i32 %19, %18
  %37 = select i1 %36, i32 %18, i32 %19
  br label %38

38:                                               ; preds = %33, %35
  %39 = phi i32 [ %34, %33 ], [ 0, %35 ]
  %40 = phi i32 [ %19, %33 ], [ %37, %35 ]
  %41 = add nuw nsw i64 %17, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  br label %15, !llvm.loop !9

43:                                               ; preds = %15
  %44 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !11

45:                                               ; preds = %5
  %46 = icmp slt i32 %9, %8
  %47 = select i1 %46, i32 %8, i32 %9
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %47) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
