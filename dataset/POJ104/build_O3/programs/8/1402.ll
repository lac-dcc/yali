; ModuleID = 'source-C-CXX/8/1402.c'
source_filename = "source-C-CXX/8/1402.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [11 x i8]], align 16
  %2 = alloca [100 x [11 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1100, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1100, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %72, label %113

12:                                               ; preds = %72
  %13 = icmp sgt i32 %78, 0
  br i1 %13, label %14, label %113

14:                                               ; preds = %12
  %15 = zext i32 %78 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %78, 1
  %18 = and i64 %15, 4294967294
  %19 = icmp eq i64 %16, 0
  br label %20

20:                                               ; preds = %14, %27
  %21 = phi i64 [ 0, %14 ], [ %29, %27 ]
  %22 = phi i32 [ -1, %14 ], [ %28, %27 ]
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %21
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 59
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br i1 %17, label %50, label %31

27:                                               ; preds = %64, %20
  %28 = phi i32 [ %67, %64 ], [ %22, %20 ]
  %29 = add nuw nsw i64 %21, 1
  %30 = icmp eq i64 %29, %15
  br i1 %30, label %81, label %20, !llvm.loop !9

31:                                               ; preds = %26, %120
  %32 = phi i64 [ %122, %120 ], [ 0, %26 ]
  %33 = phi i32 [ %121, %120 ], [ 0, %26 ]
  %34 = phi i64 [ %123, %120 ], [ %18, %26 ]
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %32
  %36 = load i32, i32* %35, align 8, !tbaa !5
  %37 = icmp slt i32 %24, %36
  br i1 %37, label %42, label %38

38:                                               ; preds = %31
  %39 = icmp eq i32 %24, %36
  %40 = icmp ugt i64 %21, %32
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %44

42:                                               ; preds = %38, %31
  %43 = add nsw i32 %33, 1
  br label %44

44:                                               ; preds = %42, %38
  %45 = phi i32 [ %43, %42 ], [ %33, %38 ]
  %46 = or i64 %32, 1
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %24, %48
  br i1 %49, label %118, label %114

50:                                               ; preds = %120, %26
  %51 = phi i32 [ undef, %26 ], [ %121, %120 ]
  %52 = phi i64 [ 0, %26 ], [ %122, %120 ]
  %53 = phi i32 [ 0, %26 ], [ %121, %120 ]
  br i1 %19, label %64, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp slt i32 %24, %56
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = icmp eq i32 %24, %56
  %60 = icmp ugt i64 %21, %52
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %62, label %64

62:                                               ; preds = %58, %54
  %63 = add nsw i32 %53, 1
  br label %64

64:                                               ; preds = %62, %58, %50
  %65 = phi i32 [ %51, %50 ], [ %63, %62 ], [ %53, %58 ]
  %66 = icmp slt i32 %22, %65
  %67 = select i1 %66, i32 %65, i32 %22
  %68 = sext i32 %65 to i64
  %69 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %2, i64 0, i64 %68, i64 0
  %70 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %21, i64 0
  %71 = call i8* @strcpy(i8* noundef nonnull %69, i8* noundef nonnull %70) #5
  br label %27

72:                                               ; preds = %0, %72
  %73 = phi i64 [ %77, %72 ], [ 0, %0 ]
  %74 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %73
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %73
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [11 x i8]* nonnull %74, i32* nonnull %75)
  %77 = add nuw nsw i64 %73, 1
  %78 = load i32, i32* %3, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %72, label %12, !llvm.loop !11

81:                                               ; preds = %27
  %82 = add i32 %28, 1
  br i1 %13, label %83, label %113

83:                                               ; preds = %81
  %84 = zext i32 %78 to i64
  br label %85

85:                                               ; preds = %83, %101
  %86 = phi i64 [ 0, %83 ], [ %103, %101 ]
  %87 = phi i32 [ 0, %83 ], [ %102, %101 ]
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %86
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp slt i32 %89, 60
  br i1 %90, label %91, label %99

91:                                               ; preds = %85
  %92 = trunc i64 %86 to i32
  %93 = add i32 %82, %92
  %94 = sub i32 %93, %87
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %2, i64 0, i64 %95, i64 0
  %97 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %86, i64 0
  %98 = call i8* @strcpy(i8* noundef nonnull %96, i8* noundef nonnull %97) #5
  br label %101

99:                                               ; preds = %85
  %100 = add nsw i32 %87, 1
  br label %101

101:                                              ; preds = %91, %99
  %102 = phi i32 [ %87, %91 ], [ %100, %99 ]
  %103 = add nuw nsw i64 %86, 1
  %104 = icmp eq i64 %103, %84
  br i1 %104, label %105, label %85, !llvm.loop !12

105:                                              ; preds = %101, %105
  %106 = phi i64 [ %109, %105 ], [ 0, %101 ]
  %107 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %2, i64 0, i64 %106, i64 0
  %108 = call i32 @puts(i8* nonnull %107)
  %109 = add nuw nsw i64 %106, 1
  %110 = load i32, i32* %3, align 4, !tbaa !5
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %109, %111
  br i1 %112, label %105, label %113, !llvm.loop !13

113:                                              ; preds = %105, %12, %0, %81
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1100, i8* nonnull %5) #5
  ret i32 0

114:                                              ; preds = %44
  %115 = icmp eq i32 %24, %48
  %116 = icmp ugt i64 %21, %46
  %117 = select i1 %115, i1 %116, i1 false
  br i1 %117, label %118, label %120

118:                                              ; preds = %114, %44
  %119 = add nsw i32 %45, 1
  br label %120

120:                                              ; preds = %118, %114
  %121 = phi i32 [ %119, %118 ], [ %45, %114 ]
  %122 = add nuw nsw i64 %32, 2
  %123 = add i64 %34, -2
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %50, label %31, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
