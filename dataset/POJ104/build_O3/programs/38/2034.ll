; ModuleID = 'source-C-CXX/38/2034.c'
source_filename = "source-C-CXX/38/2034.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"%d%d %c %c%d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%ld\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i64], align 16
  %4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %155

10:                                               ; preds = %14
  %11 = icmp sgt i32 %25, 0
  br i1 %11, label %12, label %155

12:                                               ; preds = %10
  %13 = zext i32 %25 to i64
  br label %28

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %24, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %15, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %16)
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %15, i32 1
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %15, i32 2
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %15, i32 3
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %15, i32 4
  %22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %15, i32 5
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i8* nonnull %20, i8* nonnull %21, i32* nonnull %22)
  %24 = add nuw nsw i64 %15, 1
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %14, label %10, !llvm.loop !9

28:                                               ; preds = %12, %70
  %29 = phi i64 [ 0, %12 ], [ %71, %70 ]
  %30 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %29
  store i64 0, i64* %30, align 8, !tbaa !11
  %31 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %29, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !13
  %33 = icmp sgt i32 %32, 80
  br i1 %33, label %34, label %59

34:                                               ; preds = %28
  %35 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %29, i32 5
  %36 = load i32, i32* %35, align 4, !tbaa !15
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i64 8000, i64* %30, align 8, !tbaa !11
  br label %39

39:                                               ; preds = %38, %34
  %40 = phi i64 [ 8000, %38 ], [ 0, %34 ]
  %41 = icmp sgt i32 %32, 85
  br i1 %41, label %42, label %59

42:                                               ; preds = %39
  %43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %29, i32 2
  %44 = load i32, i32* %43, align 4, !tbaa !16
  %45 = icmp sgt i32 %44, 80
  %46 = add nuw nsw i64 %40, 4000
  %47 = select i1 %45, i64 %46, i64 %40
  %48 = icmp sgt i32 %32, 90
  %49 = add nuw nsw i64 %47, 2000
  %50 = select i1 %48, i64 %49, i64 %47
  %51 = or i1 %45, %48
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  store i64 %50, i64* %30, align 8, !tbaa !11
  br label %53

53:                                               ; preds = %42, %52
  %54 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %29, i32 4
  %55 = load i8, i8* %54, align 1, !tbaa !17
  %56 = icmp eq i8 %55, 89
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = add nuw nsw i64 %50, 1000
  store i64 %58, i64* %30, align 8, !tbaa !11
  br label %59

59:                                               ; preds = %28, %39, %53, %57
  %60 = phi i64 [ %50, %53 ], [ %58, %57 ], [ 0, %28 ], [ %40, %39 ]
  %61 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %29, i32 3
  %62 = load i8, i8* %61, align 4, !tbaa !18
  %63 = icmp eq i8 %62, 89
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %29, i32 2
  %66 = load i32, i32* %65, align 4, !tbaa !16
  %67 = icmp sgt i32 %66, 80
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = add nuw nsw i64 %60, 850
  store i64 %69, i64* %30, align 8, !tbaa !11
  br label %70

70:                                               ; preds = %59, %64, %68
  %71 = add nuw nsw i64 %29, 1
  %72 = icmp eq i64 %71, %13
  br i1 %72, label %73, label %28, !llvm.loop !19

73:                                               ; preds = %70
  %74 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 0
  %75 = load i64, i64* %74, align 16, !tbaa !11
  br i1 %11, label %76, label %155

76:                                               ; preds = %73
  %77 = icmp eq i32 %25, 1
  br i1 %77, label %155, label %78, !llvm.loop !20

78:                                               ; preds = %76
  %79 = add nsw i64 %13, -1
  %80 = add nsw i64 %13, -2
  %81 = and i64 %79, 3
  %82 = icmp ult i64 %80, 3
  br i1 %82, label %125, label %83

83:                                               ; preds = %78
  %84 = and i64 %79, -4
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi i64 [ 1, %83 ], [ %122, %85 ]
  %87 = phi i64 [ %75, %83 ], [ %121, %85 ]
  %88 = phi i32 [ 0, %83 ], [ %120, %85 ]
  %89 = phi i64 [ %75, %83 ], [ %117, %85 ]
  %90 = phi i64 [ %84, %83 ], [ %123, %85 ]
  %91 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %86
  %92 = load i64, i64* %91, align 8, !tbaa !11
  %93 = add nsw i64 %92, %89
  %94 = icmp slt i64 %87, %92
  %95 = trunc i64 %86 to i32
  %96 = select i1 %94, i32 %95, i32 %88
  %97 = select i1 %94, i64 %92, i64 %87
  %98 = add nuw nsw i64 %86, 1
  %99 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8, !tbaa !11
  %101 = add nsw i64 %100, %93
  %102 = icmp slt i64 %97, %100
  %103 = trunc i64 %98 to i32
  %104 = select i1 %102, i32 %103, i32 %96
  %105 = select i1 %102, i64 %100, i64 %97
  %106 = add nuw nsw i64 %86, 2
  %107 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8, !tbaa !11
  %109 = add nsw i64 %108, %101
  %110 = icmp slt i64 %105, %108
  %111 = trunc i64 %106 to i32
  %112 = select i1 %110, i32 %111, i32 %104
  %113 = select i1 %110, i64 %108, i64 %105
  %114 = add nuw nsw i64 %86, 3
  %115 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8, !tbaa !11
  %117 = add nsw i64 %116, %109
  %118 = icmp slt i64 %113, %116
  %119 = trunc i64 %114 to i32
  %120 = select i1 %118, i32 %119, i32 %112
  %121 = select i1 %118, i64 %116, i64 %113
  %122 = add nuw nsw i64 %86, 4
  %123 = add i64 %90, -4
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %85, !llvm.loop !20

125:                                              ; preds = %85, %78
  %126 = phi i64 [ undef, %78 ], [ %117, %85 ]
  %127 = phi i32 [ undef, %78 ], [ %120, %85 ]
  %128 = phi i64 [ undef, %78 ], [ %121, %85 ]
  %129 = phi i64 [ 1, %78 ], [ %122, %85 ]
  %130 = phi i64 [ %75, %78 ], [ %121, %85 ]
  %131 = phi i32 [ 0, %78 ], [ %120, %85 ]
  %132 = phi i64 [ %75, %78 ], [ %117, %85 ]
  %133 = icmp eq i64 %81, 0
  br i1 %133, label %150, label %134

134:                                              ; preds = %125, %134
  %135 = phi i64 [ %147, %134 ], [ %129, %125 ]
  %136 = phi i64 [ %146, %134 ], [ %130, %125 ]
  %137 = phi i32 [ %145, %134 ], [ %131, %125 ]
  %138 = phi i64 [ %142, %134 ], [ %132, %125 ]
  %139 = phi i64 [ %148, %134 ], [ %81, %125 ]
  %140 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %135
  %141 = load i64, i64* %140, align 8, !tbaa !11
  %142 = add nsw i64 %141, %138
  %143 = icmp slt i64 %136, %141
  %144 = trunc i64 %135 to i32
  %145 = select i1 %143, i32 %144, i32 %137
  %146 = select i1 %143, i64 %141, i64 %136
  %147 = add nuw nsw i64 %135, 1
  %148 = add i64 %139, -1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %134, !llvm.loop !21

150:                                              ; preds = %134, %125
  %151 = phi i64 [ %126, %125 ], [ %142, %134 ]
  %152 = phi i32 [ %127, %125 ], [ %145, %134 ]
  %153 = phi i64 [ %128, %125 ], [ %146, %134 ]
  %154 = sext i32 %152 to i64
  br label %155

155:                                              ; preds = %76, %150, %10, %0, %73
  %156 = phi i64 [ 0, %73 ], [ 0, %0 ], [ 0, %10 ], [ %154, %150 ], [ 0, %76 ]
  %157 = phi i64 [ 0, %73 ], [ 0, %0 ], [ 0, %10 ], [ %151, %150 ], [ %75, %76 ]
  %158 = phi i64 [ %75, %73 ], [ undef, %0 ], [ undef, %10 ], [ %153, %150 ], [ %75, %76 ]
  %159 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %156, i32 0, i64 0
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %159, i64 %158, i64 %157)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %4) #3
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
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !6, i64 20}
!14 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32}
!15 = !{!14, !6, i64 32}
!16 = !{!14, !6, i64 24}
!17 = !{!14, !7, i64 29}
!18 = !{!14, !7, i64 28}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
