; ModuleID = 'source-C-CXX/14/71.c'
source_filename = "source-C-CXX/14/71.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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

7:                                                ; preds = %43, %0
  %8 = phi i32 [ %6, %0 ], [ %16, %43 ]
  %9 = phi i32 [ 0, %0 ], [ %17, %43 ]
  %10 = phi i32 [ 0, %0 ], [ %18, %43 ]
  %11 = phi i32 [ 0, %0 ], [ %44, %43 ]
  %12 = phi i32 [ 1000, %0 ], [ %20, %43 ]
  %13 = phi i32 [ 1000, %0 ], [ %21, %43 ]
  %14 = icmp slt i32 %11, %8
  br i1 %14, label %15, label %45

15:                                               ; preds = %7, %36
  %16 = phi i32 [ %42, %36 ], [ %8, %7 ]
  %17 = phi i32 [ %37, %36 ], [ %9, %7 ]
  %18 = phi i32 [ %38, %36 ], [ %10, %7 ]
  %19 = phi i32 [ %41, %36 ], [ 0, %7 ]
  %20 = phi i32 [ %39, %36 ], [ %12, %7 ]
  %21 = phi i32 [ %40, %36 ], [ %13, %7 ]
  %22 = icmp slt i32 %19, %16
  br i1 %22, label %23, label %43

23:                                               ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = icmp slt i32 %17, %11
  %29 = select i1 %28, i32 %11, i32 %17
  %30 = icmp slt i32 %18, %19
  %31 = select i1 %30, i32 %19, i32 %18
  %32 = icmp sgt i32 %20, %11
  %33 = select i1 %32, i32 %11, i32 %20
  %34 = icmp sgt i32 %21, %19
  %35 = select i1 %34, i32 %19, i32 %21
  br label %36

36:                                               ; preds = %27, %23
  %37 = phi i32 [ %17, %23 ], [ %29, %27 ]
  %38 = phi i32 [ %18, %23 ], [ %31, %27 ]
  %39 = phi i32 [ %20, %23 ], [ %33, %27 ]
  %40 = phi i32 [ %21, %23 ], [ %35, %27 ]
  %41 = add nuw nsw i32 %19, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  br label %15, !llvm.loop !9

43:                                               ; preds = %15
  %44 = add nuw nsw i32 %11, 1
  br label %7, !llvm.loop !11

45:                                               ; preds = %7
  %46 = xor i32 %12, -1
  %47 = add i32 %9, %46
  %48 = xor i32 %13, -1
  %49 = add i32 %10, %48
  %50 = mul nsw i32 %49, %47
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %50) #4
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
