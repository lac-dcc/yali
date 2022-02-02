; ModuleID = 'source-C-CXX/2/1001.c'
source_filename = "source-C-CXX/2/1001.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %102

10:                                               ; preds = %15
  %11 = load i32, i32* %3, align 4
  %12 = icmp sgt i32 %20, 0
  br i1 %12, label %13, label %102

13:                                               ; preds = %10
  %14 = zext i32 %20 to i64
  br label %27

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %10, !llvm.loop !9

23:                                               ; preds = %66, %71, %27
  %24 = phi i32 [ %32, %27 ], [ %67, %66 ], [ %96, %71 ]
  %25 = add nuw nsw i64 %30, 1
  %26 = icmp eq i64 %40, %14
  br i1 %26, label %99, label %27, !llvm.loop !11

27:                                               ; preds = %13, %23
  %28 = phi i64 [ 0, %13 ], [ %40, %23 ]
  %29 = phi i32 [ %20, %13 ], [ %39, %23 ]
  %30 = phi i64 [ 1, %13 ], [ %25, %23 ]
  %31 = phi i32 [ 0, %13 ], [ %41, %23 ]
  %32 = phi i32 [ 0, %13 ], [ %24, %23 ]
  %33 = trunc i64 %28 to i32
  %34 = xor i32 %33, -1
  %35 = add i32 %20, %34
  %36 = zext i32 %35 to i64
  %37 = sub nuw i64 -2, %28
  %38 = add i64 %37, %36
  %39 = add i32 %29, -1
  %40 = add nuw nsw i64 %28, 1
  %41 = add nuw nsw i32 %31, 1
  %42 = xor i32 %31, -1
  %43 = add i32 %20, %42
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %40, %44
  br i1 %45, label %46, label %23

46:                                               ; preds = %27
  %47 = xor i64 %28, -1
  %48 = add nsw i64 %47, %36
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %28
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = zext i32 %39 to i64
  %52 = and i64 %48, 3
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %66, label %54

54:                                               ; preds = %46, %54
  %55 = phi i64 [ %63, %54 ], [ %30, %46 ]
  %56 = phi i32 [ %62, %54 ], [ %32, %46 ]
  %57 = phi i64 [ %64, %54 ], [ %52, %46 ]
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, %50
  %61 = icmp eq i32 %60, %11
  %62 = select i1 %61, i32 1, i32 %56
  %63 = add nuw nsw i64 %55, 1
  %64 = add i64 %57, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %54, !llvm.loop !12

66:                                               ; preds = %54, %46
  %67 = phi i32 [ undef, %46 ], [ %62, %54 ]
  %68 = phi i64 [ %30, %46 ], [ %63, %54 ]
  %69 = phi i32 [ %32, %46 ], [ %62, %54 ]
  %70 = icmp ult i64 %38, 3
  br i1 %70, label %23, label %71

71:                                               ; preds = %66, %71
  %72 = phi i64 [ %97, %71 ], [ %68, %66 ]
  %73 = phi i32 [ %96, %71 ], [ %69, %66 ]
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %72
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, %50
  %77 = icmp eq i32 %76, %11
  %78 = add nuw nsw i64 %72, 1
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %50
  %82 = icmp eq i32 %81, %11
  %83 = add nuw nsw i64 %72, 2
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, %50
  %87 = icmp eq i32 %86, %11
  %88 = add nuw nsw i64 %72, 3
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %90, %50
  %92 = icmp eq i32 %91, %11
  %93 = select i1 %92, i1 true, i1 %87
  %94 = select i1 %93, i1 true, i1 %82
  %95 = select i1 %94, i1 true, i1 %77
  %96 = select i1 %95, i32 1, i32 %73
  %97 = add nuw nsw i64 %72, 4
  %98 = icmp eq i64 %97, %51
  br i1 %98, label %23, label %71, !llvm.loop !14

99:                                               ; preds = %23
  %100 = icmp eq i32 %24, 0
  %101 = select i1 %100, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  br label %102

102:                                              ; preds = %99, %10, %0
  %103 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %0 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %10 ], [ %101, %99 ]
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %103)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
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
