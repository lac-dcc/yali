; ModuleID = 'source-C-CXX/11/860.c'
source_filename = "source-C-CXX/11/860.c"
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

4:                                                ; preds = %47, %0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  %6 = icmp ne i32 %5, 0
  %7 = load i32, i32* %3, align 16
  %8 = icmp ne i32 %7, -1
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %10, label %50

10:                                               ; preds = %4
  %11 = icmp eq i32 %7, 0
  br i1 %11, label %47, label %12

12:                                               ; preds = %10, %18
  %13 = phi i32 [ %22, %18 ], [ 1, %10 ]
  %14 = phi i64 [ %21, %18 ], [ 1, %10 ]
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = and i64 %14, 4294967295
  br label %23

18:                                               ; preds = %12
  %19 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw i64 %14, 1
  %22 = load i32, i32* %19, align 4, !tbaa !5
  br label %12, !llvm.loop !9

23:                                               ; preds = %16, %45
  %24 = phi i64 [ 0, %16 ], [ %46, %45 ]
  %25 = phi i32 [ 0, %16 ], [ %31, %45 ]
  %26 = icmp eq i64 %24, %17
  br i1 %26, label %47, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %24
  br label %29

29:                                               ; preds = %27, %33
  %30 = phi i64 [ 0, %27 ], [ %44, %33 ]
  %31 = phi i32 [ %25, %27 ], [ %43, %33 ]
  %32 = icmp eq i64 %30, %24
  br i1 %32, label %45, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = load i32, i32* %28, align 4, !tbaa !5
  %37 = shl nsw i32 %36, 1
  %38 = icmp eq i32 %35, %37
  %39 = shl nsw i32 %35, 1
  %40 = icmp eq i32 %36, %39
  %41 = select i1 %38, i1 true, i1 %40
  %42 = zext i1 %41 to i32
  %43 = add nsw i32 %31, %42
  %44 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !11

45:                                               ; preds = %29
  %46 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !12

47:                                               ; preds = %23, %10
  %48 = phi i32 [ 0, %10 ], [ %25, %23 ]
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %48) #4
  br label %4, !llvm.loop !13

50:                                               ; preds = %4
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
!13 = distinct !{!13, !10}
