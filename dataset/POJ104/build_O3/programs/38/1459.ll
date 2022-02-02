; ModuleID = 'source-C-CXX/38/1459.c'
source_filename = "source-C-CXX/38/1459.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [50 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%s\0A%ld\0A%ld\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.student], align 16
  %2 = alloca i64, align 8
  %3 = alloca [100 x i64], align 16
  %4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6800, i8* nonnull %4) #4
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = bitcast [100 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %6, i8 0, i64 800, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %2)
  %8 = load i64, i64* %2, align 8, !tbaa !5
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %128

10:                                               ; preds = %0, %61
  %11 = phi i64 [ %64, %61 ], [ 0, %0 ]
  %12 = phi i64 [ %65, %61 ], [ 0, %0 ]
  %13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %12, i32 0, i64 0
  %14 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %12, i32 1
  %15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %12, i32 2
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %12, i32 3
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %12, i32 4
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %12, i32 5
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13, i32* nonnull %14, i32* nonnull %15, i8* nonnull %16, i8* nonnull %17, i32* nonnull %18)
  %20 = load i32, i32* %14, align 4, !tbaa !9
  %21 = icmp sgt i32 %20, 80
  br i1 %21, label %22, label %51

22:                                               ; preds = %10
  %23 = load i32, i32* %18, align 4, !tbaa !12
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %12
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = add nsw i64 %27, 8000
  store i64 %28, i64* %26, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %25, %22
  %30 = icmp sgt i32 %20, 85
  br i1 %30, label %31, label %51

31:                                               ; preds = %29
  %32 = load i32, i32* %15, align 4, !tbaa !13
  %33 = icmp sgt i32 %32, 80
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %12
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = add nsw i64 %36, 4000
  store i64 %37, i64* %35, align 8, !tbaa !5
  br label %38

38:                                               ; preds = %34, %31
  %39 = icmp sgt i32 %20, 90
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %12
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = add nsw i64 %42, 2000
  store i64 %43, i64* %41, align 8, !tbaa !5
  br label %44

44:                                               ; preds = %40, %38
  %45 = load i8, i8* %17, align 1, !tbaa !14
  %46 = icmp eq i8 %45, 89
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %12
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = add nsw i64 %49, 1000
  store i64 %50, i64* %48, align 8, !tbaa !5
  br label %51

51:                                               ; preds = %29, %10, %47, %44
  %52 = load i32, i32* %15, align 4, !tbaa !13
  %53 = icmp sgt i32 %52, 80
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = load i8, i8* %16, align 4, !tbaa !15
  %56 = icmp eq i8 %55, 89
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %12
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = add nsw i64 %59, 850
  store i64 %60, i64* %58, align 8, !tbaa !5
  br label %61

61:                                               ; preds = %57, %54, %51
  %62 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %12
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = add nsw i64 %63, %11
  %65 = add nuw nsw i64 %12, 1
  %66 = load i64, i64* %2, align 8, !tbaa !5
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %10, label %68, !llvm.loop !16

68:                                               ; preds = %61
  %69 = icmp sgt i64 %66, 1
  br i1 %69, label %70, label %128

70:                                               ; preds = %68
  %71 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 0
  %72 = load i64, i64* %71, align 16, !tbaa !5
  %73 = add i64 %66, -1
  %74 = add i64 %66, -2
  %75 = and i64 %73, 3
  %76 = icmp ult i64 %74, 3
  br i1 %76, label %110, label %77

77:                                               ; preds = %70
  %78 = and i64 %73, -4
  br label %79

79:                                               ; preds = %79, %77
  %80 = phi i64 [ %72, %77 ], [ %106, %79 ]
  %81 = phi i64 [ undef, %77 ], [ %105, %79 ]
  %82 = phi i64 [ 1, %77 ], [ %107, %79 ]
  %83 = phi i64 [ %78, %77 ], [ %108, %79 ]
  %84 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %82
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = icmp slt i64 %80, %85
  %87 = select i1 %86, i64 %82, i64 %81
  %88 = select i1 %86, i64 %85, i64 %80
  %89 = add nuw nsw i64 %82, 1
  %90 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8, !tbaa !5
  %92 = icmp slt i64 %88, %91
  %93 = select i1 %92, i64 %89, i64 %87
  %94 = select i1 %92, i64 %91, i64 %88
  %95 = add nuw nsw i64 %82, 2
  %96 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8, !tbaa !5
  %98 = icmp slt i64 %94, %97
  %99 = select i1 %98, i64 %95, i64 %93
  %100 = select i1 %98, i64 %97, i64 %94
  %101 = add nuw nsw i64 %82, 3
  %102 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8, !tbaa !5
  %104 = icmp slt i64 %100, %103
  %105 = select i1 %104, i64 %101, i64 %99
  %106 = select i1 %104, i64 %103, i64 %100
  %107 = add nuw nsw i64 %82, 4
  %108 = add i64 %83, -4
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %79, !llvm.loop !18

110:                                              ; preds = %79, %70
  %111 = phi i64 [ %72, %70 ], [ %106, %79 ]
  %112 = phi i64 [ undef, %70 ], [ %105, %79 ]
  %113 = phi i64 [ 1, %70 ], [ %107, %79 ]
  %114 = icmp eq i64 %75, 0
  br i1 %114, label %128, label %115

115:                                              ; preds = %110, %115
  %116 = phi i64 [ %124, %115 ], [ %111, %110 ]
  %117 = phi i64 [ %123, %115 ], [ %112, %110 ]
  %118 = phi i64 [ %125, %115 ], [ %113, %110 ]
  %119 = phi i64 [ %126, %115 ], [ %75, %110 ]
  %120 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %118
  %121 = load i64, i64* %120, align 8, !tbaa !5
  %122 = icmp slt i64 %116, %121
  %123 = select i1 %122, i64 %118, i64 %117
  %124 = select i1 %122, i64 %121, i64 %116
  %125 = add nuw nsw i64 %118, 1
  %126 = add i64 %119, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %115, !llvm.loop !19

128:                                              ; preds = %110, %115, %0, %68
  %129 = phi i64 [ %64, %68 ], [ 0, %0 ], [ %64, %115 ], [ %64, %110 ]
  %130 = phi i64 [ undef, %68 ], [ undef, %0 ], [ %112, %110 ], [ %123, %115 ]
  %131 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %130, i32 0, i64 0
  %132 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %130
  %133 = load i64, i64* %132, align 8, !tbaa !5
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %131, i64 %133, i64 %129)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 6800, i8* nonnull %4) #4
  ret void
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
!9 = !{!10, !11, i64 52}
!10 = !{!"student", !7, i64 0, !11, i64 52, !11, i64 56, !7, i64 60, !7, i64 61, !11, i64 64}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 64}
!13 = !{!10, !11, i64 56}
!14 = !{!10, !7, i64 61}
!15 = !{!10, !7, i64 60}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
