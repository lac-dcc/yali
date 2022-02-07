; ModuleID = 'source-C-CXX/95/1030.c'
source_filename = "source-C-CXX/95/1030.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [110 x i32], align 16
  %2 = alloca [110 x i32], align 16
  %3 = alloca [110 x i8], align 16
  %4 = bitcast [110 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %4) #4
  %5 = bitcast [110 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %5) #4
  %6 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #5
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %10 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = sext i8 %11 to i32
  %15 = add nsw i32 %14, -48
  %16 = add nuw i64 %9, 1
  %17 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %16
  store i32 %15, i32* %17, align 4, !tbaa !8
  br label %8, !llvm.loop !10

18:                                               ; preds = %8
  %19 = trunc i64 %9 to i32
  switch i32 %19, label %20 [
    i32 1, label %22
    i32 2, label %26
  ]

20:                                               ; preds = %18
  %21 = and i64 %9, 4294967295
  br label %36

22:                                               ; preds = %18
  %23 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 1
  %24 = load i32, i32* %23, align 4, !tbaa !8
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %24) #5
  br label %69

26:                                               ; preds = %18
  %27 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 1
  %28 = load i32, i32* %27, align 4, !tbaa !8
  %29 = mul nsw i32 %28, 10
  %30 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 2
  %31 = load i32, i32* %30, align 8, !tbaa !8
  %32 = add nsw i32 %29, %31
  %33 = sdiv i32 %32, 13
  %34 = srem i32 %32, 13
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %33, i32 %34) #5
  br label %69

36:                                               ; preds = %20, %39
  %37 = phi i64 [ 1, %20 ], [ %43, %39 ]
  %38 = icmp ult i64 %37, %21
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  %40 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !8
  %42 = mul nsw i32 %41, 10
  %43 = add nuw nsw i64 %37, 1
  %44 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !8
  %46 = add nsw i32 %42, %45
  %47 = sdiv i32 %46, 13
  %48 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %37
  store i32 %47, i32* %48, align 4, !tbaa !8
  %49 = srem i32 %46, 13
  store i32 %49, i32* %44, align 4, !tbaa !8
  br label %36, !llvm.loop !12

50:                                               ; preds = %36
  %51 = and i64 %37, 4294967295
  %52 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !8
  %54 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 1
  %55 = load i32, i32* %54, align 4, !tbaa !8
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i64 2, i64 1
  br label %58

58:                                               ; preds = %61, %50
  %59 = phi i64 [ %65, %61 ], [ %57, %50 ]
  %60 = icmp ult i64 %59, %21
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !8
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %63) #5
  %65 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !13

66:                                               ; preds = %58
  %67 = call i32 @putchar(i32 10)
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %53) #5
  br label %69

69:                                               ; preds = %26, %66, %22
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
