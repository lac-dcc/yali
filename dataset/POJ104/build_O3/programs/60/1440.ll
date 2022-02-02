; ModuleID = 'source-C-CXX/60/1440.c'
source_filename = "source-C-CXX/60/1440.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [10000 x i32]* %3 to i8*
  %8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  %9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 1
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %100

12:                                               ; preds = %0
  %13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 2
  %14 = bitcast i32* %13 to i8*
  %15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 2
  br label %16

16:                                               ; preds = %12, %96
  %17 = phi i32 [ %97, %96 ], [ 0, %12 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #5
  store i32 0, i32* %8, align 16, !tbaa !5
  store i32 1, i32* %9, align 4, !tbaa !5
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %23 = load i32, i32* %2, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %21, %16
  %25 = phi i32 [ %23, %21 ], [ %19, %16 ]
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %96

27:                                               ; preds = %24
  %28 = add nuw i32 %25, 1
  %29 = zext i32 %28 to i64
  store i32 1, i32* %15, align 8, !tbaa !5
  %30 = icmp eq i32 %28, 3
  br i1 %30, label %85, label %31, !llvm.loop !9

31:                                               ; preds = %27
  %32 = add nsw i64 %29, -3
  %33 = add nsw i64 %29, -4
  %34 = and i64 %32, 3
  %35 = icmp ult i64 %33, 3
  br i1 %35, label %67, label %36

36:                                               ; preds = %31
  %37 = and i64 %32, -4
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 3, %36 ], [ %64, %38 ]
  %40 = phi i32 [ 1, %36 ], [ %62, %38 ]
  %41 = phi i64 [ 2, %36 ], [ %59, %38 ]
  %42 = phi i64 [ %37, %36 ], [ %65, %38 ]
  %43 = add nsw i64 %41, -1
  %44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, %40
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %39
  store i32 %46, i32* %47, align 4, !tbaa !5
  %48 = add nuw nsw i64 %39, 1
  %49 = add nsw i64 %39, -1
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, %46
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %48
  store i32 %52, i32* %53, align 4, !tbaa !5
  %54 = add nuw nsw i64 %39, 2
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %39
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, %52
  %58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %54
  store i32 %57, i32* %58, align 4, !tbaa !5
  %59 = add nuw nsw i64 %39, 3
  %60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %48
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, %57
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %59
  store i32 %62, i32* %63, align 4, !tbaa !5
  %64 = add nuw nsw i64 %39, 4
  %65 = add i64 %42, -4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %38, !llvm.loop !9

67:                                               ; preds = %38, %31
  %68 = phi i64 [ 3, %31 ], [ %64, %38 ]
  %69 = phi i32 [ 1, %31 ], [ %62, %38 ]
  %70 = phi i64 [ 2, %31 ], [ %59, %38 ]
  %71 = icmp eq i64 %34, 0
  br i1 %71, label %85, label %72

72:                                               ; preds = %67, %72
  %73 = phi i64 [ %82, %72 ], [ %68, %67 ]
  %74 = phi i32 [ %80, %72 ], [ %69, %67 ]
  %75 = phi i64 [ %73, %72 ], [ %70, %67 ]
  %76 = phi i64 [ %83, %72 ], [ %34, %67 ]
  %77 = add nsw i64 %75, -1
  %78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, %74
  %81 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %73
  store i32 %80, i32* %81, align 4, !tbaa !5
  %82 = add nuw nsw i64 %73, 1
  %83 = add i64 %76, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %72, !llvm.loop !11

85:                                               ; preds = %67, %72, %27
  %86 = sext i32 %25 to i64
  %87 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %88)
  %90 = load i32, i32* %2, align 4, !tbaa !5
  %91 = icmp slt i32 %90, 2
  br i1 %91, label %96, label %92

92:                                               ; preds = %85
  %93 = add nsw i32 %90, -1
  %94 = zext i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %95, i1 false)
  br label %96

96:                                               ; preds = %92, %85, %24
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #5
  %97 = add nuw nsw i32 %17, 1
  %98 = load i32, i32* %1, align 4, !tbaa !5
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %16, label %100, !llvm.loop !13

100:                                              ; preds = %96, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

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
