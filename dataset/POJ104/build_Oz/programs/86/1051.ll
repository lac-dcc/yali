; ModuleID = 'source-C-CXX/86/1051.c'
source_filename = "source-C-CXX/86/1051.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x [6 x i32]], align 16
  %2 = bitcast [10000 x [6 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240000, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %39, %0
  %4 = phi i64 [ %40, %39 ], [ 0, %0 ]
  %5 = phi i32 [ %11, %39 ], [ 0, %0 ]
  %6 = icmp eq i64 %4, 10000
  br i1 %6, label %41, label %7

7:                                                ; preds = %3, %15
  %8 = phi i64 [ %18, %15 ], [ 0, %3 ]
  %9 = icmp eq i64 %8, 6
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = add nuw nsw i32 %5, 1
  %12 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %1, i64 0, i64 %4, i64 0
  %13 = load i32, i32* %12, align 8, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %39

15:                                               ; preds = %7
  %16 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %1, i64 0, i64 %4, i64 %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #4
  %18 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

19:                                               ; preds = %10
  %20 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %1, i64 0, i64 %4, i64 1
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %19
  %24 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %1, i64 0, i64 %4, i64 2
  %25 = load i32, i32* %24, align 8, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %1, i64 0, i64 %4, i64 3
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %1, i64 0, i64 %4, i64 4
  %33 = load i32, i32* %32, align 8, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %1, i64 0, i64 %4, i64 5
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %10, %19, %23, %27, %31, %35
  %40 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !11

41:                                               ; preds = %35, %3
  %42 = phi i32 [ 10000, %3 ], [ %11, %35 ]
  %43 = add nsw i32 %42, -1
  %44 = zext i32 %43 to i64
  br label %45

45:                                               ; preds = %49, %41
  %46 = phi i64 [ %71, %49 ], [ 0, %41 ]
  %47 = icmp eq i64 %46, %44
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 240000, i8* nonnull %2) #3
  ret i32 0

49:                                               ; preds = %45
  %50 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %1, i64 0, i64 %46, i64 0
  %51 = load i32, i32* %50, align 8, !tbaa !5
  %52 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %1, i64 0, i64 %46, i64 1
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %1, i64 0, i64 %46, i64 2
  %55 = load i32, i32* %54, align 8, !tbaa !5
  %56 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %1, i64 0, i64 %46, i64 3
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %1, i64 0, i64 %46, i64 4
  %59 = load i32, i32* %58, align 8, !tbaa !5
  %60 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %1, i64 0, i64 %46, i64 5
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sub i32 %59, %53
  %63 = mul i32 %62, 60
  %64 = sub i32 %57, %51
  %65 = mul i32 %64, 3600
  %66 = sub i32 43200, %55
  %67 = add i32 %66, %61
  %68 = add i32 %67, %65
  %69 = add i32 %68, %63
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %69) #4
  %71 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
