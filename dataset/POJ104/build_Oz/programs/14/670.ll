; ModuleID = 'source-C-CXX/14/670.c'
source_filename = "source-C-CXX/14/670.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [1000 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [1000 x [1000 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %6 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 0, i64 0
  %7 = load i32, i32* %2, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %42, %0
  %9 = phi i32 [ %7, %0 ], [ %19, %42 ]
  %10 = phi i32* [ %6, %0 ], [ %20, %42 ]
  %11 = phi i32 [ 0, %0 ], [ %43, %42 ]
  %12 = phi i32 [ undef, %0 ], [ %22, %42 ]
  %13 = phi i32 [ undef, %0 ], [ %23, %42 ]
  %14 = phi i32 [ undef, %0 ], [ %24, %42 ]
  %15 = phi i32 [ undef, %0 ], [ %25, %42 ]
  %16 = phi i32 [ 0, %0 ], [ %26, %42 ]
  %17 = icmp slt i32 %11, %9
  br i1 %17, label %18, label %44

18:                                               ; preds = %8, %28
  %19 = phi i32 [ %41, %28 ], [ %9, %8 ]
  %20 = phi i32* [ %40, %28 ], [ %10, %8 ]
  %21 = phi i32 [ %39, %28 ], [ 0, %8 ]
  %22 = phi i32 [ %34, %28 ], [ %12, %8 ]
  %23 = phi i32 [ %35, %28 ], [ %13, %8 ]
  %24 = phi i32 [ %37, %28 ], [ %14, %8 ]
  %25 = phi i32 [ %38, %28 ], [ %15, %8 ]
  %26 = phi i32 [ %36, %28 ], [ %16, %8 ]
  %27 = icmp slt i32 %21, %19
  br i1 %27, label %28, label %42

28:                                               ; preds = %18
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %20) #4
  %30 = load i32, i32* %20, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  %32 = icmp eq i32 %26, 0
  %33 = select i1 %31, i1 %32, i1 false
  %34 = select i1 %33, i32 %11, i32 %22
  %35 = select i1 %33, i32 %21, i32 %23
  %36 = select i1 %33, i32 1, i32 %26
  %37 = select i1 %31, i32 %11, i32 %24
  %38 = select i1 %31, i32 %21, i32 %25
  %39 = add nuw nsw i32 %21, 1
  %40 = getelementptr inbounds i32, i32* %20, i64 1
  %41 = load i32, i32* %2, align 4, !tbaa !5
  br label %18, !llvm.loop !9

42:                                               ; preds = %18
  %43 = add nuw nsw i32 %11, 1
  br label %8, !llvm.loop !11

44:                                               ; preds = %8
  %45 = xor i32 %12, -1
  %46 = add i32 %14, %45
  %47 = xor i32 %13, -1
  %48 = add i32 %15, %47
  %49 = mul nsw i32 %48, %46
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %49) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %3) #3
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
