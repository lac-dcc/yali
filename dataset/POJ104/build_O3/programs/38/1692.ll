; ModuleID = 'source-C-CXX/38/1692.c'
source_filename = "source-C-CXX/38/1692.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"\0A%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [800 x i64], align 16
  %6 = alloca [200 x [500 x i8]], align 16
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4
  %10 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4
  %11 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #4
  %12 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #4
  %13 = bitcast [800 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6400, i8* nonnull %13) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6400) %13, i8 0, i64 6400, i1 false)
  %14 = getelementptr inbounds [200 x [500 x i8]], [200 x [500 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %14) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %16 = load i64, i64* %1, align 8, !tbaa !5
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %26, label %127

18:                                               ; preds = %71
  %19 = icmp sgt i64 %75, 0
  br i1 %19, label %20, label %127

20:                                               ; preds = %18
  %21 = add i64 %75, -1
  %22 = and i64 %75, 3
  %23 = icmp ult i64 %21, 3
  br i1 %23, label %108, label %24

24:                                               ; preds = %20
  %25 = and i64 %75, -4
  br label %77

26:                                               ; preds = %0, %71
  %27 = phi i64 [ %73, %71 ], [ 0, %0 ]
  %28 = phi i64 [ %74, %71 ], [ 0, %0 ]
  %29 = getelementptr inbounds [200 x [500 x i8]], [200 x [500 x i8]]* %6, i64 0, i64 %28, i64 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %29, i64* nonnull %2, i64* nonnull %3, i8* nonnull %7, i8* nonnull %8, i64* nonnull %4)
  %31 = load i64, i64* %2, align 8, !tbaa !5
  %32 = icmp sgt i64 %31, 80
  %33 = load i64, i64* %4, align 8
  %34 = icmp sgt i64 %33, 0
  %35 = select i1 %32, i1 %34, i1 false
  br i1 %35, label %36, label %40

36:                                               ; preds = %26
  %37 = getelementptr inbounds [800 x i64], [800 x i64]* %5, i64 0, i64 %28
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = add nsw i64 %38, 8000
  store i64 %39, i64* %37, align 8, !tbaa !5
  br label %40

40:                                               ; preds = %36, %26
  %41 = icmp sgt i64 %31, 85
  %42 = load i64, i64* %3, align 8
  %43 = icmp sgt i64 %42, 80
  %44 = select i1 %41, i1 %43, i1 false
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = getelementptr inbounds [800 x i64], [800 x i64]* %5, i64 0, i64 %28
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = add nsw i64 %47, 4000
  store i64 %48, i64* %46, align 8, !tbaa !5
  br label %49

49:                                               ; preds = %45, %40
  %50 = icmp sgt i64 %31, 90
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = getelementptr inbounds [800 x i64], [800 x i64]* %5, i64 0, i64 %28
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = add nsw i64 %53, 2000
  store i64 %54, i64* %52, align 8, !tbaa !5
  br label %55

55:                                               ; preds = %51, %49
  %56 = load i8, i8* %8, align 1
  %57 = icmp eq i8 %56, 89
  %58 = select i1 %41, i1 %57, i1 false
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = getelementptr inbounds [800 x i64], [800 x i64]* %5, i64 0, i64 %28
  %61 = load i64, i64* %60, align 8, !tbaa !5
  %62 = add nsw i64 %61, 1000
  store i64 %62, i64* %60, align 8, !tbaa !5
  br label %63

63:                                               ; preds = %59, %55
  %64 = load i8, i8* %7, align 1
  %65 = icmp eq i8 %64, 89
  %66 = select i1 %43, i1 %65, i1 false
  %67 = getelementptr inbounds [800 x i64], [800 x i64]* %5, i64 0, i64 %28
  %68 = load i64, i64* %67, align 8, !tbaa !5
  br i1 %66, label %69, label %71

69:                                               ; preds = %63
  %70 = add nsw i64 %68, 850
  store i64 %70, i64* %67, align 8, !tbaa !5
  br label %71

71:                                               ; preds = %63, %69
  %72 = phi i64 [ %70, %69 ], [ %68, %63 ]
  %73 = add nsw i64 %72, %27
  %74 = add nuw nsw i64 %28, 1
  %75 = load i64, i64* %1, align 8, !tbaa !5
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %26, label %18, !llvm.loop !9

77:                                               ; preds = %77, %24
  %78 = phi i64 [ 0, %24 ], [ %104, %77 ]
  %79 = phi i64 [ undef, %24 ], [ %103, %77 ]
  %80 = phi i64 [ 0, %24 ], [ %105, %77 ]
  %81 = phi i64 [ %25, %24 ], [ %106, %77 ]
  %82 = getelementptr inbounds [800 x i64], [800 x i64]* %5, i64 0, i64 %80
  %83 = load i64, i64* %82, align 16, !tbaa !5
  %84 = icmp sgt i64 %83, %78
  %85 = select i1 %84, i64 %80, i64 %79
  %86 = select i1 %84, i64 %83, i64 %78
  %87 = or i64 %80, 1
  %88 = getelementptr inbounds [800 x i64], [800 x i64]* %5, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = icmp sgt i64 %89, %86
  %91 = select i1 %90, i64 %87, i64 %85
  %92 = select i1 %90, i64 %89, i64 %86
  %93 = or i64 %80, 2
  %94 = getelementptr inbounds [800 x i64], [800 x i64]* %5, i64 0, i64 %93
  %95 = load i64, i64* %94, align 16, !tbaa !5
  %96 = icmp sgt i64 %95, %92
  %97 = select i1 %96, i64 %93, i64 %91
  %98 = select i1 %96, i64 %95, i64 %92
  %99 = or i64 %80, 3
  %100 = getelementptr inbounds [800 x i64], [800 x i64]* %5, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = icmp sgt i64 %101, %98
  %103 = select i1 %102, i64 %99, i64 %97
  %104 = select i1 %102, i64 %101, i64 %98
  %105 = add nuw nsw i64 %80, 4
  %106 = add i64 %81, -4
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %77, !llvm.loop !11

108:                                              ; preds = %77, %20
  %109 = phi i64 [ undef, %20 ], [ %104, %77 ]
  %110 = phi i64 [ 0, %20 ], [ %104, %77 ]
  %111 = phi i64 [ undef, %20 ], [ %103, %77 ]
  %112 = phi i64 [ 0, %20 ], [ %105, %77 ]
  %113 = icmp eq i64 %22, 0
  br i1 %113, label %127, label %114

114:                                              ; preds = %108, %114
  %115 = phi i64 [ %123, %114 ], [ %110, %108 ]
  %116 = phi i64 [ %122, %114 ], [ %111, %108 ]
  %117 = phi i64 [ %124, %114 ], [ %112, %108 ]
  %118 = phi i64 [ %125, %114 ], [ %22, %108 ]
  %119 = getelementptr inbounds [800 x i64], [800 x i64]* %5, i64 0, i64 %117
  %120 = load i64, i64* %119, align 8, !tbaa !5
  %121 = icmp sgt i64 %120, %115
  %122 = select i1 %121, i64 %117, i64 %116
  %123 = select i1 %121, i64 %120, i64 %115
  %124 = add nuw nsw i64 %117, 1
  %125 = add i64 %118, -1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %114, !llvm.loop !12

127:                                              ; preds = %108, %114, %0, %18
  %128 = phi i64 [ %73, %18 ], [ 0, %0 ], [ %73, %114 ], [ %73, %108 ]
  %129 = phi i64 [ undef, %18 ], [ undef, %0 ], [ %111, %108 ], [ %122, %114 ]
  %130 = phi i64 [ 0, %18 ], [ 0, %0 ], [ %109, %108 ], [ %123, %114 ]
  %131 = getelementptr inbounds [200 x [500 x i8]], [200 x [500 x i8]]* %6, i64 0, i64 %129, i64 0
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %131, i64 %130, i64 %128)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 6400, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
