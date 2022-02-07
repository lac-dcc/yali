; ModuleID = 'source-C-CXX/14/2187.c'
source_filename = "source-C-CXX/14/2187.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %46, %0
  %8 = phi i32 [ %6, %0 ], [ %15, %46 ]
  %9 = phi i32 [ 0, %0 ], [ %49, %46 ]
  %10 = phi i32 [ 0, %0 ], [ %17, %46 ]
  %11 = phi i32 [ 0, %0 ], [ %48, %46 ]
  %12 = phi i32 [ 0, %0 ], [ %19, %46 ]
  %13 = icmp slt i32 %9, %8
  br i1 %13, label %14, label %50

14:                                               ; preds = %7, %38
  %15 = phi i32 [ %45, %38 ], [ %8, %7 ]
  %16 = phi i32 [ %44, %38 ], [ 0, %7 ]
  %17 = phi i32 [ %43, %38 ], [ %10, %7 ]
  %18 = phi i32 [ %39, %38 ], [ %11, %7 ]
  %19 = phi i32 [ %40, %38 ], [ %12, %7 ]
  %20 = icmp slt i32 %16, %15
  br i1 %20, label %21, label %46

21:                                               ; preds = %14
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 255
  %25 = icmp eq i32 %18, 1
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %38, label %27

27:                                               ; preds = %21
  %28 = icmp eq i32 %23, 0
  %29 = icmp eq i32 %18, 0
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = add nsw i32 %19, 1
  br label %38

33:                                               ; preds = %27
  %34 = select i1 %28, i1 %25, i1 false
  %35 = select i1 %34, i32 1, i32 %18
  %36 = zext i1 %34 to i32
  %37 = add nsw i32 %19, %36
  br label %38

38:                                               ; preds = %33, %21, %31
  %39 = phi i32 [ 1, %31 ], [ 2, %21 ], [ %35, %33 ]
  %40 = phi i32 [ %32, %31 ], [ %19, %21 ], [ %37, %33 ]
  %41 = icmp eq i32 %23, 0
  %42 = zext i1 %41 to i32
  %43 = add nsw i32 %17, %42
  %44 = add nuw nsw i32 %16, 1
  %45 = load i32, i32* %1, align 4, !tbaa !5
  br label %14, !llvm.loop !9

46:                                               ; preds = %14
  %47 = icmp eq i32 %18, 1
  %48 = select i1 %47, i32 2, i32 %18
  %49 = add nuw nsw i32 %9, 1
  br label %7, !llvm.loop !11

50:                                               ; preds = %7
  %51 = mul i32 %12, -2
  %52 = add i32 %51, %10
  %53 = sdiv i32 %52, 2
  %54 = add nsw i32 %12, -2
  %55 = mul nsw i32 %53, %54
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %55) #4
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
!11 = distinct !{!11, !10}
