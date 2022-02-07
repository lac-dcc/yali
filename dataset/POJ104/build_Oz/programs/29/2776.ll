; ModuleID = 'source-C-CXX/29/2776.c'
source_filename = "source-C-CXX/29/2776.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %0, %29
  %6 = phi i32 [ %4, %0 ], [ %32, %29 ]
  %7 = phi i32 [ 0, %0 ], [ %31, %29 ]
  br label %8

8:                                                ; preds = %16, %5
  %9 = phi i32 [ %6, %5 ], [ %17, %16 ]
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %33

11:                                               ; preds = %8
  %12 = urem i32 %9, 7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = add nsw i32 %9, -1
  store i32 %15, i32* %1, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %14, %22, %27
  %17 = phi i32 [ %28, %27 ], [ %23, %22 ], [ %15, %14 ]
  br label %8, !llvm.loop !9

18:                                               ; preds = %11
  %19 = urem i32 %9, 10
  %20 = udiv i32 %9, 10
  %21 = icmp eq i32 %19, 7
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = add nsw i32 %9, -1
  store i32 %23, i32* %1, align 4, !tbaa !5
  br label %16

24:                                               ; preds = %18
  %25 = urem i32 %20, 10
  %26 = icmp eq i32 %25, 7
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = add nsw i32 %9, -1
  store i32 %28, i32* %1, align 4, !tbaa !5
  br label %16

29:                                               ; preds = %24
  %30 = mul nsw i32 %9, %9
  %31 = add nuw nsw i32 %30, %7
  %32 = add nsw i32 %9, -1
  store i32 %32, i32* %1, align 4, !tbaa !5
  br label %5, !llvm.loop !9

33:                                               ; preds = %8
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
