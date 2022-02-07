; ModuleID = 'source-C-CXX/63/3216.c'
source_filename = "source-C-CXX/63/3216.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.triple = type { %struct.point, %struct.point, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x %struct.point], align 16
  %2 = alloca [50 x %struct.triple], align 16
  %3 = alloca %struct.triple, align 8
  %4 = alloca i32, align 4
  %5 = alloca [31 x i32], align 16
  %6 = bitcast [10 x %struct.point]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #6
  %7 = bitcast [50 x %struct.triple]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #6
  %8 = bitcast %struct.triple* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8)
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast [31 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 124, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #7
  br label %12

12:                                               ; preds = %21, %0
  %13 = phi i64 [ %24, %21 ], [ 1, %0 ]
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = mul nsw i32 %14, 3
  %16 = sext i32 %15 to i64
  %17 = icmp sgt i64 %13, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %20 = zext i32 %19 to i64
  br label %25

21:                                               ; preds = %12
  %22 = getelementptr inbounds [31 x i32], [31 x i32]* %5, i64 0, i64 %13
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #7
  %24 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

25:                                               ; preds = %18, %28
  %26 = phi i64 [ 0, %18 ], [ %46, %28 ]
  %27 = icmp eq i64 %26, %20
  br i1 %27, label %49, label %28

28:                                               ; preds = %25
  %29 = trunc i64 %26 to i32
  %30 = mul nsw i32 %29, 3
  %31 = add nuw nsw i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [31 x i32], [31 x i32]* %5, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %26, i32 0
  store i32 %34, i32* %35, align 4, !tbaa !11
  %36 = add nuw nsw i32 %30, 2
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [31 x i32], [31 x i32]* %5, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %26, i32 1
  store i32 %39, i32* %40, align 4, !tbaa !13
  %41 = add nuw nsw i32 %30, 3
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [31 x i32], [31 x i32]* %5, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %26, i32 2
  store i32 %44, i32* %45, align 4, !tbaa !14
  %46 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !15

47:                                               ; preds = %68
  %48 = add nuw nsw i64 %52, 1
  br label %49, !llvm.loop !16

49:                                               ; preds = %25, %47
  %50 = phi i32 [ %69, %47 ], [ %14, %25 ]
  %51 = phi i64 [ %57, %47 ], [ 0, %25 ]
  %52 = phi i64 [ %48, %47 ], [ 1, %25 ]
  %53 = phi i32 [ %58, %47 ], [ 0, %25 ]
  %54 = sext i32 %50 to i64
  %55 = icmp slt i64 %51, %54
  br i1 %55, label %56, label %106

56:                                               ; preds = %49
  %57 = add nuw nsw i64 %51, 1
  %58 = add nuw nsw i32 %53, 1
  %59 = add nuw nsw i32 %53, 3
  %60 = trunc i64 %51 to i32
  %61 = mul nsw i32 %59, %60
  %62 = lshr i32 %61, 1
  %63 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %51
  %64 = bitcast %struct.point* %63 to i8*
  %65 = getelementptr inbounds %struct.point, %struct.point* %63, i64 0, i32 0
  %66 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %51, i32 1
  %67 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %51, i32 2
  br label %68

68:                                               ; preds = %73, %56
  %69 = phi i32 [ %105, %73 ], [ %50, %56 ]
  %70 = phi i64 [ %104, %73 ], [ %52, %56 ]
  %71 = trunc i64 %70 to i32
  %72 = icmp sgt i32 %69, %71
  br i1 %72, label %73, label %47

73:                                               ; preds = %68
  %74 = mul nsw i32 %69, %60
  %75 = sub nsw i32 %71, %62
  %76 = add i32 %75, %74
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %77
  %79 = bitcast %struct.triple* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12) %79, i8* noundef nonnull align 4 dereferenceable(12) %64, i64 12, i1 false), !tbaa.struct !17
  %80 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %77, i32 1
  %81 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %70
  %82 = bitcast %struct.point* %80 to i8*
  %83 = bitcast %struct.point* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %82, i8* noundef nonnull align 4 dereferenceable(12) %83, i64 12, i1 false), !tbaa.struct !17
  %84 = load i32, i32* %65, align 4, !tbaa !11
  %85 = getelementptr inbounds %struct.point, %struct.point* %81, i64 0, i32 0
  %86 = load i32, i32* %85, align 4, !tbaa !11
  %87 = sub nsw i32 %84, %86
  %88 = load i32, i32* %66, align 4, !tbaa !13
  %89 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %70, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !13
  %91 = sub nsw i32 %88, %90
  %92 = load i32, i32* %67, align 4, !tbaa !14
  %93 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %70, i32 2
  %94 = load i32, i32* %93, align 4, !tbaa !14
  %95 = sub nsw i32 %92, %94
  %96 = mul nsw i32 %87, %87
  %97 = mul nsw i32 %91, %91
  %98 = add nuw nsw i32 %97, %96
  %99 = mul nsw i32 %95, %95
  %100 = add nuw nsw i32 %98, %99
  %101 = sitofp i32 %100 to double
  %102 = call double @sqrt(double %101) #8
  %103 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %77, i32 2
  store double %102, double* %103, align 8, !tbaa !18
  %104 = add nuw nsw i64 %70, 1
  %105 = load i32, i32* %4, align 4, !tbaa !5
  br label %68, !llvm.loop !21

106:                                              ; preds = %49
  %107 = add nsw i32 %50, -1
  %108 = mul nsw i32 %107, %50
  %109 = sdiv i32 %108, 2
  %110 = sext i32 %109 to i64
  br label %111

111:                                              ; preds = %130, %106
  %112 = phi i64 [ %131, %130 ], [ %110, %106 ]
  %113 = icmp sgt i64 %112, 1
  br i1 %113, label %114, label %132

114:                                              ; preds = %111, %124
  %115 = phi i64 [ %120, %124 ], [ 1, %111 ]
  %116 = icmp slt i64 %115, %112
  br i1 %116, label %117, label %130

117:                                              ; preds = %114
  %118 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %115, i32 2
  %119 = load double, double* %118, align 8, !tbaa !18
  %120 = add nuw nsw i64 %115, 1
  %121 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %120, i32 2
  %122 = load double, double* %121, align 8, !tbaa !18
  %123 = fcmp olt double %119, %122
  br i1 %123, label %125, label %124

124:                                              ; preds = %117, %125
  br label %114, !llvm.loop !22

125:                                              ; preds = %117
  %126 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %120
  %127 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %115
  %128 = bitcast %struct.triple* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %8, i8* noundef nonnull align 16 dereferenceable(32) %128, i64 32, i1 false), !tbaa.struct !23
  %129 = bitcast %struct.triple* %127 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %128, i8* noundef nonnull align 16 dereferenceable(32) %129, i64 32, i1 false), !tbaa.struct !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %129, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !23
  br label %124

130:                                              ; preds = %114
  %131 = add nsw i64 %112, -1
  br label %111, !llvm.loop !25

132:                                              ; preds = %111, %140
  %133 = phi i32 [ %157, %140 ], [ %50, %111 ]
  %134 = phi i64 [ %156, %140 ], [ 1, %111 ]
  %135 = add nsw i32 %133, -1
  %136 = mul nsw i32 %135, %133
  %137 = sdiv i32 %136, 2
  %138 = sext i32 %137 to i64
  %139 = icmp sgt i64 %134, %138
  br i1 %139, label %158, label %140

140:                                              ; preds = %132
  %141 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %134, i32 0, i32 0
  %142 = load i32, i32* %141, align 16, !tbaa !26
  %143 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %134, i32 0, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !27
  %145 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %134, i32 0, i32 2
  %146 = load i32, i32* %145, align 8, !tbaa !28
  %147 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %134, i32 1, i32 0
  %148 = load i32, i32* %147, align 4, !tbaa !29
  %149 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %134, i32 1, i32 1
  %150 = load i32, i32* %149, align 16, !tbaa !30
  %151 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %134, i32 1, i32 2
  %152 = load i32, i32* %151, align 4, !tbaa !31
  %153 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %2, i64 0, i64 %134, i32 2
  %154 = load double, double* %153, align 8, !tbaa !18
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %142, i32 %144, i32 %146, i32 %148, i32 %150, i32 %152, double %154) #7
  %156 = add nuw nsw i64 %134, 1
  %157 = load i32, i32* %4, align 4, !tbaa !5
  br label %132, !llvm.loop !32

158:                                              ; preds = %132
  call void @llvm.lifetime.end.p0i8(i64 124, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = !{!12, !6, i64 0}
!12 = !{!"point", !6, i64 0, !6, i64 4, !6, i64 8}
!13 = !{!12, !6, i64 4}
!14 = !{!12, !6, i64 8}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!18 = !{!19, !20, i64 24}
!19 = !{!"triple", !12, i64 0, !12, i64 12, !20, i64 24}
!20 = !{!"double", !7, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5, i64 16, i64 4, !5, i64 20, i64 4, !5, i64 24, i64 8, !24}
!24 = !{!20, !20, i64 0}
!25 = distinct !{!25, !10}
!26 = !{!19, !6, i64 0}
!27 = !{!19, !6, i64 4}
!28 = !{!19, !6, i64 8}
!29 = !{!19, !6, i64 12}
!30 = !{!19, !6, i64 16}
!31 = !{!19, !6, i64 20}
!32 = distinct !{!32, !10}
