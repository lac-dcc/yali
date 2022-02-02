; ModuleID = 'source-C-CXX/2/3183.c'
source_filename = "source-C-CXX/2/3183.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %74, label %72

15:                                               ; preds = %25
  %16 = icmp sgt i32 %30, 1
  br i1 %16, label %17, label %33

17:                                               ; preds = %15
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 1
  %19 = bitcast i32* %18 to i8*
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %21 = bitcast i32* %20 to i8*
  %22 = add nsw i32 %30, -1
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %19, i8* nonnull align 4 %21, i64 %24, i1 false)
  br label %33

25:                                               ; preds = %0, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %0 ]
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %15, !llvm.loop !9

33:                                               ; preds = %17, %15
  %34 = icmp slt i32 %30, 1
  %35 = load i32, i32* %2, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %34, i1 true, i1 %36
  br i1 %37, label %70, label %38

38:                                               ; preds = %33, %61
  %39 = phi i32 [ %62, %61 ], [ %35, %33 ]
  %40 = phi i32 [ %63, %61 ], [ %30, %33 ]
  %41 = phi i64 [ %65, %61 ], [ 0, %33 ]
  %42 = phi i32 [ %64, %61 ], [ 0, %33 ]
  %43 = icmp sgt i32 %40, 1
  br i1 %43, label %44, label %61

44:                                               ; preds = %38
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %41
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = zext i32 %40 to i64
  br label %50

48:                                               ; preds = %50
  %49 = icmp eq i64 %56, %47
  br i1 %49, label %61, label %50, !llvm.loop !11

50:                                               ; preds = %44, %48
  %51 = phi i64 [ 1, %44 ], [ %56, %48 ]
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, %46
  %55 = icmp eq i32 %54, %39
  %56 = add nuw nsw i64 %51, 1
  br i1 %55, label %57, label %48

57:                                               ; preds = %50
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = load i32, i32* %2, align 4
  br label %61

61:                                               ; preds = %48, %38, %57
  %62 = phi i32 [ %60, %57 ], [ %39, %38 ], [ %39, %48 ]
  %63 = phi i32 [ %59, %57 ], [ %40, %38 ], [ %40, %48 ]
  %64 = phi i32 [ %39, %57 ], [ %42, %38 ], [ %54, %48 ]
  %65 = add nuw nsw i64 %41, 1
  %66 = sext i32 %63 to i64
  %67 = icmp sge i64 %65, %66
  %68 = icmp eq i32 %64, %62
  %69 = select i1 %67, i1 true, i1 %68
  br i1 %69, label %70, label %38, !llvm.loop !12

70:                                               ; preds = %61, %33
  %71 = phi i1 [ %36, %33 ], [ %68, %61 ]
  br i1 %71, label %74, label %72

72:                                               ; preds = %12, %70
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %74

74:                                               ; preds = %12, %72, %70
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
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
!12 = distinct !{!12, !10}
