; ModuleID = 'source-C-CXX/14/2104.c'
source_filename = "source-C-CXX/14/2104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %6 = load i32, i32* %2, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %33, %0
  %8 = phi i32 [ %6, %0 ], [ %14, %33 ]
  %9 = phi i32 [ undef, %0 ], [ %34, %33 ]
  %10 = phi i32 [ 0, %0 ], [ %35, %33 ]
  %11 = phi i32 [ 0, %0 ], [ %36, %33 ]
  %12 = icmp slt i32 %11, %8
  br i1 %12, label %13, label %37

13:                                               ; preds = %7, %19
  %14 = phi i32 [ %25, %19 ], [ %8, %7 ]
  %15 = phi i64 [ %24, %19 ], [ 0, %7 ]
  %16 = phi i32 [ %23, %19 ], [ 0, %7 ]
  %17 = sext i32 %14 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %13
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %15
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #4
  %22 = load i32, i32* %20, align 4, !tbaa !5
  %23 = add nsw i32 %22, %16
  %24 = add nuw nsw i64 %15, 1
  %25 = load i32, i32* %2, align 4, !tbaa !5
  br label %13, !llvm.loop !9

26:                                               ; preds = %13
  %27 = mul nsw i32 %14, 255
  %28 = icmp eq i32 %27, %16
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = sub nsw i32 %27, %16
  %31 = sdiv i32 %30, 255
  %32 = add nsw i32 %10, 1
  br label %33

33:                                               ; preds = %26, %29
  %34 = phi i32 [ %9, %26 ], [ %31, %29 ]
  %35 = phi i32 [ %10, %26 ], [ %32, %29 ]
  %36 = add nuw nsw i32 %11, 1
  br label %7, !llvm.loop !11

37:                                               ; preds = %7
  %38 = add nsw i32 %10, -2
  %39 = add nsw i32 %9, -2
  %40 = mul nsw i32 %38, %39
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %40) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #3
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
