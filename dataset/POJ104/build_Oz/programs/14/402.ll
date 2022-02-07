; ModuleID = 'source-C-CXX/14/402.c'
source_filename = "source-C-CXX/14/402.c"
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

7:                                                ; preds = %42, %0
  %8 = phi i32 [ %6, %0 ], [ %17, %42 ]
  %9 = phi i32 [ undef, %0 ], [ %19, %42 ]
  %10 = phi i32 [ undef, %0 ], [ %20, %42 ]
  %11 = phi i32 [ 0, %0 ], [ %21, %42 ]
  %12 = phi i32 [ 1, %0 ], [ %43, %42 ]
  %13 = phi i32 [ undef, %0 ], [ %22, %42 ]
  %14 = phi i32 [ undef, %0 ], [ %23, %42 ]
  %15 = icmp sgt i32 %12, %8
  br i1 %15, label %44, label %16

16:                                               ; preds = %7, %34
  %17 = phi i32 [ %41, %34 ], [ %8, %7 ]
  %18 = phi i32 [ %40, %34 ], [ 1, %7 ]
  %19 = phi i32 [ %35, %34 ], [ %9, %7 ]
  %20 = phi i32 [ %36, %34 ], [ %10, %7 ]
  %21 = phi i32 [ %37, %34 ], [ %11, %7 ]
  %22 = phi i32 [ %38, %34 ], [ %13, %7 ]
  %23 = phi i32 [ %39, %34 ], [ %14, %7 ]
  %24 = icmp sgt i32 %18, %17
  br i1 %24, label %42, label %25

25:                                               ; preds = %16
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  %29 = icmp eq i32 %21, 0
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %34, label %31

31:                                               ; preds = %25
  %32 = select i1 %28, i32 %12, i32 %19
  %33 = select i1 %28, i32 %18, i32 %20
  br label %34

34:                                               ; preds = %31, %25
  %35 = phi i32 [ %19, %25 ], [ %32, %31 ]
  %36 = phi i32 [ %20, %25 ], [ %33, %31 ]
  %37 = phi i32 [ 1, %25 ], [ %21, %31 ]
  %38 = phi i32 [ %12, %25 ], [ %22, %31 ]
  %39 = phi i32 [ %18, %25 ], [ %23, %31 ]
  %40 = add nuw nsw i32 %18, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  br label %16, !llvm.loop !9

42:                                               ; preds = %16
  %43 = add nuw nsw i32 %12, 1
  br label %7, !llvm.loop !11

44:                                               ; preds = %7
  %45 = xor i32 %13, -1
  %46 = add i32 %9, %45
  %47 = xor i32 %14, -1
  %48 = add i32 %10, %47
  %49 = mul nsw i32 %48, %46
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %49) #4
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
