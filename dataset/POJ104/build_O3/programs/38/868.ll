; ModuleID = 'source-C-CXX/38/868.c'
source_filename = "source-C-CXX/38/868.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x [30 x i8]], align 16
  %7 = alloca [100 x [2 x i8]], align 16
  %8 = alloca [100 x [2 x i8]], align 16
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %10, i8 0, i64 400, i1 false)
  %11 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #5
  %12 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #5
  %13 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #5
  %14 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %14) #5
  %15 = getelementptr inbounds [100 x [2 x i8]], [100 x [2 x i8]]* %7, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %15) #5
  %16 = getelementptr inbounds [100 x [2 x i8]], [100 x [2 x i8]]* %8, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %16) #5
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %158

20:                                               ; preds = %0, %70
  %21 = phi i64 [ %71, %70 ], [ 0, %0 ]
  %22 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %6, i64 0, i64 %21, i64 0
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %21
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %21
  %25 = getelementptr inbounds [100 x [2 x i8]], [100 x [2 x i8]]* %7, i64 0, i64 %21, i64 0
  %26 = getelementptr inbounds [100 x [2 x i8]], [100 x [2 x i8]]* %8, i64 0, i64 %21, i64 0
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %21
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22, i32* nonnull %23, i32* nonnull %24, i8* nonnull %25, i8* nonnull %26, i32* nonnull %27)
  %29 = load i32, i32* %23, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 80
  br i1 %30, label %31, label %60

31:                                               ; preds = %20
  %32 = load i32, i32* %27, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, 8000
  store i32 %37, i32* %35, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %34, %31
  %39 = icmp sgt i32 %29, 85
  br i1 %39, label %40, label %60

40:                                               ; preds = %38
  %41 = load i32, i32* %24, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 80
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, 4000
  store i32 %46, i32* %44, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %43, %40
  %48 = icmp sgt i32 %29, 90
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, 2000
  store i32 %52, i32* %50, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %49, %47
  %54 = call i32 @strcmp(i8* noundef nonnull %26, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, 1000
  store i32 %59, i32* %57, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %38, %20, %56, %53
  %61 = load i32, i32* %24, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, 80
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = call i32 @strcmp(i8* noundef nonnull %25, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, 850
  store i32 %69, i32* %67, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %60, %63, %66
  %71 = add nuw nsw i64 %21, 1
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %20, label %75, !llvm.loop !9

75:                                               ; preds = %70
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %77 = load i32, i32* %76, align 16, !tbaa !5
  %78 = icmp sgt i32 %72, 1
  br i1 %78, label %79, label %158

79:                                               ; preds = %75
  %80 = zext i32 %72 to i64
  %81 = add nsw i64 %80, -1
  %82 = add nsw i64 %80, -2
  %83 = and i64 %81, 3
  %84 = icmp ult i64 %82, 3
  br i1 %84, label %127, label %85

85:                                               ; preds = %79
  %86 = and i64 %81, -4
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi i64 [ 1, %85 ], [ %124, %87 ]
  %89 = phi i32 [ %77, %85 ], [ %119, %87 ]
  %90 = phi i32 [ 0, %85 ], [ %123, %87 ]
  %91 = phi i32 [ %77, %85 ], [ %121, %87 ]
  %92 = phi i64 [ %86, %85 ], [ %125, %87 ]
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %88
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %94, %89
  %96 = icmp sgt i32 %94, %91
  %97 = select i1 %96, i32 %94, i32 %91
  %98 = trunc i64 %88 to i32
  %99 = select i1 %96, i32 %98, i32 %90
  %100 = add nuw nsw i64 %88, 1
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %102, %95
  %104 = icmp sgt i32 %102, %97
  %105 = select i1 %104, i32 %102, i32 %97
  %106 = trunc i64 %100 to i32
  %107 = select i1 %104, i32 %106, i32 %99
  %108 = add nuw nsw i64 %88, 2
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %110, %103
  %112 = icmp sgt i32 %110, %105
  %113 = select i1 %112, i32 %110, i32 %105
  %114 = trunc i64 %108 to i32
  %115 = select i1 %112, i32 %114, i32 %107
  %116 = add nuw nsw i64 %88, 3
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = add nsw i32 %118, %111
  %120 = icmp sgt i32 %118, %113
  %121 = select i1 %120, i32 %118, i32 %113
  %122 = trunc i64 %116 to i32
  %123 = select i1 %120, i32 %122, i32 %115
  %124 = add nuw nsw i64 %88, 4
  %125 = add i64 %92, -4
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %87, !llvm.loop !11

127:                                              ; preds = %87, %79
  %128 = phi i32 [ undef, %79 ], [ %119, %87 ]
  %129 = phi i32 [ undef, %79 ], [ %123, %87 ]
  %130 = phi i64 [ 1, %79 ], [ %124, %87 ]
  %131 = phi i32 [ %77, %79 ], [ %119, %87 ]
  %132 = phi i32 [ 0, %79 ], [ %123, %87 ]
  %133 = phi i32 [ %77, %79 ], [ %121, %87 ]
  %134 = icmp eq i64 %83, 0
  br i1 %134, label %151, label %135

135:                                              ; preds = %127, %135
  %136 = phi i64 [ %148, %135 ], [ %130, %127 ]
  %137 = phi i32 [ %143, %135 ], [ %131, %127 ]
  %138 = phi i32 [ %147, %135 ], [ %132, %127 ]
  %139 = phi i32 [ %145, %135 ], [ %133, %127 ]
  %140 = phi i64 [ %149, %135 ], [ %83, %127 ]
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %136
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = add nsw i32 %142, %137
  %144 = icmp sgt i32 %142, %139
  %145 = select i1 %144, i32 %142, i32 %139
  %146 = trunc i64 %136 to i32
  %147 = select i1 %144, i32 %146, i32 %138
  %148 = add nuw nsw i64 %136, 1
  %149 = add i64 %140, -1
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %135, !llvm.loop !12

151:                                              ; preds = %135, %127
  %152 = phi i32 [ %128, %127 ], [ %143, %135 ]
  %153 = phi i32 [ %129, %127 ], [ %147, %135 ]
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = sext i32 %153 to i64
  br label %158

158:                                              ; preds = %0, %75, %151
  %159 = phi i32 [ %156, %151 ], [ %77, %75 ], [ 0, %0 ]
  %160 = phi i64 [ %157, %151 ], [ 0, %75 ], [ 0, %0 ]
  %161 = phi i32 [ %152, %151 ], [ %77, %75 ], [ 0, %0 ]
  %162 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %6, i64 0, i64 %160, i64 0
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %162, i32 %159, i32 %161)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
