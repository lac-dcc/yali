; ModuleID = 'source-C-CXX/13/452.c'
source_filename = "source-C-CXX/13/452.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x [3 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100000 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %44

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %19, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %2, i64 0, i64 %9, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %2, i64 0, i64 %9, i64 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %2, i64 0, i64 %9, i64 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32, i32* %12, align 4, !tbaa !5
  %17 = load i32, i32* %14, align 4, !tbaa !5
  %18 = add nsw i32 %17, %16
  store i32 %18, i32* %12, align 4, !tbaa !5
  %19 = add nuw nsw i64 %9, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %8, label %23, !llvm.loop !9

23:                                               ; preds = %8
  %24 = icmp sgt i32 %20, 1
  br i1 %24, label %25, label %44

25:                                               ; preds = %23
  %26 = add nsw i32 %20, -2
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %25, %41
  %29 = phi i64 [ %27, %25 ], [ %43, %41 ]
  %30 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %2, i64 0, i64 %29, i64 1
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nuw nsw i64 %29, 1
  %33 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %2, i64 0, i64 %32, i64 1
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %28
  %37 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %2, i64 0, i64 %29, i64 0
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %2, i64 0, i64 %32, i64 0
  %40 = load i32, i32* %39, align 4, !tbaa !5
  store i32 %40, i32* %37, align 4, !tbaa !5
  store i32 %38, i32* %39, align 4, !tbaa !5
  store i32 %34, i32* %30, align 4, !tbaa !5
  store i32 %31, i32* %33, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %36, %28
  %42 = icmp sgt i64 %29, 0
  %43 = add nsw i64 %29, -1
  br i1 %42, label %28, label %60, !llvm.loop !11

44:                                               ; preds = %89, %0, %23
  %45 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %2, i64 0, i64 0, i64 0
  %46 = load i32, i32* %45, align 16, !tbaa !5
  %47 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %2, i64 0, i64 0, i64 1
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %46, i32 %48)
  %50 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %2, i64 0, i64 1, i64 0
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %2, i64 0, i64 1, i64 1
  %53 = load i32, i32* %52, align 16, !tbaa !5
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %51, i32 %53)
  %55 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %2, i64 0, i64 2, i64 0
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %2, i64 0, i64 2, i64 1
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %56, i32 %58)
  call void @llvm.lifetime.end.p0i8(i64 1200000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

60:                                               ; preds = %41, %73
  %61 = phi i64 [ %75, %73 ], [ %27, %41 ]
  %62 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %2, i64 0, i64 %61, i64 1
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nuw nsw i64 %61, 1
  %65 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %2, i64 0, i64 %64, i64 1
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %60
  %69 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %2, i64 0, i64 %61, i64 0
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %2, i64 0, i64 %64, i64 0
  %72 = load i32, i32* %71, align 4, !tbaa !5
  store i32 %72, i32* %69, align 4, !tbaa !5
  store i32 %70, i32* %71, align 4, !tbaa !5
  store i32 %66, i32* %62, align 4, !tbaa !5
  store i32 %63, i32* %65, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %68, %60
  %74 = icmp sgt i64 %61, 0
  %75 = add nsw i64 %61, -1
  br i1 %74, label %60, label %76, !llvm.loop !11

76:                                               ; preds = %73, %89
  %77 = phi i64 [ %91, %89 ], [ %27, %73 ]
  %78 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %2, i64 0, i64 %77, i64 1
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nuw nsw i64 %77, 1
  %81 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %2, i64 0, i64 %80, i64 1
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %76
  %85 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %2, i64 0, i64 %77, i64 0
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %2, i64 0, i64 %80, i64 0
  %88 = load i32, i32* %87, align 4, !tbaa !5
  store i32 %88, i32* %85, align 4, !tbaa !5
  store i32 %86, i32* %87, align 4, !tbaa !5
  store i32 %82, i32* %78, align 4, !tbaa !5
  store i32 %79, i32* %81, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %84, %76
  %90 = icmp sgt i64 %77, 0
  %91 = add nsw i64 %77, -1
  br i1 %90, label %76, label %44, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
