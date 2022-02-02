; ModuleID = 'source-C-CXX/88/1010.c'
source_filename = "source-C-CXX/88/1010.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [30000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [30000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120000, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  br label %12

12:                                               ; preds = %12, %0
  %13 = phi i64 [ 0, %0 ], [ %33, %12 ]
  %14 = icmp slt i64 %13, %11
  %15 = zext i1 %14 to i32
  %16 = getelementptr inbounds [30000 x i32], [30000 x i32]* %1, i64 0, i64 %13
  store i32 %15, i32* %16, align 4
  %17 = add nuw nsw i64 %13, 1
  %18 = icmp slt i64 %17, %11
  %19 = zext i1 %18 to i32
  %20 = getelementptr inbounds [30000 x i32], [30000 x i32]* %1, i64 0, i64 %17
  store i32 %19, i32* %20, align 4
  %21 = add nuw nsw i64 %13, 2
  %22 = icmp slt i64 %21, %11
  %23 = zext i1 %22 to i32
  %24 = getelementptr inbounds [30000 x i32], [30000 x i32]* %1, i64 0, i64 %21
  store i32 %23, i32* %24, align 4
  %25 = add nuw nsw i64 %13, 3
  %26 = icmp slt i64 %25, %11
  %27 = zext i1 %26 to i32
  %28 = getelementptr inbounds [30000 x i32], [30000 x i32]* %1, i64 0, i64 %25
  store i32 %27, i32* %28, align 4
  %29 = add nuw nsw i64 %13, 4
  %30 = icmp slt i64 %29, %11
  %31 = zext i1 %30 to i32
  %32 = getelementptr inbounds [30000 x i32], [30000 x i32]* %1, i64 0, i64 %29
  store i32 %31, i32* %32, align 4
  %33 = add nuw nsw i64 %13, 5
  %34 = icmp eq i64 %33, 30000
  br i1 %34, label %35, label %12, !llvm.loop !9

35:                                               ; preds = %12
  store i32 29999, i32* %2, align 4, !tbaa !5
  store i32 29999, i32* %4, align 4, !tbaa !5
  br label %40

36:                                               ; preds = %40
  store i32 0, i32* %2, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %59, %36
  %38 = phi i1 [ false, %59 ], [ true, %36 ]
  %39 = phi i32 [ %62, %59 ], [ 0, %36 ]
  br label %50

40:                                               ; preds = %35, %40
  %41 = phi i32 [ %45, %40 ], [ 29999, %35 ]
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [30000 x i32], [30000 x i32]* %1, i64 0, i64 %42
  store i32 0, i32* %43, align 4, !tbaa !5
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4)
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = icmp ne i32 %45, 0
  %47 = load i32, i32* %4, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %46, i1 true, i1 %48
  br i1 %49, label %40, label %36, !llvm.loop !11

50:                                               ; preds = %37, %56
  %51 = phi i32 [ %57, %56 ], [ %39, %37 ]
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [30000 x i32], [30000 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %59, label %56

56:                                               ; preds = %50
  %57 = add nsw i32 %51, 1
  store i32 %57, i32* %2, align 4, !tbaa !5
  %58 = icmp slt i32 %51, 29999
  br i1 %58, label %50, label %64, !llvm.loop !12

59:                                               ; preds = %50
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %51)
  %61 = load i32, i32* %2, align 4, !tbaa !5
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4, !tbaa !5
  %63 = icmp slt i32 %61, 29999
  br i1 %63, label %37, label %67, !llvm.loop !12

64:                                               ; preds = %56
  br i1 %38, label %65, label %67

65:                                               ; preds = %64
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %67

67:                                               ; preds = %59, %65, %64
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 120000, i8* nonnull %5) #3
  ret i32 0
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
!12 = distinct !{!12, !10}
