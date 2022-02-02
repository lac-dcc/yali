; ModuleID = 'source-C-CXX/60/825.c'
source_filename = "source-C-CXX/60/825.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"\0A1\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %99

12:                                               ; preds = %0
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 2
  br label %14

14:                                               ; preds = %12, %95
  %15 = phi i32 [ %96, %95 ], [ 0, %12 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = add i32 %17, -1
  %19 = icmp ult i32 %18, 2
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = icmp eq i32 %15, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %95

24:                                               ; preds = %20
  %25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %95

26:                                               ; preds = %14
  store i32 1, i32* %8, align 16, !tbaa !5
  store i32 2, i32* %9, align 4, !tbaa !5
  %27 = icmp sgt i32 %18, 2
  br i1 %27, label %28, label %85

28:                                               ; preds = %26
  %29 = zext i32 %18 to i64
  store i32 3, i32* %13, align 8, !tbaa !5
  %30 = icmp eq i32 %18, 3
  br i1 %30, label %85, label %31, !llvm.loop !9

31:                                               ; preds = %28
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
  %40 = phi i32 [ 3, %36 ], [ %62, %38 ]
  %41 = phi i64 [ 2, %36 ], [ %59, %38 ]
  %42 = phi i64 [ %37, %36 ], [ %65, %38 ]
  %43 = add nsw i64 %41, -1
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, %40
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %39
  store i32 %46, i32* %47, align 4, !tbaa !5
  %48 = add nuw nsw i64 %39, 1
  %49 = add nsw i64 %39, -1
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, %46
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %48
  store i32 %52, i32* %53, align 4, !tbaa !5
  %54 = add nuw nsw i64 %39, 2
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %39
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, %52
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %54
  store i32 %57, i32* %58, align 4, !tbaa !5
  %59 = add nuw nsw i64 %39, 3
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %48
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, %57
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %59
  store i32 %62, i32* %63, align 4, !tbaa !5
  %64 = add nuw nsw i64 %39, 4
  %65 = add i64 %42, -4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %38, !llvm.loop !9

67:                                               ; preds = %38, %31
  %68 = phi i64 [ 3, %31 ], [ %64, %38 ]
  %69 = phi i32 [ 3, %31 ], [ %62, %38 ]
  %70 = phi i64 [ 2, %31 ], [ %59, %38 ]
  %71 = icmp eq i64 %34, 0
  br i1 %71, label %85, label %72

72:                                               ; preds = %67, %72
  %73 = phi i64 [ %82, %72 ], [ %68, %67 ]
  %74 = phi i32 [ %80, %72 ], [ %69, %67 ]
  %75 = phi i64 [ %73, %72 ], [ %70, %67 ]
  %76 = phi i64 [ %83, %72 ], [ %34, %67 ]
  %77 = add nsw i64 %75, -1
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, %74
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %73
  store i32 %80, i32* %81, align 4, !tbaa !5
  %82 = add nuw nsw i64 %73, 1
  %83 = add i64 %76, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %72, !llvm.loop !11

85:                                               ; preds = %67, %72, %28, %26
  %86 = icmp eq i32 %15, 0
  %87 = add nsw i32 %17, -2
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  br i1 %86, label %91, label %93

91:                                               ; preds = %85
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %90)
  br label %95

93:                                               ; preds = %85
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %90)
  br label %95

95:                                               ; preds = %24, %22, %93, %91
  %96 = add nuw nsw i32 %15, 1
  %97 = load i32, i32* %2, align 4, !tbaa !5
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %14, label %99, !llvm.loop !13

99:                                               ; preds = %95, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
