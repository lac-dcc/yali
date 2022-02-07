; ModuleID = 'source-C-CXX/11/803.c'
source_filename = "source-C-CXX/11/803.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [17 x i32], align 16
  %2 = bitcast [17 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 68, i8* nonnull %2) #3
  %3 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 1
  br label %4

4:                                                ; preds = %34, %0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %37

8:                                                ; preds = %4, %31
  %9 = phi i64 [ %12, %31 ], [ 1, %4 ]
  %10 = phi i64 [ %33, %31 ], [ 3, %4 ]
  %11 = phi i32 [ %19, %31 ], [ 0, %4 ]
  %12 = add nuw i64 %9, 1
  %13 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #4
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = shl nsw i32 %15, 1
  br label %17

17:                                               ; preds = %21, %8
  %18 = phi i64 [ %30, %21 ], [ 1, %8 ]
  %19 = phi i32 [ %29, %21 ], [ %11, %8 ]
  %20 = icmp eq i64 %18, %10
  br i1 %20, label %31, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %18
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = shl nsw i32 %23, 1
  %25 = icmp eq i32 %15, %24
  %26 = icmp eq i32 %23, %16
  %27 = select i1 %25, i1 true, i1 %26
  %28 = zext i1 %27 to i32
  %29 = add nsw i32 %19, %28
  %30 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

31:                                               ; preds = %17
  %32 = icmp eq i32 %15, 0
  %33 = add i64 %10, 1
  br i1 %32, label %34, label %8, !llvm.loop !11

34:                                               ; preds = %31
  %35 = add nsw i32 %19, -1
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %35) #4
  br label %4, !llvm.loop !12

37:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 68, i8* nonnull %2) #3
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
