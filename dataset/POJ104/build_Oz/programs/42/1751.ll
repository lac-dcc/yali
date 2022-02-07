; ModuleID = 'source-C-CXX/42/1751.c'
source_filename = "source-C-CXX/42/1751.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %5 = bitcast [2000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %5) #3
  %6 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 0
  store i32 2, i32* %6, align 16, !tbaa !5
  %7 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 1
  store i32 3, i32* %7, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %30, %0
  %9 = phi i32 [ 3, %0 ], [ %32, %30 ]
  %10 = phi i32 [ 1, %0 ], [ %31, %30 ]
  %11 = icmp eq i32 %9, 10000
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = load i32, i32* %1, align 4, !tbaa !5
  br label %33

14:                                               ; preds = %8, %20
  %15 = phi i64 [ %23, %20 ], [ 0, %8 ]
  %16 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = mul nsw i32 %17, %17
  %19 = icmp ult i32 %18, %9
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = srem i32 %9, %17
  %22 = icmp eq i32 %21, 0
  %23 = add nuw i64 %15, 1
  br i1 %22, label %24, label %14, !llvm.loop !9

24:                                               ; preds = %20, %14
  %25 = icmp ugt i32 %18, %9
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = sext i32 %10 to i64
  %28 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %27
  store i32 %9, i32* %28, align 4, !tbaa !5
  %29 = add nsw i32 %10, 1
  br label %30

30:                                               ; preds = %24, %26
  %31 = phi i32 [ %29, %26 ], [ %10, %24 ]
  %32 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !11

33:                                               ; preds = %12, %57
  %34 = phi i32 [ %13, %12 ], [ %42, %57 ]
  %35 = phi i32 [ %13, %12 ], [ %43, %57 ]
  %36 = phi i64 [ 0, %12 ], [ %58, %57 ]
  %37 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = sdiv i32 %35, 2
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %59, label %41

41:                                               ; preds = %33, %54
  %42 = phi i32 [ %55, %54 ], [ %34, %33 ]
  %43 = phi i32 [ %55, %54 ], [ %35, %33 ]
  %44 = phi i64 [ %56, %54 ], [ 0, %33 ]
  %45 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, %43
  br i1 %47, label %57, label %48

48:                                               ; preds = %41
  %49 = add nsw i32 %46, %38
  %50 = icmp eq i32 %43, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %38, i32 %46) #4
  %53 = load i32, i32* %1, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %48, %51
  %55 = phi i32 [ %42, %48 ], [ %53, %51 ]
  %56 = add nuw i64 %44, 1
  br label %41, !llvm.loop !12

57:                                               ; preds = %41
  %58 = add nuw i64 %36, 1
  br label %33, !llvm.loop !13

59:                                               ; preds = %33
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #3
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
