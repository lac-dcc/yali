; ModuleID = 'source-C-CXX/38/182.c'
source_filename = "source-C-CXX/38/182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.student], align 16
  %2 = alloca %struct.student, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %17, label %135

10:                                               ; preds = %63
  %11 = icmp sgt i32 %65, 1
  br i1 %11, label %12, label %71

12:                                               ; preds = %10
  %13 = zext i32 %65 to i64
  %14 = add nsw i32 %65, -1
  %15 = zext i32 %14 to i64
  %16 = zext i32 %65 to i64
  br label %80

17:                                               ; preds = %0, %63
  %18 = phi i64 [ %64, %63 ], [ 0, %0 ]
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %18, i32 0, i64 0
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %18, i32 1
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %18, i32 2
  %22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %18, i32 3
  %23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %18, i32 4
  %24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %18, i32 5
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19, i32* nonnull %20, i32* nonnull %21, i8* nonnull %22, i8* nonnull %23, i32* nonnull %24)
  %26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %18, i32 6
  store i32 0, i32* %26, align 4, !tbaa !9
  %27 = load i32, i32* %20, align 4, !tbaa !11
  %28 = icmp sgt i32 %27, 80
  br i1 %28, label %29, label %46

29:                                               ; preds = %17
  %30 = load i32, i32* %24, align 8, !tbaa !12
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 8000, i32* %26, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %32, %29
  %34 = phi i32 [ 8000, %32 ], [ 0, %29 ]
  %35 = icmp sgt i32 %27, 85
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  %37 = load i32, i32* %21, align 8, !tbaa !13
  %38 = icmp sgt i32 %37, 80
  %39 = add nuw nsw i32 %34, 4000
  %40 = select i1 %38, i32 %39, i32 %34
  %41 = icmp sgt i32 %27, 90
  %42 = add nuw nsw i32 %40, 2000
  %43 = select i1 %41, i32 %42, i32 %40
  %44 = or i1 %38, %41
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i32 %43, i32* %26, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %45, %36, %17, %33
  %47 = phi i32 [ %34, %33 ], [ 0, %17 ], [ %43, %36 ], [ %43, %45 ]
  %48 = phi i1 [ false, %33 ], [ false, %17 ], [ true, %36 ], [ true, %45 ]
  %49 = load i32, i32* %21, align 8, !tbaa !13
  %50 = icmp sgt i32 %49, 80
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load i8, i8* %22, align 4, !tbaa !14
  %53 = icmp eq i8 %52, 89
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = add nuw nsw i32 %47, 850
  store i32 %55, i32* %26, align 4, !tbaa !9
  br label %56

56:                                               ; preds = %54, %51, %46
  %57 = phi i32 [ %55, %54 ], [ %47, %51 ], [ %47, %46 ]
  br i1 %48, label %58, label %63

58:                                               ; preds = %56
  %59 = load i8, i8* %23, align 1, !tbaa !15
  %60 = icmp eq i8 %59, 89
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = add nuw nsw i32 %57, 1000
  store i32 %62, i32* %26, align 4, !tbaa !9
  br label %63

63:                                               ; preds = %56, %58, %61
  %64 = add nuw nsw i64 %18, 1
  %65 = load i32, i32* %3, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %17, label %10, !llvm.loop !16

68:                                               ; preds = %95, %80
  %69 = add nuw nsw i64 %82, 1
  %70 = icmp eq i64 %83, %15
  br i1 %70, label %71, label %80, !llvm.loop !18

71:                                               ; preds = %68, %10
  %72 = icmp sgt i32 %65, 0
  br i1 %72, label %73, label %135

73:                                               ; preds = %71
  %74 = zext i32 %65 to i64
  %75 = add nsw i64 %74, -1
  %76 = and i64 %74, 3
  %77 = icmp ult i64 %75, 3
  br i1 %77, label %120, label %78

78:                                               ; preds = %73
  %79 = and i64 %74, 4294967292
  br label %98

80:                                               ; preds = %12, %68
  %81 = phi i64 [ 0, %12 ], [ %83, %68 ]
  %82 = phi i64 [ 1, %12 ], [ %69, %68 ]
  %83 = add nuw nsw i64 %81, 1
  %84 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %81, i32 6
  %85 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %81, i32 0, i64 0
  %86 = icmp ult i64 %83, %13
  br i1 %86, label %87, label %68

87:                                               ; preds = %80, %95
  %88 = phi i64 [ %96, %95 ], [ %82, %80 ]
  %89 = load i32, i32* %84, align 4, !tbaa !9
  %90 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %88, i32 6
  %91 = load i32, i32* %90, align 4, !tbaa !9
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %87
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %5, i8* noundef nonnull align 8 dereferenceable(40) %85, i64 40, i1 false), !tbaa.struct !19
  %94 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %88, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %85, i8* noundef nonnull align 8 dereferenceable(40) %94, i64 40, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %94, i8* noundef nonnull align 4 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !19
  br label %95

95:                                               ; preds = %87, %93
  %96 = add nuw nsw i64 %88, 1
  %97 = icmp eq i64 %96, %16
  br i1 %97, label %68, label %87, !llvm.loop !21

98:                                               ; preds = %98, %78
  %99 = phi i64 [ 0, %78 ], [ %117, %98 ]
  %100 = phi i32 [ 0, %78 ], [ %116, %98 ]
  %101 = phi i64 [ %79, %78 ], [ %118, %98 ]
  %102 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %99, i32 6
  %103 = load i32, i32* %102, align 4, !tbaa !9
  %104 = add nsw i32 %103, %100
  %105 = or i64 %99, 1
  %106 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %105, i32 6
  %107 = load i32, i32* %106, align 4, !tbaa !9
  %108 = add nsw i32 %107, %104
  %109 = or i64 %99, 2
  %110 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %109, i32 6
  %111 = load i32, i32* %110, align 4, !tbaa !9
  %112 = add nsw i32 %111, %108
  %113 = or i64 %99, 3
  %114 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %113, i32 6
  %115 = load i32, i32* %114, align 4, !tbaa !9
  %116 = add nsw i32 %115, %112
  %117 = add nuw nsw i64 %99, 4
  %118 = add i64 %101, -4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %98, !llvm.loop !22

120:                                              ; preds = %98, %73
  %121 = phi i32 [ undef, %73 ], [ %116, %98 ]
  %122 = phi i64 [ 0, %73 ], [ %117, %98 ]
  %123 = phi i32 [ 0, %73 ], [ %116, %98 ]
  %124 = icmp eq i64 %76, 0
  br i1 %124, label %135, label %125

125:                                              ; preds = %120, %125
  %126 = phi i64 [ %132, %125 ], [ %122, %120 ]
  %127 = phi i32 [ %131, %125 ], [ %123, %120 ]
  %128 = phi i64 [ %133, %125 ], [ %76, %120 ]
  %129 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %126, i32 6
  %130 = load i32, i32* %129, align 4, !tbaa !9
  %131 = add nsw i32 %130, %127
  %132 = add nuw nsw i64 %126, 1
  %133 = add i64 %128, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %125, !llvm.loop !23

135:                                              ; preds = %120, %125, %0, %71
  %136 = phi i32 [ 0, %71 ], [ 0, %0 ], [ %121, %120 ], [ %131, %125 ]
  %137 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 0, i32 6
  %138 = load i32, i32* %137, align 4, !tbaa !9
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4, i32 %138, i32 %136)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
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
!14 = !{!10, !7, i64 28}
!15 = !{!10, !7, i64 29}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{i64 0, i64 20, !20, i64 20, i64 4, !5, i64 24, i64 4, !5, i64 28, i64 1, !20, i64 29, i64 1, !20, i64 32, i64 4, !5, i64 36, i64 4, !5}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
