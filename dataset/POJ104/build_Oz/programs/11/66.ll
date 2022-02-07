; ModuleID = 'source-C-CXX/11/66.c'
source_filename = "source-C-CXX/11/66.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [15 x i32], align 16
  %3 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #3
  %4 = bitcast [15 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %15, %5 ], [ 0, %0 ]
  %7 = phi i32 [ %13, %5 ], [ 0, %0 ]
  %8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8) #4
  %10 = load i32, i32* %8, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = add nuw nsw i32 %7, %12
  %14 = icmp eq i32 %10, -1
  %15 = add nuw i64 %6, 1
  br i1 %14, label %16, label %5

16:                                               ; preds = %5, %61
  %17 = phi i64 [ %62, %61 ], [ 0, %5 ]
  %18 = phi i32 [ %64, %61 ], [ %13, %5 ]
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %65

20:                                               ; preds = %16
  %21 = shl i64 %17, 32
  %22 = ashr exact i64 %21, 32
  br label %23

23:                                               ; preds = %20, %30
  %24 = phi i64 [ 0, %20 ], [ %33, %30 ]
  %25 = phi i64 [ %22, %20 ], [ %34, %30 ]
  %26 = phi i32 [ 0, %20 ], [ %32, %30 ]
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %25
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %24
  store i32 %28, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i32 %26, 1
  %33 = add nuw i64 %24, 1
  %34 = add i64 %25, 1
  br label %23, !llvm.loop !9

35:                                               ; preds = %23
  %36 = zext i32 %26 to i64
  br label %37

37:                                               ; preds = %59, %35
  %38 = phi i64 [ %60, %59 ], [ 0, %35 ]
  %39 = phi i32 [ %46, %59 ], [ 0, %35 ]
  %40 = icmp eq i64 %38, %36
  br i1 %40, label %61, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %38
  %43 = load i32, i32* %42, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %41, %48
  %45 = phi i64 [ 0, %41 ], [ %58, %48 ]
  %46 = phi i32 [ %39, %41 ], [ %57, %48 ]
  %47 = icmp eq i64 %45, %36
  br i1 %47, label %59, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %45
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sdiv i32 %43, %50
  %52 = srem i32 %43, %50
  %53 = icmp eq i32 %51, 2
  %54 = icmp eq i32 %52, 0
  %55 = zext i1 %54 to i32
  %56 = add nsw i32 %46, %55
  %57 = select i1 %53, i32 %56, i32 %46
  %58 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !11

59:                                               ; preds = %44
  %60 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

61:                                               ; preds = %37
  %62 = add i64 %25, 1
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %39) #4
  %64 = add nsw i32 %18, -1
  br label %16, !llvm.loop !13

65:                                               ; preds = %16
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #3
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
