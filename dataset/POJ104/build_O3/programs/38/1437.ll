; ModuleID = 'source-C-CXX/38/1437.c'
source_filename = "source-C-CXX/38/1437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%s\0A%ld\0A%ld\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i64], align 16
  %3 = alloca [100 x %struct.student], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %5, i8 0, i64 800, i1 false)
  %6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %161

10:                                               ; preds = %14
  %11 = icmp sgt i32 %24, 0
  br i1 %11, label %12, label %161

12:                                               ; preds = %10
  %13 = zext i32 %24 to i64
  br label %27

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %23, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %15, i32 0, i64 0
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %15, i32 1
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %15, i32 2
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %15, i32 3
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %15, i32 4
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %15, i32 5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, i32* nonnull %17, i32* nonnull %18, i8* nonnull %19, i8* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %15, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %14, label %10, !llvm.loop !9

27:                                               ; preds = %12, %76
  %28 = phi i64 [ 0, %12 ], [ %77, %76 ]
  %29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %28, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !11
  %31 = icmp sgt i32 %30, 80
  br i1 %31, label %32, label %64

32:                                               ; preds = %27
  %33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %28, i32 5
  %34 = load i32, i32* %33, align 4, !tbaa !13
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %28
  %38 = load i64, i64* %37, align 8, !tbaa !14
  %39 = add nsw i64 %38, 8000
  store i64 %39, i64* %37, align 8, !tbaa !14
  br label %40

40:                                               ; preds = %36, %32
  %41 = icmp sgt i32 %30, 85
  br i1 %41, label %42, label %64

42:                                               ; preds = %40
  %43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %28, i32 2
  %44 = load i32, i32* %43, align 4, !tbaa !16
  %45 = icmp sgt i32 %44, 80
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %28
  %48 = load i64, i64* %47, align 8, !tbaa !14
  %49 = add nsw i64 %48, 4000
  store i64 %49, i64* %47, align 8, !tbaa !14
  br label %50

50:                                               ; preds = %46, %42
  %51 = icmp sgt i32 %30, 90
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %28
  %54 = load i64, i64* %53, align 8, !tbaa !14
  %55 = add nsw i64 %54, 2000
  store i64 %55, i64* %53, align 8, !tbaa !14
  br label %56

56:                                               ; preds = %52, %50
  %57 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %28, i32 4
  %58 = load i8, i8* %57, align 1, !tbaa !17
  %59 = icmp eq i8 %58, 89
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %28
  %62 = load i64, i64* %61, align 8, !tbaa !14
  %63 = add nsw i64 %62, 1000
  store i64 %63, i64* %61, align 8, !tbaa !14
  br label %64

64:                                               ; preds = %40, %27, %60, %56
  %65 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %28, i32 2
  %66 = load i32, i32* %65, align 4, !tbaa !16
  %67 = icmp sgt i32 %66, 80
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %28, i32 3
  %70 = load i8, i8* %69, align 4, !tbaa !18
  %71 = icmp eq i8 %70, 89
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %28
  %74 = load i64, i64* %73, align 8, !tbaa !14
  %75 = add nsw i64 %74, 850
  store i64 %75, i64* %73, align 8, !tbaa !14
  br label %76

76:                                               ; preds = %64, %68, %72
  %77 = add nuw nsw i64 %28, 1
  %78 = icmp eq i64 %77, %13
  br i1 %78, label %79, label %27, !llvm.loop !19

79:                                               ; preds = %76
  %80 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 0
  %81 = load i64, i64* %80, align 16, !tbaa !14
  %82 = icmp sgt i32 %24, 1
  br i1 %82, label %83, label %161

83:                                               ; preds = %79
  %84 = add nsw i64 %13, -1
  %85 = add nsw i64 %13, -2
  %86 = and i64 %84, 3
  %87 = icmp ult i64 %85, 3
  br i1 %87, label %130, label %88

88:                                               ; preds = %83
  %89 = and i64 %84, -4
  br label %90

90:                                               ; preds = %90, %88
  %91 = phi i64 [ 1, %88 ], [ %127, %90 ]
  %92 = phi i64 [ %81, %88 ], [ %125, %90 ]
  %93 = phi i64 [ %81, %88 ], [ %126, %90 ]
  %94 = phi i32 [ 0, %88 ], [ %124, %90 ]
  %95 = phi i64 [ %89, %88 ], [ %128, %90 ]
  %96 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %91
  %97 = load i64, i64* %96, align 8, !tbaa !14
  %98 = icmp slt i64 %92, %97
  %99 = trunc i64 %91 to i32
  %100 = select i1 %98, i32 %99, i32 %94
  %101 = select i1 %98, i64 %97, i64 %92
  %102 = add nsw i64 %97, %93
  %103 = add nuw nsw i64 %91, 1
  %104 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8, !tbaa !14
  %106 = icmp slt i64 %101, %105
  %107 = trunc i64 %103 to i32
  %108 = select i1 %106, i32 %107, i32 %100
  %109 = select i1 %106, i64 %105, i64 %101
  %110 = add nsw i64 %105, %102
  %111 = add nuw nsw i64 %91, 2
  %112 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8, !tbaa !14
  %114 = icmp slt i64 %109, %113
  %115 = trunc i64 %111 to i32
  %116 = select i1 %114, i32 %115, i32 %108
  %117 = select i1 %114, i64 %113, i64 %109
  %118 = add nsw i64 %113, %110
  %119 = add nuw nsw i64 %91, 3
  %120 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8, !tbaa !14
  %122 = icmp slt i64 %117, %121
  %123 = trunc i64 %119 to i32
  %124 = select i1 %122, i32 %123, i32 %116
  %125 = select i1 %122, i64 %121, i64 %117
  %126 = add nsw i64 %121, %118
  %127 = add nuw nsw i64 %91, 4
  %128 = add i64 %95, -4
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %90, !llvm.loop !20

130:                                              ; preds = %90, %83
  %131 = phi i32 [ undef, %83 ], [ %124, %90 ]
  %132 = phi i64 [ undef, %83 ], [ %126, %90 ]
  %133 = phi i64 [ 1, %83 ], [ %127, %90 ]
  %134 = phi i64 [ %81, %83 ], [ %125, %90 ]
  %135 = phi i64 [ %81, %83 ], [ %126, %90 ]
  %136 = phi i32 [ 0, %83 ], [ %124, %90 ]
  %137 = icmp eq i64 %86, 0
  br i1 %137, label %154, label %138

138:                                              ; preds = %130, %138
  %139 = phi i64 [ %151, %138 ], [ %133, %130 ]
  %140 = phi i64 [ %149, %138 ], [ %134, %130 ]
  %141 = phi i64 [ %150, %138 ], [ %135, %130 ]
  %142 = phi i32 [ %148, %138 ], [ %136, %130 ]
  %143 = phi i64 [ %152, %138 ], [ %86, %130 ]
  %144 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %139
  %145 = load i64, i64* %144, align 8, !tbaa !14
  %146 = icmp slt i64 %140, %145
  %147 = trunc i64 %139 to i32
  %148 = select i1 %146, i32 %147, i32 %142
  %149 = select i1 %146, i64 %145, i64 %140
  %150 = add nsw i64 %145, %141
  %151 = add nuw nsw i64 %139, 1
  %152 = add i64 %143, -1
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %138, !llvm.loop !21

154:                                              ; preds = %138, %130
  %155 = phi i32 [ %131, %130 ], [ %148, %138 ]
  %156 = phi i64 [ %132, %130 ], [ %150, %138 ]
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8, !tbaa !14
  %160 = sext i32 %155 to i64
  br label %161

161:                                              ; preds = %0, %10, %79, %154
  %162 = phi i64 [ %159, %154 ], [ %81, %79 ], [ 0, %10 ], [ 0, %0 ]
  %163 = phi i64 [ %160, %154 ], [ 0, %79 ], [ 0, %10 ], [ 0, %0 ]
  %164 = phi i64 [ %156, %154 ], [ %81, %79 ], [ 0, %10 ], [ 0, %0 ]
  %165 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %163, i32 0, i64 0
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %165, i64 %162, i64 %164)
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 20}
!12 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32}
!13 = !{!12, !6, i64 32}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!12, !6, i64 24}
!17 = !{!12, !7, i64 29}
!18 = !{!12, !7, i64 28}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
