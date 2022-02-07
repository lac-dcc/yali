; ModuleID = 'source-C-CXX/88/1760.c'
source_filename = "source-C-CXX/88/1760.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25000 x [2 x i32]], align 16
  %3 = alloca [25000 x [2 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [25000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #4
  %6 = bitcast [25000 x [2 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200000) %6, i8 0, i64 200000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %8 = getelementptr inbounds [25000 x [2 x i32]], [25000 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  %9 = getelementptr inbounds [25000 x [2 x i32]], [25000 x [2 x i32]]* %2, i64 0, i64 0, i64 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9) #5
  br label %11

11:                                               ; preds = %21, %0
  %12 = phi i64 [ %25, %21 ], [ 1, %0 ]
  %13 = add nsw i64 %12, -1
  %14 = getelementptr inbounds [25000 x [2 x i32]], [25000 x [2 x i32]]* %2, i64 0, i64 %13, i64 0
  %15 = load i32, i32* %14, align 8, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = getelementptr inbounds [25000 x [2 x i32]], [25000 x [2 x i32]]* %2, i64 0, i64 %13, i64 1
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %11, %17
  %22 = getelementptr inbounds [25000 x [2 x i32]], [25000 x [2 x i32]]* %2, i64 0, i64 %12, i64 0
  %23 = getelementptr inbounds [25000 x [2 x i32]], [25000 x [2 x i32]]* %2, i64 0, i64 %12, i64 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23) #5
  %25 = add nuw i64 %12, 1
  br label %11, !llvm.loop !9

26:                                               ; preds = %17, %35
  %27 = phi i64 [ %44, %35 ], [ 0, %17 ]
  %28 = getelementptr inbounds [25000 x [2 x i32]], [25000 x [2 x i32]]* %2, i64 0, i64 %27, i64 0
  %29 = load i32, i32* %28, align 8, !tbaa !5
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds [25000 x [2 x i32]], [25000 x [2 x i32]]* %2, i64 0, i64 %27, i64 1
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %30, i1 %33, i1 false
  br i1 %34, label %45, label %35

35:                                               ; preds = %26
  %36 = sext i32 %29 to i64
  %37 = getelementptr inbounds [25000 x [2 x i32]], [25000 x [2 x i32]]* %3, i64 0, i64 %36, i64 0
  %38 = load i32, i32* %37, align 8, !tbaa !5
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 8, !tbaa !5
  %40 = sext i32 %32 to i64
  %41 = getelementptr inbounds [25000 x [2 x i32]], [25000 x [2 x i32]]* %3, i64 0, i64 %40, i64 1
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4, !tbaa !5
  %44 = add nuw i64 %27, 1
  br label %26, !llvm.loop !11

45:                                               ; preds = %26, %64
  %46 = phi i64 [ %66, %64 ], [ 0, %26 ]
  %47 = phi i32 [ %65, %64 ], [ 0, %26 ]
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %46, %49
  br i1 %50, label %51, label %67

51:                                               ; preds = %45
  %52 = getelementptr inbounds [25000 x [2 x i32]], [25000 x [2 x i32]]* %3, i64 0, i64 %46, i64 0
  %53 = load i32, i32* %52, align 8, !tbaa !5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %51
  %56 = getelementptr inbounds [25000 x [2 x i32]], [25000 x [2 x i32]]* %3, i64 0, i64 %46, i64 1
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %48, -1
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = trunc i64 %46 to i32
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %61) #5
  %63 = add nsw i32 %47, 1
  br label %64

64:                                               ; preds = %51, %55, %60
  %65 = phi i32 [ %63, %60 ], [ %47, %55 ], [ %47, %51 ]
  %66 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !12

67:                                               ; preds = %45
  %68 = icmp eq i32 %47, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %71

71:                                               ; preds = %69, %67
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
