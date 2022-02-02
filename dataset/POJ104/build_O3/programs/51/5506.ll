; ModuleID = 'source-C-CXX/51/5506.c'
source_filename = "source-C-CXX/51/5506.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = phi i32 [ %8, %0 ], [ %15, %10 ]
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = srem i32 %19, %20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %25 = icmp eq i32 %19, 0
  br i1 %25, label %88, label %26

26:                                               ; preds = %23
  %27 = load i32, i32* %24, align 16, !tbaa !5
  %28 = and i32 %19, 1
  %29 = icmp eq i32 %19, 1
  br i1 %29, label %76, label %30

30:                                               ; preds = %26
  %31 = and i32 %19, -2
  br label %56

32:                                               ; preds = %18
  %33 = icmp sgt i32 %20, 0
  br i1 %33, label %34, label %88

34:                                               ; preds = %32
  %35 = zext i32 %20 to i64
  br label %36

36:                                               ; preds = %34, %53
  %37 = phi i64 [ 0, %34 ], [ %54, %53 ]
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  %39 = trunc i64 %37 to i32
  %40 = load i32, i32* %38, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %36, %41
  %42 = phi i32 [ %40, %36 ], [ %50, %41 ]
  %43 = phi i32 [ %39, %36 ], [ %47, %41 ]
  %44 = add nsw i32 %43, %20
  %45 = icmp slt i32 %44, %19
  %46 = select i1 %45, i32 0, i32 %19
  %47 = sub nsw i32 %44, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  store i32 %42, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %38, align 4, !tbaa !5
  %51 = zext i32 %47 to i64
  %52 = icmp eq i64 %37, %51
  br i1 %52, label %53, label %41, !llvm.loop !11

53:                                               ; preds = %41
  %54 = add nuw nsw i64 %37, 1
  %55 = icmp eq i64 %54, %35
  br i1 %55, label %88, label %36, !llvm.loop !12

56:                                               ; preds = %56, %30
  %57 = phi i32 [ %27, %30 ], [ %73, %56 ]
  %58 = phi i32 [ 0, %30 ], [ %70, %56 ]
  %59 = phi i32 [ %31, %30 ], [ %74, %56 ]
  %60 = add nsw i32 %58, %20
  %61 = icmp slt i32 %60, %19
  %62 = select i1 %61, i32 0, i32 %19
  %63 = sub nsw i32 %60, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  store i32 %57, i32* %65, align 4, !tbaa !5
  store i32 %66, i32* %24, align 16, !tbaa !5
  %67 = add nsw i32 %63, %20
  %68 = icmp slt i32 %67, %19
  %69 = select i1 %68, i32 0, i32 %19
  %70 = sub nsw i32 %67, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  store i32 %66, i32* %72, align 4, !tbaa !5
  store i32 %73, i32* %24, align 16, !tbaa !5
  %74 = add i32 %59, -2
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %56, !llvm.loop !13

76:                                               ; preds = %56, %26
  %77 = phi i32 [ %27, %26 ], [ %73, %56 ]
  %78 = phi i32 [ 0, %26 ], [ %70, %56 ]
  %79 = icmp eq i32 %28, 0
  br i1 %79, label %88, label %80

80:                                               ; preds = %76
  %81 = add nsw i32 %78, %20
  %82 = icmp slt i32 %81, %19
  %83 = select i1 %82, i32 0, i32 %19
  %84 = sub nsw i32 %81, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  store i32 %77, i32* %86, align 4, !tbaa !5
  store i32 %87, i32* %24, align 16, !tbaa !5
  br label %88

88:                                               ; preds = %80, %76, %53, %23, %32
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %90 = load i32, i32* %89, align 16, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %90)
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %103

94:                                               ; preds = %88, %94
  %95 = phi i64 [ %99, %94 ], [ 1, %88 ]
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %97)
  %99 = add nuw nsw i64 %95, 1
  %100 = load i32, i32* %1, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %99, %101
  br i1 %102, label %94, label %103, !llvm.loop !14

103:                                              ; preds = %94, %88
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
