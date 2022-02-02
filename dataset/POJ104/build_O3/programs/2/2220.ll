; ModuleID = 'source-C-CXX/2/2220.c'
source_filename = "source-C-CXX/2/2220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %90, label %10

10:                                               ; preds = %0
  %11 = add nsw i32 %8, -1
  %12 = sext i32 %11 to i64
  br label %13

13:                                               ; preds = %90, %10
  %14 = phi i64 [ %12, %10 ], [ %97, %90 ]
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %15)
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %17, 2
  br i1 %20, label %102, label %21, !llvm.loop !9

21:                                               ; preds = %13
  %22 = zext i32 %17 to i64
  %23 = load i32, i32* %18, align 16, !tbaa !5
  %24 = add nsw i64 %22, -1
  %25 = add nsw i64 %22, -2
  %26 = and i64 %24, 3
  %27 = icmp ult i64 %25, 3
  %28 = and i64 %24, -4
  %29 = icmp eq i64 %26, 0
  br label %30

30:                                               ; preds = %87, %21
  %31 = phi i32 [ %23, %21 ], [ %89, %87 ]
  %32 = phi i32 [ %23, %21 ], [ %31, %87 ]
  %33 = phi i64 [ 0, %21 ], [ %85, %87 ]
  %34 = phi i32 [ 0, %21 ], [ %84, %87 ]
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %33
  store i32 %32, i32* %35, align 4, !tbaa !5
  store i32 %31, i32* %18, align 16, !tbaa !5
  %36 = load i32, i32* %35, align 4, !tbaa !5
  br i1 %27, label %67, label %37

37:                                               ; preds = %30, %37
  %38 = phi i64 [ %64, %37 ], [ 1, %30 ]
  %39 = phi i32 [ %63, %37 ], [ %34, %30 ]
  %40 = phi i64 [ %65, %37 ], [ %28, %30 ]
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, %36
  %44 = icmp eq i32 %43, %19
  %45 = add nuw nsw i64 %38, 1
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, %36
  %49 = icmp eq i32 %48, %19
  %50 = add nuw nsw i64 %38, 2
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, %36
  %54 = icmp eq i32 %53, %19
  %55 = add nuw nsw i64 %38, 3
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, %36
  %59 = icmp eq i32 %58, %19
  %60 = select i1 %59, i1 true, i1 %54
  %61 = select i1 %60, i1 true, i1 %49
  %62 = select i1 %61, i1 true, i1 %44
  %63 = select i1 %62, i32 1, i32 %39
  %64 = add nuw nsw i64 %38, 4
  %65 = add i64 %40, -4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %37, !llvm.loop !11

67:                                               ; preds = %37, %30
  %68 = phi i32 [ undef, %30 ], [ %63, %37 ]
  %69 = phi i64 [ 1, %30 ], [ %64, %37 ]
  %70 = phi i32 [ %34, %30 ], [ %63, %37 ]
  br i1 %29, label %83, label %71

71:                                               ; preds = %67, %71
  %72 = phi i64 [ %80, %71 ], [ %69, %67 ]
  %73 = phi i32 [ %79, %71 ], [ %70, %67 ]
  %74 = phi i64 [ %81, %71 ], [ %26, %67 ]
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, %36
  %78 = icmp eq i32 %77, %19
  %79 = select i1 %78, i32 1, i32 %73
  %80 = add nuw nsw i64 %72, 1
  %81 = add i64 %74, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %71, !llvm.loop !12

83:                                               ; preds = %71, %67
  %84 = phi i32 [ %68, %67 ], [ %79, %71 ]
  %85 = add nuw nsw i64 %33, 1
  %86 = icmp eq i64 %85, %22
  br i1 %86, label %99, label %87, !llvm.loop !9

87:                                               ; preds = %83
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !5
  br label %30

90:                                               ; preds = %0, %90
  %91 = phi i64 [ %94, %90 ], [ 0, %0 ]
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %91
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %92)
  %94 = add nuw nsw i64 %91, 1
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = add nsw i32 %95, -1
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %94, %97
  br i1 %98, label %90, label %13, !llvm.loop !14

99:                                               ; preds = %83
  %100 = icmp eq i32 %84, 0
  %101 = select i1 %100, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)
  br label %102

102:                                              ; preds = %99, %13
  %103 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %13 ], [ %101, %99 ]
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %103)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
