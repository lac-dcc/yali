; ModuleID = 'source-C-CXX/88/1653.c'
source_filename = "source-C-CXX/88/1653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %22, label %10

10:                                               ; preds = %0, %16
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp ne i32 %11, 0
  %13 = load i32, i32* %3, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = sext i32 %11 to i64
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %17, i64 %18
  store i32 1, i32* %19, align 4, !tbaa !5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %10, !llvm.loop !9

22:                                               ; preds = %10, %16, %0
  store i32 0, i32* %2, align 4, !tbaa !5
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %3, align 4, !tbaa !5
  %25 = icmp sgt i32 %23, 1
  br i1 %25, label %37, label %26

26:                                               ; preds = %49, %22
  %27 = phi i32 [ 0, %22 ], [ %51, %49 ]
  %28 = sext i32 %27 to i64
  %29 = icmp sgt i32 %23, 0
  br i1 %29, label %30, label %102

30:                                               ; preds = %26
  %31 = zext i32 %27 to i64
  %32 = zext i32 %23 to i64
  %33 = and i64 %32, 1
  %34 = icmp eq i32 %23, 1
  br i1 %34, label %81, label %35

35:                                               ; preds = %30
  %36 = and i64 %32, 4294967294
  br label %53

37:                                               ; preds = %22, %49
  %38 = phi i32 [ %50, %49 ], [ %24, %22 ]
  %39 = phi i32 [ %51, %49 ], [ 0, %22 ]
  %40 = sext i32 %39 to i64
  %41 = sext i32 %38 to i64
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %40, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %37
  %46 = add nsw i32 %39, 1
  store i32 %46, i32* %2, align 4, !tbaa !5
  br label %49

47:                                               ; preds = %37
  %48 = add nsw i32 %38, -1
  store i32 %48, i32* %3, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi i32 [ %48, %47 ], [ %38, %45 ]
  %51 = phi i32 [ %39, %47 ], [ %46, %45 ]
  %52 = icmp slt i32 %51, %50
  br i1 %52, label %37, label %26, !llvm.loop !11

53:                                               ; preds = %53, %35
  %54 = phi i64 [ 0, %35 ], [ %78, %53 ]
  %55 = phi i32 [ 0, %35 ], [ %77, %53 ]
  %56 = phi i64 [ %36, %35 ], [ %79, %53 ]
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %28, i64 %54
  %58 = load i32, i32* %57, align 8, !tbaa !5
  %59 = icmp eq i32 %58, 0
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %54, i64 %28
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp ne i32 %61, 0
  %63 = icmp eq i64 %54, %31
  %64 = select i1 %62, i1 true, i1 %63
  %65 = or i64 %54, 1
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %28, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 0
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %65, i64 %28
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp ne i32 %70, 0
  %72 = icmp eq i64 %65, %31
  %73 = select i1 %71, i1 true, i1 %72
  %74 = select i1 %73, i1 %68, i1 false
  %75 = select i1 %74, i1 %64, i1 false
  %76 = select i1 %75, i1 %59, i1 false
  %77 = select i1 %76, i32 %55, i32 1
  %78 = add nuw nsw i64 %54, 2
  %79 = add i64 %56, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %53, !llvm.loop !12

81:                                               ; preds = %53, %30
  %82 = phi i32 [ undef, %30 ], [ %77, %53 ]
  %83 = phi i64 [ 0, %30 ], [ %78, %53 ]
  %84 = phi i32 [ 0, %30 ], [ %77, %53 ]
  %85 = icmp eq i64 %33, 0
  br i1 %85, label %97, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %83, i64 %28
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp ne i32 %88, 0
  %90 = icmp eq i64 %83, %31
  %91 = select i1 %89, i1 true, i1 %90
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %28, i64 %83
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %91, i1 %94, i1 false
  %96 = select i1 %95, i32 %84, i32 1
  br label %97

97:                                               ; preds = %81, %86
  %98 = phi i32 [ %82, %81 ], [ %96, %86 ]
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  %101 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %104

102:                                              ; preds = %26, %97
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %27)
  br label %104

104:                                              ; preds = %102, %100
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
