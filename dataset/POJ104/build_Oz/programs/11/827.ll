; ModuleID = 'source-C-CXX/11/827.c'
source_filename = "source-C-CXX/11/827.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #3
  %3 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  br label %5

5:                                                ; preds = %12, %0
  %6 = phi i64 [ 1, %0 ], [ %13, %12 ]
  %7 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7) #4
  %9 = add nuw i64 %6, 1
  %10 = load i32, i32* %7, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %5, %44
  %13 = phi i64 [ %9, %5 ], [ 1, %44 ]
  br label %5, !llvm.loop !9

14:                                               ; preds = %5
  %15 = shl i64 %6, 32
  %16 = ashr exact i64 %15, 32
  %17 = and i64 %6, 4294967295
  br label %18

18:                                               ; preds = %14, %42
  %19 = phi i64 [ 0, %14 ], [ %43, %42 ]
  %20 = phi i32 [ 0, %14 ], [ %27, %42 ]
  %21 = icmp eq i64 %19, %17
  br i1 %21, label %44, label %22

22:                                               ; preds = %18
  %23 = sub nsw i64 %16, %19
  %24 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %19
  br label %25

25:                                               ; preds = %22, %29
  %26 = phi i64 [ 1, %22 ], [ %41, %29 ]
  %27 = phi i32 [ %20, %22 ], [ %40, %29 ]
  %28 = icmp slt i64 %26, %23
  br i1 %28, label %29, label %42

29:                                               ; preds = %25
  %30 = load i32, i32* %24, align 4, !tbaa !5
  %31 = add nuw nsw i64 %26, %19
  %32 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = shl nsw i32 %33, 1
  %35 = icmp eq i32 %30, %34
  %36 = shl nsw i32 %30, 1
  %37 = icmp eq i32 %33, %36
  %38 = select i1 %35, i1 true, i1 %37
  %39 = zext i1 %38 to i32
  %40 = add nsw i32 %27, %39
  %41 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !11

42:                                               ; preds = %25
  %43 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !12

44:                                               ; preds = %18
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %20) #4
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  %47 = load i32, i32* %3, align 16, !tbaa !5
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %12

49:                                               ; preds = %44
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
!12 = distinct !{!12, !10}
