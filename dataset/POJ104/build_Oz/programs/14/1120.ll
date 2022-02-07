; ModuleID = 'source-C-CXX/14/1120.c'
source_filename = "source-C-CXX/14/1120.c"
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

7:                                                ; preds = %32, %0
  %8 = phi i32 [ %6, %0 ], [ %24, %32 ]
  %9 = phi i32 [ undef, %0 ], [ %25, %32 ]
  %10 = phi i32 [ undef, %0 ], [ %26, %32 ]
  %11 = phi i32 [ undef, %0 ], [ %27, %32 ]
  %12 = phi i32 [ undef, %0 ], [ %28, %32 ]
  %13 = phi i32 [ 0, %0 ], [ %29, %32 ]
  %14 = phi i32 [ 0, %0 ], [ %33, %32 ]
  %15 = icmp slt i32 %14, %8
  br i1 %15, label %23, label %16

16:                                               ; preds = %7
  %17 = xor i32 %9, -1
  %18 = add i32 %11, %17
  %19 = xor i32 %10, -1
  %20 = add i32 %12, %19
  %21 = mul nsw i32 %20, %18
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %21) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

23:                                               ; preds = %7, %42
  %24 = phi i32 [ %49, %42 ], [ %8, %7 ]
  %25 = phi i32 [ %43, %42 ], [ %9, %7 ]
  %26 = phi i32 [ %44, %42 ], [ %10, %7 ]
  %27 = phi i32 [ %45, %42 ], [ %11, %7 ]
  %28 = phi i32 [ %46, %42 ], [ %12, %7 ]
  %29 = phi i32 [ %47, %42 ], [ %13, %7 ]
  %30 = phi i32 [ %48, %42 ], [ 0, %7 ]
  %31 = icmp slt i32 %30, %24
  br i1 %31, label %34, label %32

32:                                               ; preds = %23
  %33 = add nuw nsw i32 %14, 1
  br label %7, !llvm.loop !9

34:                                               ; preds = %23
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = icmp eq i32 %29, 0
  %40 = select i1 %39, i32 %14, i32 %25
  %41 = select i1 %39, i32 %30, i32 %26
  br label %42

42:                                               ; preds = %34, %38
  %43 = phi i32 [ %40, %38 ], [ %25, %34 ]
  %44 = phi i32 [ %41, %38 ], [ %26, %34 ]
  %45 = phi i32 [ %14, %38 ], [ %27, %34 ]
  %46 = phi i32 [ %30, %38 ], [ %28, %34 ]
  %47 = phi i32 [ 1, %38 ], [ %29, %34 ]
  %48 = add nuw nsw i32 %30, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  br label %23, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
