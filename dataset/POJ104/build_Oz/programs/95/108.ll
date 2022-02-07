; ModuleID = 'source-C-CXX/95/108.c'
source_filename = "source-C-CXX/95/108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #5
  br label %8

8:                                                ; preds = %15, %0
  %9 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %10 = icmp eq i64 %9, 100
  br i1 %10, label %22, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %9
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = sext i8 %13 to i32
  %17 = add nsw i32 %16, -48
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %9
  store i32 %17, i32* %18, align 4, !tbaa !8
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !10

20:                                               ; preds = %11
  %21 = trunc i64 %9 to i32
  br label %22

22:                                               ; preds = %8, %20
  %23 = phi i32 [ %21, %20 ], [ 100, %8 ]
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %50, %22
  %26 = phi i64 [ %53, %50 ], [ 0, %22 ]
  %27 = phi i32 [ %51, %50 ], [ 0, %22 ]
  %28 = phi i32 [ %52, %50 ], [ 0, %22 ]
  %29 = icmp eq i64 %26, %24
  br i1 %29, label %54, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %26
  %32 = load i32, i32* %31, align 4, !tbaa !8
  %33 = mul nsw i32 %27, 10
  %34 = add nsw i32 %32, %33
  %35 = icmp sgt i32 %34, 12
  br i1 %35, label %36, label %44

36:                                               ; preds = %30
  %37 = udiv i32 %34, 13
  %38 = trunc i32 %37 to i8
  %39 = add i8 %38, 48
  %40 = sext i32 %28 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %40
  store i8 %39, i8* %41, align 1, !tbaa !5
  %42 = add nsw i32 %28, 1
  %43 = urem i32 %34, 13
  br label %50

44:                                               ; preds = %30
  %45 = icmp eq i32 %28, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %44
  %47 = sext i32 %28 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %47
  store i8 48, i8* %48, align 1, !tbaa !5
  %49 = add nsw i32 %28, 1
  br label %50

50:                                               ; preds = %36, %46, %44
  %51 = phi i32 [ %43, %36 ], [ %34, %46 ], [ %34, %44 ]
  %52 = phi i32 [ %42, %36 ], [ %49, %46 ], [ 0, %44 ]
  %53 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !12

54:                                               ; preds = %25
  %55 = sext i32 %28 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %55
  store i8 0, i8* %56, align 1, !tbaa !5
  switch i32 %23, label %71 [
    i32 1, label %57
    i32 2, label %61
  ]

57:                                               ; preds = %54
  store i8 48, i8* %5, align 16, !tbaa !5
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  store i8 0, i8* %58, align 1, !tbaa !5
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %60 = load i32, i32* %59, align 16, !tbaa !8
  br label %71

61:                                               ; preds = %54
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %63 = load i32, i32* %62, align 16, !tbaa !8
  %64 = mul nsw i32 %63, 10
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %66 = load i32, i32* %65, align 4, !tbaa !8
  %67 = add nsw i32 %64, %66
  %68 = icmp slt i32 %67, 13
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  store i8 48, i8* %5, align 16, !tbaa !5
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  store i8 0, i8* %70, align 1, !tbaa !5
  br label %71

71:                                               ; preds = %54, %61, %69, %57
  %72 = phi i32 [ %60, %57 ], [ %67, %69 ], [ %27, %61 ], [ %27, %54 ]
  %73 = call i32 @puts(i8* nonnull %5)
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
