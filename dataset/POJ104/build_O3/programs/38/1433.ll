; ModuleID = 'source-C-CXX/38/1433.c'
source_filename = "source-C-CXX/38/1433.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca %struct.student, align 4
  %2 = alloca [100 x %struct.student], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #5
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %7 = load i32, i32* %3, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %18, label %89

9:                                                ; preds = %62
  %10 = icmp sgt i32 %64, 0
  br i1 %10, label %11, label %89

11:                                               ; preds = %9
  %12 = zext i32 %64 to i64
  %13 = add nsw i64 %12, -1
  %14 = and i64 %12, 3
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %91, label %16

16:                                               ; preds = %11
  %17 = and i64 %12, 4294967292
  br label %67

18:                                               ; preds = %0, %62
  %19 = phi i64 [ %63, %62 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %19, i32 0, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20)
  %22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %19, i32 1
  %23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %19, i32 2
  %24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %19, i32 3
  %25 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %19, i32 4
  %26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %19, i32 5
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23, i8* nonnull %24, i8* nonnull %25, i32* nonnull %26)
  %28 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %19, i32 6
  store i32 0, i32* %28, align 4, !tbaa !9
  %29 = load i32, i32* %22, align 4, !tbaa !11
  %30 = icmp sgt i32 %29, 80
  br i1 %30, label %31, label %53

31:                                               ; preds = %18
  %32 = load i32, i32* %26, align 8, !tbaa !12
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 8000, i32* %28, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %34, %31
  %36 = phi i32 [ 8000, %34 ], [ 0, %31 ]
  %37 = icmp sgt i32 %29, 85
  br i1 %37, label %38, label %53

38:                                               ; preds = %35
  %39 = load i32, i32* %23, align 8, !tbaa !13
  %40 = icmp sgt i32 %39, 80
  %41 = add nuw nsw i32 %36, 4000
  %42 = select i1 %40, i32 %41, i32 %36
  %43 = icmp sgt i32 %29, 90
  %44 = add nuw nsw i32 %42, 2000
  %45 = select i1 %43, i32 %44, i32 %42
  %46 = or i1 %40, %43
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  store i32 %45, i32* %28, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %38, %47
  %49 = load i8, i8* %25, align 1, !tbaa !14
  %50 = icmp eq i8 %49, 89
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = add nuw nsw i32 %45, 1000
  store i32 %52, i32* %28, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %35, %18, %51, %48
  %54 = phi i32 [ %36, %35 ], [ 0, %18 ], [ %52, %51 ], [ %45, %48 ]
  %55 = load i32, i32* %23, align 8, !tbaa !13
  %56 = icmp sgt i32 %55, 80
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = load i8, i8* %24, align 4, !tbaa !15
  %59 = icmp eq i8 %58, 89
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = add nuw nsw i32 %54, 850
  store i32 %61, i32* %28, align 4, !tbaa !9
  br label %62

62:                                               ; preds = %53, %57, %60
  %63 = add nuw nsw i64 %19, 1
  %64 = load i32, i32* %3, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %18, label %9, !llvm.loop !16

67:                                               ; preds = %67, %16
  %68 = phi i64 [ 0, %16 ], [ %86, %67 ]
  %69 = phi i32 [ 0, %16 ], [ %85, %67 ]
  %70 = phi i64 [ %17, %16 ], [ %87, %67 ]
  %71 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %68, i32 6
  %72 = load i32, i32* %71, align 4, !tbaa !9
  %73 = add nsw i32 %72, %69
  %74 = or i64 %68, 1
  %75 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %74, i32 6
  %76 = load i32, i32* %75, align 4, !tbaa !9
  %77 = add nsw i32 %76, %73
  %78 = or i64 %68, 2
  %79 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %78, i32 6
  %80 = load i32, i32* %79, align 4, !tbaa !9
  %81 = add nsw i32 %80, %77
  %82 = or i64 %68, 3
  %83 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %82, i32 6
  %84 = load i32, i32* %83, align 4, !tbaa !9
  %85 = add nsw i32 %84, %81
  %86 = add nuw nsw i64 %68, 4
  %87 = add i64 %70, -4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %91, label %67, !llvm.loop !18

89:                                               ; preds = %9, %0
  %90 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %90)
  br label %135

91:                                               ; preds = %67, %11
  %92 = phi i32 [ undef, %11 ], [ %85, %67 ]
  %93 = phi i64 [ 0, %11 ], [ %86, %67 ]
  %94 = phi i32 [ 0, %11 ], [ %85, %67 ]
  %95 = icmp eq i64 %14, 0
  br i1 %95, label %106, label %96

96:                                               ; preds = %91, %96
  %97 = phi i64 [ %103, %96 ], [ %93, %91 ]
  %98 = phi i32 [ %102, %96 ], [ %94, %91 ]
  %99 = phi i64 [ %104, %96 ], [ %14, %91 ]
  %100 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %97, i32 6
  %101 = load i32, i32* %100, align 4, !tbaa !9
  %102 = add nsw i32 %101, %98
  %103 = add nuw nsw i64 %97, 1
  %104 = add i64 %99, -1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %96, !llvm.loop !19

106:                                              ; preds = %96, %91
  %107 = phi i32 [ %92, %91 ], [ %102, %96 ]
  %108 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %108)
  %109 = icmp sgt i32 %64, 1
  br i1 %109, label %110, label %135

110:                                              ; preds = %106
  %111 = zext i32 %64 to i64
  %112 = add nsw i32 %64, -1
  %113 = zext i32 %112 to i64
  br label %117

114:                                              ; preds = %132, %117
  %115 = add nuw nsw i64 %119, 1
  %116 = icmp eq i64 %120, %113
  br i1 %116, label %135, label %117, !llvm.loop !21

117:                                              ; preds = %114, %110
  %118 = phi i64 [ 0, %110 ], [ %120, %114 ]
  %119 = phi i64 [ 1, %110 ], [ %115, %114 ]
  %120 = add nuw nsw i64 %118, 1
  %121 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %118, i32 6
  %122 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %118, i32 0, i64 0
  %123 = icmp ult i64 %120, %111
  br i1 %123, label %124, label %114

124:                                              ; preds = %117, %132
  %125 = phi i64 [ %133, %132 ], [ %119, %117 ]
  %126 = load i32, i32* %121, align 4, !tbaa !9
  %127 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %125, i32 6
  %128 = load i32, i32* %127, align 4, !tbaa !9
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %124
  %131 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %125, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %108, i8* noundef nonnull align 8 dereferenceable(40) %131, i64 40, i1 false) #5, !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %131, i8* noundef nonnull align 8 dereferenceable(40) %122, i64 40, i1 false) #5, !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %122, i8* noundef nonnull align 4 dereferenceable(40) %108, i64 40, i1 false) #5, !tbaa.struct !22
  br label %132

132:                                              ; preds = %130, %124
  %133 = add nuw nsw i64 %125, 1
  %134 = icmp eq i64 %133, %111
  br i1 %134, label %114, label %124, !llvm.loop !24

135:                                              ; preds = %114, %89, %106
  %136 = phi i32 [ 0, %89 ], [ %107, %106 ], [ %107, %114 ]
  %137 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 0, i64 0
  %138 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 0, i32 6
  %139 = load i32, i32* %138, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %137)
  %140 = call i32 @puts(i8* nonnull %4)
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %139, i32 %136)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @max(%struct.student* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca %struct.student, align 4
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4)
  %5 = icmp sgt i32 %1, 1
  br i1 %5, label %6, label %32

6:                                                ; preds = %2
  %7 = zext i32 %1 to i64
  %8 = add nsw i32 %1, -1
  %9 = zext i32 %8 to i64
  %10 = zext i32 %1 to i64
  br label %14

11:                                               ; preds = %29, %14
  %12 = add nuw nsw i64 %16, 1
  %13 = icmp eq i64 %17, %9
  br i1 %13, label %32, label %14, !llvm.loop !21

14:                                               ; preds = %6, %11
  %15 = phi i64 [ 0, %6 ], [ %17, %11 ]
  %16 = phi i64 [ 1, %6 ], [ %12, %11 ]
  %17 = add nuw nsw i64 %15, 1
  %18 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %15, i32 6
  %19 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %15, i32 0, i64 0
  %20 = icmp ult i64 %17, %7
  br i1 %20, label %21, label %11

21:                                               ; preds = %14, %29
  %22 = phi i64 [ %30, %29 ], [ %16, %14 ]
  %23 = load i32, i32* %18, align 4, !tbaa !9
  %24 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %22, i32 6
  %25 = load i32, i32* %24, align 4, !tbaa !9
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %22, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %4, i8* noundef nonnull align 4 dereferenceable(40) %28, i64 40, i1 false), !tbaa.struct !22
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %28, i8* noundef nonnull align 4 dereferenceable(40) %19, i64 40, i1 false), !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %19, i8* noundef nonnull align 4 dereferenceable(40) %4, i64 40, i1 false), !tbaa.struct !22
  br label %29

29:                                               ; preds = %21, %27
  %30 = add nuw nsw i64 %22, 1
  %31 = icmp eq i64 %30, %10
  br i1 %31, label %11, label %21, !llvm.loop !24

32:                                               ; preds = %11, %2
  %33 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 6
  %34 = load i32, i32* %33, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4)
  ret i32 %34
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = !{!10, !6, i64 36}
!10 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!11 = !{!10, !6, i64 20}
!12 = !{!10, !6, i64 32}
!13 = !{!10, !6, i64 24}
!14 = !{!10, !7, i64 29}
!15 = !{!10, !7, i64 28}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !17}
!22 = !{i64 0, i64 20, !23, i64 20, i64 4, !5, i64 24, i64 4, !5, i64 28, i64 1, !23, i64 29, i64 1, !23, i64 32, i64 4, !5, i64 36, i64 4, !5}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !17}
