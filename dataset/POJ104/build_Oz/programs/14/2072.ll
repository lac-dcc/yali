; ModuleID = 'source-C-CXX/14/2072.c'
source_filename = "source-C-CXX/14/2072.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %44, %0
  %8 = phi i32 [ %6, %0 ], [ %16, %44 ]
  %9 = phi i32 [ %6, %0 ], [ %18, %44 ]
  %10 = phi i32 [ %6, %0 ], [ %19, %44 ]
  %11 = phi i32 [ 0, %0 ], [ %20, %44 ]
  %12 = phi i32 [ 0, %0 ], [ %21, %44 ]
  %13 = phi i32 [ 1, %0 ], [ %45, %44 ]
  %14 = icmp sgt i32 %13, %8
  br i1 %14, label %46, label %15

15:                                               ; preds = %7, %37
  %16 = phi i32 [ %43, %37 ], [ %8, %7 ]
  %17 = phi i32 [ %42, %37 ], [ 1, %7 ]
  %18 = phi i32 [ %38, %37 ], [ %9, %7 ]
  %19 = phi i32 [ %39, %37 ], [ %10, %7 ]
  %20 = phi i32 [ %40, %37 ], [ %11, %7 ]
  %21 = phi i32 [ %41, %37 ], [ %12, %7 ]
  %22 = icmp sgt i32 %17, %16
  br i1 %22, label %44, label %23

23:                                               ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  %28 = add nsw i32 %21, %20
  %29 = add nuw nsw i32 %17, %13
  %30 = icmp sgt i32 %28, %29
  %31 = select i1 %30, i32 %20, i32 %13
  %32 = select i1 %30, i32 %21, i32 %17
  %33 = add nsw i32 %19, %18
  %34 = icmp slt i32 %33, %29
  %35 = select i1 %34, i32 %18, i32 %13
  %36 = select i1 %34, i32 %19, i32 %17
  br label %37

37:                                               ; preds = %27, %23
  %38 = phi i32 [ %18, %23 ], [ %35, %27 ]
  %39 = phi i32 [ %19, %23 ], [ %36, %27 ]
  %40 = phi i32 [ %20, %23 ], [ %31, %27 ]
  %41 = phi i32 [ %21, %23 ], [ %32, %27 ]
  %42 = add nuw nsw i32 %17, 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  br label %15, !llvm.loop !9

44:                                               ; preds = %15
  %45 = add nuw nsw i32 %13, 1
  br label %7, !llvm.loop !11

46:                                               ; preds = %7
  %47 = xor i32 %9, -1
  %48 = add i32 %11, %47
  %49 = xor i32 %10, -1
  %50 = add i32 %12, %49
  %51 = mul nsw i32 %50, %48
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %51) #4
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
