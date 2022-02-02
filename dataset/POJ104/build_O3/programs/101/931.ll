; ModuleID = 'source-C-CXX/101/931.c'
source_filename = "source-C-CXX/101/931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strudent = type { [7 x i8], float, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"\0A%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [45 x %struct.strudent], align 16
  %2 = alloca [40 x %struct.strudent], align 16
  %3 = alloca [40 x %struct.strudent], align 16
  %4 = alloca %struct.strudent, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [45 x %struct.strudent], [45 x %struct.strudent]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 720, i8* nonnull %6) #5
  %7 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 640, i8* nonnull %7) #5
  %8 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 640, i8* nonnull %8) #5
  %9 = getelementptr inbounds %struct.strudent, %struct.strudent* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9)
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %148

14:                                               ; preds = %18
  %15 = icmp sgt i32 %24, 0
  br i1 %15, label %16, label %148

16:                                               ; preds = %14
  %17 = zext i32 %24 to i64
  br label %30

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [45 x %struct.strudent], [45 x %struct.strudent]* %1, i64 0, i64 %19, i32 0
  %21 = getelementptr inbounds [45 x %struct.strudent], [45 x %struct.strudent]* %1, i64 0, i64 %19, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), [7 x i8]* nonnull %20, float* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %5, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %14, !llvm.loop !9

27:                                               ; preds = %39
  br i1 %15, label %28, label %148

28:                                               ; preds = %27
  %29 = zext i32 %24 to i64
  br label %69

30:                                               ; preds = %16, %39
  %31 = phi i64 [ 0, %16 ], [ %40, %39 ]
  %32 = getelementptr inbounds [45 x %struct.strudent], [45 x %struct.strudent]* %1, i64 0, i64 %31, i32 0, i64 0
  %33 = call i64 @strlen(i8* noundef nonnull %32) #6
  %34 = trunc i64 %33 to i32
  switch i32 %34, label %39 [
    i32 4, label %36
    i32 6, label %35
  ]

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %30, %35
  %37 = phi i32 [ 0, %35 ], [ 1, %30 ]
  %38 = getelementptr inbounds [45 x %struct.strudent], [45 x %struct.strudent]* %1, i64 0, i64 %31, i32 2
  store i32 %37, i32* %38, align 4, !tbaa !11
  br label %39

39:                                               ; preds = %36, %30
  %40 = add nuw nsw i64 %31, 1
  %41 = icmp eq i64 %40, %17
  br i1 %41, label %27, label %30, !llvm.loop !14

42:                                               ; preds = %86
  %43 = icmp sgt i32 %88, 1
  br i1 %43, label %44, label %91

44:                                               ; preds = %42
  %45 = zext i32 %88 to i64
  br label %46

46:                                               ; preds = %44, %66
  %47 = phi i32 [ %67, %66 ], [ 1, %44 ]
  br label %48

48:                                               ; preds = %46, %63
  %49 = phi i64 [ %45, %46 ], [ %65, %63 ]
  %50 = phi i32 [ %88, %46 ], [ %51, %63 ]
  %51 = add nsw i32 %50, -1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %2, i64 0, i64 %52, i32 1
  %54 = load float, float* %53, align 8, !tbaa !15
  %55 = add nsw i32 %50, -2
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %2, i64 0, i64 %56, i32 1
  %58 = load float, float* %57, align 8, !tbaa !15
  %59 = fcmp olt float %54, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %48
  %61 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %2, i64 0, i64 %52, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %9, i8* noundef nonnull align 16 dereferenceable(16) %61, i64 16, i1 false), !tbaa.struct !16
  %62 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %2, i64 0, i64 %56, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %61, i8* noundef nonnull align 16 dereferenceable(16) %62, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %62, i8* noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !16
  br label %63

63:                                               ; preds = %60, %48
  %64 = icmp sgt i64 %49, 2
  %65 = add nsw i64 %49, -1
  br i1 %64, label %48, label %66, !llvm.loop !19

66:                                               ; preds = %63
  %67 = add nuw nsw i32 %47, 1
  %68 = icmp eq i32 %67, %88
  br i1 %68, label %91, label %46, !llvm.loop !20

69:                                               ; preds = %28, %86
  %70 = phi i64 [ 0, %28 ], [ %89, %86 ]
  %71 = phi i32 [ 0, %28 ], [ %88, %86 ]
  %72 = phi i32 [ 0, %28 ], [ %87, %86 ]
  %73 = getelementptr inbounds [45 x %struct.strudent], [45 x %struct.strudent]* %1, i64 0, i64 %70
  %74 = getelementptr inbounds [45 x %struct.strudent], [45 x %struct.strudent]* %1, i64 0, i64 %70, i32 2
  %75 = load i32, i32* %74, align 4, !tbaa !11
  switch i32 %75, label %86 [
    i32 1, label %76
    i32 0, label %81
  ]

76:                                               ; preds = %69
  %77 = sext i32 %71 to i64
  %78 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %2, i64 0, i64 %77, i32 0, i64 0
  %79 = getelementptr %struct.strudent, %struct.strudent* %73, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %78, i8* noundef nonnull align 16 dereferenceable(16) %79, i64 16, i1 false), !tbaa.struct !16
  %80 = add nsw i32 %71, 1
  br label %86

81:                                               ; preds = %69
  %82 = sext i32 %72 to i64
  %83 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %3, i64 0, i64 %82, i32 0, i64 0
  %84 = getelementptr %struct.strudent, %struct.strudent* %73, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %83, i8* noundef nonnull align 16 dereferenceable(16) %84, i64 16, i1 false), !tbaa.struct !16
  %85 = add nsw i32 %72, 1
  br label %86

86:                                               ; preds = %69, %76, %81
  %87 = phi i32 [ %72, %76 ], [ %85, %81 ], [ %72, %69 ]
  %88 = phi i32 [ %80, %76 ], [ %71, %81 ], [ %71, %69 ]
  %89 = add nuw nsw i64 %70, 1
  %90 = icmp eq i64 %89, %29
  br i1 %90, label %42, label %69, !llvm.loop !21

91:                                               ; preds = %66, %42
  %92 = icmp sgt i32 %87, 1
  br i1 %92, label %93, label %118

93:                                               ; preds = %91
  %94 = zext i32 %87 to i64
  br label %95

95:                                               ; preds = %93, %115
  %96 = phi i32 [ %116, %115 ], [ 1, %93 ]
  br label %97

97:                                               ; preds = %95, %112
  %98 = phi i64 [ %94, %95 ], [ %114, %112 ]
  %99 = phi i32 [ %87, %95 ], [ %100, %112 ]
  %100 = add nsw i32 %99, -1
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %3, i64 0, i64 %101, i32 1
  %103 = load float, float* %102, align 8, !tbaa !15
  %104 = add nsw i32 %99, -2
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %3, i64 0, i64 %105, i32 1
  %107 = load float, float* %106, align 8, !tbaa !15
  %108 = fcmp ogt float %103, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %97
  %110 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %3, i64 0, i64 %101, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %9, i8* noundef nonnull align 16 dereferenceable(16) %110, i64 16, i1 false), !tbaa.struct !16
  %111 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %3, i64 0, i64 %105, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %110, i8* noundef nonnull align 16 dereferenceable(16) %111, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %111, i8* noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !16
  br label %112

112:                                              ; preds = %109, %97
  %113 = icmp sgt i64 %98, 2
  %114 = add nsw i64 %98, -1
  br i1 %113, label %97, label %115, !llvm.loop !22

115:                                              ; preds = %112
  %116 = add nuw nsw i32 %96, 1
  %117 = icmp eq i32 %116, %87
  br i1 %117, label %118, label %95, !llvm.loop !23

118:                                              ; preds = %115, %91
  %119 = icmp sgt i32 %88, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %118
  %121 = zext i32 %88 to i64
  br label %129

122:                                              ; preds = %129, %118
  %123 = icmp sgt i32 %87, 0
  br i1 %123, label %124, label %148

124:                                              ; preds = %122
  %125 = add nsw i32 %87, -1
  %126 = zext i32 %125 to i64
  %127 = zext i32 %87 to i64
  %128 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %3, i64 0, i64 %126, i32 1
  br label %137

129:                                              ; preds = %120, %129
  %130 = phi i64 [ 0, %120 ], [ %135, %129 ]
  %131 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %2, i64 0, i64 %130, i32 1
  %132 = load float, float* %131, align 8, !tbaa !15
  %133 = fpext float %132 to double
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %133)
  %135 = add nuw nsw i64 %130, 1
  %136 = icmp eq i64 %135, %121
  br i1 %136, label %122, label %129, !llvm.loop !24

137:                                              ; preds = %124, %137
  %138 = phi i64 [ 0, %124 ], [ %146, %137 ]
  %139 = icmp eq i64 %138, %126
  %140 = getelementptr inbounds [40 x %struct.strudent], [40 x %struct.strudent]* %3, i64 0, i64 %138, i32 1
  %141 = select i1 %139, float* %128, float* %140
  %142 = select i1 %139, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)
  %143 = load float, float* %141, align 8, !tbaa !15
  %144 = fpext float %143 to double
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %142, double %144)
  %146 = add nuw nsw i64 %138, 1
  %147 = icmp eq i64 %146, %127
  br i1 %147, label %148, label %137, !llvm.loop !25

148:                                              ; preds = %137, %27, %0, %14, %122
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9)
  call void @llvm.lifetime.end.p0i8(i64 640, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 640, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 720, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!12 = !{!"strudent", !7, i64 0, !13, i64 8, !6, i64 12}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = !{!12, !13, i64 8}
!16 = !{i64 0, i64 7, !17, i64 8, i64 4, !18, i64 12, i64 4, !5}
!17 = !{!7, !7, i64 0}
!18 = !{!13, !13, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
