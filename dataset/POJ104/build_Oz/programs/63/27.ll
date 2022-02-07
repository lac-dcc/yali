; ModuleID = 'source-C-CXX/63/27.c'
source_filename = "source-C-CXX/63/27.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dis = type { [3 x i32], [3 x i32], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [3 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [45 x %struct.dis], align 16
  %4 = alloca %struct.dis, align 8
  %5 = bitcast [10 x [3 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [45 x %struct.dis]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1440, i8* nonnull %7) #5
  %8 = bitcast %struct.dis* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %10

10:                                               ; preds = %22, %0
  %11 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %10, %18
  %16 = phi i64 [ %21, %18 ], [ 0, %10 ]
  %17 = icmp eq i64 %16, 3
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %11, i64 %16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #6
  %21 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

22:                                               ; preds = %15
  %23 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

24:                                               ; preds = %42
  %25 = add nuw nsw i64 %29, 1
  br label %26, !llvm.loop !12

26:                                               ; preds = %10, %24
  %27 = phi i32 [ %43, %24 ], [ %12, %10 ]
  %28 = phi i64 [ %39, %24 ], [ 0, %10 ]
  %29 = phi i64 [ %25, %24 ], [ 1, %10 ]
  %30 = phi i64 [ %44, %24 ], [ 0, %10 ]
  %31 = sext i32 %27 to i64
  %32 = icmp slt i64 %28, %31
  br i1 %32, label %38, label %33

33:                                               ; preds = %26
  %34 = add nsw i32 %27, -1
  %35 = mul nsw i32 %34, %27
  %36 = sdiv i32 %35, 2
  %37 = sext i32 %36 to i64
  br label %71

38:                                               ; preds = %26
  %39 = add nuw nsw i64 %28, 1
  %40 = shl i64 %30, 32
  %41 = ashr exact i64 %40, 32
  br label %42

42:                                               ; preds = %66, %38
  %43 = phi i32 [ %70, %66 ], [ %27, %38 ]
  %44 = phi i64 [ %68, %66 ], [ %41, %38 ]
  %45 = phi i64 [ %69, %66 ], [ %29, %38 ]
  %46 = trunc i64 %45 to i32
  %47 = icmp sgt i32 %43, %46
  br i1 %47, label %48, label %24

48:                                               ; preds = %42
  %49 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %3, i64 0, i64 %44, i32 2
  br label %50

50:                                               ; preds = %54, %48
  %51 = phi i64 [ %65, %54 ], [ 0, %48 ]
  %52 = phi double [ %64, %54 ], [ 0.000000e+00, %48 ]
  %53 = icmp eq i64 %51, 3
  br i1 %53, label %66, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %28, i64 %51
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %3, i64 0, i64 %44, i32 0, i64 %51
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %45, i64 %51
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %3, i64 0, i64 %44, i32 1, i64 %51
  store i32 %59, i32* %60, align 4, !tbaa !5
  %61 = sub nsw i32 %56, %59
  %62 = mul nsw i32 %61, %61
  %63 = sitofp i32 %62 to double
  %64 = fadd double %52, %63
  %65 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !13

66:                                               ; preds = %50
  %67 = call double @sqrt(double %52) #7
  store double %67, double* %49, align 8, !tbaa !14
  %68 = add nsw i64 %44, 1
  %69 = add nuw nsw i64 %45, 1
  %70 = load i32, i32* %2, align 4, !tbaa !5
  br label %42, !llvm.loop !17

71:                                               ; preds = %33, %92
  %72 = phi i64 [ 1, %33 ], [ %93, %92 ]
  %73 = icmp slt i64 %72, %37
  br i1 %73, label %74, label %94

74:                                               ; preds = %71
  %75 = sub nsw i64 %37, %72
  br label %76

76:                                               ; preds = %86, %74
  %77 = phi i64 [ 0, %74 ], [ %82, %86 ]
  %78 = icmp slt i64 %77, %75
  br i1 %78, label %79, label %92

79:                                               ; preds = %76
  %80 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %3, i64 0, i64 %77, i32 2
  %81 = load double, double* %80, align 8, !tbaa !14
  %82 = add nuw nsw i64 %77, 1
  %83 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %3, i64 0, i64 %82, i32 2
  %84 = load double, double* %83, align 8, !tbaa !14
  %85 = fcmp ugt double %81, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %79, %87
  br label %76, !llvm.loop !18

87:                                               ; preds = %79
  %88 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %3, i64 0, i64 %82
  %89 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %3, i64 0, i64 %77
  %90 = bitcast %struct.dis* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %8, i8* noundef nonnull align 16 dereferenceable(32) %90, i64 32, i1 false), !tbaa.struct !19
  %91 = bitcast %struct.dis* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %90, i8* noundef nonnull align 16 dereferenceable(32) %91, i64 32, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %91, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !19
  br label %86

92:                                               ; preds = %76
  %93 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !22

94:                                               ; preds = %71
  %95 = add nsw i64 %72, -1
  %96 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %3, i64 0, i64 %95, i32 2
  %97 = load double, double* %96, align 8, !tbaa !14
  br label %98

98:                                               ; preds = %98, %94
  %99 = phi double [ %103, %98 ], [ %97, %94 ]
  %100 = phi i64 [ %101, %98 ], [ %95, %94 ]
  %101 = add nsw i64 %100, -1
  %102 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %3, i64 0, i64 %101, i32 2
  %103 = load double, double* %102, align 8, !tbaa !14
  %104 = fcmp oeq double %99, %103
  br i1 %104, label %98, label %105, !llvm.loop !23

105:                                              ; preds = %98
  %106 = add i64 %100, %72
  %107 = shl i64 %100, 32
  %108 = ashr exact i64 %107, 32
  br label %109

109:                                              ; preds = %105, %127
  %110 = phi i64 [ %95, %105 ], [ %128, %127 ]
  %111 = icmp sgt i64 %110, %108
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = and i64 %72, 4294967295
  br label %129

114:                                              ; preds = %109
  %115 = sub i64 %106, %110
  %116 = shl i64 %115, 32
  %117 = ashr exact i64 %116, 32
  br label %118

118:                                              ; preds = %114, %121
  %119 = phi i64 [ %95, %114 ], [ %124, %121 ]
  %120 = icmp slt i64 %119, %117
  br i1 %120, label %127, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %3, i64 0, i64 %119
  %123 = bitcast %struct.dis* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %8, i8* noundef nonnull align 16 dereferenceable(32) %123, i64 32, i1 false), !tbaa.struct !19
  %124 = add nsw i64 %119, -1
  %125 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %3, i64 0, i64 %124
  %126 = bitcast %struct.dis* %125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %123, i8* noundef nonnull align 16 dereferenceable(32) %126, i64 32, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %126, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !19
  br label %118, !llvm.loop !24

127:                                              ; preds = %118
  %128 = add nsw i64 %110, -1
  br label %109, !llvm.loop !25

129:                                              ; preds = %112, %132
  %130 = phi i64 [ 0, %112 ], [ %148, %132 ]
  %131 = icmp eq i64 %130, %113
  br i1 %131, label %149, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %3, i64 0, i64 %130, i32 0, i64 0
  %134 = load i32, i32* %133, align 16, !tbaa !5
  %135 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %3, i64 0, i64 %130, i32 0, i64 1
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %3, i64 0, i64 %130, i32 0, i64 2
  %138 = load i32, i32* %137, align 8, !tbaa !5
  %139 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %3, i64 0, i64 %130, i32 1, i64 0
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %3, i64 0, i64 %130, i32 1, i64 1
  %142 = load i32, i32* %141, align 16, !tbaa !5
  %143 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %3, i64 0, i64 %130, i32 1, i64 2
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %3, i64 0, i64 %130, i32 2
  %146 = load double, double* %145, align 8, !tbaa !14
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %134, i32 %136, i32 %138, i32 %140, i32 %142, i32 %144, double %146) #6
  %148 = add nuw nsw i64 %130, 1
  br label %129, !llvm.loop !26

149:                                              ; preds = %129
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 1440, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !16, i64 24}
!15 = !{!"dis", !7, i64 0, !7, i64 12, !16, i64 24}
!16 = !{!"double", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{i64 0, i64 12, !20, i64 12, i64 12, !20, i64 24, i64 8, !21}
!20 = !{!7, !7, i64 0}
!21 = !{!16, !16, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
