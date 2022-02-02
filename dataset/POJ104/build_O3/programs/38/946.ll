; ModuleID = 'source-C-CXX/38/946.c'
source_filename = "source-C-CXX/38/946.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%s %d%d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.student], align 16
  %2 = alloca %struct.student, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4400, i8* nonnull %4) #4
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %5)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %19, label %130

10:                                               ; preds = %62
  %11 = icmp sgt i32 %64, 0
  br i1 %11, label %12, label %130

12:                                               ; preds = %10
  %13 = zext i32 %64 to i64
  %14 = add nsw i64 %13, -1
  %15 = and i64 %13, 3
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %67, label %17

17:                                               ; preds = %12
  %18 = and i64 %13, 4294967292
  br label %85

19:                                               ; preds = %0, %62
  %20 = phi i64 [ %63, %62 ], [ 0, %0 ]
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %20, i32 0, i64 0
  %22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %20, i32 1
  %23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %20, i32 2
  %24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %20, i32 3
  %25 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %20, i32 4
  %26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %20, i32 5
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21, i32* nonnull %22, i32* nonnull %23, i8* nonnull %24, i8* nonnull %25, i32* nonnull %26)
  %28 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %20, i32 6
  store i32 0, i32* %28, align 4, !tbaa !9
  %29 = load i32, i32* %22, align 4, !tbaa !11
  %30 = icmp sgt i32 %29, 80
  br i1 %30, label %31, label %53

31:                                               ; preds = %19
  %32 = load i32, i32* %26, align 4, !tbaa !12
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
  %39 = load i32, i32* %23, align 4, !tbaa !13
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

53:                                               ; preds = %35, %19, %51, %48
  %54 = phi i32 [ %36, %35 ], [ 0, %19 ], [ %52, %51 ], [ %45, %48 ]
  %55 = load i32, i32* %23, align 4, !tbaa !13
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
  %63 = add nuw nsw i64 %20, 1
  %64 = load i32, i32* %3, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %19, label %10, !llvm.loop !16

67:                                               ; preds = %85, %12
  %68 = phi i32 [ undef, %12 ], [ %103, %85 ]
  %69 = phi i64 [ 0, %12 ], [ %104, %85 ]
  %70 = phi i32 [ 0, %12 ], [ %103, %85 ]
  %71 = icmp eq i64 %15, 0
  br i1 %71, label %82, label %72

72:                                               ; preds = %67, %72
  %73 = phi i64 [ %79, %72 ], [ %69, %67 ]
  %74 = phi i32 [ %78, %72 ], [ %70, %67 ]
  %75 = phi i64 [ %80, %72 ], [ %15, %67 ]
  %76 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %73, i32 6
  %77 = load i32, i32* %76, align 4, !tbaa !9
  %78 = add nsw i32 %77, %74
  %79 = add nuw nsw i64 %73, 1
  %80 = add i64 %75, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %72, !llvm.loop !18

82:                                               ; preds = %72, %67
  %83 = phi i32 [ %68, %67 ], [ %78, %72 ]
  %84 = icmp sgt i32 %64, 1
  br i1 %84, label %107, label %130

85:                                               ; preds = %85, %17
  %86 = phi i64 [ 0, %17 ], [ %104, %85 ]
  %87 = phi i32 [ 0, %17 ], [ %103, %85 ]
  %88 = phi i64 [ %18, %17 ], [ %105, %85 ]
  %89 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %86, i32 6
  %90 = load i32, i32* %89, align 8, !tbaa !9
  %91 = add nsw i32 %90, %87
  %92 = or i64 %86, 1
  %93 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %92, i32 6
  %94 = load i32, i32* %93, align 4, !tbaa !9
  %95 = add nsw i32 %94, %91
  %96 = or i64 %86, 2
  %97 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %96, i32 6
  %98 = load i32, i32* %97, align 16, !tbaa !9
  %99 = add nsw i32 %98, %95
  %100 = or i64 %86, 3
  %101 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %100, i32 6
  %102 = load i32, i32* %101, align 4, !tbaa !9
  %103 = add nsw i32 %102, %99
  %104 = add nuw nsw i64 %86, 4
  %105 = add i64 %88, -4
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %67, label %85, !llvm.loop !20

107:                                              ; preds = %82, %127
  %108 = phi i32 [ %110, %127 ], [ %64, %82 ]
  %109 = phi i32 [ %128, %127 ], [ 1, %82 ]
  %110 = add i32 %108, -1
  %111 = icmp sgt i32 %64, %109
  br i1 %111, label %112, label %127

112:                                              ; preds = %107
  %113 = zext i32 %110 to i64
  br label %114

114:                                              ; preds = %112, %125
  %115 = phi i64 [ 0, %112 ], [ %118, %125 ]
  %116 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %115, i32 6
  %117 = load i32, i32* %116, align 4, !tbaa !9
  %118 = add nuw nsw i64 %115, 1
  %119 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %118, i32 6
  %120 = load i32, i32* %119, align 4, !tbaa !9
  %121 = icmp slt i32 %117, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %114
  %123 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %115, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %5, i8* noundef nonnull align 4 dereferenceable(44) %123, i64 44, i1 false), !tbaa.struct !21
  %124 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %118, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %123, i8* noundef nonnull align 4 dereferenceable(44) %124, i64 44, i1 false), !tbaa.struct !21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %124, i8* noundef nonnull align 4 dereferenceable(44) %5, i64 44, i1 false), !tbaa.struct !21
  br label %125

125:                                              ; preds = %114, %122
  %126 = icmp eq i64 %118, %113
  br i1 %126, label %127, label %114, !llvm.loop !23

127:                                              ; preds = %125, %107
  %128 = add nuw nsw i32 %109, 1
  %129 = icmp eq i32 %128, %64
  br i1 %129, label %130, label %107, !llvm.loop !24

130:                                              ; preds = %127, %82, %0, %10
  %131 = phi i32 [ 0, %10 ], [ 0, %0 ], [ %83, %82 ], [ %83, %127 ]
  %132 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 0, i32 6
  %133 = load i32, i32* %132, align 8, !tbaa !9
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4, i32 %133, i32 %131)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %4) #4
  ret i32 0
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
!9 = !{!10, !6, i64 40}
!10 = !{!"student", !7, i64 0, !6, i64 24, !6, i64 28, !7, i64 32, !7, i64 33, !6, i64 36, !6, i64 40}
!11 = !{!10, !6, i64 24}
!12 = !{!10, !6, i64 36}
!13 = !{!10, !6, i64 28}
!14 = !{!10, !7, i64 33}
!15 = !{!10, !7, i64 32}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !17}
!21 = !{i64 0, i64 21, !22, i64 24, i64 4, !5, i64 28, i64 4, !5, i64 32, i64 1, !22, i64 33, i64 1, !22, i64 36, i64 4, !5, i64 40, i64 4, !5}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
