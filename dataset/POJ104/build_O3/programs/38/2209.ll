; ModuleID = 'source-C-CXX/38/2209.c'
source_filename = "source-C-CXX/38/2209.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %c %c %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [120 x [50 x i8]], align 16
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = getelementptr inbounds [120 x [50 x i8]], [120 x [50 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %12) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %60, label %16

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %54, %16 ], [ 1, %0 ]
  %18 = phi i32 [ %49, %16 ], [ 0, %0 ]
  %19 = phi i32 [ %53, %16 ], [ 0, %0 ]
  %20 = phi i32 [ %52, %16 ], [ undef, %0 ]
  %21 = getelementptr inbounds [120 x [50 x i8]], [120 x [50 x i8]]* %5, i64 0, i64 %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [50 x i8]* nonnull %21)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i8* nonnull %6, i8* nonnull %7, i32* nonnull %2)
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 80
  %26 = load i32, i32* %2, align 4
  %27 = icmp sgt i32 %26, 0
  %28 = select i1 %25, i1 %27, i1 false
  %29 = select i1 %28, i32 8000, i32 0
  %30 = icmp sgt i32 %24, 85
  %31 = load i32, i32* %4, align 4
  %32 = icmp sgt i32 %31, 80
  %33 = select i1 %30, i1 %32, i1 false
  %34 = add nuw nsw i32 %29, 4000
  %35 = select i1 %33, i32 %34, i32 %29
  %36 = icmp sgt i32 %24, 90
  %37 = add nuw nsw i32 %35, 2000
  %38 = select i1 %36, i32 %37, i32 %35
  %39 = load i8, i8* %7, align 1
  %40 = icmp eq i8 %39, 89
  %41 = select i1 %30, i1 %40, i1 false
  %42 = add nuw nsw i32 %38, 1000
  %43 = select i1 %41, i32 %42, i32 %38
  %44 = load i8, i8* %6, align 1
  %45 = icmp eq i8 %44, 89
  %46 = select i1 %32, i1 %45, i1 false
  %47 = add nuw nsw i32 %43, 850
  %48 = select i1 %46, i32 %47, i32 %43
  %49 = add nsw i32 %48, %18
  %50 = icmp sgt i32 %48, %19
  %51 = trunc i64 %17 to i32
  %52 = select i1 %50, i32 %51, i32 %20
  %53 = select i1 %50, i32 %48, i32 %19
  %54 = add nuw nsw i64 %17, 1
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %17, %56
  br i1 %57, label %16, label %58, !llvm.loop !9

58:                                               ; preds = %16
  %59 = sext i32 %52 to i64
  br label %60

60:                                               ; preds = %58, %0
  %61 = phi i64 [ 0, %0 ], [ %59, %58 ]
  %62 = phi i32 [ 0, %0 ], [ %53, %58 ]
  %63 = phi i32 [ 0, %0 ], [ %49, %58 ]
  %64 = getelementptr inbounds [120 x [50 x i8]], [120 x [50 x i8]]* %5, i64 0, i64 %61, i64 0
  %65 = call i32 @puts(i8* nonnull %64)
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %62)
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %63)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
