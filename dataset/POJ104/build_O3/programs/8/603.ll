; ModuleID = 'source-C-CXX/8/603.c'
source_filename = "source-C-CXX/8/603.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [10 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %103

10:                                               ; preds = %12
  %11 = icmp sgt i32 %18, 0
  br i1 %11, label %21, label %103

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %13, i64 0
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, i32* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %10, !llvm.loop !9

21:                                               ; preds = %10, %77
  %22 = phi i32 [ %83, %77 ], [ %18, %10 ]
  %23 = phi i32 [ %82, %77 ], [ 0, %10 ]
  %24 = phi i32 [ %74, %77 ], [ undef, %10 ]
  %25 = icmp sgt i32 %22, 0
  br i1 %25, label %26, label %103

26:                                               ; preds = %21
  %27 = zext i32 %22 to i64
  %28 = and i64 %27, 1
  %29 = icmp eq i32 %22, 1
  br i1 %29, label %57, label %30

30:                                               ; preds = %26
  %31 = and i64 %27, 4294967294
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %54, %32 ]
  %34 = phi i32 [ 59, %30 ], [ %53, %32 ]
  %35 = phi i32 [ %24, %30 ], [ %52, %32 ]
  %36 = phi i64 [ %31, %30 ], [ %55, %32 ]
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %33
  %38 = load i32, i32* %37, align 8, !tbaa !5
  %39 = icmp sgt i32 %38, %34
  %40 = icmp slt i32 %38, 200
  %41 = and i1 %39, %40
  %42 = trunc i64 %33 to i32
  %43 = select i1 %41, i32 %42, i32 %35
  %44 = select i1 %41, i32 %38, i32 %34
  %45 = or i64 %33, 1
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, %44
  %49 = icmp slt i32 %47, 200
  %50 = and i1 %48, %49
  %51 = trunc i64 %45 to i32
  %52 = select i1 %50, i32 %51, i32 %43
  %53 = select i1 %50, i32 %47, i32 %44
  %54 = add nuw nsw i64 %33, 2
  %55 = add i64 %36, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %32, !llvm.loop !11

57:                                               ; preds = %32, %26
  %58 = phi i32 [ undef, %26 ], [ %52, %32 ]
  %59 = phi i32 [ undef, %26 ], [ %53, %32 ]
  %60 = phi i64 [ 0, %26 ], [ %54, %32 ]
  %61 = phi i32 [ 59, %26 ], [ %53, %32 ]
  %62 = phi i32 [ %24, %26 ], [ %52, %32 ]
  %63 = icmp eq i64 %28, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %60
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, %61
  %68 = icmp slt i32 %66, 200
  %69 = and i1 %67, %68
  %70 = select i1 %69, i32 %66, i32 %61
  %71 = trunc i64 %60 to i32
  %72 = select i1 %69, i32 %71, i32 %62
  br label %73

73:                                               ; preds = %57, %64
  %74 = phi i32 [ %58, %57 ], [ %72, %64 ]
  %75 = phi i32 [ %59, %57 ], [ %70, %64 ]
  %76 = icmp eq i32 %75, 59
  br i1 %76, label %85, label %77

77:                                               ; preds = %73
  %78 = sext i32 %74 to i64
  %79 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %78, i64 0
  %80 = call i32 @puts(i8* nonnull %79)
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %78
  store i32 300, i32* %81, align 4, !tbaa !5
  %82 = add nuw nsw i32 %23, 1
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %21, label %85, !llvm.loop !12

85:                                               ; preds = %77, %73
  %86 = phi i32 [ %22, %73 ], [ %83, %77 ]
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %103

88:                                               ; preds = %85, %98
  %89 = phi i32 [ %99, %98 ], [ %86, %85 ]
  %90 = phi i64 [ %100, %98 ], [ 0, %85 ]
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %92, 60
  br i1 %93, label %94, label %98

94:                                               ; preds = %88
  %95 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %90, i64 0
  %96 = call i32 @puts(i8* nonnull %95)
  %97 = load i32, i32* %1, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %88, %94
  %99 = phi i32 [ %89, %88 ], [ %97, %94 ]
  %100 = add nuw nsw i64 %90, 1
  %101 = sext i32 %99 to i64
  %102 = icmp slt i64 %100, %101
  br i1 %102, label %88, label %103, !llvm.loop !13

103:                                              ; preds = %21, %98, %0, %10, %85
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
