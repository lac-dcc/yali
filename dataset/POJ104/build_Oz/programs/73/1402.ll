; ModuleID = 'source-C-CXX/73/1402.c'
source_filename = "source-C-CXX/73/1402.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c",%ld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #3
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2) #4
  %6 = load i64, i64* %1, align 8, !tbaa !5
  br label %7

7:                                                ; preds = %42, %0
  %8 = phi i64 [ 0, %0 ], [ %43, %42 ]
  %9 = phi i64 [ %6, %0 ], [ %44, %42 ]
  %10 = load i64, i64* %2, align 8, !tbaa !5
  %11 = icmp sgt i64 %9, %10
  br i1 %11, label %45, label %12

12:                                               ; preds = %7, %20
  %13 = phi i64 [ %22, %20 ], [ 0, %7 ]
  %14 = phi i64 [ %16, %20 ], [ %9, %7 ]
  %15 = srem i64 %14, 10
  %16 = sdiv i64 %14, 10
  %17 = icmp ne i64 %15, 0
  %18 = icmp slt i64 %13, %9
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = mul nsw i64 %13, 10
  %22 = add nsw i64 %15, %21
  br label %12, !llvm.loop !9

23:                                               ; preds = %12
  %24 = icmp eq i64 %13, %9
  br i1 %24, label %25, label %42

25:                                               ; preds = %23
  %26 = sdiv i64 %9, 2
  br label %27

27:                                               ; preds = %25, %31
  %28 = phi i64 [ %34, %31 ], [ 0, %25 ]
  %29 = phi i64 [ %35, %31 ], [ 2, %25 ]
  %30 = icmp sgt i64 %29, %26
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = srem i64 %9, %29
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 1, i64 %28
  %35 = add nuw nsw i64 %29, 1
  br label %27, !llvm.loop !11

36:                                               ; preds = %27
  %37 = icmp eq i64 %28, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = icmp eq i64 %8, 0
  %40 = select i1 %39, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %40, i64 %9) #4
  br label %42

42:                                               ; preds = %38, %23, %36
  %43 = phi i64 [ %8, %36 ], [ %8, %23 ], [ 1, %38 ]
  %44 = add nsw i64 %9, 1
  br label %7, !llvm.loop !12

45:                                               ; preds = %7
  %46 = icmp eq i64 %8, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #4
  br label %49

49:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #3
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
