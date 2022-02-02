; ModuleID = 'source-C-CXX/38/1121.c'
source_filename = "source-C-CXX/38/1121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [20 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #3
  %11 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %11) #3
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %13 = bitcast i32* %4 to i8*
  %14 = bitcast i32* %5 to i8*
  %15 = bitcast i32* %6 to i8*
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %145

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %48, %18 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #3
  %20 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %19, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20, i32* nonnull %4, i32* nonnull %5, i8* nonnull %7, i8* nonnull %8, i32* nonnull %6)
  %22 = load i32, i32* %4, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 80
  %24 = load i32, i32* %6, align 4
  %25 = icmp sgt i32 %24, 0
  %26 = select i1 %23, i1 %25, i1 false
  %27 = select i1 %26, i32 8000, i32 0
  %28 = icmp sgt i32 %22, 85
  %29 = load i32, i32* %5, align 4
  %30 = icmp sgt i32 %29, 80
  %31 = select i1 %28, i1 %30, i1 false
  %32 = select i1 %31, i32 4000, i32 0
  %33 = icmp sgt i32 %22, 90
  %34 = select i1 %33, i32 2000, i32 0
  %35 = load i8, i8* %8, align 1
  %36 = icmp eq i8 %35, 89
  %37 = select i1 %28, i1 %36, i1 false
  %38 = select i1 %37, i32 1000, i32 0
  %39 = load i8, i8* %7, align 1
  %40 = icmp eq i8 %39, 89
  %41 = select i1 %30, i1 %40, i1 false
  %42 = select i1 %41, i32 850, i32 0
  %43 = add nuw nsw i32 %27, %34
  %44 = add nuw nsw i32 %43, %32
  %45 = add nuw nsw i32 %44, %38
  %46 = add nuw nsw i32 %45, %42
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  store i32 %46, i32* %47, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #3
  %48 = add nuw nsw i64 %19, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %18, label %52, !llvm.loop !9

52:                                               ; preds = %18
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %54 = load i32, i32* %53, align 16, !tbaa !5
  %55 = icmp sgt i32 %49, 0
  br i1 %55, label %56, label %145

56:                                               ; preds = %52
  %57 = zext i32 %49 to i64
  %58 = icmp eq i32 %49, 1
  br i1 %58, label %140, label %59, !llvm.loop !11

59:                                               ; preds = %56
  %60 = add nsw i64 %57, -1
  %61 = add nsw i64 %57, -2
  %62 = and i64 %60, 3
  %63 = icmp ult i64 %61, 3
  br i1 %63, label %108, label %64

64:                                               ; preds = %59
  %65 = and i64 %60, -4
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 1, %64 ], [ %105, %66 ]
  %68 = phi i32 [ 0, %64 ], [ %104, %66 ]
  %69 = phi i1 [ false, %64 ], [ %102, %66 ]
  %70 = phi i32 [ %54, %64 ], [ %101, %66 ]
  %71 = phi i32 [ %54, %64 ], [ %98, %66 ]
  %72 = phi i32 [ %54, %64 ], [ %100, %66 ]
  %73 = phi i64 [ %65, %64 ], [ %106, %66 ]
  %74 = select i1 %69, i32 %72, i32 %71
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %67
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, %70
  %78 = icmp sgt i32 %76, %74
  %79 = trunc i64 %67 to i32
  %80 = select i1 %78, i32 %79, i32 %68
  %81 = add nuw nsw i64 %67, 1
  %82 = select i1 %78, i32 %76, i32 %74
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %81
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, %77
  %86 = icmp sgt i32 %84, %82
  %87 = trunc i64 %81 to i32
  %88 = select i1 %86, i32 %87, i32 %80
  %89 = add nuw nsw i64 %67, 2
  %90 = select i1 %86, i32 %84, i32 %82
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %89
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, %85
  %94 = icmp sgt i32 %92, %90
  %95 = trunc i64 %89 to i32
  %96 = select i1 %94, i32 %95, i32 %88
  %97 = add nuw nsw i64 %67, 3
  %98 = select i1 %94, i32 %92, i32 %90
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %97
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %100, %93
  %102 = icmp sgt i32 %100, %98
  %103 = trunc i64 %97 to i32
  %104 = select i1 %102, i32 %103, i32 %96
  %105 = add nuw nsw i64 %67, 4
  %106 = add i64 %73, -4
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %66, !llvm.loop !11

108:                                              ; preds = %66, %59
  %109 = phi i32 [ undef, %59 ], [ %101, %66 ]
  %110 = phi i32 [ undef, %59 ], [ %104, %66 ]
  %111 = phi i64 [ 1, %59 ], [ %105, %66 ]
  %112 = phi i32 [ 0, %59 ], [ %104, %66 ]
  %113 = phi i1 [ false, %59 ], [ %102, %66 ]
  %114 = phi i32 [ %54, %59 ], [ %101, %66 ]
  %115 = phi i32 [ %54, %59 ], [ %98, %66 ]
  %116 = phi i32 [ %54, %59 ], [ %100, %66 ]
  %117 = icmp eq i64 %62, 0
  br i1 %117, label %136, label %118

118:                                              ; preds = %108, %118
  %119 = phi i64 [ %133, %118 ], [ %111, %108 ]
  %120 = phi i32 [ %132, %118 ], [ %112, %108 ]
  %121 = phi i1 [ %130, %118 ], [ %113, %108 ]
  %122 = phi i32 [ %129, %118 ], [ %114, %108 ]
  %123 = phi i32 [ %126, %118 ], [ %115, %108 ]
  %124 = phi i32 [ %128, %118 ], [ %116, %108 ]
  %125 = phi i64 [ %134, %118 ], [ %62, %108 ]
  %126 = select i1 %121, i32 %124, i32 %123
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %119
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %128, %122
  %130 = icmp sgt i32 %128, %126
  %131 = trunc i64 %119 to i32
  %132 = select i1 %130, i32 %131, i32 %120
  %133 = add nuw nsw i64 %119, 1
  %134 = add i64 %125, -1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %118, !llvm.loop !12

136:                                              ; preds = %118, %108
  %137 = phi i32 [ %109, %108 ], [ %129, %118 ]
  %138 = phi i32 [ %110, %108 ], [ %132, %118 ]
  %139 = sext i32 %138 to i64
  br label %140

140:                                              ; preds = %136, %56
  %141 = phi i32 [ %137, %136 ], [ %54, %56 ]
  %142 = phi i64 [ %139, %136 ], [ 0, %56 ]
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %0, %52, %140
  %146 = phi i32 [ %144, %140 ], [ %54, %52 ], [ undef, %0 ]
  %147 = phi i32 [ %141, %140 ], [ 0, %52 ], [ 0, %0 ]
  %148 = phi i64 [ %142, %140 ], [ 0, %52 ], [ 0, %0 ]
  %149 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %148, i64 0
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %149, i32 %146, i32 %147)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
