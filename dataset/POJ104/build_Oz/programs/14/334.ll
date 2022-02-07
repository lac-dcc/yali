; ModuleID = 'source-C-CXX/14/334.c'
source_filename = "source-C-CXX/14/334.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [1000 x [1000 x i32]], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [1000 x [1000 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  %8 = load i32, i32* %3, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %61, %2
  %10 = phi i32 [ %23, %61 ], [ %8, %2 ]
  %11 = phi i64 [ %62, %61 ], [ 0, %2 ]
  %12 = phi i32 [ %25, %61 ], [ 0, %2 ]
  %13 = phi i32 [ %26, %61 ], [ 0, %2 ]
  %14 = phi i32 [ %27, %61 ], [ 0, %2 ]
  %15 = phi i32 [ %28, %61 ], [ 0, %2 ]
  %16 = sext i32 %10 to i64
  %17 = icmp slt i64 %11, %16
  br i1 %17, label %18, label %63

18:                                               ; preds = %9
  %19 = add nsw i64 %11, -1
  %20 = trunc i64 %11 to i32
  %21 = trunc i64 %11 to i32
  br label %22

22:                                               ; preds = %18, %54
  %23 = phi i32 [ %10, %18 ], [ %60, %54 ]
  %24 = phi i64 [ 0, %18 ], [ %59, %54 ]
  %25 = phi i32 [ %12, %18 ], [ %56, %54 ]
  %26 = phi i32 [ %13, %18 ], [ %55, %54 ]
  %27 = phi i32 [ %14, %18 ], [ %57, %54 ]
  %28 = phi i32 [ %15, %18 ], [ %58, %54 ]
  %29 = sext i32 %23 to i64
  %30 = icmp slt i64 %24, %29
  br i1 %30, label %31, label %61

31:                                               ; preds = %22
  %32 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %11, i64 %24
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %32) #4
  %34 = load i32, i32* %32, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %54

36:                                               ; preds = %31
  %37 = add nsw i64 %24, -1
  %38 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %11, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  switch i32 %39, label %54 [
    i32 255, label %40
    i32 0, label %47
  ]

40:                                               ; preds = %36
  %41 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %19, i64 %24
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 255
  %44 = select i1 %43, i32 %21, i32 %25
  %45 = trunc i64 %24 to i32
  %46 = select i1 %43, i32 %45, i32 %26
  br label %54

47:                                               ; preds = %36
  %48 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %19, i64 %24
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 %20, i32 %27
  %52 = trunc i64 %24 to i32
  %53 = select i1 %50, i32 %52, i32 %28
  br label %54

54:                                               ; preds = %36, %40, %31, %47
  %55 = phi i32 [ %26, %47 ], [ %26, %31 ], [ %46, %40 ], [ %26, %36 ]
  %56 = phi i32 [ %25, %47 ], [ %25, %31 ], [ %44, %40 ], [ %25, %36 ]
  %57 = phi i32 [ %51, %47 ], [ %27, %31 ], [ %27, %40 ], [ %27, %36 ]
  %58 = phi i32 [ %53, %47 ], [ %28, %31 ], [ %28, %40 ], [ %28, %36 ]
  %59 = add nuw nsw i64 %24, 1
  %60 = load i32, i32* %3, align 4, !tbaa !5
  br label %22, !llvm.loop !9

61:                                               ; preds = %22
  %62 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !11

63:                                               ; preds = %9
  %64 = xor i32 %12, -1
  %65 = add i32 %14, %64
  %66 = xor i32 %13, -1
  %67 = add i32 %15, %66
  %68 = mul nsw i32 %67, %65
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %68) #4
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
