; ModuleID = 'source-C-CXX/2/1424.c'
source_filename = "source-C-CXX/2/1424.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %17, label %103

11:                                               ; preds = %17
  %12 = load i32, i32* %2, align 4
  %13 = icmp sgt i32 %22, 1
  br i1 %13, label %14, label %103

14:                                               ; preds = %11
  %15 = add nsw i32 %22, -1
  %16 = zext i32 %15 to i64
  br label %25

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %11, !llvm.loop !9

25:                                               ; preds = %14, %96
  %26 = phi i64 [ 0, %14 ], [ %98, %96 ]
  %27 = phi i32 [ 1, %14 ], [ %97, %96 ]
  %28 = phi i32 [ 0, %14 ], [ %99, %96 ]
  %29 = trunc i64 %26 to i32
  %30 = sub i32 %22, %29
  %31 = zext i32 %30 to i64
  %32 = add nsw i64 %31, -1
  %33 = xor i32 %28, -1
  %34 = add i32 %22, %33
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %96, label %36

36:                                               ; preds = %25
  %37 = add nsw i64 %31, -2
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %26
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = and i64 %32, 3
  %41 = icmp ult i64 %37, 3
  br i1 %41, label %78, label %42

42:                                               ; preds = %36
  %43 = and i64 %32, -4
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 1, %42 ], [ %75, %44 ]
  %46 = phi i32 [ %27, %42 ], [ %74, %44 ]
  %47 = phi i64 [ %43, %42 ], [ %76, %44 ]
  %48 = add nuw nsw i64 %45, %26
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, %39
  %52 = icmp eq i32 %51, %12
  %53 = add nuw nsw i64 %45, 1
  %54 = add nuw nsw i64 %53, %26
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, %39
  %58 = icmp eq i32 %57, %12
  %59 = add nuw nsw i64 %45, 2
  %60 = add nuw nsw i64 %59, %26
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, %39
  %64 = icmp eq i32 %63, %12
  %65 = add nuw nsw i64 %45, 3
  %66 = add nuw nsw i64 %65, %26
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, %39
  %70 = icmp eq i32 %69, %12
  %71 = select i1 %70, i1 true, i1 %64
  %72 = select i1 %71, i1 true, i1 %58
  %73 = select i1 %72, i1 true, i1 %52
  %74 = select i1 %73, i32 0, i32 %46
  %75 = add nuw nsw i64 %45, 4
  %76 = add i64 %47, -4
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %44, !llvm.loop !11

78:                                               ; preds = %44, %36
  %79 = phi i32 [ undef, %36 ], [ %74, %44 ]
  %80 = phi i64 [ 1, %36 ], [ %75, %44 ]
  %81 = phi i32 [ %27, %36 ], [ %74, %44 ]
  %82 = icmp eq i64 %40, 0
  br i1 %82, label %96, label %83

83:                                               ; preds = %78, %83
  %84 = phi i64 [ %93, %83 ], [ %80, %78 ]
  %85 = phi i32 [ %92, %83 ], [ %81, %78 ]
  %86 = phi i64 [ %94, %83 ], [ %40, %78 ]
  %87 = add nuw nsw i64 %84, %26
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %89, %39
  %91 = icmp eq i32 %90, %12
  %92 = select i1 %91, i32 0, i32 %85
  %93 = add nuw nsw i64 %84, 1
  %94 = add i64 %86, -1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %83, !llvm.loop !12

96:                                               ; preds = %78, %83, %25
  %97 = phi i32 [ %27, %25 ], [ %79, %78 ], [ %92, %83 ]
  %98 = add nuw nsw i64 %26, 1
  %99 = add nuw nsw i32 %28, 1
  %100 = icmp eq i64 %98, %16
  br i1 %100, label %101, label %25, !llvm.loop !14

101:                                              ; preds = %96
  %102 = icmp eq i32 %97, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %0, %11, %101
  br label %104

104:                                              ; preds = %101, %103
  %105 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %103 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %101 ]
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %105)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
