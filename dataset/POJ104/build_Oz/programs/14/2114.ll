; ModuleID = 'source-C-CXX/14/2114.c'
source_filename = "source-C-CXX/14/2114.c"
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

7:                                                ; preds = %37, %0
  %8 = phi i32 [ %6, %0 ], [ %16, %37 ]
  %9 = phi i32 [ -1, %0 ], [ %18, %37 ]
  %10 = phi i32 [ -1, %0 ], [ %19, %37 ]
  %11 = phi i32 [ undef, %0 ], [ %20, %37 ]
  %12 = phi i32 [ undef, %0 ], [ %21, %37 ]
  %13 = phi i32 [ 1, %0 ], [ %38, %37 ]
  %14 = icmp sgt i32 %13, %8
  br i1 %14, label %39, label %15

15:                                               ; preds = %7, %23
  %16 = phi i32 [ %36, %23 ], [ %8, %7 ]
  %17 = phi i32 [ %35, %23 ], [ 1, %7 ]
  %18 = phi i32 [ %31, %23 ], [ %9, %7 ]
  %19 = phi i32 [ %32, %23 ], [ %10, %7 ]
  %20 = phi i32 [ %33, %23 ], [ %11, %7 ]
  %21 = phi i32 [ %34, %23 ], [ %12, %7 ]
  %22 = icmp sgt i32 %17, %16
  br i1 %22, label %37, label %23

23:                                               ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  %27 = icmp eq i32 %18, -1
  %28 = select i1 %26, i1 %27, i1 false
  %29 = icmp eq i32 %19, -1
  %30 = select i1 %28, i1 %29, i1 false
  %31 = select i1 %30, i32 %13, i32 %18
  %32 = select i1 %30, i32 %17, i32 %19
  %33 = select i1 %26, i32 %13, i32 %20
  %34 = select i1 %26, i32 %17, i32 %21
  %35 = add nuw nsw i32 %17, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  br label %15, !llvm.loop !9

37:                                               ; preds = %15
  %38 = add nuw nsw i32 %13, 1
  br label %7, !llvm.loop !11

39:                                               ; preds = %7
  %40 = sub nsw i32 %11, %9
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = sub nsw i32 %12, %10
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = add nsw i32 %40, -1
  %47 = add nsw i32 %43, -1
  %48 = mul nsw i32 %47, %46
  br label %49

49:                                               ; preds = %39, %42, %45
  %50 = phi i32 [ %48, %45 ], [ 0, %42 ], [ 0, %39 ]
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %50) #4
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
