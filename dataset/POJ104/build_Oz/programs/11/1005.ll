; ModuleID = 'source-C-CXX/11/1005.c'
source_filename = "source-C-CXX/11/1005.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [16 x i32], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #3
  %4 = bitcast [16 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %42, %0
  %6 = phi i64 [ %44, %42 ], [ 0, %0 ]
  br label %7

7:                                                ; preds = %14, %5
  %8 = phi i64 [ %15, %14 ], [ 0, %5 ]
  %9 = icmp eq i64 %8, 16
  br i1 %9, label %18, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11) #4
  %13 = load i32, i32* %11, align 4, !tbaa !5
  switch i32 %13, label %14 [
    i32 0, label %16
    i32 -1, label %16
  ]

14:                                               ; preds = %10
  %15 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

16:                                               ; preds = %10, %10
  %17 = trunc i64 %8 to i32
  br label %18

18:                                               ; preds = %7, %16
  %19 = phi i32 [ %17, %16 ], [ 1, %7 ]
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %40, %18
  %22 = phi i64 [ %41, %40 ], [ 0, %18 ]
  %23 = phi i32 [ %31, %40 ], [ 0, %18 ]
  %24 = icmp eq i64 %22, %20
  br i1 %24, label %42, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %22
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = shl nsw i32 %27, 1
  br label %29

29:                                               ; preds = %25, %33
  %30 = phi i64 [ 0, %25 ], [ %39, %33 ]
  %31 = phi i32 [ %23, %25 ], [ %38, %33 ]
  %32 = icmp eq i64 %30, %20
  br i1 %32, label %40, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %28, %35
  %37 = zext i1 %36 to i32
  %38 = add nsw i32 %31, %37
  %39 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !11

40:                                               ; preds = %29
  %41 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !12

42:                                               ; preds = %21
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %6
  store i32 %23, i32* %43, align 4, !tbaa !5
  %44 = add nuw i64 %6, 1
  %45 = icmp eq i32 %19, 0
  br i1 %45, label %46, label %5, !llvm.loop !13

46:                                               ; preds = %42
  %47 = and i64 %6, 4294967295
  br label %48

48:                                               ; preds = %46, %51
  %49 = phi i64 [ 0, %46 ], [ %55, %51 ]
  %50 = icmp eq i64 %49, %47
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %53) #4
  %55 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !14

56:                                               ; preds = %48
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #3
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
