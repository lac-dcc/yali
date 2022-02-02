; ModuleID = 'source-C-CXX/38/227.c'
source_filename = "source-C-CXX/38/227.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
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
  br i1 %9, label %14, label %136

10:                                               ; preds = %60
  %11 = icmp sgt i32 %62, 1
  br i1 %11, label %12, label %73

12:                                               ; preds = %10
  %13 = add nsw i32 %62, -1
  br label %65

14:                                               ; preds = %0, %60
  %15 = phi i64 [ %61, %60 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %15, i32 6
  store i32 0, i32* %16, align 4, !tbaa !9
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %15, i32 0, i64 0
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %15, i32 1
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %15, i32 2
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %15, i32 3
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %15, i32 4
  %22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %15, i32 5
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17, i32* nonnull %18, i32* nonnull %19, i8* nonnull %20, i8* nonnull %21, i32* nonnull %22)
  %24 = load i32, i32* %18, align 4, !tbaa !11
  %25 = icmp sgt i32 %24, 80
  br i1 %25, label %26, label %51

26:                                               ; preds = %14
  %27 = load i32, i32* %22, align 8, !tbaa !12
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, i32* %16, align 4, !tbaa !9
  %31 = add nsw i32 %30, 8000
  store i32 %31, i32* %16, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %29, %26
  %33 = icmp sgt i32 %24, 85
  br i1 %33, label %34, label %51

34:                                               ; preds = %32
  %35 = load i32, i32* %19, align 8, !tbaa !13
  %36 = icmp sgt i32 %35, 80
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, i32* %16, align 4, !tbaa !9
  %39 = add nsw i32 %38, 4000
  store i32 %39, i32* %16, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %37, %34
  %41 = icmp sgt i32 %24, 90
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = load i32, i32* %16, align 4, !tbaa !9
  %44 = add nsw i32 %43, 2000
  store i32 %44, i32* %16, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %42, %40
  %46 = load i8, i8* %21, align 1, !tbaa !14
  %47 = icmp eq i8 %46, 89
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, i32* %16, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1000
  store i32 %50, i32* %16, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %32, %14, %48, %45
  %52 = load i32, i32* %19, align 8, !tbaa !13
  %53 = icmp sgt i32 %52, 80
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load i8, i8* %20, align 4, !tbaa !15
  %56 = icmp eq i8 %55, 89
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i32, i32* %16, align 4, !tbaa !9
  %59 = add nsw i32 %58, 850
  store i32 %59, i32* %16, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %51, %54, %57
  %61 = add nuw nsw i64 %15, 1
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %14, label %10, !llvm.loop !16

65:                                               ; preds = %12, %95
  %66 = phi i32 [ %13, %12 ], [ %97, %95 ]
  %67 = phi i32 [ 0, %12 ], [ %96, %95 ]
  %68 = xor i32 %67, -1
  %69 = add i32 %62, %68
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %95

71:                                               ; preds = %65
  %72 = zext i32 %66 to i64
  br label %82

73:                                               ; preds = %95, %10
  %74 = icmp sgt i32 %62, 0
  br i1 %74, label %75, label %136

75:                                               ; preds = %73
  %76 = zext i32 %62 to i64
  %77 = add nsw i64 %76, -1
  %78 = and i64 %76, 3
  %79 = icmp ult i64 %77, 3
  br i1 %79, label %121, label %80

80:                                               ; preds = %75
  %81 = and i64 %76, 4294967292
  br label %99

82:                                               ; preds = %71, %93
  %83 = phi i64 [ 0, %71 ], [ %86, %93 ]
  %84 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %83, i32 6
  %85 = load i32, i32* %84, align 4, !tbaa !9
  %86 = add nuw nsw i64 %83, 1
  %87 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %86, i32 6
  %88 = load i32, i32* %87, align 4, !tbaa !9
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %82
  %91 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %83, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %6, i8* noundef nonnull align 8 dereferenceable(40) %91, i64 40, i1 false), !tbaa.struct !18
  %92 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %86, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %91, i8* noundef nonnull align 8 dereferenceable(40) %92, i64 40, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %92, i8* noundef nonnull align 4 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !18
  br label %93

93:                                               ; preds = %82, %90
  %94 = icmp eq i64 %86, %72
  br i1 %94, label %95, label %82, !llvm.loop !20

95:                                               ; preds = %93, %65
  %96 = add nuw nsw i32 %67, 1
  %97 = add i32 %66, -1
  %98 = icmp eq i32 %96, %13
  br i1 %98, label %73, label %65, !llvm.loop !21

99:                                               ; preds = %99, %80
  %100 = phi i64 [ 0, %80 ], [ %118, %99 ]
  %101 = phi i32 [ 0, %80 ], [ %117, %99 ]
  %102 = phi i64 [ %81, %80 ], [ %119, %99 ]
  %103 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %100, i32 6
  %104 = load i32, i32* %103, align 4, !tbaa !9
  %105 = add nsw i32 %104, %101
  %106 = or i64 %100, 1
  %107 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %106, i32 6
  %108 = load i32, i32* %107, align 4, !tbaa !9
  %109 = add nsw i32 %108, %105
  %110 = or i64 %100, 2
  %111 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %110, i32 6
  %112 = load i32, i32* %111, align 4, !tbaa !9
  %113 = add nsw i32 %112, %109
  %114 = or i64 %100, 3
  %115 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %114, i32 6
  %116 = load i32, i32* %115, align 4, !tbaa !9
  %117 = add nsw i32 %116, %113
  %118 = add nuw nsw i64 %100, 4
  %119 = add i64 %102, -4
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %99, !llvm.loop !22

121:                                              ; preds = %99, %75
  %122 = phi i32 [ undef, %75 ], [ %117, %99 ]
  %123 = phi i64 [ 0, %75 ], [ %118, %99 ]
  %124 = phi i32 [ 0, %75 ], [ %117, %99 ]
  %125 = icmp eq i64 %78, 0
  br i1 %125, label %136, label %126

126:                                              ; preds = %121, %126
  %127 = phi i64 [ %133, %126 ], [ %123, %121 ]
  %128 = phi i32 [ %132, %126 ], [ %124, %121 ]
  %129 = phi i64 [ %134, %126 ], [ %78, %121 ]
  %130 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %127, i32 6
  %131 = load i32, i32* %130, align 4, !tbaa !9
  %132 = add nsw i32 %131, %128
  %133 = add nuw nsw i64 %127, 1
  %134 = add i64 %129, -1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %126, !llvm.loop !23

136:                                              ; preds = %121, %126, %0, %73
  %137 = phi i32 [ 0, %73 ], [ 0, %0 ], [ %122, %121 ], [ %132, %126 ]
  %138 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 0, i32 6
  %139 = load i32, i32* %138, align 4, !tbaa !9
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %5, i32 %139, i32 %137)
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
