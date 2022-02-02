; ModuleID = 'source-C-CXX/38/224.c'
source_filename = "source-C-CXX/38/224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.m = type { [50 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@la = dso_local global [1000 x %struct.m] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@mo = dso_local local_unnamed_addr global %struct.m zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %10, label %141

6:                                                ; preds = %10
  %7 = icmp sgt i32 %20, 0
  br i1 %7, label %8, label %141

8:                                                ; preds = %6
  %9 = zext i32 %20 to i64
  br label %27

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %19, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %11, i32 5
  store i32 0, i32* %12, align 8, !tbaa !9
  %13 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %11, i32 0
  %14 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %11, i32 1
  %15 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %11, i32 2
  %16 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %11, i32 3
  %17 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %11, i32 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [50 x i8]* nonnull %13, i32* nonnull %14, i32* nonnull %15, i8* nonnull %16, i8* nonnull %17, i32* nonnull %12)
  %19 = add nuw nsw i64 %11, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %10, label %6, !llvm.loop !11

23:                                               ; preds = %69
  %24 = icmp sgt i32 %20, 1
  br i1 %24, label %25, label %80

25:                                               ; preds = %23
  %26 = add nsw i32 %20, -1
  br label %72

27:                                               ; preds = %8, %69
  %28 = phi i64 [ 0, %8 ], [ %70, %69 ]
  %29 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %28, i32 6
  store i32 0, i32* %29, align 4, !tbaa !13
  %30 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %28, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !14
  %32 = icmp sgt i32 %31, 80
  br i1 %32, label %33, label %58

33:                                               ; preds = %27
  %34 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %28, i32 5
  %35 = load i32, i32* %34, align 8, !tbaa !9
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 8000, i32* %29, align 4, !tbaa !13
  br label %38

38:                                               ; preds = %37, %33
  %39 = phi i32 [ 8000, %37 ], [ 0, %33 ]
  %40 = icmp sgt i32 %31, 85
  br i1 %40, label %41, label %58

41:                                               ; preds = %38
  %42 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %28, i32 2
  %43 = load i32, i32* %42, align 8, !tbaa !15
  %44 = icmp sgt i32 %43, 80
  %45 = add nuw nsw i32 %39, 4000
  %46 = select i1 %44, i32 %45, i32 %39
  %47 = icmp sgt i32 %31, 90
  %48 = add nuw nsw i32 %46, 2000
  %49 = select i1 %47, i32 %48, i32 %46
  %50 = or i1 %44, %47
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  store i32 %49, i32* %29, align 4, !tbaa !13
  br label %52

52:                                               ; preds = %41, %51
  %53 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %28, i32 4
  %54 = load i8, i8* %53, align 1, !tbaa !16
  %55 = icmp eq i8 %54, 89
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = add nuw nsw i32 %49, 1000
  store i32 %57, i32* %29, align 4, !tbaa !13
  br label %58

58:                                               ; preds = %38, %27, %56, %52
  %59 = phi i32 [ %39, %38 ], [ 0, %27 ], [ %57, %56 ], [ %49, %52 ]
  %60 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %28, i32 2
  %61 = load i32, i32* %60, align 8, !tbaa !15
  %62 = icmp sgt i32 %61, 80
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %28, i32 3
  %65 = load i8, i8* %64, align 4, !tbaa !17
  %66 = icmp eq i8 %65, 89
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = add nuw nsw i32 %59, 850
  store i32 %68, i32* %29, align 4, !tbaa !13
  br label %69

69:                                               ; preds = %58, %63, %67
  %70 = add nuw nsw i64 %28, 1
  %71 = icmp eq i64 %70, %9
  br i1 %71, label %23, label %27, !llvm.loop !18

72:                                               ; preds = %25, %100
  %73 = phi i32 [ %26, %25 ], [ %102, %100 ]
  %74 = phi i32 [ 0, %25 ], [ %101, %100 ]
  %75 = xor i32 %74, -1
  %76 = add i32 %20, %75
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %100

78:                                               ; preds = %72
  %79 = zext i32 %73 to i64
  br label %87

80:                                               ; preds = %100, %23
  br i1 %7, label %81, label %141

81:                                               ; preds = %80
  %82 = add nsw i64 %9, -1
  %83 = and i64 %9, 3
  %84 = icmp ult i64 %82, 3
  br i1 %84, label %126, label %85

85:                                               ; preds = %81
  %86 = and i64 %9, 4294967292
  br label %104

87:                                               ; preds = %78, %98
  %88 = phi i64 [ 0, %78 ], [ %91, %98 ]
  %89 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %88, i32 6
  %90 = load i32, i32* %89, align 4, !tbaa !13
  %91 = add nuw nsw i64 %88, 1
  %92 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %91, i32 6
  %93 = load i32, i32* %92, align 4, !tbaa !13
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %87
  %96 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %88, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(72) getelementptr inbounds (%struct.m, %struct.m* @mo, i64 0, i32 0, i64 0), i8* noundef nonnull align 8 dereferenceable(72) %96, i64 72, i1 false), !tbaa.struct !19
  %97 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %91, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %96, i8* noundef nonnull align 8 dereferenceable(72) %97, i64 72, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %97, i8* noundef nonnull align 4 dereferenceable(72) getelementptr inbounds (%struct.m, %struct.m* @mo, i64 0, i32 0, i64 0), i64 72, i1 false), !tbaa.struct !19
  br label %98

98:                                               ; preds = %87, %95
  %99 = icmp eq i64 %91, %79
  br i1 %99, label %100, label %87, !llvm.loop !21

100:                                              ; preds = %98, %72
  %101 = add nuw nsw i32 %74, 1
  %102 = add i32 %73, -1
  %103 = icmp eq i32 %101, %26
  br i1 %103, label %80, label %72, !llvm.loop !22

104:                                              ; preds = %104, %85
  %105 = phi i64 [ 0, %85 ], [ %123, %104 ]
  %106 = phi i32 [ 0, %85 ], [ %122, %104 ]
  %107 = phi i64 [ %86, %85 ], [ %124, %104 ]
  %108 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %105, i32 6
  %109 = load i32, i32* %108, align 4, !tbaa !13
  %110 = add nsw i32 %109, %106
  %111 = or i64 %105, 1
  %112 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %111, i32 6
  %113 = load i32, i32* %112, align 4, !tbaa !13
  %114 = add nsw i32 %113, %110
  %115 = or i64 %105, 2
  %116 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %115, i32 6
  %117 = load i32, i32* %116, align 4, !tbaa !13
  %118 = add nsw i32 %117, %114
  %119 = or i64 %105, 3
  %120 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %119, i32 6
  %121 = load i32, i32* %120, align 4, !tbaa !13
  %122 = add nsw i32 %121, %118
  %123 = add nuw nsw i64 %105, 4
  %124 = add i64 %107, -4
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %104, !llvm.loop !23

126:                                              ; preds = %104, %81
  %127 = phi i32 [ undef, %81 ], [ %122, %104 ]
  %128 = phi i64 [ 0, %81 ], [ %123, %104 ]
  %129 = phi i32 [ 0, %81 ], [ %122, %104 ]
  %130 = icmp eq i64 %83, 0
  br i1 %130, label %141, label %131

131:                                              ; preds = %126, %131
  %132 = phi i64 [ %138, %131 ], [ %128, %126 ]
  %133 = phi i32 [ %137, %131 ], [ %129, %126 ]
  %134 = phi i64 [ %139, %131 ], [ %83, %126 ]
  %135 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %132, i32 6
  %136 = load i32, i32* %135, align 4, !tbaa !13
  %137 = add nsw i32 %136, %133
  %138 = add nuw nsw i64 %132, 1
  %139 = add i64 %134, -1
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %131, !llvm.loop !24

141:                                              ; preds = %126, %131, %6, %0, %80
  %142 = phi i32 [ 0, %80 ], [ 0, %0 ], [ 0, %6 ], [ %127, %126 ], [ %137, %131 ]
  %143 = load i32, i32* getelementptr inbounds ([1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 0, i32 6), align 4, !tbaa !13
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 0, i32 0, i64 0), i32 %143, i32 %142)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = !{!10, !6, i64 64}
!10 = !{!"m", !7, i64 0, !6, i64 52, !6, i64 56, !7, i64 60, !7, i64 61, !6, i64 64, !6, i64 68}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !6, i64 68}
!14 = !{!10, !6, i64 52}
!15 = !{!10, !6, i64 56}
!16 = !{!10, !7, i64 61}
!17 = !{!10, !7, i64 60}
!18 = distinct !{!18, !12}
!19 = !{i64 0, i64 50, !20, i64 52, i64 4, !5, i64 56, i64 4, !5, i64 60, i64 1, !20, i64 61, i64 1, !20, i64 64, i64 4, !5, i64 68, i64 4, !5}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
