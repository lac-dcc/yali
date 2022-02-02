; ModuleID = 'source-C-CXX/60/1152.c'
source_filename = "source-C-CXX/60/1152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100001 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400004, i8* nonnull %5) #3
  %6 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %99, label %10

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %18, %10 ], [ 1, %0 ]
  %12 = phi i32 [ %17, %10 ], [ 1, %0 ]
  %13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = icmp slt i32 %12, %15
  %17 = select i1 %16, i32 %15, i32 %12
  %18 = add nuw nsw i64 %11, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %11, %20
  br i1 %21, label %10, label %22, !llvm.loop !9

22:                                               ; preds = %10
  %23 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %23, align 4, !tbaa !5
  %24 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %24, align 8, !tbaa !5
  %25 = icmp slt i32 %17, 3
  br i1 %25, label %56, label %26

26:                                               ; preds = %22
  %27 = add nuw i32 %17, 1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 3
  store i32 2, i32* %29, align 4, !tbaa !5
  %30 = icmp eq i32 %27, 4
  br i1 %30, label %56, label %31, !llvm.loop !11

31:                                               ; preds = %26
  %32 = add nsw i64 %28, -5
  %33 = and i64 %28, 3
  %34 = icmp ult i64 %32, 3
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = add nsw i64 %28, -4
  %37 = and i64 %36, -4
  br label %58

38:                                               ; preds = %58, %31
  %39 = phi i64 [ 4, %31 ], [ %84, %58 ]
  %40 = phi i32 [ 2, %31 ], [ %82, %58 ]
  %41 = phi i64 [ 3, %31 ], [ %79, %58 ]
  %42 = icmp eq i64 %33, 0
  br i1 %42, label %56, label %43

43:                                               ; preds = %38, %43
  %44 = phi i64 [ %53, %43 ], [ %39, %38 ]
  %45 = phi i32 [ %51, %43 ], [ %40, %38 ]
  %46 = phi i64 [ %44, %43 ], [ %41, %38 ]
  %47 = phi i64 [ %54, %43 ], [ %33, %38 ]
  %48 = add nsw i64 %46, -1
  %49 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, %45
  %52 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %44
  store i32 %51, i32* %52, align 4, !tbaa !5
  %53 = add nuw nsw i64 %44, 1
  %54 = add i64 %47, -1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %43, !llvm.loop !12

56:                                               ; preds = %38, %43, %26, %22
  %57 = icmp slt i32 %19, 1
  br i1 %57, label %99, label %87

58:                                               ; preds = %58, %35
  %59 = phi i64 [ 4, %35 ], [ %84, %58 ]
  %60 = phi i32 [ 2, %35 ], [ %82, %58 ]
  %61 = phi i64 [ 3, %35 ], [ %79, %58 ]
  %62 = phi i64 [ %37, %35 ], [ %85, %58 ]
  %63 = add nsw i64 %61, -1
  %64 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 8, !tbaa !5
  %66 = add nsw i32 %65, %60
  %67 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %59
  store i32 %66, i32* %67, align 16, !tbaa !5
  %68 = or i64 %59, 1
  %69 = add nsw i64 %59, -1
  %70 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, %66
  %73 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %68
  store i32 %72, i32* %73, align 4, !tbaa !5
  %74 = or i64 %59, 2
  %75 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %59
  %76 = load i32, i32* %75, align 16, !tbaa !5
  %77 = add nsw i32 %76, %72
  %78 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %74
  store i32 %77, i32* %78, align 8, !tbaa !5
  %79 = or i64 %59, 3
  %80 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %68
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %81, %77
  %83 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %79
  store i32 %82, i32* %83, align 4, !tbaa !5
  %84 = add nuw nsw i64 %59, 4
  %85 = add i64 %62, -4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %38, label %58, !llvm.loop !11

87:                                               ; preds = %56, %87
  %88 = phi i64 [ %95, %87 ], [ 1, %56 ]
  %89 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %93)
  %95 = add nuw nsw i64 %88, 1
  %96 = load i32, i32* %1, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %88, %97
  br i1 %98, label %87, label %99, !llvm.loop !14

99:                                               ; preds = %87, %0, %56
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400004, i8* nonnull %5) #3
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
