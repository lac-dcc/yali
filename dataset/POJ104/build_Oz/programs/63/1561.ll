; ModuleID = 'source-C-CXX/63/1561.c'
source_filename = "source-C-CXX/63/1561.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.num1 = type { i32, i32, i32 }
%struct.num = type { i32, i32, i32, i32, i32, i32, i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@num1 = dso_local global [100 x %struct.num1] zeroinitializer, align 16
@num = dso_local local_unnamed_addr global [5010 x %struct.num] zeroinitializer, align 16
@k = dso_local local_unnamed_addr global %struct.num zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %4

4:                                                ; preds = %13, %0
  %5 = phi i64 [ %18, %13 ], [ 1, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %11 = add nuw i32 %10, 1
  %12 = zext i32 %11 to i64
  br label %22

13:                                               ; preds = %4
  %14 = getelementptr inbounds [100 x %struct.num1], [100 x %struct.num1]* @num1, i64 0, i64 %5, i32 0
  %15 = getelementptr inbounds [100 x %struct.num1], [100 x %struct.num1]* @num1, i64 0, i64 %5, i32 1
  %16 = getelementptr inbounds [100 x %struct.num1], [100 x %struct.num1]* @num1, i64 0, i64 %5, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, i32* nonnull %16) #7
  %18 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

19:                                               ; preds = %38
  %20 = trunc i64 %39 to i32
  %21 = add nuw nsw i64 %24, 1
  br label %22, !llvm.loop !11

22:                                               ; preds = %19, %9
  %23 = phi i64 [ %32, %19 ], [ 1, %9 ]
  %24 = phi i64 [ %21, %19 ], [ 2, %9 ]
  %25 = phi i32 [ %20, %19 ], [ 0, %9 ]
  %26 = icmp eq i64 %23, %12
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %29 = zext i32 %28 to i64
  %30 = zext i32 %25 to i64
  br label %73

31:                                               ; preds = %22
  %32 = add nuw nsw i64 %23, 1
  %33 = getelementptr inbounds [100 x %struct.num1], [100 x %struct.num1]* @num1, i64 0, i64 %23, i32 0
  %34 = getelementptr inbounds [100 x %struct.num1], [100 x %struct.num1]* @num1, i64 0, i64 %23, i32 1
  %35 = getelementptr inbounds [100 x %struct.num1], [100 x %struct.num1]* @num1, i64 0, i64 %23, i32 2
  %36 = sext i32 %25 to i64
  %37 = trunc i64 %23 to i32
  br label %38

38:                                               ; preds = %43, %31
  %39 = phi i64 [ %71, %43 ], [ %36, %31 ]
  %40 = phi i64 [ %72, %43 ], [ %24, %31 ]
  %41 = trunc i64 %40 to i32
  %42 = icmp slt i32 %6, %41
  br i1 %42, label %19, label %43

43:                                               ; preds = %38
  %44 = load i32, i32* %33, align 4, !tbaa !12
  %45 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %39, i32 0
  store i32 %44, i32* %45, align 4, !tbaa !14
  %46 = load i32, i32* %34, align 4, !tbaa !17
  %47 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %39, i32 1
  store i32 %46, i32* %47, align 4, !tbaa !18
  %48 = load i32, i32* %35, align 4, !tbaa !19
  %49 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %39, i32 2
  store i32 %48, i32* %49, align 4, !tbaa !20
  %50 = getelementptr inbounds [100 x %struct.num1], [100 x %struct.num1]* @num1, i64 0, i64 %40, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !12
  %52 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %39, i32 3
  store i32 %51, i32* %52, align 4, !tbaa !21
  %53 = getelementptr inbounds [100 x %struct.num1], [100 x %struct.num1]* @num1, i64 0, i64 %40, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !17
  %55 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %39, i32 4
  store i32 %54, i32* %55, align 4, !tbaa !22
  %56 = getelementptr inbounds [100 x %struct.num1], [100 x %struct.num1]* @num1, i64 0, i64 %40, i32 2
  %57 = load i32, i32* %56, align 4, !tbaa !19
  %58 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %39, i32 5
  store i32 %57, i32* %58, align 4, !tbaa !23
  %59 = sub nsw i32 %44, %51
  %60 = mul nsw i32 %59, %59
  %61 = sub nsw i32 %46, %54
  %62 = mul nsw i32 %61, %61
  %63 = add nuw nsw i32 %62, %60
  %64 = sub nsw i32 %48, %57
  %65 = mul nsw i32 %64, %64
  %66 = add nuw nsw i32 %63, %65
  %67 = sitofp i32 %66 to float
  %68 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %39, i32 8
  store float %67, float* %68, align 4, !tbaa !24
  %69 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %39, i32 6
  store i32 %37, i32* %69, align 4, !tbaa !25
  %70 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %39, i32 7
  store i32 %41, i32* %70, align 4, !tbaa !26
  %71 = add i64 %39, 1
  %72 = add nuw i64 %40, 1
  br label %38, !llvm.loop !27

73:                                               ; preds = %27, %95
  %74 = phi i64 [ 0, %27 ], [ %96, %95 ]
  %75 = icmp eq i64 %74, %29
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = zext i32 %25 to i64
  br label %97

78:                                               ; preds = %73
  %79 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %74, i32 8
  %80 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %74
  %81 = bitcast %struct.num* %80 to i8*
  br label %82

82:                                               ; preds = %78, %93
  %83 = phi i64 [ %74, %78 ], [ %94, %93 ]
  %84 = icmp eq i64 %83, %30
  br i1 %84, label %95, label %85

85:                                               ; preds = %82
  %86 = load float, float* %79, align 4, !tbaa !24
  %87 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %83, i32 8
  %88 = load float, float* %87, align 4, !tbaa !24
  %89 = fcmp olt float %86, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %83
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (%struct.num* @k to i8*), i8* noundef nonnull align 4 dereferenceable(36) %81, i64 36, i1 false), !tbaa.struct !28
  %92 = bitcast %struct.num* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %81, i8* noundef nonnull align 4 dereferenceable(36) %92, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %92, i8* noundef nonnull align 4 dereferenceable(36) bitcast (%struct.num* @k to i8*), i64 36, i1 false), !tbaa.struct !28
  br label %93

93:                                               ; preds = %85, %90
  %94 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !30

95:                                               ; preds = %82
  %96 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !31

97:                                               ; preds = %76, %131
  %98 = phi i64 [ 0, %76 ], [ %132, %131 ]
  %99 = icmp eq i64 %98, %29
  br i1 %99, label %133, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %98
  %102 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %98, i32 8
  %103 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %98, i32 6
  %104 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %98, i32 7
  %105 = bitcast %struct.num* %101 to i8*
  br label %106

106:                                              ; preds = %100, %129
  %107 = phi i64 [ %98, %100 ], [ %130, %129 ]
  %108 = icmp eq i64 %107, %77
  br i1 %108, label %131, label %109

109:                                              ; preds = %106
  %110 = load float, float* %102, align 4, !tbaa !24
  %111 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %107
  %112 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %107, i32 8
  %113 = load float, float* %112, align 4, !tbaa !24
  %114 = fcmp oeq float %110, %113
  br i1 %114, label %115, label %129

115:                                              ; preds = %109
  %116 = load i32, i32* %103, align 4, !tbaa !25
  %117 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %107, i32 6
  %118 = load i32, i32* %117, align 4, !tbaa !25
  %119 = icmp sgt i32 %116, %118
  br i1 %119, label %127, label %120

120:                                              ; preds = %115
  %121 = icmp eq i32 %116, %118
  br i1 %121, label %122, label %129

122:                                              ; preds = %120
  %123 = load i32, i32* %104, align 4, !tbaa !26
  %124 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %107, i32 7
  %125 = load i32, i32* %124, align 4, !tbaa !26
  %126 = icmp sgt i32 %123, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %122, %115
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) bitcast (%struct.num* @k to i8*), i8* noundef nonnull align 4 dereferenceable(36) %105, i64 36, i1 false), !tbaa.struct !28
  %128 = bitcast %struct.num* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %105, i8* noundef nonnull align 4 dereferenceable(36) %128, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %128, i8* noundef nonnull align 4 dereferenceable(36) bitcast (%struct.num* @k to i8*), i64 36, i1 false), !tbaa.struct !28
  br label %129

129:                                              ; preds = %109, %120, %122, %127
  %130 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !32

131:                                              ; preds = %106
  %132 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !33

133:                                              ; preds = %97, %136
  %134 = phi i64 [ %154, %136 ], [ 0, %97 ]
  %135 = icmp eq i64 %134, %29
  br i1 %135, label %155, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %134, i32 0
  %138 = load i32, i32* %137, align 4, !tbaa !14
  %139 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %134, i32 1
  %140 = load i32, i32* %139, align 4, !tbaa !18
  %141 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %134, i32 2
  %142 = load i32, i32* %141, align 4, !tbaa !20
  %143 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %134, i32 3
  %144 = load i32, i32* %143, align 4, !tbaa !21
  %145 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %134, i32 4
  %146 = load i32, i32* %145, align 4, !tbaa !22
  %147 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %134, i32 5
  %148 = load i32, i32* %147, align 4, !tbaa !23
  %149 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %134, i32 8
  %150 = load float, float* %149, align 4, !tbaa !24
  %151 = fpext float %150 to double
  %152 = call double @sqrt(double %151) #8
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %138, i32 %140, i32 %142, i32 %144, i32 %146, i32 %148, double %152) #7
  %154 = add nuw nsw i64 %134, 1
  br label %133, !llvm.loop !34

155:                                              ; preds = %133
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!12 = !{!13, !6, i64 0}
!13 = !{!"num1", !6, i64 0, !6, i64 4, !6, i64 8}
!14 = !{!15, !6, i64 0}
!15 = !{!"num", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !16, i64 32}
!16 = !{!"float", !7, i64 0}
!17 = !{!13, !6, i64 4}
!18 = !{!15, !6, i64 4}
!19 = !{!13, !6, i64 8}
!20 = !{!15, !6, i64 8}
!21 = !{!15, !6, i64 12}
!22 = !{!15, !6, i64 16}
!23 = !{!15, !6, i64 20}
!24 = !{!15, !16, i64 32}
!25 = !{!15, !6, i64 24}
!26 = !{!15, !6, i64 28}
!27 = distinct !{!27, !10}
!28 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5, i64 16, i64 4, !5, i64 20, i64 4, !5, i64 24, i64 4, !5, i64 28, i64 4, !5, i64 32, i64 4, !29}
!29 = !{!16, !16, i64 0}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
