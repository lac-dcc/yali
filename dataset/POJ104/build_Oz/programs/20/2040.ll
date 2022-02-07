; ModuleID = 'source-C-CXX/20/2040.c'
source_filename = "source-C-CXX/20/2040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %7 = load i32, i32* %1, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %15, %0
  %9 = phi i32 [ %7, %0 ], [ %19, %15 ]
  %10 = phi i32 [ %7, %0 ], [ %21, %15 ]
  %11 = phi i32 [ 1, %0 ], [ %23, %15 ]
  %12 = phi i32 [ %7, %0 ], [ %22, %15 ]
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %9, %17
  %19 = select i1 %18, i32 %17, i32 %9
  %20 = icmp slt i32 %10, %17
  %21 = select i1 %20, i32 %17, i32 %10
  %22 = add nsw i32 %17, %12
  %23 = add nuw nsw i32 %11, 1
  br label %8, !llvm.loop !9

24:                                               ; preds = %8
  %25 = mul nsw i32 %13, %10
  %26 = sub nsw i32 %25, %12
  %27 = mul nsw i32 %13, %9
  %28 = sub nsw i32 %12, %27
  %29 = icmp sgt i32 %26, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %10) #4
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = mul nsw i32 %32, %10
  %34 = sub nsw i32 %33, %12
  %35 = mul nsw i32 %32, %9
  %36 = sub nsw i32 %12, %35
  br label %37

37:                                               ; preds = %30, %24
  %38 = phi i32 [ %36, %30 ], [ %28, %24 ]
  %39 = phi i32 [ %34, %30 ], [ %26, %24 ]
  %40 = icmp slt i32 %39, %38
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %9) #4
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = mul nsw i32 %43, %10
  %45 = sub nsw i32 %44, %12
  %46 = mul nsw i32 %43, %9
  %47 = sub nsw i32 %12, %46
  br label %48

48:                                               ; preds = %41, %37
  %49 = phi i32 [ %47, %41 ], [ %38, %37 ]
  %50 = phi i32 [ %45, %41 ], [ %39, %37 ]
  %51 = icmp eq i32 %50, %49
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %10) #4
  br label %54

54:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
