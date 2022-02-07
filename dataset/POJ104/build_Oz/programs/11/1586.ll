; ModuleID = 'source-C-CXX/11/1586.c'
source_filename = "source-C-CXX/11/1586.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i32], align 16
  %2 = bitcast [20 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %2) #3
  %3 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 1
  br label %4

4:                                                ; preds = %15, %0
  %5 = phi i64 [ 1, %0 ], [ %16, %15 ]
  %6 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6) #4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %4
  %10 = call i32 @getchar() #4
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = add nuw i64 %5, 1
  br label %15

15:                                               ; preds = %13, %50
  %16 = phi i64 [ %14, %13 ], [ 1, %50 ]
  br label %4, !llvm.loop !5

17:                                               ; preds = %9, %4
  %18 = and i64 %5, 4294967295
  br label %21

19:                                               ; preds = %29
  %20 = add nuw nsw i64 %23, 1
  br label %21, !llvm.loop !7

21:                                               ; preds = %19, %17
  %22 = phi i64 [ %27, %19 ], [ 1, %17 ]
  %23 = phi i64 [ %20, %19 ], [ 2, %17 ]
  %24 = phi i32 [ %31, %19 ], [ 0, %17 ]
  %25 = icmp eq i64 %22, %18
  br i1 %25, label %45, label %26

26:                                               ; preds = %21
  %27 = add nuw nsw i64 %22, 1
  %28 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %22
  br label %29

29:                                               ; preds = %33, %26
  %30 = phi i64 [ %44, %33 ], [ %23, %26 ]
  %31 = phi i32 [ %43, %33 ], [ %24, %26 ]
  %32 = icmp ult i64 %30, %18
  br i1 %32, label %33, label %19

33:                                               ; preds = %29
  %34 = load i32, i32* %28, align 4, !tbaa !8
  %35 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %30
  %36 = load i32, i32* %35, align 4, !tbaa !8
  %37 = shl nsw i32 %36, 1
  %38 = icmp eq i32 %34, %37
  %39 = shl nsw i32 %34, 1
  %40 = icmp eq i32 %39, %36
  %41 = select i1 %38, i1 true, i1 %40
  %42 = zext i1 %41 to i32
  %43 = add nsw i32 %31, %42
  %44 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !12

45:                                               ; preds = %21
  %46 = load i32, i32* %6, align 4, !tbaa !8
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %24) #4
  br label %50

50:                                               ; preds = %48, %45
  %51 = load i32, i32* %3, align 4, !tbaa !8
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %15, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
