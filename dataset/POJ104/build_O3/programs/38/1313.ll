; ModuleID = 'source-C-CXX/38/1313.c'
source_filename = "source-C-CXX/38/1313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [20 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2 x i8], align 1
  %7 = alloca [2 x i8], align 1
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
  %15 = getelementptr inbounds [2 x i8], [2 x i8]* %6, i64 0, i64 0
  %16 = getelementptr inbounds [2 x i8], [2 x i8]* %7, i64 0, i64 0
  %17 = bitcast i32* %8 to i8*
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %29, label %139

20:                                               ; preds = %74
  %21 = icmp sgt i32 %79, 0
  br i1 %21, label %22, label %139

22:                                               ; preds = %20
  %23 = zext i32 %79 to i64
  %24 = add nsw i64 %23, -1
  %25 = and i64 %23, 3
  %26 = icmp ult i64 %24, 3
  br i1 %26, label %117, label %27

27:                                               ; preds = %22
  %28 = and i64 %23, 4294967292
  br label %82

29:                                               ; preds = %0, %74
  %30 = phi i64 [ %78, %74 ], [ 0, %0 ]
  %31 = phi i32 [ %77, %74 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %15) #5
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %16) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #5
  %32 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %30
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %32, i32* nonnull %4, i32* nonnull %5, [2 x i8]* nonnull %6, [2 x i8]* nonnull %7, i32* nonnull %8)
  %34 = load i32, i32* %4, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 80
  %36 = load i32, i32* %8, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %39, label %43

39:                                               ; preds = %29
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, 8000
  store i32 %42, i32* %40, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %39, %29
  %44 = icmp sgt i32 %34, 85
  %45 = load i32, i32* %5, align 4
  %46 = icmp sgt i32 %45, 80
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, 4000
  store i32 %51, i32* %49, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %48, %43
  %53 = icmp sgt i32 %34, 90
  br i1 %53, label %54, label %58

54:                                               ; preds = %52
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, 2000
  store i32 %57, i32* %55, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %54, %52
  br i1 %44, label %59, label %66

59:                                               ; preds = %58
  %60 = call i32 @bcmp(i8* noundef nonnull dereferenceable(2) %16, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, 1000
  store i32 %65, i32* %63, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %62, %59, %58
  br i1 %46, label %67, label %74

67:                                               ; preds = %66
  %68 = call i32 @bcmp(i8* noundef nonnull dereferenceable(2) %15, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, 850
  store i32 %73, i32* %71, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %70, %67, %66
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, %31
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #5
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  %78 = add nuw nsw i64 %30, 1
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %29, label %20, !llvm.loop !9

82:                                               ; preds = %82, %27
  %83 = phi i64 [ 0, %27 ], [ %114, %82 ]
  %84 = phi i32 [ undef, %27 ], [ %113, %82 ]
  %85 = phi i32 [ 0, %27 ], [ %111, %82 ]
  %86 = phi i64 [ %28, %27 ], [ %115, %82 ]
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %83
  %88 = load i32, i32* %87, align 16, !tbaa !5
  %89 = icmp sgt i32 %88, %85
  %90 = select i1 %89, i32 %88, i32 %85
  %91 = trunc i64 %83 to i32
  %92 = select i1 %89, i32 %91, i32 %84
  %93 = or i64 %83, 1
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %95, %90
  %97 = select i1 %96, i32 %95, i32 %90
  %98 = trunc i64 %93 to i32
  %99 = select i1 %96, i32 %98, i32 %92
  %100 = or i64 %83, 2
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 8, !tbaa !5
  %103 = icmp sgt i32 %102, %97
  %104 = select i1 %103, i32 %102, i32 %97
  %105 = trunc i64 %100 to i32
  %106 = select i1 %103, i32 %105, i32 %99
  %107 = or i64 %83, 3
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sgt i32 %109, %104
  %111 = select i1 %110, i32 %109, i32 %104
  %112 = trunc i64 %107 to i32
  %113 = select i1 %110, i32 %112, i32 %106
  %114 = add nuw nsw i64 %83, 4
  %115 = add i64 %86, -4
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %82, !llvm.loop !11

117:                                              ; preds = %82, %22
  %118 = phi i64 [ 0, %22 ], [ %114, %82 ]
  %119 = phi i32 [ undef, %22 ], [ %113, %82 ]
  %120 = phi i32 [ 0, %22 ], [ %111, %82 ]
  %121 = icmp eq i64 %25, 0
  br i1 %121, label %136, label %122

122:                                              ; preds = %117, %122
  %123 = phi i64 [ %133, %122 ], [ %118, %117 ]
  %124 = phi i32 [ %132, %122 ], [ %119, %117 ]
  %125 = phi i32 [ %130, %122 ], [ %120, %117 ]
  %126 = phi i64 [ %134, %122 ], [ %25, %117 ]
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %123
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp sgt i32 %128, %125
  %130 = select i1 %129, i32 %128, i32 %125
  %131 = trunc i64 %123 to i32
  %132 = select i1 %129, i32 %131, i32 %124
  %133 = add nuw nsw i64 %123, 1
  %134 = add i64 %126, -1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %122, !llvm.loop !12

136:                                              ; preds = %122, %117
  %137 = phi i32 [ %119, %117 ], [ %132, %122 ]
  %138 = sext i32 %137 to i64
  br label %139

139:                                              ; preds = %0, %136, %20
  %140 = phi i32 [ %77, %20 ], [ %77, %136 ], [ 0, %0 ]
  %141 = phi i64 [ 0, %20 ], [ %138, %136 ], [ 0, %0 ]
  %142 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %141, i64 0
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %141
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %142, i32 %144, i32 %140)
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

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly nofree nounwind readonly willreturn }
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
