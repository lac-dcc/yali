; ModuleID = 'source-C-CXX/103/997.c'
source_filename = "source-C-CXX/103/997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = internal unnamed_addr global [16 x i32] zeroinitializer, align 16
@main.b = internal unnamed_addr global [16 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  store i32 10000, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @main.a, i64 0, i64 0), align 16, !tbaa !5
  store i32 20000, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @main.b, i64 0, i64 0), align 16, !tbaa !5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %6, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @main.a, i64 0, i64 1), align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %7, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @main.b, i64 0, i64 1), align 4, !tbaa !5
  br label %8

8:                                                ; preds = %12, %0
  %9 = phi i64 [ %15, %12 ], [ 2, %0 ]
  %10 = phi i32 [ %13, %12 ], [ %6, %0 ]
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = lshr i32 %10, 1
  %14 = getelementptr inbounds [16 x i32], [16 x i32]* @main.a, i64 0, i64 %9
  store i32 %13, i32* %14, align 4, !tbaa !5
  store i32 %13, i32* %1, align 4, !tbaa !5
  %15 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

16:                                               ; preds = %8
  %17 = trunc i64 %9 to i32
  br label %18

18:                                               ; preds = %22, %16
  %19 = phi i64 [ %25, %22 ], [ 2, %16 ]
  %20 = phi i32 [ %23, %22 ], [ %7, %16 ]
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = lshr i32 %20, 1
  %24 = getelementptr inbounds [16 x i32], [16 x i32]* @main.b, i64 0, i64 %19
  store i32 %23, i32* %24, align 4, !tbaa !5
  store i32 %23, i32* %2, align 4, !tbaa !5
  %25 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

26:                                               ; preds = %18
  %27 = add nsw i32 %17, -1
  %28 = add nsw i64 %19, -1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [16 x i32], [16 x i32]* @main.a, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %32, %26
  %33 = phi i32 [ %43, %32 ], [ %20, %26 ]
  %34 = phi i32 [ %43, %32 ], [ %31, %26 ]
  %35 = phi i64 [ %40, %32 ], [ %28, %26 ]
  %36 = phi i32 [ %39, %32 ], [ %27, %26 ]
  %37 = icmp eq i32 %34, %33
  %38 = sext i1 %37 to i32
  %39 = add nsw i32 %36, %38
  %40 = add nsw i64 %35, -1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [16 x i32], [16 x i32]* @main.a, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [16 x i32], [16 x i32]* @main.b, i64 0, i64 %40
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %32, label %47, !llvm.loop !12

47:                                               ; preds = %32
  %48 = add nsw i32 %39, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [16 x i32], [16 x i32]* @main.a, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %51) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
