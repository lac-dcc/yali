; ModuleID = 'source-C-CXX/60/886.c'
source_filename = "source-C-CXX/60/886.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %84

10:                                               ; preds = %14
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %22, label %84

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %10, %77
  %23 = phi i64 [ %80, %77 ], [ 0, %10 ]
  %24 = phi i32 [ %78, %77 ], [ undef, %10 ]
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %23
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add i32 %26, -1
  %28 = icmp ugt i32 %27, 1
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  %31 = icmp sgt i32 %26, 0
  br i1 %31, label %32, label %77

32:                                               ; preds = %22
  %33 = icmp sgt i32 %26, 2
  br i1 %33, label %34, label %72

34:                                               ; preds = %32
  %35 = zext i32 %26 to i64
  %36 = and i64 %35, 1
  %37 = and i64 %35, 4294967294
  br label %38

38:                                               ; preds = %38, %34
  %39 = phi i64 [ 0, %34 ], [ %51, %38 ]
  %40 = phi i64 [ %37, %34 ], [ %57, %38 ]
  store i32 1, i32* %11, align 16, !tbaa !5
  store i32 1, i32* %12, align 4, !tbaa !5
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  %42 = load i32, i32* %41, align 8, !tbaa !5
  %43 = or i64 %39, 1
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, %42
  %47 = add nuw nsw i64 %39, 2
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %47
  store i32 %46, i32* %48, align 8, !tbaa !5
  store i32 1, i32* %11, align 16, !tbaa !5
  store i32 1, i32* %12, align 4, !tbaa !5
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %43
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nuw nsw i64 %39, 2
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 8, !tbaa !5
  %54 = add nsw i32 %53, %50
  %55 = add nuw i64 %39, 3
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %55
  store i32 %54, i32* %56, align 4, !tbaa !5
  %57 = add i64 %40, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %38, !llvm.loop !11

59:                                               ; preds = %38
  %60 = icmp eq i64 %36, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %59
  store i32 1, i32* %11, align 16, !tbaa !5
  store i32 1, i32* %12, align 4, !tbaa !5
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %51
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nuw nsw i64 %51, 1
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, %63
  %68 = add nuw nsw i64 %51, 2
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %68
  store i32 %67, i32* %69, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %59, %61
  %71 = load i32, i32* %30, align 4, !tbaa !5
  br label %77

72:                                               ; preds = %32
  %73 = select i1 %28, i32 %24, i32 1
  %74 = icmp eq i32 %26, 1
  %75 = select i1 %28, i32 %24, i32 1
  %76 = select i1 %74, i32 %73, i32 %75
  br label %77, !llvm.loop !11

77:                                               ; preds = %72, %70, %22
  %78 = phi i32 [ %24, %22 ], [ %71, %70 ], [ %76, %72 ]
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %78)
  %80 = add nuw nsw i64 %23, 1
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %22, label %84, !llvm.loop !12

84:                                               ; preds = %77, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
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
!12 = distinct !{!12, !10}
