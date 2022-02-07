; ModuleID = 'source-C-CXX/63/1919.c'
source_filename = "source-C-CXX/63/1919.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.distants = type { double, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@b = dso_local local_unnamed_addr global [45 x %struct.distants] zeroinitializer, align 16
@mid = dso_local local_unnamed_addr global %struct.distants zeroinitializer, align 8

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca [45 x %struct.distants], align 16
  %4 = alloca %struct.distants, align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [10 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #6
  %7 = bitcast [45 x %struct.distants]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 720, i8* nonnull %7) #6
  %8 = bitcast %struct.distants* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 11
  br i1 %11, label %12, label %148

12:                                               ; preds = %0, %24
  %13 = phi i32 [ %26, %24 ], [ %10, %0 ]
  %14 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %12, %20
  %18 = phi i64 [ %23, %20 ], [ 0, %12 ]
  %19 = icmp eq i64 %18, 3
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %14, i64 %18
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #7
  %23 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

24:                                               ; preds = %17
  %25 = add nuw nsw i64 %14, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  br label %12, !llvm.loop !11

27:                                               ; preds = %46
  %28 = trunc i64 %48 to i32
  %29 = add nuw nsw i64 %33, 1
  br label %30, !llvm.loop !12

30:                                               ; preds = %12, %27
  %31 = phi i32 [ %47, %27 ], [ %13, %12 ]
  %32 = phi i64 [ %40, %27 ], [ 0, %12 ]
  %33 = phi i64 [ %29, %27 ], [ 1, %12 ]
  %34 = phi i32 [ %28, %27 ], [ 0, %12 ]
  %35 = sext i32 %31 to i64
  %36 = icmp slt i64 %32, %35
  br i1 %36, label %39, label %37

37:                                               ; preds = %30
  %38 = sext i32 %34 to i64
  br label %78

39:                                               ; preds = %30
  %40 = add nuw nsw i64 %32, 1
  %41 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %32, i64 0
  %42 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %32, i64 1
  %43 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %32, i64 2
  %44 = sext i32 %34 to i64
  %45 = trunc i64 %32 to i32
  br label %46

46:                                               ; preds = %52, %39
  %47 = phi i32 [ %77, %52 ], [ %31, %39 ]
  %48 = phi i64 [ %75, %52 ], [ %44, %39 ]
  %49 = phi i64 [ %76, %52 ], [ %33, %39 ]
  %50 = trunc i64 %49 to i32
  %51 = icmp sgt i32 %47, %50
  br i1 %51, label %52, label %27

52:                                               ; preds = %46
  %53 = load i32, i32* %41, align 4, !tbaa !5
  %54 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %49, i64 0
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sub nsw i32 %53, %55
  %57 = mul nsw i32 %56, %56
  %58 = load i32, i32* %42, align 4, !tbaa !5
  %59 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %49, i64 1
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sub nsw i32 %58, %60
  %62 = mul nsw i32 %61, %61
  %63 = add nuw nsw i32 %62, %57
  %64 = load i32, i32* %43, align 4, !tbaa !5
  %65 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %49, i64 2
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sub nsw i32 %64, %66
  %68 = mul nsw i32 %67, %67
  %69 = add nuw nsw i32 %63, %68
  %70 = sitofp i32 %69 to double
  %71 = call double @sqrt(double %70) #8
  %72 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %3, i64 0, i64 %48, i32 0
  store double %71, double* %72, align 16, !tbaa !13
  %73 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %3, i64 0, i64 %48, i32 1
  store i32 %45, i32* %73, align 8, !tbaa !16
  %74 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %3, i64 0, i64 %48, i32 2
  store i32 %50, i32* %74, align 4, !tbaa !17
  %75 = add nsw i64 %48, 1
  %76 = add nuw nsw i64 %49, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  br label %46, !llvm.loop !18

78:                                               ; preds = %37, %120
  %79 = phi i64 [ 1, %37 ], [ %121, %120 ]
  %80 = icmp slt i64 %79, %38
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %83 = zext i32 %82 to i64
  br label %122

84:                                               ; preds = %78
  %85 = sub nsw i64 %38, %79
  br label %86

86:                                               ; preds = %84, %118
  %87 = phi i64 [ 1, %84 ], [ %119, %118 ]
  %88 = icmp sgt i64 %87, %85
  br i1 %88, label %120, label %89

89:                                               ; preds = %86
  %90 = add nsw i64 %87, -1
  %91 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %3, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.distants, %struct.distants* %91, i64 0, i32 0
  %93 = load double, double* %92, align 16, !tbaa !13
  %94 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %3, i64 0, i64 %87
  %95 = getelementptr inbounds %struct.distants, %struct.distants* %94, i64 0, i32 0
  %96 = load double, double* %95, align 16, !tbaa !13
  %97 = fcmp olt double %93, %96
  br i1 %97, label %115, label %98

98:                                               ; preds = %89
  %99 = fsub double %93, %96
  %100 = fcmp olt double %99, 0x3EB0C6F7A0B5ED8D
  br i1 %100, label %101, label %118

101:                                              ; preds = %98
  %102 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %3, i64 0, i64 %90, i32 1
  %103 = load i32, i32* %102, align 8, !tbaa !16
  %104 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %3, i64 0, i64 %87, i32 1
  %105 = load i32, i32* %104, align 8, !tbaa !16
  %106 = icmp sgt i32 %103, %105
  br i1 %106, label %115, label %107

107:                                              ; preds = %101
  %108 = icmp eq i32 %103, %105
  br i1 %108, label %109, label %118

109:                                              ; preds = %107
  %110 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %3, i64 0, i64 %90, i32 2
  %111 = load i32, i32* %110, align 4, !tbaa !17
  %112 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %3, i64 0, i64 %87, i32 2
  %113 = load i32, i32* %112, align 4, !tbaa !17
  %114 = icmp sgt i32 %111, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %109, %101, %89
  %116 = bitcast %struct.distants* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8* noundef nonnull align 16 dereferenceable(16) %116, i64 16, i1 false), !tbaa.struct !19
  %117 = bitcast %struct.distants* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %116, i8* noundef nonnull align 16 dereferenceable(16) %117, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %117, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !19
  br label %118

118:                                              ; preds = %98, %107, %109, %115
  %119 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !21

120:                                              ; preds = %86
  %121 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !22

122:                                              ; preds = %81, %125
  %123 = phi i64 [ 0, %81 ], [ %147, %125 ]
  %124 = icmp eq i64 %123, %83
  br i1 %124, label %148, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %3, i64 0, i64 %123, i32 1
  %127 = load i32, i32* %126, align 8, !tbaa !16
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %128, i64 0
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %128, i64 1
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %128, i64 2
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %3, i64 0, i64 %123, i32 2
  %136 = load i32, i32* %135, align 4, !tbaa !17
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %137, i64 0
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %137, i64 1
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %137, i64 2
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %3, i64 0, i64 %123, i32 0
  %145 = load double, double* %144, align 16, !tbaa !13
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %130, i32 %132, i32 %134, i32 %139, i32 %141, i32 %143, double %145) #7
  %147 = add nuw nsw i64 %123, 1
  br label %122, !llvm.loop !23

148:                                              ; preds = %122, %0
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 720, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
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
!12 = distinct !{!12, !10}
!13 = !{!14, !15, i64 0}
!14 = !{!"distants", !15, i64 0, !6, i64 8, !6, i64 12}
!15 = !{!"double", !7, i64 0}
!16 = !{!14, !6, i64 8}
!17 = !{!14, !6, i64 12}
!18 = distinct !{!18, !10}
!19 = !{i64 0, i64 8, !20, i64 8, i64 4, !5, i64 12, i64 4, !5}
!20 = !{!15, !15, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
