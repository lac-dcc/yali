; ModuleID = 'source-C-CXX/8/803.c'
source_filename = "source-C-CXX/8/803.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@pat = dso_local global [100 x %struct.patient] zeroinitializer, align 16
@p = dso_local global [100 x %struct.patient] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast [40 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %4, i8 0, i64 160, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  br label %19

14:                                               ; preds = %6
  %15 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %7, i32 0, i64 0
  %16 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %7, i32 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15, i32* nonnull %16) #8
  %18 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

19:                                               ; preds = %11, %34
  %20 = phi i64 [ 0, %11 ], [ %37, %34 ]
  %21 = phi i32 [ 0, %11 ], [ %35, %34 ]
  %22 = phi i32 [ 0, %11 ], [ %36, %34 ]
  %23 = icmp eq i64 %20, %13
  br i1 %23, label %38, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %20, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !11
  %27 = icmp sgt i32 %26, 59
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = add nsw i32 %21, 1
  %30 = sext i32 %21 to i64
  %31 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %30, i32 0, i64 0
  %32 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %20, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %31, i8* noundef nonnull align 16 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !13
  %33 = add nsw i32 %22, 1
  br label %34

34:                                               ; preds = %24, %28
  %35 = phi i32 [ %29, %28 ], [ %21, %24 ]
  %36 = phi i32 [ %33, %28 ], [ %22, %24 ]
  %37 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !15

38:                                               ; preds = %19
  %39 = load i32, i32* getelementptr inbounds ([100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 0, i32 1), align 4, !tbaa !11
  %40 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 0
  store i32 %39, i32* %40, align 16, !tbaa !5
  %41 = sext i32 %22 to i64
  br label %42

42:                                               ; preds = %67, %38
  %43 = phi i64 [ %69, %67 ], [ 1, %38 ]
  %44 = phi i32 [ %68, %67 ], [ 1, %38 ]
  %45 = icmp slt i64 %43, %41
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %43, i32 1
  br label %52

48:                                               ; preds = %42
  %49 = add i32 %44, -1
  %50 = call i32 @llvm.smax.i32(i32 %49, i32 0)
  %51 = zext i32 %50 to i64
  br label %72

52:                                               ; preds = %46, %60
  %53 = phi i64 [ 0, %46 ], [ %61, %60 ]
  %54 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %52
  %58 = load i32, i32* %47, align 4, !tbaa !11
  %59 = icmp eq i32 %55, %58
  br i1 %59, label %67, label %60

60:                                               ; preds = %57
  %61 = add nuw i64 %53, 1
  br label %52, !llvm.loop !16

62:                                               ; preds = %52
  %63 = and i64 %53, 4294967295
  %64 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %47, align 4, !tbaa !11
  store i32 %65, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %44, 1
  br label %67

67:                                               ; preds = %57, %62
  %68 = phi i32 [ %66, %62 ], [ %44, %57 ]
  %69 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !17

70:                                               ; preds = %84
  %71 = add nuw nsw i64 %74, 1
  br label %72, !llvm.loop !18

72:                                               ; preds = %70, %48
  %73 = phi i64 [ %82, %70 ], [ 0, %48 ]
  %74 = phi i64 [ %71, %70 ], [ 1, %48 ]
  %75 = icmp eq i64 %73, %51
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %78 = call i32 @llvm.smax.i32(i32 %44, i32 0)
  %79 = zext i32 %78 to i64
  %80 = zext i32 %77 to i64
  br label %96

81:                                               ; preds = %72
  %82 = add nuw nsw i64 %73, 1
  %83 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %73
  br label %84

84:                                               ; preds = %94, %81
  %85 = phi i64 [ %95, %94 ], [ %74, %81 ]
  %86 = trunc i64 %85 to i32
  %87 = icmp sgt i32 %44, %86
  br i1 %87, label %88, label %70

88:                                               ; preds = %84
  %89 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %85
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = load i32, i32* %83, align 4, !tbaa !5
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store i32 %91, i32* %89, align 4, !tbaa !5
  store i32 %90, i32* %83, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %88, %93
  %95 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !19

96:                                               ; preds = %76, %114
  %97 = phi i64 [ 0, %76 ], [ %115, %114 ]
  %98 = icmp eq i64 %97, %79
  br i1 %98, label %116, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %97
  br label %101

101:                                              ; preds = %99, %112
  %102 = phi i64 [ 0, %99 ], [ %113, %112 ]
  %103 = icmp eq i64 %102, %80
  br i1 %103, label %114, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %102, i32 1
  %106 = load i32, i32* %105, align 4, !tbaa !11
  %107 = load i32, i32* %100, align 4, !tbaa !5
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %102, i32 0, i64 0
  %111 = call i32 @puts(i8* nonnull %110)
  br label %112

112:                                              ; preds = %104, %109
  %113 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !20

114:                                              ; preds = %101
  %115 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !21

116:                                              ; preds = %96, %128
  %117 = phi i64 [ %129, %128 ], [ 0, %96 ]
  %118 = load i32, i32* %1, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %117, %119
  br i1 %120, label %121, label %130

121:                                              ; preds = %116
  %122 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %117, i32 1
  %123 = load i32, i32* %122, align 4, !tbaa !11
  %124 = icmp slt i32 %123, 60
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %117, i32 0, i64 0
  %127 = call i32 @puts(i8* nonnull %126)
  br label %128

128:                                              ; preds = %121, %125
  %129 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !22

130:                                              ; preds = %116
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!11 = !{!12, !6, i64 12}
!12 = !{!"patient", !7, i64 0, !6, i64 12}
!13 = !{i64 0, i64 10, !14, i64 12, i64 4, !5}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
