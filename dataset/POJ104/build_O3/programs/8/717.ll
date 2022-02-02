; ModuleID = 'source-C-CXX/8/717.c'
source_filename = "source-C-CXX/8/717.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.patient], align 16
  %2 = alloca i32, align 4
  %3 = alloca [10 x i8], align 1
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #6
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %9) #6
  %10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %10) #6
  %11 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #6
  %12 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %12, i8 0, i64 400, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %24, label %130

16:                                               ; preds = %24
  %17 = icmp sgt i32 %36, 0
  br i1 %17, label %18, label %130

18:                                               ; preds = %16
  %19 = zext i32 %36 to i64
  %20 = and i64 %19, 1
  %21 = icmp eq i32 %36, 1
  br i1 %21, label %39, label %22

22:                                               ; preds = %18
  %23 = and i64 %19, 4294967294
  br label %53

24:                                               ; preds = %0, %24
  %25 = phi i64 [ %35, %24 ], [ 0, %0 ]
  %26 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.patient, %struct.patient* %26, i64 0, i32 0
  %28 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %25, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %27, i32* nonnull %28)
  %30 = load i32, i32* %28, align 4, !tbaa !9
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %25
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %25, i64 0
  %33 = getelementptr inbounds %struct.patient, %struct.patient* %26, i64 0, i32 0, i64 0
  %34 = call i8* @strcpy(i8* noundef nonnull %32, i8* noundef nonnull %33) #6
  %35 = add nuw nsw i64 %25, 1
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %24, label %16, !llvm.loop !11

39:                                               ; preds = %133, %18
  %40 = phi i64 [ 0, %18 ], [ %134, %133 ]
  %41 = icmp eq i64 %20, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 59
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %40
  store i32 %44, i32* %47, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %46, %42, %39
  %49 = icmp sgt i32 %36, 1
  br i1 %49, label %50, label %75

50:                                               ; preds = %48
  %51 = add nsw i32 %36, -1
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  br label %66

53:                                               ; preds = %133, %22
  %54 = phi i64 [ 0, %22 ], [ %134, %133 ]
  %55 = phi i64 [ %23, %22 ], [ %135, %133 ]
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %54
  %57 = load i32, i32* %56, align 8, !tbaa !5
  %58 = icmp sgt i32 %57, 59
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %54
  store i32 %57, i32* %60, align 8, !tbaa !5
  br label %61

61:                                               ; preds = %53, %59
  %62 = or i64 %54, 1
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, 59
  br i1 %65, label %131, label %133

66:                                               ; preds = %50, %93
  %67 = phi i32 [ %51, %50 ], [ %95, %93 ]
  %68 = phi i32 [ 0, %50 ], [ %94, %93 ]
  %69 = xor i32 %68, -1
  %70 = add i32 %36, %69
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %93

72:                                               ; preds = %66
  %73 = zext i32 %67 to i64
  %74 = load i32, i32* %52, align 16, !tbaa !5
  br label %76

75:                                               ; preds = %93, %48
  br i1 %17, label %100, label %97

76:                                               ; preds = %72, %90
  %77 = phi i32 [ %74, %72 ], [ %91, %90 ]
  %78 = phi i64 [ 0, %72 ], [ %79, %90 ]
  %79 = add nuw nsw i64 %78, 1
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, %77
  br i1 %82, label %83, label %90

83:                                               ; preds = %76
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %78
  %85 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %78, i32 0, i64 0
  %86 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %85) #6
  store i32 %81, i32* %84, align 4, !tbaa !5
  %87 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %79, i32 0, i64 0
  %88 = call i8* @strcpy(i8* noundef nonnull %85, i8* noundef nonnull %87) #6
  store i32 %77, i32* %80, align 4, !tbaa !5
  %89 = call i8* @strcpy(i8* noundef nonnull %87, i8* noundef nonnull %9) #6
  br label %90

90:                                               ; preds = %76, %83
  %91 = phi i32 [ %81, %76 ], [ %77, %83 ]
  %92 = icmp eq i64 %79, %73
  br i1 %92, label %93, label %76, !llvm.loop !13

93:                                               ; preds = %90, %66
  %94 = add nuw nsw i32 %68, 1
  %95 = add i32 %67, -1
  %96 = icmp eq i32 %94, %51
  br i1 %96, label %75, label %66, !llvm.loop !14

97:                                               ; preds = %110, %75
  %98 = phi i32 [ %36, %75 ], [ %111, %110 ]
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %115, label %130

100:                                              ; preds = %75, %110
  %101 = phi i32 [ %111, %110 ], [ %36, %75 ]
  %102 = phi i64 [ %112, %110 ], [ 0, %75 ]
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %102, i32 0, i64 0
  %108 = call i32 @puts(i8* nonnull %107)
  %109 = load i32, i32* %2, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %100, %106
  %111 = phi i32 [ %101, %100 ], [ %109, %106 ]
  %112 = add nuw nsw i64 %102, 1
  %113 = sext i32 %111 to i64
  %114 = icmp slt i64 %112, %113
  br i1 %114, label %100, label %97, !llvm.loop !15

115:                                              ; preds = %97, %125
  %116 = phi i32 [ %126, %125 ], [ %98, %97 ]
  %117 = phi i64 [ %127, %125 ], [ 0, %97 ]
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp slt i32 %119, 60
  br i1 %120, label %121, label %125

121:                                              ; preds = %115
  %122 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %117, i64 0
  %123 = call i32 @puts(i8* nonnull %122)
  %124 = load i32, i32* %2, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %115, %121
  %126 = phi i32 [ %116, %115 ], [ %124, %121 ]
  %127 = add nuw nsw i64 %117, 1
  %128 = sext i32 %126 to i64
  %129 = icmp slt i64 %127, %128
  br i1 %129, label %115, label %130, !llvm.loop !16

130:                                              ; preds = %125, %16, %0, %97
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #6
  ret void

131:                                              ; preds = %61
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %62
  store i32 %64, i32* %132, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %131, %61
  %134 = add nuw nsw i64 %54, 2
  %135 = add i64 %55, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %39, label %53, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!9 = !{!10, !6, i64 12}
!10 = !{!"patient", !7, i64 0, !6, i64 12}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
