; ModuleID = 'source-C-CXX/103/1305.c'
source_filename = "source-C-CXX/103/1305.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@la = dso_local local_unnamed_addr global i32 0, align 4
@lb = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local local_unnamed_addr global [10 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [10 x i32] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i32 [ %14, %8 ], [ %4, %0 ]
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = and i32 %6, 1
  %10 = load i32, i32* @la, align 4, !tbaa !5
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* @la, align 4, !tbaa !5
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %12
  store i32 %9, i32* %13, align 4, !tbaa !5
  %14 = lshr i32 %6, 1
  store i32 %14, i32* %1, align 4, !tbaa !5
  br label %5, !llvm.loop !9

15:                                               ; preds = %5
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %17 = load i32, i32* %1, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %21, %15
  %19 = phi i32 [ %27, %21 ], [ %17, %15 ]
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = and i32 %19, 1
  %23 = load i32, i32* @lb, align 4, !tbaa !5
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @lb, align 4, !tbaa !5
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %25
  store i32 %22, i32* %26, align 4, !tbaa !5
  %27 = lshr i32 %19, 1
  store i32 %27, i32* %1, align 4, !tbaa !5
  br label %18, !llvm.loop !11

28:                                               ; preds = %18
  %29 = load i32, i32* @la, align 4, !tbaa !5
  %30 = load i32, i32* @lb, align 4, !tbaa !5
  %31 = zext i32 %29 to i64
  %32 = zext i32 %30 to i64
  br label %33

33:                                               ; preds = %50, %28
  %34 = phi i64 [ %37, %50 ], [ %32, %28 ]
  %35 = phi i64 [ %38, %50 ], [ %31, %28 ]
  %36 = phi i32 [ %52, %50 ], [ 0, %28 ]
  %37 = add nsw i64 %34, -1
  %38 = add nsw i64 %35, -1
  %39 = trunc i64 %35 to i32
  %40 = icmp sgt i32 %39, 0
  %41 = trunc i64 %34 to i32
  %42 = icmp sgt i32 %41, 0
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %44, label %53

44:                                               ; preds = %33
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %38
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %37
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = shl nsw i32 %36, 1
  %52 = add nsw i32 %46, %51
  br label %33, !llvm.loop !12

53:                                               ; preds = %33, %44
  store i32 %36, i32* %1, align 4, !tbaa !5
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %36) #4
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
!12 = distinct !{!12, !10}
