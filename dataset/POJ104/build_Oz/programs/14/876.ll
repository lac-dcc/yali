; ModuleID = 'source-C-CXX/14/876.c'
source_filename = "source-C-CXX/14/876.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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

7:                                                ; preds = %39, %0
  %8 = phi i32 [ %6, %0 ], [ %15, %39 ]
  %9 = phi i32 [ -1, %0 ], [ %17, %39 ]
  %10 = phi i32 [ 0, %0 ], [ %40, %39 ]
  %11 = phi i32 [ undef, %0 ], [ %18, %39 ]
  %12 = phi i32 [ undef, %0 ], [ %19, %39 ]
  %13 = icmp slt i32 %10, %8
  br i1 %13, label %14, label %41

14:                                               ; preds = %7, %32
  %15 = phi i32 [ %38, %32 ], [ %8, %7 ]
  %16 = phi i32 [ %37, %32 ], [ 0, %7 ]
  %17 = phi i32 [ %33, %32 ], [ %9, %7 ]
  %18 = phi i32 [ %34, %32 ], [ %11, %7 ]
  %19 = phi i32 [ %35, %32 ], [ %12, %7 ]
  %20 = phi i32 [ %36, %32 ], [ 0, %7 ]
  %21 = icmp slt i32 %16, %15
  br i1 %21, label %22, label %39

22:                                               ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = icmp eq i32 %20, 0
  %28 = icmp slt i32 %17, 0
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = add nsw i32 %20, 1
  br label %32

32:                                               ; preds = %26, %22, %30
  %33 = phi i32 [ %17, %30 ], [ %17, %22 ], [ %10, %26 ]
  %34 = phi i32 [ %10, %30 ], [ %18, %22 ], [ %18, %26 ]
  %35 = phi i32 [ %16, %30 ], [ %19, %22 ], [ %19, %26 ]
  %36 = phi i32 [ %31, %30 ], [ %20, %22 ], [ 1, %26 ]
  %37 = add nuw nsw i32 %16, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  br label %14, !llvm.loop !9

39:                                               ; preds = %14
  %40 = add nuw nsw i32 %10, 1
  br label %7, !llvm.loop !11

41:                                               ; preds = %7
  %42 = xor i32 %9, -1
  %43 = add i32 %11, %42
  %44 = add i32 %12, %42
  %45 = mul nsw i32 %44, %43
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %45) #4
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
