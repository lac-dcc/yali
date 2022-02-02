; ModuleID = 'source-C-CXX/38/1411.c'
source_filename = "source-C-CXX/38/1411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.student], align 16
  %3 = alloca %struct.student, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %98

10:                                               ; preds = %14
  %11 = icmp sgt i32 %24, 0
  br i1 %11, label %12, label %98

12:                                               ; preds = %10
  %13 = zext i32 %24 to i64
  br label %28

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %23, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %15, i32 0
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %15, i32 1
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %15, i32 2
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %15, i32 3
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %15, i32 4
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %15, i32 5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %16, i32* nonnull %17, i32* nonnull %18, i8* nonnull %19, i8* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %15, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %14, label %10, !llvm.loop !9

27:                                               ; preds = %70
  br i1 %11, label %73, label %98

28:                                               ; preds = %12, %70
  %29 = phi i64 [ 0, %12 ], [ %71, %70 ]
  %30 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %29, i32 6
  store i32 0, i32* %30, align 4, !tbaa !11
  %31 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %29, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !13
  %33 = icmp sgt i32 %32, 80
  br i1 %33, label %34, label %59

34:                                               ; preds = %28
  %35 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %29, i32 5
  %36 = load i32, i32* %35, align 8, !tbaa !14
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 8000, i32* %30, align 4, !tbaa !11
  br label %39

39:                                               ; preds = %38, %34
  %40 = phi i32 [ 8000, %38 ], [ 0, %34 ]
  %41 = icmp sgt i32 %32, 85
  br i1 %41, label %42, label %59

42:                                               ; preds = %39
  %43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %29, i32 2
  %44 = load i32, i32* %43, align 8, !tbaa !15
  %45 = icmp sgt i32 %44, 80
  %46 = add nuw nsw i32 %40, 4000
  %47 = select i1 %45, i32 %46, i32 %40
  %48 = icmp sgt i32 %32, 90
  %49 = add nuw nsw i32 %47, 2000
  %50 = select i1 %48, i32 %49, i32 %47
  %51 = or i1 %45, %48
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  store i32 %50, i32* %30, align 4, !tbaa !11
  br label %53

53:                                               ; preds = %42, %52
  %54 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %29, i32 4
  %55 = load i8, i8* %54, align 1, !tbaa !16
  %56 = icmp eq i8 %55, 89
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = add nuw nsw i32 %50, 1000
  store i32 %58, i32* %30, align 4, !tbaa !11
  br label %59

59:                                               ; preds = %39, %28, %57, %53
  %60 = phi i32 [ %40, %39 ], [ 0, %28 ], [ %58, %57 ], [ %50, %53 ]
  %61 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %29, i32 2
  %62 = load i32, i32* %61, align 8, !tbaa !15
  %63 = icmp sgt i32 %62, 80
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %29, i32 3
  %66 = load i8, i8* %65, align 4, !tbaa !17
  %67 = icmp eq i8 %66, 89
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = add nuw nsw i32 %60, 850
  store i32 %69, i32* %30, align 4, !tbaa !11
  br label %70

70:                                               ; preds = %59, %64, %68
  %71 = add nuw nsw i64 %29, 1
  %72 = icmp eq i64 %71, %13
  br i1 %72, label %27, label %28, !llvm.loop !18

73:                                               ; preds = %27, %95
  %74 = phi i32 [ %76, %95 ], [ %24, %27 ]
  %75 = phi i32 [ %96, %95 ], [ 0, %27 ]
  %76 = add i32 %74, -1
  %77 = xor i32 %75, -1
  %78 = add i32 %24, %77
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %95

80:                                               ; preds = %73
  %81 = zext i32 %76 to i64
  br label %82

82:                                               ; preds = %80, %93
  %83 = phi i64 [ 0, %80 ], [ %86, %93 ]
  %84 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %83, i32 6
  %85 = load i32, i32* %84, align 4, !tbaa !11
  %86 = add nuw nsw i64 %83, 1
  %87 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %86, i32 6
  %88 = load i32, i32* %87, align 4, !tbaa !11
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %82
  %91 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %83, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %6, i8* noundef nonnull align 8 dereferenceable(40) %91, i64 40, i1 false), !tbaa.struct !19
  %92 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %86, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %91, i8* noundef nonnull align 8 dereferenceable(40) %92, i64 40, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %92, i8* noundef nonnull align 4 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !19
  br label %93

93:                                               ; preds = %82, %90
  %94 = icmp eq i64 %86, %81
  br i1 %94, label %95, label %82, !llvm.loop !21

95:                                               ; preds = %93, %73
  %96 = add nuw nsw i32 %75, 1
  %97 = icmp eq i32 %96, %24
  br i1 %97, label %98, label %73, !llvm.loop !22

98:                                               ; preds = %95, %10, %0, %27
  %99 = call i32 @puts(i8* nonnull %5)
  %100 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 0, i32 6
  %101 = load i32, i32* %100, align 4, !tbaa !11
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %101)
  %103 = load i32, i32* %1, align 4, !tbaa !5
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %149

105:                                              ; preds = %98
  %106 = zext i32 %103 to i64
  %107 = add nsw i64 %106, -1
  %108 = and i64 %106, 3
  %109 = icmp ult i64 %107, 3
  br i1 %109, label %134, label %110

110:                                              ; preds = %105
  %111 = and i64 %106, 4294967292
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi i64 [ 0, %110 ], [ %131, %112 ]
  %114 = phi i32 [ 0, %110 ], [ %130, %112 ]
  %115 = phi i64 [ %111, %110 ], [ %132, %112 ]
  %116 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %113, i32 6
  %117 = load i32, i32* %116, align 4, !tbaa !11
  %118 = add nsw i32 %117, %114
  %119 = or i64 %113, 1
  %120 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %119, i32 6
  %121 = load i32, i32* %120, align 4, !tbaa !11
  %122 = add nsw i32 %121, %118
  %123 = or i64 %113, 2
  %124 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %123, i32 6
  %125 = load i32, i32* %124, align 4, !tbaa !11
  %126 = add nsw i32 %125, %122
  %127 = or i64 %113, 3
  %128 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %127, i32 6
  %129 = load i32, i32* %128, align 4, !tbaa !11
  %130 = add nsw i32 %129, %126
  %131 = add nuw nsw i64 %113, 4
  %132 = add i64 %115, -4
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %112, !llvm.loop !23

134:                                              ; preds = %112, %105
  %135 = phi i32 [ undef, %105 ], [ %130, %112 ]
  %136 = phi i64 [ 0, %105 ], [ %131, %112 ]
  %137 = phi i32 [ 0, %105 ], [ %130, %112 ]
  %138 = icmp eq i64 %108, 0
  br i1 %138, label %149, label %139

139:                                              ; preds = %134, %139
  %140 = phi i64 [ %146, %139 ], [ %136, %134 ]
  %141 = phi i32 [ %145, %139 ], [ %137, %134 ]
  %142 = phi i64 [ %147, %139 ], [ %108, %134 ]
  %143 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %140, i32 6
  %144 = load i32, i32* %143, align 4, !tbaa !11
  %145 = add nsw i32 %144, %141
  %146 = add nuw nsw i64 %140, 1
  %147 = add i64 %142, -1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %139, !llvm.loop !24

149:                                              ; preds = %134, %139, %98
  %150 = phi i32 [ 0, %98 ], [ %135, %134 ], [ %145, %139 ]
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %150)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
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
!11 = !{!12, !6, i64 36}
!12 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!13 = !{!12, !6, i64 20}
!14 = !{!12, !6, i64 32}
!15 = !{!12, !6, i64 24}
!16 = !{!12, !7, i64 29}
!17 = !{!12, !7, i64 28}
!18 = distinct !{!18, !10}
!19 = !{i64 0, i64 20, !20, i64 20, i64 4, !5, i64 24, i64 4, !5, i64 28, i64 1, !20, i64 29, i64 1, !20, i64 32, i64 4, !5, i64 36, i64 4, !5}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
