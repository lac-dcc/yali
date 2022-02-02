; ModuleID = 'source-C-CXX/78/354.c'
source_filename = "source-C-CXX/78/354.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [321 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [321 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1284, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  %10 = load i32, i32* %1, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %72, label %13

13:                                               ; preds = %0
  %14 = getelementptr inbounds [321 x i32], [321 x i32]* %3, i64 0, i64 1
  %15 = bitcast i32* %14 to i8*
  br label %16

16:                                               ; preds = %13, %64
  %17 = phi i32 [ %69, %64 ], [ %10, %13 ]
  %18 = phi i32 [ %67, %64 ], [ %8, %13 ]
  %19 = icmp slt i32 %17, 1
  br i1 %19, label %64, label %20

20:                                               ; preds = %16
  %21 = zext i32 %17 to i64
  %22 = shl nuw nsw i64 %21, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %15, i8 0, i64 %22, i1 false)
  %23 = icmp eq i32 %17, 1
  br i1 %23, label %25, label %26

24:                                               ; preds = %44
  br i1 %19, label %64, label %25

25:                                               ; preds = %20, %24
  br label %49

26:                                               ; preds = %20, %44
  %27 = phi i32 [ %42, %44 ], [ 1, %20 ]
  %28 = phi i32 [ %47, %44 ], [ 1, %20 ]
  br label %29

29:                                               ; preds = %26, %29
  %30 = phi i32 [ %42, %29 ], [ %27, %26 ]
  %31 = phi i32 [ %37, %29 ], [ 0, %26 ]
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [321 x i32], [321 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = add nuw nsw i32 %31, %36
  %38 = icmp ne i32 %37, %18
  %39 = zext i1 %38 to i32
  %40 = add nsw i32 %30, %39
  %41 = icmp sgt i32 %40, %17
  %42 = select i1 %41, i32 1, i32 %40
  %43 = icmp slt i32 %37, %18
  br i1 %43, label %29, label %44, !llvm.loop !9

44:                                               ; preds = %29
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds [321 x i32], [321 x i32]* %3, i64 0, i64 %45
  store i32 1, i32* %46, align 4, !tbaa !5
  %47 = add nuw nsw i32 %28, 1
  %48 = icmp eq i32 %47, %17
  br i1 %48, label %24, label %26, !llvm.loop !11

49:                                               ; preds = %25, %59
  %50 = phi i32 [ %60, %59 ], [ %17, %25 ]
  %51 = phi i64 [ %61, %59 ], [ 1, %25 ]
  %52 = getelementptr inbounds [321 x i32], [321 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = trunc i64 %51 to i32
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %56)
  %58 = load i32, i32* %1, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %49, %55
  %60 = phi i32 [ %50, %49 ], [ %58, %55 ]
  %61 = add nuw nsw i64 %51, 1
  %62 = sext i32 %60 to i64
  %63 = icmp slt i64 %51, %62
  br i1 %63, label %49, label %64, !llvm.loop !12

64:                                               ; preds = %59, %16, %24
  %65 = call i32 @putchar(i32 10)
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %67 = load i32, i32* %2, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 0
  %69 = load i32, i32* %1, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %68, i1 %70, i1 false
  br i1 %71, label %72, label %16

72:                                               ; preds = %64, %0
  call void @llvm.lifetime.end.p0i8(i64 1284, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

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
