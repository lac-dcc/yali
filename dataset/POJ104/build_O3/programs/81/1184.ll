; ModuleID = 'source-C-CXX/81/1184.c'
source_filename = "source-C-CXX/81/1184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [120 x i32], align 16
  %5 = bitcast [120 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %5, i8 0, i64 484, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %14, %0
  %13 = phi i32 [ 0, %0 ], [ %16, %14 ]
  br label %42

14:                                               ; preds = %32
  %15 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 0
  %16 = load i32, i32* %15, align 16, !tbaa !5
  br label %12

17:                                               ; preds = %0, %32
  %18 = phi i64 [ %34, %32 ], [ 0, %0 ]
  %19 = phi i32 [ %33, %32 ], [ 0, %0 ]
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = add i32 %21, -90
  %23 = icmp ult i32 %22, 51
  %24 = load i32, i32* %3, align 4
  %25 = icmp sgt i32 %24, 59
  %26 = select i1 %23, i1 %25, i1 false
  %27 = icmp slt i32 %24, 91
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %32

29:                                               ; preds = %17
  %30 = add nsw i32 %19, 1
  %31 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %18
  store i32 %30, i32* %31, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %17, %29
  %33 = phi i32 [ %30, %29 ], [ 0, %17 ]
  %34 = add nuw nsw i64 %18, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %17, label %14, !llvm.loop !9

38:                                               ; preds = %64
  %39 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 119
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %40)
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

42:                                               ; preds = %64, %12
  %43 = phi i32 [ %13, %12 ], [ %65, %64 ]
  %44 = phi i64 [ 0, %12 ], [ %59, %64 ]
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %47, %43
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i32 %43, i32* %46, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %42, %49
  %51 = phi i32 [ %47, %42 ], [ %43, %49 ]
  %52 = add nuw nsw i64 %44, 2
  %53 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %54, %51
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 %51, i32* %53, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %56, %50
  %58 = phi i32 [ %54, %50 ], [ %51, %56 ]
  %59 = add nuw nsw i64 %44, 3
  %60 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %61, %58
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i32 %58, i32* %60, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %63, %57
  %65 = phi i32 [ %61, %57 ], [ %58, %63 ]
  %66 = icmp eq i64 %59, 120
  br i1 %66, label %38, label %42, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !10}
