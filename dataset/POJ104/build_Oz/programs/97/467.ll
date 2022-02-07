; ModuleID = 'source-C-CXX/97/467.c'
source_filename = "source-C-CXX/97/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x [42 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 42000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %18, %0
  %9 = phi i64 [ %25, %18 ], [ -1, %0 ]
  br label %10

10:                                               ; preds = %8, %26
  %11 = phi i64 [ 0, %8 ], [ %29, %26 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %9, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %10
  %16 = call i32 @getchar() #6
  %17 = shl i32 %16, 24
  switch i32 %17, label %26 [
    i32 536870912, label %18
    i32 167772160, label %18
  ]

18:                                               ; preds = %15, %15
  %19 = and i64 %11, 4294967295
  %20 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %3, i64 0, i64 %9, i64 %19
  store i8 0, i8* %20, align 1, !tbaa !9
  %21 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %3, i64 0, i64 %9, i64 0
  %22 = call i64 @strlen(i8* noundef nonnull %21) #7
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %9
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = add nsw i64 %9, 1
  br label %8, !llvm.loop !10

26:                                               ; preds = %15
  %27 = trunc i32 %16 to i8
  %28 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %3, i64 0, i64 %9, i64 %11
  store i8 %27, i8* %28, align 1, !tbaa !9
  %29 = add nuw i64 %11, 1
  br label %10, !llvm.loop !10

30:                                               ; preds = %10, %69
  %31 = phi i32 [ %73, %69 ], [ %12, %10 ]
  %32 = phi i32 [ %70, %69 ], [ 0, %10 ]
  %33 = phi i32 [ %72, %69 ], [ 0, %10 ]
  %34 = icmp slt i32 %33, %31
  br i1 %34, label %35, label %74

35:                                               ; preds = %30
  %36 = add nsw i32 %32, 1
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %36, %39
  %41 = icmp slt i32 %40, 81
  br i1 %41, label %44, label %42

42:                                               ; preds = %35
  %43 = add nsw i32 %31, -1
  br label %57

44:                                               ; preds = %35
  %45 = add nsw i32 %33, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, %40
  %50 = icmp slt i32 %49, 81
  %51 = add nsw i32 %31, -1
  %52 = icmp slt i32 %33, %51
  %53 = select i1 %50, i1 %52, i1 false
  br i1 %53, label %54, label %57

54:                                               ; preds = %44
  %55 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %3, i64 0, i64 %37, i64 0
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %55) #6
  br label %69

57:                                               ; preds = %42, %44
  %58 = phi i32 [ %43, %42 ], [ %51, %44 ]
  %59 = icmp slt i32 %33, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %3, i64 0, i64 %37, i64 0
  %62 = call i32 @puts(i8* nonnull %61)
  br label %69

63:                                               ; preds = %57
  %64 = icmp eq i32 %58, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %63
  %66 = sext i32 %58 to i64
  %67 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %3, i64 0, i64 %66, i64 0
  %68 = call i32 @puts(i8* nonnull %67)
  br label %69

69:                                               ; preds = %54, %65, %63, %60
  %70 = phi i32 [ %40, %54 ], [ 0, %60 ], [ 0, %65 ], [ 0, %63 ]
  %71 = phi i32 [ %33, %54 ], [ %33, %60 ], [ %58, %65 ], [ 0, %63 ]
  %72 = add nsw i32 %71, 1
  %73 = load i32, i32* %1, align 4, !tbaa !5
  br label %30, !llvm.loop !12

74:                                               ; preds = %30
  call void @llvm.lifetime.end.p0i8(i64 42000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
