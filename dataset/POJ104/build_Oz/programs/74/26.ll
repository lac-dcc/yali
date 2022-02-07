; ModuleID = 'source-C-CXX/74/26.c'
source_filename = "source-C-CXX/74/26.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #3
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %16, %5 ], [ 0, %0 ]
  %7 = phi i32 [ %13, %5 ], [ 0, %0 ]
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8) #4
  %10 = call i32 @getchar() #4
  %11 = load i32, i32* %8, align 4, !tbaa !5
  %12 = icmp sgt i32 %7, %11
  %13 = select i1 %12, i32 %11, i32 %7
  %14 = and i32 %10, 255
  %15 = icmp eq i32 %14, 10
  %16 = add nuw i64 %6, 1
  br i1 %15, label %17, label %5

17:                                               ; preds = %5
  %18 = trunc i64 %6 to i32
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #4
  %21 = load i32, i32* %19, align 16, !tbaa !5
  %22 = add i32 %18, 1
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %30, %17
  %25 = phi i64 [ %36, %30 ], [ 1, %17 ]
  %26 = phi i32 [ %35, %30 ], [ %21, %17 ]
  %27 = icmp eq i64 %25, %23
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = and i64 %6, 4294967295
  br label %37

30:                                               ; preds = %24
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %25
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %31) #4
  %33 = load i32, i32* %31, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, %26
  %35 = select i1 %34, i32 %33, i32 %26
  %36 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !9

37:                                               ; preds = %28, %58
  %38 = phi i32 [ %60, %58 ], [ 0, %28 ]
  %39 = phi i32 [ %61, %58 ], [ %13, %28 ]
  %40 = icmp slt i32 %39, %26
  br i1 %40, label %41, label %62

41:                                               ; preds = %37, %55
  %42 = phi i64 [ %57, %55 ], [ 0, %37 ]
  %43 = phi i32 [ %56, %55 ], [ 0, %37 ]
  %44 = icmp ugt i64 %42, %29
  br i1 %44, label %58, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, %39
  br i1 %48, label %55, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %42
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp slt i32 %39, %51
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %43, %53
  br label %55

55:                                               ; preds = %49, %45
  %56 = phi i32 [ %43, %45 ], [ %54, %49 ]
  %57 = add nuw i64 %42, 1
  br label %41, !llvm.loop !11

58:                                               ; preds = %41
  %59 = icmp sgt i32 %43, %38
  %60 = select i1 %59, i32 %43, i32 %38
  %61 = add nsw i32 %39, 1
  br label %37, !llvm.loop !12

62:                                               ; preds = %37
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %22, i32 %38) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
