; ModuleID = 'source-C-CXX/8/1630.c'
source_filename = "source-C-CXX/8/1630.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.patient], align 16
  %3 = alloca [100 x %struct.patient], align 16
  %4 = alloca %struct.patient, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %8 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %8) #7
  %9 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %9) #7
  %10 = getelementptr inbounds %struct.patient, %struct.patient* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10)
  br label %11

11:                                               ; preds = %20, %0
  %12 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = sext i32 %13 to i64
  %18 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %19 = zext i32 %18 to i64
  br label %25

20:                                               ; preds = %11
  %21 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %12, i32 0, i64 0
  %22 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %12, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21, i32* nonnull %22) #8
  %24 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

25:                                               ; preds = %16, %28
  %26 = phi i64 [ 0, %16 ], [ %35, %28 ]
  %27 = icmp eq i64 %26, %19
  br i1 %27, label %36, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %26, i32 0, i64 0
  %30 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %26, i32 0, i64 0
  %31 = call i8* @strcpy(i8* noundef nonnull %29, i8* noundef nonnull %30) #9
  %32 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %26, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !11
  %34 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %26, i32 1
  store i32 %33, i32* %34, align 4, !tbaa !11
  %35 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13

36:                                               ; preds = %25, %55
  %37 = phi i64 [ %56, %55 ], [ 1, %25 ]
  %38 = icmp slt i64 %37, %17
  br i1 %38, label %39, label %57

39:                                               ; preds = %36
  %40 = sub nsw i64 %17, %37
  br label %41

41:                                               ; preds = %51, %39
  %42 = phi i64 [ 0, %39 ], [ %47, %51 ]
  %43 = icmp slt i64 %42, %40
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %42, i32 1
  %46 = load i32, i32* %45, align 4, !tbaa !11
  %47 = add nuw nsw i64 %42, 1
  %48 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %47, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !11
  %50 = icmp sgt i32 %46, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %44, %52
  br label %41, !llvm.loop !14

52:                                               ; preds = %44
  %53 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %42, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %10, i8* noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false), !tbaa.struct !15
  %54 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %47, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %53, i8* noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %54, i8* noundef nonnull align 4 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !15
  br label %51

55:                                               ; preds = %41
  %56 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !17

57:                                               ; preds = %36
  %58 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %58) #7
  %59 = zext i32 %13 to i64
  br label %60

60:                                               ; preds = %74, %57
  %61 = phi i64 [ %65, %74 ], [ %59, %57 ]
  %62 = phi i32 [ %77, %74 ], [ 0, %57 ]
  br label %63

63:                                               ; preds = %60, %70
  %64 = phi i64 [ %65, %70 ], [ %61, %60 ]
  %65 = add nsw i64 %64, -1
  %66 = trunc i64 %64 to i32
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %69 = zext i32 %62 to i64
  br label %80

70:                                               ; preds = %63
  %71 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %65, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !11
  %73 = icmp sgt i32 %72, 59
  br i1 %73, label %74, label %63, !llvm.loop !18

74:                                               ; preds = %70
  %75 = zext i32 %62 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %75
  store i32 %72, i32* %76, align 4, !tbaa !5
  %77 = add nuw nsw i32 %62, 1
  br label %60, !llvm.loop !18

78:                                               ; preds = %87
  %79 = add nuw nsw i64 %82, 1
  br label %80, !llvm.loop !19

80:                                               ; preds = %78, %68
  %81 = phi i64 [ %85, %78 ], [ 0, %68 ]
  %82 = phi i64 [ %79, %78 ], [ 1, %68 ]
  %83 = icmp eq i64 %81, %69
  br i1 %83, label %99, label %84

84:                                               ; preds = %80
  %85 = add nuw nsw i64 %81, 1
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %81
  br label %87

87:                                               ; preds = %97, %84
  %88 = phi i64 [ %98, %97 ], [ %82, %84 ]
  %89 = trunc i64 %88 to i32
  %90 = icmp sgt i32 %62, %89
  br i1 %90, label %91, label %78

91:                                               ; preds = %87
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %88
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = load i32, i32* %86, align 4, !tbaa !5
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  store i32 0, i32* %92, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %91, %96
  %98 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !20

99:                                               ; preds = %80, %124
  %100 = phi i32 [ %107, %124 ], [ %13, %80 ]
  %101 = phi i32 [ %108, %124 ], [ %13, %80 ]
  %102 = phi i64 [ %125, %124 ], [ 0, %80 ]
  %103 = icmp eq i64 %102, %69
  br i1 %103, label %126, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %102
  br label %106

106:                                              ; preds = %104, %121
  %107 = phi i32 [ %100, %104 ], [ %122, %121 ]
  %108 = phi i32 [ %101, %104 ], [ %122, %121 ]
  %109 = phi i64 [ 0, %104 ], [ %123, %121 ]
  %110 = sext i32 %108 to i64
  %111 = icmp slt i64 %109, %110
  br i1 %111, label %112, label %124

112:                                              ; preds = %106
  %113 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %109, i32 1
  %114 = load i32, i32* %113, align 4, !tbaa !11
  %115 = load i32, i32* %105, align 4, !tbaa !5
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %112
  %118 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %109, i32 0, i64 0
  %119 = call i32 @puts(i8* nonnull %118)
  %120 = load i32, i32* %1, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %112, %117
  %122 = phi i32 [ %107, %112 ], [ %120, %117 ]
  %123 = add nuw nsw i64 %109, 1
  br label %106, !llvm.loop !21

124:                                              ; preds = %106
  %125 = add nuw nsw i64 %102, 1
  br label %99, !llvm.loop !22

126:                                              ; preds = %99, %139
  %127 = phi i32 [ %140, %139 ], [ %101, %99 ]
  %128 = phi i64 [ %141, %139 ], [ 0, %99 ]
  %129 = sext i32 %127 to i64
  %130 = icmp slt i64 %128, %129
  br i1 %130, label %131, label %142

131:                                              ; preds = %126
  %132 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %128, i32 1
  %133 = load i32, i32* %132, align 4, !tbaa !11
  %134 = icmp slt i32 %133, 60
  br i1 %134, label %135, label %139

135:                                              ; preds = %131
  %136 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %128, i32 0, i64 0
  %137 = call i32 @puts(i8* nonnull %136)
  %138 = load i32, i32* %1, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %131, %135
  %140 = phi i32 [ %127, %131 ], [ %138, %135 ]
  %141 = add nuw nsw i64 %128, 1
  br label %126, !llvm.loop !23

142:                                              ; preds = %126
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %58) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10)
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
!11 = !{!12, !6, i64 20}
!12 = !{!"patient", !7, i64 0, !6, i64 20}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{i64 0, i64 20, !16, i64 20, i64 4, !5}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
