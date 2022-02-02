; ModuleID = 'source-C-CXX/38/2170.c'
source_filename = "source-C-CXX/38/2170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [20 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %11, i8 0, i64 400, i1 false)
  %12 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %12) #5
  %13 = bitcast i32* %4 to i8*
  %14 = bitcast i32* %5 to i8*
  %15 = bitcast i32* %8 to i8*
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %27, label %136

18:                                               ; preds = %72
  %19 = icmp sgt i32 %76, 0
  br i1 %19, label %20, label %136

20:                                               ; preds = %18
  %21 = zext i32 %76 to i64
  %22 = add nsw i64 %21, -1
  %23 = and i64 %21, 3
  %24 = icmp ult i64 %22, 3
  br i1 %24, label %114, label %25

25:                                               ; preds = %20
  %26 = and i64 %21, 4294967292
  br label %79

27:                                               ; preds = %0, %72
  %28 = phi i64 [ %75, %72 ], [ 0, %0 ]
  %29 = phi i32 [ %74, %72 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #5
  %30 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %28
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %30, i32* nonnull %4, i32* nonnull %5, i8* nonnull %6, i8* nonnull %7, i32* nonnull %8)
  %32 = load i32, i32* %4, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 80
  %34 = load i32, i32* %8, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %37, label %41

37:                                               ; preds = %27
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, 8000
  store i32 %40, i32* %38, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %37, %27
  %42 = icmp sgt i32 %32, 85
  %43 = load i32, i32* %5, align 4
  %44 = icmp sgt i32 %43, 80
  %45 = select i1 %42, i1 %44, i1 false
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, 4000
  store i32 %49, i32* %47, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %46, %41
  %51 = icmp sgt i32 %32, 90
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, 2000
  store i32 %55, i32* %53, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %52, %50
  %57 = load i8, i8* %7, align 1
  %58 = icmp eq i8 %57, 89
  %59 = select i1 %42, i1 %58, i1 false
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, 1000
  store i32 %63, i32* %61, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %60, %56
  %65 = load i8, i8* %6, align 1
  %66 = icmp eq i8 %65, 89
  %67 = select i1 %44, i1 %66, i1 false
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  %69 = load i32, i32* %68, align 4, !tbaa !5
  br i1 %67, label %70, label %72

70:                                               ; preds = %64
  %71 = add nsw i32 %69, 850
  store i32 %71, i32* %68, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %64, %70
  %73 = phi i32 [ %71, %70 ], [ %69, %64 ]
  %74 = add nsw i32 %73, %29
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  %75 = add nuw nsw i64 %28, 1
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %27, label %18, !llvm.loop !9

79:                                               ; preds = %79, %25
  %80 = phi i64 [ 0, %25 ], [ %111, %79 ]
  %81 = phi i32 [ undef, %25 ], [ %110, %79 ]
  %82 = phi i32 [ 0, %25 ], [ %108, %79 ]
  %83 = phi i64 [ %26, %25 ], [ %112, %79 ]
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %80
  %85 = load i32, i32* %84, align 16, !tbaa !5
  %86 = icmp sgt i32 %85, %82
  %87 = select i1 %86, i32 %85, i32 %82
  %88 = trunc i64 %80 to i32
  %89 = select i1 %86, i32 %88, i32 %81
  %90 = or i64 %80, 1
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, %87
  %94 = select i1 %93, i32 %92, i32 %87
  %95 = trunc i64 %90 to i32
  %96 = select i1 %93, i32 %95, i32 %89
  %97 = or i64 %80, 2
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 8, !tbaa !5
  %100 = icmp sgt i32 %99, %94
  %101 = select i1 %100, i32 %99, i32 %94
  %102 = trunc i64 %97 to i32
  %103 = select i1 %100, i32 %102, i32 %96
  %104 = or i64 %80, 3
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp sgt i32 %106, %101
  %108 = select i1 %107, i32 %106, i32 %101
  %109 = trunc i64 %104 to i32
  %110 = select i1 %107, i32 %109, i32 %103
  %111 = add nuw nsw i64 %80, 4
  %112 = add i64 %83, -4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %79, !llvm.loop !11

114:                                              ; preds = %79, %20
  %115 = phi i64 [ 0, %20 ], [ %111, %79 ]
  %116 = phi i32 [ undef, %20 ], [ %110, %79 ]
  %117 = phi i32 [ 0, %20 ], [ %108, %79 ]
  %118 = icmp eq i64 %23, 0
  br i1 %118, label %133, label %119

119:                                              ; preds = %114, %119
  %120 = phi i64 [ %130, %119 ], [ %115, %114 ]
  %121 = phi i32 [ %129, %119 ], [ %116, %114 ]
  %122 = phi i32 [ %127, %119 ], [ %117, %114 ]
  %123 = phi i64 [ %131, %119 ], [ %23, %114 ]
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %120
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp sgt i32 %125, %122
  %127 = select i1 %126, i32 %125, i32 %122
  %128 = trunc i64 %120 to i32
  %129 = select i1 %126, i32 %128, i32 %121
  %130 = add nuw nsw i64 %120, 1
  %131 = add i64 %123, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %119, !llvm.loop !12

133:                                              ; preds = %119, %114
  %134 = phi i32 [ %116, %114 ], [ %129, %119 ]
  %135 = sext i32 %134 to i64
  br label %136

136:                                              ; preds = %0, %133, %18
  %137 = phi i32 [ %74, %18 ], [ %74, %133 ], [ 0, %0 ]
  %138 = phi i64 [ 0, %18 ], [ %135, %133 ], [ 0, %0 ]
  %139 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %138, i64 0
  %140 = call i32 @puts(i8* nonnull %139)
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %138
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %142)
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %137)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
