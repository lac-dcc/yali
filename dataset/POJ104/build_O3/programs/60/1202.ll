; ModuleID = 'source-C-CXX/60/1202.c'
source_filename = "source-C-CXX/60/1202.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i32], align 16
  %3 = alloca [20 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #3
  %6 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #3
  %7 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %7, align 16, !tbaa !5
  %8 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 1
  store i32 1, i32* %8, align 4, !tbaa !5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %93

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %22, label %93

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %12, %85
  %23 = phi i64 [ %89, %85 ], [ 0, %12 ]
  %24 = phi i32 [ %87, %85 ], [ undef, %12 ]
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %23
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add i32 %26, -1
  %28 = icmp ult i32 %27, 2
  br i1 %28, label %85, label %29

29:                                               ; preds = %22
  %30 = icmp sgt i32 %26, 2
  br i1 %30, label %31, label %85

31:                                               ; preds = %29
  %32 = zext i32 %26 to i64
  %33 = load i32, i32* %8, align 4, !tbaa !5
  %34 = add nsw i64 %32, -2
  %35 = add nsw i64 %32, -3
  %36 = and i64 %34, 3
  %37 = icmp ult i64 %35, 3
  br i1 %37, label %68, label %38

38:                                               ; preds = %31
  %39 = and i64 %34, -4
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i32 [ %33, %38 ], [ %63, %40 ]
  %42 = phi i64 [ 2, %38 ], [ %65, %40 ]
  %43 = phi i64 [ %39, %38 ], [ %66, %40 ]
  %44 = add nsw i64 %42, -2
  %45 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 8, !tbaa !5
  %47 = add nsw i32 %46, %41
  %48 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %42
  store i32 %47, i32* %48, align 8, !tbaa !5
  %49 = or i64 %42, 1
  %50 = add nsw i64 %42, -1
  %51 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, %47
  %54 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %49
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = add nuw nsw i64 %42, 2
  %56 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %42
  %57 = load i32, i32* %56, align 8, !tbaa !5
  %58 = add nsw i32 %57, %53
  %59 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %55
  store i32 %58, i32* %59, align 8, !tbaa !5
  %60 = add nuw nsw i64 %42, 3
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %49
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, %58
  %64 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %60
  store i32 %63, i32* %64, align 4, !tbaa !5
  %65 = add nuw nsw i64 %42, 4
  %66 = add i64 %43, -4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %40, !llvm.loop !11

68:                                               ; preds = %40, %31
  %69 = phi i32 [ undef, %31 ], [ %63, %40 ]
  %70 = phi i32 [ %33, %31 ], [ %63, %40 ]
  %71 = phi i64 [ 2, %31 ], [ %65, %40 ]
  %72 = icmp eq i64 %36, 0
  br i1 %72, label %85, label %73

73:                                               ; preds = %68, %73
  %74 = phi i32 [ %80, %73 ], [ %70, %68 ]
  %75 = phi i64 [ %82, %73 ], [ %71, %68 ]
  %76 = phi i64 [ %83, %73 ], [ %36, %68 ]
  %77 = add nsw i64 %75, -2
  %78 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, %74
  %81 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %75
  store i32 %80, i32* %81, align 4, !tbaa !5
  %82 = add nuw nsw i64 %75, 1
  %83 = add i64 %76, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %73, !llvm.loop !12

85:                                               ; preds = %68, %73, %29, %22
  %86 = phi i32 [ 1, %22 ], [ %24, %29 ], [ %69, %68 ], [ %80, %73 ]
  %87 = phi i32 [ %24, %22 ], [ %24, %29 ], [ %69, %68 ], [ %80, %73 ]
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %86)
  %89 = add nuw nsw i64 %23, 1
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %22, label %93, !llvm.loop !14

93:                                               ; preds = %85, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
