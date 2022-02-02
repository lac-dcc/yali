; ModuleID = 'source-C-CXX/60/745.c'
source_filename = "source-C-CXX/60/745.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %73

10:                                               ; preds = %61
  %11 = icmp sgt i32 %62, 0
  br i1 %11, label %12, label %73

12:                                               ; preds = %10
  %13 = zext i32 %62 to i64
  br label %66

14:                                               ; preds = %0, %61
  %15 = phi i32 [ %62, %61 ], [ 0, %0 ]
  %16 = phi i32 [ %63, %61 ], [ 0, %0 ]
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = add i32 %18, -1
  %20 = icmp ult i32 %19, 2
  br i1 %20, label %56, label %21

21:                                               ; preds = %14
  %22 = icmp sgt i32 %18, 2
  br i1 %22, label %23, label %61

23:                                               ; preds = %21
  %24 = add i32 %18, -2
  %25 = add i32 %18, -3
  %26 = and i32 %24, 7
  %27 = icmp ult i32 %25, 7
  br i1 %27, label %44, label %28

28:                                               ; preds = %23
  %29 = and i32 %24, -8
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i32 [ 1, %28 ], [ %41, %30 ]
  %32 = phi i32 [ 1, %28 ], [ %40, %30 ]
  %33 = phi i32 [ %29, %28 ], [ %42, %30 ]
  %34 = add nsw i32 %31, %32
  %35 = add nsw i32 %34, %31
  %36 = add nsw i32 %35, %34
  %37 = add nsw i32 %36, %35
  %38 = add nsw i32 %37, %36
  %39 = add nsw i32 %38, %37
  %40 = add nsw i32 %39, %38
  %41 = add nsw i32 %40, %39
  %42 = add i32 %33, -8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %30, !llvm.loop !9

44:                                               ; preds = %30, %23
  %45 = phi i32 [ undef, %23 ], [ %41, %30 ]
  %46 = phi i32 [ 1, %23 ], [ %41, %30 ]
  %47 = phi i32 [ 1, %23 ], [ %40, %30 ]
  %48 = icmp eq i32 %26, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %44, %49
  %50 = phi i32 [ %53, %49 ], [ %46, %44 ]
  %51 = phi i32 [ %50, %49 ], [ %47, %44 ]
  %52 = phi i32 [ %54, %49 ], [ %26, %44 ]
  %53 = add nsw i32 %50, %51
  %54 = add i32 %52, -1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %49, !llvm.loop !11

56:                                               ; preds = %44, %49, %14
  %57 = phi i32 [ 1, %14 ], [ %45, %44 ], [ %53, %49 ]
  %58 = sext i32 %15 to i64
  %59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %58
  store i32 %57, i32* %59, align 4, !tbaa !5
  %60 = add nsw i32 %15, 1
  br label %61

61:                                               ; preds = %56, %21
  %62 = phi i32 [ %15, %21 ], [ %60, %56 ]
  %63 = add nuw nsw i32 %16, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %14, label %10, !llvm.loop !13

66:                                               ; preds = %12, %66
  %67 = phi i64 [ 0, %12 ], [ %71, %66 ]
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  %71 = add nuw nsw i64 %67, 1
  %72 = icmp eq i64 %71, %13
  br i1 %72, label %73, label %66, !llvm.loop !14

73:                                               ; preds = %66, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
