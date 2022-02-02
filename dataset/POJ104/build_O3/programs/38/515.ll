; ModuleID = 'source-C-CXX/38/515.c'
source_filename = "source-C-CXX/38/515.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s%d%d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.student], align 16
  %3 = alloca %struct.student, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %129

10:                                               ; preds = %55
  %11 = icmp sgt i32 %57, 1
  br i1 %11, label %60, label %67

12:                                               ; preds = %0, %55
  %13 = phi i64 [ %56, %55 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %13, i32 0, i64 0
  %15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %13, i32 1
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %13, i32 2
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %13, i32 3
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %13, i32 4
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %13, i32 5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, i32* nonnull %15, i32* nonnull %16, i8* nonnull %17, i8* nonnull %18, i32* nonnull %19)
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %13, i32 6
  store i32 0, i32* %21, align 4, !tbaa !9
  %22 = load i32, i32* %15, align 4, !tbaa !11
  %23 = icmp sgt i32 %22, 80
  br i1 %23, label %24, label %46

24:                                               ; preds = %12
  %25 = load i32, i32* %19, align 8, !tbaa !12
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 8000, i32* %21, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %27, %24
  %29 = phi i32 [ 8000, %27 ], [ 0, %24 ]
  %30 = icmp sgt i32 %22, 85
  br i1 %30, label %31, label %46

31:                                               ; preds = %28
  %32 = load i32, i32* %16, align 8, !tbaa !13
  %33 = icmp sgt i32 %32, 80
  %34 = add nuw nsw i32 %29, 4000
  %35 = select i1 %33, i32 %34, i32 %29
  %36 = icmp sgt i32 %22, 90
  %37 = add nuw nsw i32 %35, 2000
  %38 = select i1 %36, i32 %37, i32 %35
  %39 = or i1 %33, %36
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i32 %38, i32* %21, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %31, %40
  %42 = load i8, i8* %18, align 1, !tbaa !14
  %43 = icmp eq i8 %42, 89
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = add nuw nsw i32 %38, 1000
  store i32 %45, i32* %21, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %28, %12, %44, %41
  %47 = phi i32 [ %29, %28 ], [ 0, %12 ], [ %45, %44 ], [ %38, %41 ]
  %48 = load i32, i32* %16, align 8, !tbaa !13
  %49 = icmp sgt i32 %48, 80
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = load i8, i8* %17, align 4, !tbaa !15
  %52 = icmp eq i8 %51, 89
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = add nuw nsw i32 %47, 850
  store i32 %54, i32* %21, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %46, %50, %53
  %56 = add nuw nsw i64 %13, 1
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %12, label %10, !llvm.loop !16

60:                                               ; preds = %10, %89
  %61 = phi i32 [ %63, %89 ], [ %57, %10 ]
  %62 = phi i32 [ %90, %89 ], [ 1, %10 ]
  %63 = add i32 %61, -1
  %64 = icmp sgt i32 %57, %62
  br i1 %64, label %65, label %89

65:                                               ; preds = %60
  %66 = zext i32 %63 to i64
  br label %76

67:                                               ; preds = %89, %10
  %68 = icmp sgt i32 %57, 0
  br i1 %68, label %69, label %129

69:                                               ; preds = %67
  %70 = zext i32 %57 to i64
  %71 = add nsw i64 %70, -1
  %72 = and i64 %70, 3
  %73 = icmp ult i64 %71, 3
  br i1 %73, label %114, label %74

74:                                               ; preds = %69
  %75 = and i64 %70, 4294967292
  br label %92

76:                                               ; preds = %65, %87
  %77 = phi i64 [ 0, %65 ], [ %80, %87 ]
  %78 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %77, i32 6
  %79 = load i32, i32* %78, align 4, !tbaa !9
  %80 = add nuw nsw i64 %77, 1
  %81 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %80, i32 6
  %82 = load i32, i32* %81, align 4, !tbaa !9
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %76
  %85 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %77, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %6, i8* noundef nonnull align 8 dereferenceable(40) %85, i64 40, i1 false), !tbaa.struct !18
  %86 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %80, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %85, i8* noundef nonnull align 8 dereferenceable(40) %86, i64 40, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %86, i8* noundef nonnull align 4 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !18
  br label %87

87:                                               ; preds = %76, %84
  %88 = icmp eq i64 %80, %66
  br i1 %88, label %89, label %76, !llvm.loop !20

89:                                               ; preds = %87, %60
  %90 = add nuw nsw i32 %62, 1
  %91 = icmp eq i32 %90, %57
  br i1 %91, label %67, label %60, !llvm.loop !21

92:                                               ; preds = %92, %74
  %93 = phi i64 [ 0, %74 ], [ %111, %92 ]
  %94 = phi i32 [ 0, %74 ], [ %110, %92 ]
  %95 = phi i64 [ %75, %74 ], [ %112, %92 ]
  %96 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %93, i32 6
  %97 = load i32, i32* %96, align 4, !tbaa !9
  %98 = add nsw i32 %97, %94
  %99 = or i64 %93, 1
  %100 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %99, i32 6
  %101 = load i32, i32* %100, align 4, !tbaa !9
  %102 = add nsw i32 %101, %98
  %103 = or i64 %93, 2
  %104 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %103, i32 6
  %105 = load i32, i32* %104, align 4, !tbaa !9
  %106 = add nsw i32 %105, %102
  %107 = or i64 %93, 3
  %108 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %107, i32 6
  %109 = load i32, i32* %108, align 4, !tbaa !9
  %110 = add nsw i32 %109, %106
  %111 = add nuw nsw i64 %93, 4
  %112 = add i64 %95, -4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %92, !llvm.loop !22

114:                                              ; preds = %92, %69
  %115 = phi i32 [ undef, %69 ], [ %110, %92 ]
  %116 = phi i64 [ 0, %69 ], [ %111, %92 ]
  %117 = phi i32 [ 0, %69 ], [ %110, %92 ]
  %118 = icmp eq i64 %72, 0
  br i1 %118, label %129, label %119

119:                                              ; preds = %114, %119
  %120 = phi i64 [ %126, %119 ], [ %116, %114 ]
  %121 = phi i32 [ %125, %119 ], [ %117, %114 ]
  %122 = phi i64 [ %127, %119 ], [ %72, %114 ]
  %123 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %120, i32 6
  %124 = load i32, i32* %123, align 4, !tbaa !9
  %125 = add nsw i32 %124, %121
  %126 = add nuw nsw i64 %120, 1
  %127 = add i64 %122, -1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %119, !llvm.loop !23

129:                                              ; preds = %114, %119, %0, %67
  %130 = phi i32 [ 0, %67 ], [ 0, %0 ], [ %115, %114 ], [ %125, %119 ]
  %131 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 0, i32 6
  %132 = load i32, i32* %131, align 4, !tbaa !9
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %5, i32 %132, i32 %130)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!9 = !{!10, !6, i64 36}
!10 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!11 = !{!10, !6, i64 20}
!12 = !{!10, !6, i64 32}
!13 = !{!10, !6, i64 24}
!14 = !{!10, !7, i64 29}
!15 = !{!10, !7, i64 28}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{i64 0, i64 20, !19, i64 20, i64 4, !5, i64 24, i64 4, !5, i64 28, i64 1, !19, i64 29, i64 1, !19, i64 32, i64 4, !5, i64 36, i64 4, !5}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
