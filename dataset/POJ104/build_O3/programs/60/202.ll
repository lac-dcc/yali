; ModuleID = 'source-C-CXX/60/202.c'
source_filename = "source-C-CXX/60/202.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %93

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  store i32 1, i32* %20, align 4, !tbaa !5
  %21 = icmp sgt i32 %15, 0
  br i1 %21, label %22, label %93

22:                                               ; preds = %18, %88
  %23 = phi i64 [ %89, %88 ], [ 0, %18 ]
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %36, label %27

27:                                               ; preds = %22
  %28 = zext i32 %25 to i64
  %29 = load i32, i32* %20, align 4, !tbaa !5
  %30 = add nsw i64 %28, -2
  %31 = add nsw i64 %28, -3
  %32 = and i64 %30, 3
  %33 = icmp ult i64 %31, 3
  br i1 %33, label %66, label %34

34:                                               ; preds = %27
  %35 = and i64 %30, -4
  br label %38

36:                                               ; preds = %22
  %37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %88

38:                                               ; preds = %38, %34
  %39 = phi i32 [ %29, %34 ], [ %61, %38 ]
  %40 = phi i64 [ 2, %34 ], [ %63, %38 ]
  %41 = phi i64 [ %35, %34 ], [ %64, %38 ]
  %42 = add nsw i64 %40, -2
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 8, !tbaa !5
  %45 = add nsw i32 %44, %39
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  store i32 %45, i32* %46, align 8, !tbaa !5
  %47 = or i64 %40, 1
  %48 = add nsw i64 %40, -1
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, %45
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %47
  store i32 %51, i32* %52, align 4, !tbaa !5
  %53 = add nuw nsw i64 %40, 2
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  %55 = load i32, i32* %54, align 8, !tbaa !5
  %56 = add nsw i32 %55, %51
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %53
  store i32 %56, i32* %57, align 8, !tbaa !5
  %58 = add nuw nsw i64 %40, 3
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %47
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %56
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  store i32 %61, i32* %62, align 4, !tbaa !5
  %63 = add nuw nsw i64 %40, 4
  %64 = add i64 %41, -4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %38, !llvm.loop !11

66:                                               ; preds = %38, %27
  %67 = phi i32 [ %29, %27 ], [ %61, %38 ]
  %68 = phi i64 [ 2, %27 ], [ %63, %38 ]
  %69 = icmp eq i64 %32, 0
  br i1 %69, label %82, label %70

70:                                               ; preds = %66, %70
  %71 = phi i32 [ %77, %70 ], [ %67, %66 ]
  %72 = phi i64 [ %79, %70 ], [ %68, %66 ]
  %73 = phi i64 [ %80, %70 ], [ %32, %66 ]
  %74 = add nsw i64 %72, -2
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, %71
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %72
  store i32 %77, i32* %78, align 4, !tbaa !5
  %79 = add nuw nsw i64 %72, 1
  %80 = add i64 %73, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %70, !llvm.loop !12

82:                                               ; preds = %70, %66
  %83 = add nsw i32 %25, -1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %86)
  br label %88

88:                                               ; preds = %36, %82
  %89 = add nuw nsw i64 %23, 1
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %22, label %93, !llvm.loop !14

93:                                               ; preds = %88, %0, %18
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
