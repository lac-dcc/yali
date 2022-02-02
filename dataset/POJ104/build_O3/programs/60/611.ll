; ModuleID = 'source-C-CXX/60/611.c'
source_filename = "source-C-CXX/60/611.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  %9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 1
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %92, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 2
  br label %14

14:                                               ; preds = %12, %88
  %15 = phi i32 [ %89, %88 ], [ 1, %12 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  store i32 1, i32* %8, align 16, !tbaa !5
  store i32 1, i32* %9, align 4, !tbaa !5
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = add i32 %17, -1
  %19 = icmp ult i32 %18, 2
  br i1 %19, label %32, label %20

20:                                               ; preds = %14
  %21 = icmp sgt i32 %17, 2
  br i1 %21, label %22, label %85

22:                                               ; preds = %20
  %23 = zext i32 %17 to i64
  store i32 2, i32* %13, align 8, !tbaa !5
  %24 = icmp eq i32 %17, 3
  br i1 %24, label %81, label %25, !llvm.loop !9

25:                                               ; preds = %22
  %26 = add nsw i64 %23, -3
  %27 = add nsw i64 %23, -4
  %28 = and i64 %26, 3
  %29 = icmp ult i64 %27, 3
  br i1 %29, label %63, label %30

30:                                               ; preds = %25
  %31 = and i64 %26, -4
  br label %34

32:                                               ; preds = %14
  %33 = call i32 @putchar(i32 49)
  br label %88

34:                                               ; preds = %34, %30
  %35 = phi i64 [ 3, %30 ], [ %60, %34 ]
  %36 = phi i32 [ 2, %30 ], [ %58, %34 ]
  %37 = phi i64 [ 2, %30 ], [ %55, %34 ]
  %38 = phi i64 [ %31, %30 ], [ %61, %34 ]
  %39 = add nsw i64 %37, -1
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, %36
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %35
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = add nuw nsw i64 %35, 1
  %45 = add nsw i64 %35, -1
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, %42
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %44
  store i32 %48, i32* %49, align 4, !tbaa !5
  %50 = add nuw nsw i64 %35, 2
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %35
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, %48
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %50
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = add nuw nsw i64 %35, 3
  %56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %44
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, %53
  %59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %55
  store i32 %58, i32* %59, align 4, !tbaa !5
  %60 = add nuw nsw i64 %35, 4
  %61 = add i64 %38, -4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %34, !llvm.loop !9

63:                                               ; preds = %34, %25
  %64 = phi i64 [ 3, %25 ], [ %60, %34 ]
  %65 = phi i32 [ 2, %25 ], [ %58, %34 ]
  %66 = phi i64 [ 2, %25 ], [ %55, %34 ]
  %67 = icmp eq i64 %28, 0
  br i1 %67, label %81, label %68

68:                                               ; preds = %63, %68
  %69 = phi i64 [ %78, %68 ], [ %64, %63 ]
  %70 = phi i32 [ %76, %68 ], [ %65, %63 ]
  %71 = phi i64 [ %69, %68 ], [ %66, %63 ]
  %72 = phi i64 [ %79, %68 ], [ %28, %63 ]
  %73 = add nsw i64 %71, -1
  %74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, %70
  %77 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %69
  store i32 %76, i32* %77, align 4, !tbaa !5
  %78 = add nuw nsw i64 %69, 1
  %79 = add i64 %72, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %68, !llvm.loop !11

81:                                               ; preds = %63, %68, %22
  %82 = sext i32 %18 to i64
  %83 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %20, %81
  %86 = phi i32 [ %84, %81 ], [ 1, %20 ]
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %86)
  br label %88

88:                                               ; preds = %85, %32
  %89 = add nuw nsw i32 %15, 1
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = icmp slt i32 %15, %90
  br i1 %91, label %14, label %92, !llvm.loop !13

92:                                               ; preds = %88, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
