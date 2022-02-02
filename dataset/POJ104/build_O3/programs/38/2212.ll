; ModuleID = 'source-C-CXX/38/2212.c'
source_filename = "source-C-CXX/38/2212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x [30 x i8]], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #4
  %12 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #4
  %13 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %13, i8 0, i64 400, i1 false)
  %14 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %14) #4
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %15) #4
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %16) #4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %160

20:                                               ; preds = %0, %56
  %21 = phi i64 [ %63, %56 ], [ 0, %0 ]
  %22 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %6, i64 0, i64 %21, i64 0
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %21
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %21
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %21
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %21
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22, i32* nonnull %23, i32* nonnull %24, i8* nonnull %25, i8* nonnull %26, i32* nonnull %27)
  %29 = load i32, i32* %23, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 80
  br i1 %30, label %31, label %45

31:                                               ; preds = %20
  %32 = load i32, i32* %27, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 0
  %34 = select i1 %33, i32 8000, i32 0
  %35 = icmp sgt i32 %29, 85
  br i1 %35, label %36, label %45

36:                                               ; preds = %31
  %37 = load i32, i32* %24, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 80
  %39 = select i1 %38, i32 4000, i32 0
  %40 = icmp sgt i32 %29, 90
  %41 = select i1 %40, i32 2000, i32 0
  %42 = load i8, i8* %26, align 1, !tbaa !9
  %43 = icmp eq i8 %42, 89
  %44 = select i1 %43, i32 1000, i32 0
  br label %45

45:                                               ; preds = %20, %31, %36
  %46 = phi i32 [ %41, %36 ], [ 0, %31 ], [ 0, %20 ]
  %47 = phi i32 [ %39, %36 ], [ 0, %31 ], [ 0, %20 ]
  %48 = phi i32 [ %34, %36 ], [ %34, %31 ], [ 0, %20 ]
  %49 = phi i32 [ %44, %36 ], [ 0, %31 ], [ 0, %20 ]
  %50 = load i32, i32* %24, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, 80
  br i1 %51, label %52, label %56

52:                                               ; preds = %45
  %53 = load i8, i8* %25, align 1, !tbaa !9
  %54 = icmp eq i8 %53, 89
  %55 = select i1 %54, i32 850, i32 0
  br label %56

56:                                               ; preds = %52, %45
  %57 = phi i32 [ 0, %45 ], [ %55, %52 ]
  %58 = add nuw nsw i32 %47, %46
  %59 = add nuw nsw i32 %58, %48
  %60 = add nuw nsw i32 %59, %49
  %61 = add nuw nsw i32 %60, %57
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %21
  store i32 %61, i32* %62, align 4, !tbaa !5
  %63 = add nuw nsw i64 %21, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %20, label %67, !llvm.loop !10

67:                                               ; preds = %56
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %69 = load i32, i32* %68, align 16, !tbaa !5
  %70 = icmp sgt i32 %64, 0
  br i1 %70, label %71, label %160

71:                                               ; preds = %67
  %72 = zext i32 %64 to i64
  %73 = icmp eq i32 %64, 1
  br i1 %73, label %155, label %74, !llvm.loop !12

74:                                               ; preds = %71
  %75 = add nsw i64 %72, -1
  %76 = add nsw i64 %72, -2
  %77 = and i64 %75, 3
  %78 = icmp ult i64 %76, 3
  br i1 %78, label %123, label %79

79:                                               ; preds = %74
  %80 = and i64 %75, -4
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi i64 [ 1, %79 ], [ %120, %81 ]
  %83 = phi i32 [ 0, %79 ], [ %119, %81 ]
  %84 = phi i1 [ false, %79 ], [ %117, %81 ]
  %85 = phi i32 [ %69, %79 ], [ %116, %81 ]
  %86 = phi i32 [ %69, %79 ], [ %113, %81 ]
  %87 = phi i32 [ %69, %79 ], [ %115, %81 ]
  %88 = phi i64 [ %80, %79 ], [ %121, %81 ]
  %89 = select i1 %84, i32 %87, i32 %86
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %82
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, %85
  %93 = icmp sgt i32 %91, %89
  %94 = trunc i64 %82 to i32
  %95 = select i1 %93, i32 %94, i32 %83
  %96 = add nuw nsw i64 %82, 1
  %97 = select i1 %93, i32 %91, i32 %89
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %96
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %99, %92
  %101 = icmp sgt i32 %99, %97
  %102 = trunc i64 %96 to i32
  %103 = select i1 %101, i32 %102, i32 %95
  %104 = add nuw nsw i64 %82, 2
  %105 = select i1 %101, i32 %99, i32 %97
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %107, %100
  %109 = icmp sgt i32 %107, %105
  %110 = trunc i64 %104 to i32
  %111 = select i1 %109, i32 %110, i32 %103
  %112 = add nuw nsw i64 %82, 3
  %113 = select i1 %109, i32 %107, i32 %105
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %112
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %115, %108
  %117 = icmp sgt i32 %115, %113
  %118 = trunc i64 %112 to i32
  %119 = select i1 %117, i32 %118, i32 %111
  %120 = add nuw nsw i64 %82, 4
  %121 = add i64 %88, -4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %81, !llvm.loop !12

123:                                              ; preds = %81, %74
  %124 = phi i32 [ undef, %74 ], [ %116, %81 ]
  %125 = phi i32 [ undef, %74 ], [ %119, %81 ]
  %126 = phi i64 [ 1, %74 ], [ %120, %81 ]
  %127 = phi i32 [ 0, %74 ], [ %119, %81 ]
  %128 = phi i1 [ false, %74 ], [ %117, %81 ]
  %129 = phi i32 [ %69, %74 ], [ %116, %81 ]
  %130 = phi i32 [ %69, %74 ], [ %113, %81 ]
  %131 = phi i32 [ %69, %74 ], [ %115, %81 ]
  %132 = icmp eq i64 %77, 0
  br i1 %132, label %151, label %133

133:                                              ; preds = %123, %133
  %134 = phi i64 [ %148, %133 ], [ %126, %123 ]
  %135 = phi i32 [ %147, %133 ], [ %127, %123 ]
  %136 = phi i1 [ %145, %133 ], [ %128, %123 ]
  %137 = phi i32 [ %144, %133 ], [ %129, %123 ]
  %138 = phi i32 [ %141, %133 ], [ %130, %123 ]
  %139 = phi i32 [ %143, %133 ], [ %131, %123 ]
  %140 = phi i64 [ %149, %133 ], [ %77, %123 ]
  %141 = select i1 %136, i32 %139, i32 %138
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %134
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i32 %143, %137
  %145 = icmp sgt i32 %143, %141
  %146 = trunc i64 %134 to i32
  %147 = select i1 %145, i32 %146, i32 %135
  %148 = add nuw nsw i64 %134, 1
  %149 = add i64 %140, -1
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %133, !llvm.loop !13

151:                                              ; preds = %133, %123
  %152 = phi i32 [ %124, %123 ], [ %144, %133 ]
  %153 = phi i32 [ %125, %123 ], [ %147, %133 ]
  %154 = sext i32 %153 to i64
  br label %155

155:                                              ; preds = %151, %71
  %156 = phi i32 [ %152, %151 ], [ %69, %71 ]
  %157 = phi i64 [ %154, %151 ], [ 0, %71 ]
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  br label %160

160:                                              ; preds = %0, %67, %155
  %161 = phi i32 [ %159, %155 ], [ %69, %67 ], [ 0, %0 ]
  %162 = phi i32 [ %156, %155 ], [ 0, %67 ], [ 0, %0 ]
  %163 = phi i64 [ %157, %155 ], [ 0, %67 ], [ 0, %0 ]
  %164 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %6, i64 0, i64 %163, i64 0
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %164, i32 %161, i32 %162)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
