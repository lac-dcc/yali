; ModuleID = 'source-C-CXX/81/62.c'
source_filename = "source-C-CXX/81/62.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %42, %0
  %10 = phi i32 [ %8, %0 ], [ %17, %42 ]
  %11 = phi i32 [ 0, %0 ], [ %45, %42 ]
  %12 = phi i32 [ 0, %0 ], [ %43, %42 ]
  %13 = phi i32 [ 0, %0 ], [ %44, %42 ]
  %14 = icmp slt i32 %11, %10
  br i1 %14, label %15, label %46

15:                                               ; preds = %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #4
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = add nsw i32 %17, -1
  %19 = icmp eq i32 %11, %18
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = add i32 %20, -90
  %22 = icmp ult i32 %21, 51
  %23 = load i32, i32* %3, align 4
  %24 = icmp sgt i32 %23, 59
  %25 = select i1 %22, i1 %24, i1 false
  %26 = icmp slt i32 %23, 91
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %19, label %34, label %28

28:                                               ; preds = %15
  br i1 %27, label %29, label %31

29:                                               ; preds = %28
  %30 = add nsw i32 %13, 1
  br label %42

31:                                               ; preds = %28
  %32 = icmp sgt i32 %13, %12
  %33 = select i1 %32, i32 %13, i32 %12
  br label %42

34:                                               ; preds = %15
  br i1 %27, label %35, label %39

35:                                               ; preds = %34
  %36 = add nsw i32 %13, 1
  %37 = icmp slt i32 %13, %12
  %38 = select i1 %37, i32 %12, i32 %36
  br label %42

39:                                               ; preds = %34
  %40 = icmp sgt i32 %13, %12
  %41 = select i1 %40, i32 %13, i32 %12
  br label %42

42:                                               ; preds = %39, %35, %31, %29
  %43 = phi i32 [ %12, %29 ], [ %33, %31 ], [ %38, %35 ], [ %41, %39 ]
  %44 = phi i32 [ %30, %29 ], [ 0, %31 ], [ %36, %35 ], [ %13, %39 ]
  %45 = add nuw nsw i32 %11, 1
  br label %9, !llvm.loop !9

46:                                               ; preds = %9
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
