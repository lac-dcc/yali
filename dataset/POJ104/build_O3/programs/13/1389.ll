; ModuleID = 'source-C-CXX/13/1389.c'
source_filename = "source-C-CXX/13/1389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [3 x i32], align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [3 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %7) #3
  %8 = bitcast [3 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %8) #3
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %20 = load i32, i32* %6, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %33, label %22

22:                                               ; preds = %52, %0
  %23 = phi i32 [ -10000000, %0 ], [ %53, %52 ]
  %24 = phi i32 [ -10000000, %0 ], [ %54, %52 ]
  %25 = phi i32 [ -10000000, %0 ], [ %55, %52 ]
  %26 = phi i32 [ -10000000, %0 ], [ %56, %52 ]
  %27 = phi i32 [ -10000000, %0 ], [ %57, %52 ]
  %28 = phi i32 [ -10000000, %0 ], [ %58, %52 ]
  store i32 %28, i32* %13, align 4, !tbaa !5
  store i32 %27, i32* %16, align 4, !tbaa !5
  store i32 %26, i32* %14, align 4, !tbaa !5
  store i32 %25, i32* %17, align 4, !tbaa !5
  store i32 %24, i32* %15, align 4, !tbaa !5
  store i32 %23, i32* %18, align 4, !tbaa !5
  store i32 0, i32* %3, align 4, !tbaa !5
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %23, i32 %24)
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4, !tbaa !5
  %32 = icmp slt i32 %30, 2
  br i1 %32, label %62, label %73, !llvm.loop !9

33:                                               ; preds = %0, %52
  %34 = phi i32 [ %59, %52 ], [ 0, %0 ]
  %35 = phi i32 [ %58, %52 ], [ -10000000, %0 ]
  %36 = phi i32 [ %57, %52 ], [ -10000000, %0 ]
  %37 = phi i32 [ %56, %52 ], [ -10000000, %0 ]
  %38 = phi i32 [ %55, %52 ], [ -10000000, %0 ]
  %39 = phi i32 [ %54, %52 ], [ -10000000, %0 ]
  %40 = phi i32 [ %53, %52 ], [ -10000000, %0 ]
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %42 = load i32, i32* %5, align 4, !tbaa !5
  %43 = load i32, i32* %4, align 4, !tbaa !5
  %44 = add nsw i32 %43, %42
  store i32 %44, i32* %4, align 4, !tbaa !5
  %45 = icmp slt i32 %35, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %33
  %47 = load i32, i32* %3, align 4, !tbaa !5
  %48 = icmp sgt i32 %44, %37
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = icmp sgt i32 %44, %39
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %33, %49, %51, %46
  %53 = phi i32 [ %40, %33 ], [ %40, %49 ], [ %47, %51 ], [ %40, %46 ]
  %54 = phi i32 [ %39, %33 ], [ %39, %49 ], [ %44, %51 ], [ %39, %46 ]
  %55 = phi i32 [ %38, %33 ], [ %47, %49 ], [ %40, %51 ], [ %38, %46 ]
  %56 = phi i32 [ %37, %33 ], [ %44, %49 ], [ %39, %51 ], [ %37, %46 ]
  %57 = phi i32 [ %36, %33 ], [ %38, %49 ], [ %38, %51 ], [ %47, %46 ]
  %58 = phi i32 [ %35, %33 ], [ %37, %49 ], [ %37, %51 ], [ %44, %46 ]
  %59 = add nuw nsw i32 %34, 1
  %60 = load i32, i32* %6, align 4, !tbaa !5
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %33, label %22, !llvm.loop !11

62:                                               ; preds = %22, %62
  %63 = phi i32 [ %71, %62 ], [ %31, %22 ]
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %66, i32 %68)
  %70 = load i32, i32* %3, align 4, !tbaa !5
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4, !tbaa !5
  %72 = icmp slt i32 %70, 2
  br i1 %72, label %62, label %73, !llvm.loop !9

73:                                               ; preds = %62, %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %7) #3
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
