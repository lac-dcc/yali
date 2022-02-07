; ModuleID = 'source-C-CXX/14/91.c'
source_filename = "source-C-CXX/14/91.c"
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

7:                                                ; preds = %43, %0
  %8 = phi i32 [ %6, %0 ], [ %17, %43 ]
  %9 = phi i32 [ 0, %0 ], [ %18, %43 ]
  %10 = phi i32 [ undef, %0 ], [ %19, %43 ]
  %11 = phi i32 [ undef, %0 ], [ %20, %43 ]
  %12 = phi i32 [ undef, %0 ], [ %21, %43 ]
  %13 = phi i32 [ undef, %0 ], [ %22, %43 ]
  %14 = phi i32 [ 0, %0 ], [ %44, %43 ]
  %15 = icmp slt i32 %14, %8
  br i1 %15, label %16, label %45

16:                                               ; preds = %7, %35
  %17 = phi i32 [ %42, %35 ], [ %8, %7 ]
  %18 = phi i32 [ %36, %35 ], [ %9, %7 ]
  %19 = phi i32 [ %37, %35 ], [ %10, %7 ]
  %20 = phi i32 [ %38, %35 ], [ %11, %7 ]
  %21 = phi i32 [ %39, %35 ], [ %12, %7 ]
  %22 = phi i32 [ %40, %35 ], [ %13, %7 ]
  %23 = phi i32 [ %41, %35 ], [ 0, %7 ]
  %24 = icmp slt i32 %23, %17
  br i1 %24, label %25, label %43

25:                                               ; preds = %16
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  %29 = icmp eq i32 %18, 0
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %35, label %31

31:                                               ; preds = %25
  %32 = icmp ne i32 %18, 0
  %33 = select i1 %28, i1 %32, i1 false
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %25, %34, %31
  %36 = phi i32 [ 1, %34 ], [ %18, %31 ], [ 1, %25 ]
  %37 = phi i32 [ %19, %34 ], [ %19, %31 ], [ %14, %25 ]
  %38 = phi i32 [ %20, %34 ], [ %20, %31 ], [ %23, %25 ]
  %39 = phi i32 [ %14, %34 ], [ %21, %31 ], [ %21, %25 ]
  %40 = phi i32 [ %23, %34 ], [ %22, %31 ], [ %22, %25 ]
  %41 = add nuw nsw i32 %23, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  br label %16, !llvm.loop !9

43:                                               ; preds = %16
  %44 = add nuw nsw i32 %14, 1
  br label %7, !llvm.loop !11

45:                                               ; preds = %7
  %46 = add i32 %11, 1
  %47 = sub i32 %46, %13
  %48 = add i32 %10, 1
  %49 = sub i32 %48, %12
  %50 = mul nsw i32 %47, %49
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %50) #4
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
