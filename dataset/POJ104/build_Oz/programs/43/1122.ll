; ModuleID = 'source-C-CXX/43/1122.c'
source_filename = "source-C-CXX/43/1122.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i32 [ 0, %0 ], [ %11, %6 ]
  %5 = icmp eq i32 %4, 6
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = call i32 @r(i32 %8) #5
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %9) #5
  %11 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !9

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @r(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [10 x i32], align 16
  %3 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #4
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %5, label %33

5:                                                ; preds = %1
  %6 = sub nsw i32 0, %0
  br label %7

7:                                                ; preds = %13, %5
  %8 = phi i64 [ %17, %13 ], [ 0, %5 ]
  %9 = phi i32 [ %16, %13 ], [ %6, %5 ]
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = and i64 %8, 4294967295
  br label %18

13:                                               ; preds = %7
  %14 = srem i32 %9, 10
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %8
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = sdiv i32 %9, 10
  %17 = add nuw i64 %8, 1
  br label %7, !llvm.loop !11

18:                                               ; preds = %11, %25
  %19 = phi i64 [ %12, %11 ], [ %22, %25 ]
  %20 = phi i32 [ 0, %11 ], [ %29, %25 ]
  %21 = phi i32 [ 1, %11 ], [ %30, %25 ]
  %22 = add nsw i64 %19, -1
  %23 = trunc i64 %19 to i32
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %22
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = mul nsw i32 %27, %21
  %29 = add nsw i32 %28, %20
  %30 = mul nsw i32 %21, 10
  br label %18, !llvm.loop !12

31:                                               ; preds = %18
  %32 = sub nsw i32 0, %20
  br label %57

33:                                               ; preds = %1, %39
  %34 = phi i64 [ %43, %39 ], [ 0, %1 ]
  %35 = phi i32 [ %42, %39 ], [ %0, %1 ]
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = and i64 %34, 4294967295
  br label %44

39:                                               ; preds = %33
  %40 = srem i32 %35, 10
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %34
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = sdiv i32 %35, 10
  %43 = add nuw i64 %34, 1
  br label %33, !llvm.loop !13

44:                                               ; preds = %37, %51
  %45 = phi i64 [ %38, %37 ], [ %48, %51 ]
  %46 = phi i32 [ 0, %37 ], [ %55, %51 ]
  %47 = phi i32 [ 1, %37 ], [ %56, %51 ]
  %48 = add nsw i64 %45, -1
  %49 = trunc i64 %45 to i32
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %44
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = mul nsw i32 %53, %47
  %55 = add nsw i32 %54, %46
  %56 = mul nsw i32 %47, 10
  br label %44, !llvm.loop !14

57:                                               ; preds = %44, %31
  %58 = phi i32 [ %32, %31 ], [ %46, %44 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #4
  ret i32 %58
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!14 = distinct !{!14, !10}
