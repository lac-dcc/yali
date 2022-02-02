; ModuleID = 'source-C-CXX/88/217.c'
source_filename = "source-C-CXX/88/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@map = dso_local local_unnamed_addr global [9000 x [9000 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp ne i32 %8, 0
  %10 = load i32, i32* %3, align 4
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %74, label %13

13:                                               ; preds = %74, %0
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = add i32 %14, -1
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %91

17:                                               ; preds = %13
  %18 = zext i32 %15 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = zext i32 %14 to i64
  %21 = trunc i64 %19 to i32
  %22 = and i64 %20, 1
  %23 = icmp eq i32 %14, 1
  %24 = and i64 %20, 4294967294
  %25 = icmp eq i64 %22, 0
  br label %26

26:                                               ; preds = %17, %50
  %27 = phi i64 [ 0, %17 ], [ %51, %50 ]
  br label %43

28:                                               ; preds = %56, %101
  %29 = phi i64 [ %103, %101 ], [ 0, %56 ]
  %30 = phi i32 [ %102, %101 ], [ 0, %56 ]
  %31 = phi i64 [ %104, %101 ], [ %24, %56 ]
  %32 = icmp eq i64 %29, %27
  br i1 %32, label %39, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds [9000 x [9000 x i32]], [9000 x [9000 x i32]]* @map, i64 0, i64 %29, i64 %27
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 1
  %37 = zext i1 %36 to i32
  %38 = add nsw i32 %30, %37
  br label %39

39:                                               ; preds = %33, %28
  %40 = phi i32 [ %30, %28 ], [ %38, %33 ]
  %41 = or i64 %29, 1
  %42 = icmp eq i64 %41, %27
  br i1 %42, label %101, label %95

43:                                               ; preds = %53, %26
  %44 = phi i64 [ %54, %53 ], [ 0, %26 ]
  %45 = getelementptr inbounds [9000 x [9000 x i32]], [9000 x [9000 x i32]]* @map, i64 0, i64 %27, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp ne i32 %46, 1
  %48 = icmp eq i64 %27, %44
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %53, label %57

50:                                               ; preds = %57, %71
  %51 = add nuw nsw i64 %27, 1
  %52 = icmp eq i64 %51, %20
  br i1 %52, label %89, label %26, !llvm.loop !9

53:                                               ; preds = %43
  %54 = add nuw nsw i64 %44, 1
  %55 = icmp eq i64 %54, %20
  br i1 %55, label %56, label %43, !llvm.loop !11

56:                                               ; preds = %53
  br i1 %23, label %59, label %28

57:                                               ; preds = %43
  %58 = trunc i64 %44 to i32
  store i32 %58, i32* %3, align 4, !tbaa !5
  br label %50

59:                                               ; preds = %101, %56
  %60 = phi i32 [ undef, %56 ], [ %102, %101 ]
  %61 = phi i64 [ 0, %56 ], [ %103, %101 ]
  %62 = phi i32 [ 0, %56 ], [ %102, %101 ]
  br i1 %25, label %71, label %63

63:                                               ; preds = %59
  %64 = icmp eq i64 %61, %27
  br i1 %64, label %71, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds [9000 x [9000 x i32]], [9000 x [9000 x i32]]* @map, i64 0, i64 %61, i64 %27
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 1
  %69 = zext i1 %68 to i32
  %70 = add nsw i32 %62, %69
  br label %71

71:                                               ; preds = %65, %63, %59
  %72 = phi i32 [ %60, %59 ], [ %62, %63 ], [ %70, %65 ]
  store i32 %21, i32* %3, align 4, !tbaa !5
  %73 = icmp eq i32 %72, %15
  br i1 %73, label %86, label %50

74:                                               ; preds = %0, %74
  %75 = phi i32 [ %83, %74 ], [ %10, %0 ]
  %76 = phi i32 [ %81, %74 ], [ %8, %0 ]
  %77 = sext i32 %76 to i64
  %78 = sext i32 %75 to i64
  %79 = getelementptr inbounds [9000 x [9000 x i32]], [9000 x [9000 x i32]]* @map, i64 0, i64 %77, i64 %78
  store i32 1, i32* %79, align 4, !tbaa !5
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %81 = load i32, i32* %2, align 4, !tbaa !5
  %82 = icmp ne i32 %81, 0
  %83 = load i32, i32* %3, align 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %82, i1 true, i1 %84
  br i1 %85, label %74, label %13, !llvm.loop !12

86:                                               ; preds = %71
  %87 = trunc i64 %27 to i32
  store i32 %87, i32* %2, align 4, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %87)
  br label %94

89:                                               ; preds = %50
  %90 = trunc i64 %19 to i32
  br label %91

91:                                               ; preds = %89, %13
  %92 = phi i32 [ 0, %13 ], [ %90, %89 ]
  store i32 %92, i32* %2, align 4, !tbaa !5
  %93 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %94

94:                                               ; preds = %86, %91
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

95:                                               ; preds = %39
  %96 = getelementptr inbounds [9000 x [9000 x i32]], [9000 x [9000 x i32]]* @map, i64 0, i64 %41, i64 %27
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp eq i32 %97, 1
  %99 = zext i1 %98 to i32
  %100 = add nsw i32 %40, %99
  br label %101

101:                                              ; preds = %95, %39
  %102 = phi i32 [ %40, %39 ], [ %100, %95 ]
  %103 = add nuw nsw i64 %29, 2
  %104 = add i64 %31, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %59, label %28, !llvm.loop !13
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
