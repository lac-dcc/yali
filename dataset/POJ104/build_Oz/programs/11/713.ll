; ModuleID = 'source-C-CXX/11/713.c'
source_filename = "source-C-CXX/11/713.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #3
  %3 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  br label %4

4:                                                ; preds = %49, %0
  store i32 -1, i32* %3, align 16, !tbaa !5
  br label %5

5:                                                ; preds = %15, %4
  %6 = phi i64 [ %17, %15 ], [ 0, %4 ]
  %7 = phi i32 [ %16, %15 ], [ 0, %4 ]
  %8 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8) #4
  %10 = load i32, i32* %3, align 16, !tbaa !5
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %18, label %12

12:                                               ; preds = %5
  %13 = load i32, i32* %8, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = add nuw nsw i32 %7, 1
  %17 = add nuw i64 %6, 1
  br label %5

18:                                               ; preds = %12, %5
  %19 = add nuw i32 %7, 1
  %20 = zext i32 %7 to i64
  %21 = zext i32 %19 to i64
  br label %24

22:                                               ; preds = %32
  %23 = add nuw nsw i64 %26, 1
  br label %24, !llvm.loop !9

24:                                               ; preds = %22, %18
  %25 = phi i64 [ %30, %22 ], [ 0, %18 ]
  %26 = phi i64 [ %23, %22 ], [ 1, %18 ]
  %27 = phi i32 [ %34, %22 ], [ 0, %18 ]
  %28 = icmp eq i64 %25, %20
  br i1 %28, label %48, label %29

29:                                               ; preds = %24
  %30 = add nuw nsw i64 %25, 1
  %31 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %25
  br label %32

32:                                               ; preds = %36, %29
  %33 = phi i64 [ %47, %36 ], [ %26, %29 ]
  %34 = phi i32 [ %46, %36 ], [ %27, %29 ]
  %35 = icmp eq i64 %33, %21
  br i1 %35, label %22, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %33
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = load i32, i32* %31, align 4, !tbaa !5
  %40 = shl nsw i32 %39, 1
  %41 = icmp eq i32 %38, %40
  %42 = shl nsw i32 %38, 1
  %43 = icmp eq i32 %39, %42
  %44 = select i1 %41, i1 true, i1 %43
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %34, %45
  %47 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !11

48:                                               ; preds = %24
  br i1 %11, label %53, label %49

49:                                               ; preds = %48
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %27) #4
  %51 = load i32, i32* %3, align 16, !tbaa !5
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %4, !llvm.loop !12

53:                                               ; preds = %48, %49
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #3
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
