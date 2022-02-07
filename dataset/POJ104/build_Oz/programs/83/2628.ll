; ModuleID = 'source-C-CXX/83/2628.c'
source_filename = "source-C-CXX/83/2628.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  br label %8

8:                                                ; preds = %35, %0
  %9 = phi i64 [ %38, %35 ], [ 0, %0 ]
  %10 = phi i32 [ %36, %35 ], [ undef, %0 ]
  %11 = phi i32 [ %37, %35 ], [ undef, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %9, %13
  br i1 %14, label %15, label %39

15:                                               ; preds = %8
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #4
  %18 = trunc i64 %9 to i32
  switch i32 %18, label %27 [
    i32 1, label %19
    i32 0, label %35
  ]

19:                                               ; preds = %15
  %20 = load i32, i32* %6, align 16, !tbaa !5
  %21 = load i32, i32* %7, align 4, !tbaa !5
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %35, label %23

23:                                               ; preds = %19
  %24 = icmp slt i32 %20, %21
  %25 = select i1 %24, i32 %21, i32 %10
  %26 = select i1 %24, i32 %20, i32 %11
  br label %35

27:                                               ; preds = %15
  %28 = load i32, i32* %16, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, %10
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = icmp sgt i32 %28, %11
  %32 = icmp slt i32 %28, %10
  %33 = select i1 %31, i1 %32, i1 false
  %34 = select i1 %33, i32 %28, i32 %11
  br label %35

35:                                               ; preds = %15, %19, %23, %30, %27
  %36 = phi i32 [ %28, %27 ], [ %10, %30 ], [ %25, %23 ], [ %20, %19 ], [ %10, %15 ]
  %37 = phi i32 [ %10, %27 ], [ %34, %30 ], [ %26, %23 ], [ %21, %19 ], [ %11, %15 ]
  %38 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

39:                                               ; preds = %8
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %10) #4
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %11) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
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
