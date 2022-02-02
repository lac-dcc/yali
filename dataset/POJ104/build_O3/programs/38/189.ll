; ModuleID = 'source-C-CXX/38/189.c'
source_filename = "source-C-CXX/38/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.student], align 16
  %3 = alloca %struct.student, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4400, i8* nonnull %5) #4
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %6)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %146

10:                                               ; preds = %14
  %11 = icmp sgt i32 %24, 0
  br i1 %11, label %12, label %146

12:                                               ; preds = %10
  %13 = zext i32 %24 to i64
  br label %29

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %23, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %15, i32 0, i64 0
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %15, i32 1
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %15, i32 2
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %15, i32 3
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %15, i32 4
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %15, i32 5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, i32* nonnull %17, i32* nonnull %18, i8* nonnull %19, i8* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %15, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %14, label %10, !llvm.loop !9

27:                                               ; preds = %71
  %28 = icmp sgt i32 %24, 1
  br i1 %28, label %74, label %81

29:                                               ; preds = %12, %71
  %30 = phi i64 [ 0, %12 ], [ %72, %71 ]
  %31 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %30, i32 6
  store i32 0, i32* %31, align 4, !tbaa !11
  %32 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %30, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !13
  %34 = icmp sgt i32 %33, 80
  br i1 %34, label %35, label %60

35:                                               ; preds = %29
  %36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %30, i32 5
  %37 = load i32, i32* %36, align 4, !tbaa !14
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 8000, i32* %31, align 4, !tbaa !11
  br label %40

40:                                               ; preds = %39, %35
  %41 = phi i32 [ 8000, %39 ], [ 0, %35 ]
  %42 = icmp sgt i32 %33, 85
  br i1 %42, label %43, label %60

43:                                               ; preds = %40
  %44 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %30, i32 2
  %45 = load i32, i32* %44, align 4, !tbaa !15
  %46 = icmp sgt i32 %45, 80
  %47 = add nuw nsw i32 %41, 4000
  %48 = select i1 %46, i32 %47, i32 %41
  %49 = icmp sgt i32 %33, 90
  %50 = add nuw nsw i32 %48, 2000
  %51 = select i1 %49, i32 %50, i32 %48
  %52 = or i1 %46, %49
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  store i32 %51, i32* %31, align 4, !tbaa !11
  br label %54

54:                                               ; preds = %43, %53
  %55 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %30, i32 4
  %56 = load i8, i8* %55, align 1, !tbaa !16
  %57 = icmp eq i8 %56, 89
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = add nuw nsw i32 %51, 1000
  store i32 %59, i32* %31, align 4, !tbaa !11
  br label %60

60:                                               ; preds = %40, %29, %58, %54
  %61 = phi i32 [ %41, %40 ], [ 0, %29 ], [ %59, %58 ], [ %51, %54 ]
  %62 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %30, i32 2
  %63 = load i32, i32* %62, align 4, !tbaa !15
  %64 = icmp sgt i32 %63, 80
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %30, i32 3
  %67 = load i8, i8* %66, align 4, !tbaa !17
  %68 = icmp eq i8 %67, 89
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = add nuw nsw i32 %61, 850
  store i32 %70, i32* %31, align 4, !tbaa !11
  br label %71

71:                                               ; preds = %60, %65, %69
  %72 = add nuw nsw i64 %30, 1
  %73 = icmp eq i64 %72, %13
  br i1 %73, label %27, label %29, !llvm.loop !18

74:                                               ; preds = %27, %101
  %75 = phi i32 [ %77, %101 ], [ %24, %27 ]
  %76 = phi i32 [ %102, %101 ], [ 1, %27 ]
  %77 = add i32 %75, -1
  %78 = icmp sgt i32 %24, %76
  br i1 %78, label %79, label %101

79:                                               ; preds = %74
  %80 = zext i32 %77 to i64
  br label %88

81:                                               ; preds = %101, %27
  br i1 %11, label %82, label %146

82:                                               ; preds = %81
  %83 = add nsw i64 %13, -1
  %84 = and i64 %13, 3
  %85 = icmp ult i64 %83, 3
  br i1 %85, label %130, label %86

86:                                               ; preds = %82
  %87 = and i64 %13, 4294967292
  br label %104

88:                                               ; preds = %79, %99
  %89 = phi i64 [ 0, %79 ], [ %90, %99 ]
  %90 = add nuw nsw i64 %89, 1
  %91 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %90, i32 6
  %92 = load i32, i32* %91, align 4, !tbaa !11
  %93 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %89, i32 6
  %94 = load i32, i32* %93, align 4, !tbaa !11
  %95 = icmp sgt i32 %92, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %88
  %97 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %89, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %6, i8* noundef nonnull align 4 dereferenceable(44) %97, i64 44, i1 false), !tbaa.struct !19
  %98 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %90, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %97, i8* noundef nonnull align 4 dereferenceable(44) %98, i64 44, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %98, i8* noundef nonnull align 4 dereferenceable(44) %6, i64 44, i1 false), !tbaa.struct !19
  br label %99

99:                                               ; preds = %88, %96
  %100 = icmp eq i64 %90, %80
  br i1 %100, label %101, label %88, !llvm.loop !21

101:                                              ; preds = %99, %74
  %102 = add nuw nsw i32 %76, 1
  %103 = icmp eq i32 %102, %24
  br i1 %103, label %81, label %74, !llvm.loop !22

104:                                              ; preds = %104, %86
  %105 = phi i64 [ 0, %86 ], [ %127, %104 ]
  %106 = phi i64 [ 0, %86 ], [ %126, %104 ]
  %107 = phi i64 [ %87, %86 ], [ %128, %104 ]
  %108 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %105, i32 6
  %109 = load i32, i32* %108, align 8, !tbaa !11
  %110 = sext i32 %109 to i64
  %111 = add nsw i64 %106, %110
  %112 = or i64 %105, 1
  %113 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %112, i32 6
  %114 = load i32, i32* %113, align 4, !tbaa !11
  %115 = sext i32 %114 to i64
  %116 = add nsw i64 %111, %115
  %117 = or i64 %105, 2
  %118 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %117, i32 6
  %119 = load i32, i32* %118, align 16, !tbaa !11
  %120 = sext i32 %119 to i64
  %121 = add nsw i64 %116, %120
  %122 = or i64 %105, 3
  %123 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %122, i32 6
  %124 = load i32, i32* %123, align 4, !tbaa !11
  %125 = sext i32 %124 to i64
  %126 = add nsw i64 %121, %125
  %127 = add nuw nsw i64 %105, 4
  %128 = add i64 %107, -4
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %104, !llvm.loop !23

130:                                              ; preds = %104, %82
  %131 = phi i64 [ undef, %82 ], [ %126, %104 ]
  %132 = phi i64 [ 0, %82 ], [ %127, %104 ]
  %133 = phi i64 [ 0, %82 ], [ %126, %104 ]
  %134 = icmp eq i64 %84, 0
  br i1 %134, label %146, label %135

135:                                              ; preds = %130, %135
  %136 = phi i64 [ %143, %135 ], [ %132, %130 ]
  %137 = phi i64 [ %142, %135 ], [ %133, %130 ]
  %138 = phi i64 [ %144, %135 ], [ %84, %130 ]
  %139 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %136, i32 6
  %140 = load i32, i32* %139, align 4, !tbaa !11
  %141 = sext i32 %140 to i64
  %142 = add nsw i64 %137, %141
  %143 = add nuw nsw i64 %136, 1
  %144 = add i64 %138, -1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %135, !llvm.loop !24

146:                                              ; preds = %130, %135, %10, %0, %81
  %147 = phi i64 [ 0, %81 ], [ 0, %0 ], [ 0, %10 ], [ %131, %130 ], [ %142, %135 ]
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %5)
  %149 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 0, i32 6
  %150 = load i32, i32* %149, align 8, !tbaa !11
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %150)
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %147)
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %5) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 40}
!12 = !{!"student", !7, i64 0, !6, i64 24, !6, i64 28, !7, i64 32, !7, i64 33, !6, i64 36, !6, i64 40}
!13 = !{!12, !6, i64 24}
!14 = !{!12, !6, i64 36}
!15 = !{!12, !6, i64 28}
!16 = !{!12, !7, i64 33}
!17 = !{!12, !7, i64 32}
!18 = distinct !{!18, !10}
!19 = !{i64 0, i64 21, !20, i64 24, i64 4, !5, i64 28, i64 4, !5, i64 32, i64 1, !20, i64 33, i64 1, !20, i64 36, i64 4, !5, i64 40, i64 4, !5}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
