; ModuleID = 'source-C-CXX/38/1118.c'
source_filename = "source-C-CXX/38/1118.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c" %d %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %c %c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [20 x i8]], align 16
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %9) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #3
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #3
  %14 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #3
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %138

18:                                               ; preds = %0, %59
  %19 = phi i64 [ %62, %59 ], [ 0, %0 ]
  %20 = phi i32 [ %61, %59 ], [ 0, %0 ]
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %19
  store i32 0, i32* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %19, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22)
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %2, i8* nonnull %3)
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %7)
  %27 = load i32, i32* %5, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 80
  %29 = load i32, i32* %7, align 4
  %30 = icmp sgt i32 %29, 0
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %32, label %33

32:                                               ; preds = %18
  store i32 8000, i32* %21, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %32, %18
  %34 = phi i32 [ 8000, %32 ], [ 0, %18 ]
  %35 = icmp sgt i32 %27, 85
  %36 = load i32, i32* %6, align 4
  %37 = icmp sgt i32 %36, 80
  %38 = select i1 %35, i1 %37, i1 false
  %39 = add nuw nsw i32 %34, 4000
  %40 = select i1 %38, i32 %39, i32 %34
  %41 = icmp sgt i32 %27, 90
  %42 = add nuw nsw i32 %40, 2000
  %43 = select i1 %41, i32 %42, i32 %40
  %44 = or i1 %38, %41
  br i1 %44, label %45, label %46

45:                                               ; preds = %33
  store i32 %43, i32* %21, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %33, %45
  %47 = load i8, i8* %3, align 1
  %48 = icmp eq i8 %47, 89
  %49 = select i1 %35, i1 %48, i1 false
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = add nuw nsw i32 %43, 1000
  store i32 %51, i32* %21, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %50, %46
  %53 = phi i32 [ %51, %50 ], [ %43, %46 ]
  %54 = load i8, i8* %2, align 1
  %55 = icmp eq i8 %54, 89
  %56 = select i1 %37, i1 %55, i1 false
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = add nuw nsw i32 %53, 850
  store i32 %58, i32* %21, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %57, %52
  %60 = phi i32 [ %58, %57 ], [ %53, %52 ]
  %61 = add nsw i32 %60, %20
  %62 = add nuw nsw i64 %19, 1
  %63 = load i32, i32* %4, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %18, label %66, !llvm.loop !9

66:                                               ; preds = %59
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %68 = load i32, i32* %67, align 16, !tbaa !5
  %69 = icmp sgt i32 %63, 1
  br i1 %69, label %70, label %138

70:                                               ; preds = %66
  %71 = zext i32 %63 to i64
  %72 = add nsw i64 %71, -1
  %73 = add nsw i64 %71, -2
  %74 = and i64 %72, 3
  %75 = icmp ult i64 %73, 3
  br i1 %75, label %113, label %76

76:                                               ; preds = %70
  %77 = and i64 %72, -4
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i64 [ 1, %76 ], [ %110, %78 ]
  %80 = phi i32 [ %68, %76 ], [ %109, %78 ]
  %81 = phi i32 [ 0, %76 ], [ %108, %78 ]
  %82 = phi i64 [ %77, %76 ], [ %111, %78 ]
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %79
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, %80
  %86 = trunc i64 %79 to i32
  %87 = select i1 %85, i32 %86, i32 %81
  %88 = select i1 %85, i32 %84, i32 %80
  %89 = add nuw nsw i64 %79, 1
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %91, %88
  %93 = trunc i64 %89 to i32
  %94 = select i1 %92, i32 %93, i32 %87
  %95 = select i1 %92, i32 %91, i32 %88
  %96 = add nuw nsw i64 %79, 2
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %98, %95
  %100 = trunc i64 %96 to i32
  %101 = select i1 %99, i32 %100, i32 %94
  %102 = select i1 %99, i32 %98, i32 %95
  %103 = add nuw nsw i64 %79, 3
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %105, %102
  %107 = trunc i64 %103 to i32
  %108 = select i1 %106, i32 %107, i32 %101
  %109 = select i1 %106, i32 %105, i32 %102
  %110 = add nuw nsw i64 %79, 4
  %111 = add i64 %82, -4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %78, !llvm.loop !11

113:                                              ; preds = %78, %70
  %114 = phi i32 [ undef, %70 ], [ %108, %78 ]
  %115 = phi i32 [ undef, %70 ], [ %109, %78 ]
  %116 = phi i64 [ 1, %70 ], [ %110, %78 ]
  %117 = phi i32 [ %68, %70 ], [ %109, %78 ]
  %118 = phi i32 [ 0, %70 ], [ %108, %78 ]
  %119 = icmp eq i64 %74, 0
  br i1 %119, label %134, label %120

120:                                              ; preds = %113, %120
  %121 = phi i64 [ %131, %120 ], [ %116, %113 ]
  %122 = phi i32 [ %130, %120 ], [ %117, %113 ]
  %123 = phi i32 [ %129, %120 ], [ %118, %113 ]
  %124 = phi i64 [ %132, %120 ], [ %74, %113 ]
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %121
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %126, %122
  %128 = trunc i64 %121 to i32
  %129 = select i1 %127, i32 %128, i32 %123
  %130 = select i1 %127, i32 %126, i32 %122
  %131 = add nuw nsw i64 %121, 1
  %132 = add i64 %124, -1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %120, !llvm.loop !12

134:                                              ; preds = %120, %113
  %135 = phi i32 [ %114, %113 ], [ %129, %120 ]
  %136 = phi i32 [ %115, %113 ], [ %130, %120 ]
  %137 = sext i32 %135 to i64
  br label %138

138:                                              ; preds = %0, %134, %66
  %139 = phi i32 [ %61, %66 ], [ %61, %134 ], [ 0, %0 ]
  %140 = phi i64 [ 0, %66 ], [ %137, %134 ], [ 0, %0 ]
  %141 = phi i32 [ %68, %66 ], [ %136, %134 ], [ undef, %0 ]
  %142 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %140, i64 0
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0), i8* nonnull %142, i32 %141, i32 %139)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %9) #3
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
