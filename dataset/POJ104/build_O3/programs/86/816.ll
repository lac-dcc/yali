; ModuleID = 'source-C-CXX/86/816.c'
source_filename = "source-C-CXX/86/816.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x [6 x i32]], align 16
  %2 = alloca [11 x i32], align 16
  %3 = bitcast [20 x [6 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %3) #3
  %4 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %0, %5
  %6 = phi i64 [ 0, %0 ], [ %19, %5 ]
  %7 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %1, i64 0, i64 %6, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %1, i64 0, i64 %6, i64 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %1, i64 0, i64 %6, i64 2
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %1, i64 0, i64 %6, i64 3
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %1, i64 0, i64 %6, i64 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %1, i64 0, i64 %6, i64 5
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %6, 1
  %20 = icmp eq i64 %19, 100
  br i1 %20, label %21, label %5, !llvm.loop !5

21:                                               ; preds = %5, %90
  %22 = phi i64 [ %91, %90 ], [ 0, %5 ]
  %23 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %1, i64 0, i64 %22, i64 0
  %24 = load i32, i32* %23, align 8, !tbaa !7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = add nuw nsw i64 %22, 1
  %28 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %1, i64 0, i64 %27, i64 0
  %29 = load i32, i32* %28, align 8, !tbaa !7
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %75

31:                                               ; preds = %85, %80, %75, %26, %21
  %32 = phi i64 [ %22, %21 ], [ %27, %26 ], [ %76, %75 ], [ %81, %80 ], [ %86, %85 ]
  %33 = trunc i64 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %74, label %35

35:                                               ; preds = %90, %31
  %36 = phi i32 [ %33, %31 ], [ 100, %90 ]
  %37 = zext i32 %36 to i64
  br label %40

38:                                               ; preds = %40
  %39 = zext i32 %36 to i64
  br label %67

40:                                               ; preds = %35, %40
  %41 = phi i64 [ 0, %35 ], [ %65, %40 ]
  %42 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %1, i64 0, i64 %41, i64 2
  %43 = load i32, i32* %42, align 8, !tbaa !7
  %44 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %1, i64 0, i64 %41, i64 5
  %45 = load i32, i32* %44, align 4, !tbaa !7
  %46 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %1, i64 0, i64 %41, i64 1
  %47 = load i32, i32* %46, align 4, !tbaa !7
  %48 = sub i32 59, %47
  %49 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %1, i64 0, i64 %41, i64 4
  %50 = load i32, i32* %49, align 8, !tbaa !7
  %51 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %1, i64 0, i64 %41, i64 0
  %52 = load i32, i32* %51, align 8, !tbaa !7
  %53 = sub nsw i32 11, %52
  %54 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %1, i64 0, i64 %41, i64 3
  %55 = load i32, i32* %54, align 4, !tbaa !7
  %56 = add i32 %55, %53
  %57 = mul i32 %56, 3600
  %58 = add i32 %50, %48
  %59 = mul i32 %58, 60
  %60 = sub i32 60, %43
  %61 = add i32 %60, %45
  %62 = add i32 %61, %59
  %63 = add i32 %62, %57
  %64 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %41
  store i32 %63, i32* %64, align 4, !tbaa !7
  %65 = add nuw nsw i64 %41, 1
  %66 = icmp eq i64 %65, %37
  br i1 %66, label %38, label %40, !llvm.loop !11

67:                                               ; preds = %38, %67
  %68 = phi i64 [ 0, %38 ], [ %72, %67 ]
  %69 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !7
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %70)
  %72 = add nuw nsw i64 %68, 1
  %73 = icmp eq i64 %72, %39
  br i1 %73, label %74, label %67, !llvm.loop !12

74:                                               ; preds = %67, %31
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %3) #3
  ret i32 0

75:                                               ; preds = %26
  %76 = add nuw nsw i64 %22, 2
  %77 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %1, i64 0, i64 %76, i64 0
  %78 = load i32, i32* %77, align 8, !tbaa !7
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %31, label %80

80:                                               ; preds = %75
  %81 = add nuw nsw i64 %22, 3
  %82 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %1, i64 0, i64 %81, i64 0
  %83 = load i32, i32* %82, align 8, !tbaa !7
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %31, label %85

85:                                               ; preds = %80
  %86 = add nuw nsw i64 %22, 4
  %87 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %1, i64 0, i64 %86, i64 0
  %88 = load i32, i32* %87, align 8, !tbaa !7
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %31, label %90

90:                                               ; preds = %85
  %91 = add nuw nsw i64 %22, 5
  %92 = icmp eq i64 %91, 100
  br i1 %92, label %35, label %21, !llvm.loop !13
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
