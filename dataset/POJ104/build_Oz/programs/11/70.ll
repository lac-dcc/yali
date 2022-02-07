; ModuleID = 'source-C-CXX/11/70.c'
source_filename = "source-C-CXX/11/70.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [15 x i32], align 16
  %4 = bitcast [15 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %4) #3
  %5 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 0
  br label %6

6:                                                ; preds = %47, %2
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #4
  %8 = load i32, i32* %5, align 16, !tbaa !5
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %49, label %10

10:                                               ; preds = %6, %10
  %11 = phi i64 [ %14, %10 ], [ 1, %6 ]
  %12 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #4
  %14 = add nuw i64 %11, 1
  %15 = load i32, i32* %12, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %10, !llvm.loop !9

17:                                               ; preds = %10
  %18 = add i64 %11, 1
  %19 = and i64 %11, 4294967295
  %20 = and i64 %18, 4294967295
  br label %23

21:                                               ; preds = %31
  %22 = add nuw i64 %25, 1
  br label %23, !llvm.loop !11

23:                                               ; preds = %21, %17
  %24 = phi i64 [ %29, %21 ], [ 0, %17 ]
  %25 = phi i64 [ %22, %21 ], [ 1, %17 ]
  %26 = phi i32 [ %33, %21 ], [ 0, %17 ]
  %27 = icmp ugt i64 %24, %19
  br i1 %27, label %47, label %28

28:                                               ; preds = %23
  %29 = add nuw i64 %24, 1
  %30 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %24
  br label %31

31:                                               ; preds = %35, %28
  %32 = phi i64 [ %46, %35 ], [ %25, %28 ]
  %33 = phi i32 [ %45, %35 ], [ %26, %28 ]
  %34 = icmp eq i64 %32, %20
  br i1 %34, label %21, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %32
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = load i32, i32* %30, align 4, !tbaa !5
  %39 = shl nsw i32 %38, 1
  %40 = icmp eq i32 %37, %39
  %41 = shl nsw i32 %37, 1
  %42 = icmp eq i32 %38, %41
  %43 = select i1 %40, i1 true, i1 %42
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %33, %44
  %46 = add i64 %32, 1
  br label %31, !llvm.loop !12

47:                                               ; preds = %23
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %26) #4
  br label %6

49:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %4) #3
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
