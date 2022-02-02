; ModuleID = 'source-C-CXX/63/2281.c'
source_filename = "source-C-CXX/63/2281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.distant = type { %struct.point, %struct.point, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x %struct.point], align 16
  %3 = alloca [45 x %struct.distant], align 16
  %4 = alloca %struct.distant, align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [10 x %struct.point]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %16, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %11, i32 0
  %13 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %11, i32 1
  %14 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %11, i32 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13, i32* nonnull %14)
  %16 = add nuw nsw i64 %11, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %10, label %20, !llvm.loop !9

20:                                               ; preds = %10, %0
  %21 = phi i32 [ %8, %0 ], [ %17, %10 ]
  %22 = bitcast [45 x %struct.distant]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1440, i8* nonnull %22) #5
  %23 = bitcast %struct.distant* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23)
  br label %24

24:                                               ; preds = %90, %20
  %25 = phi i32 [ %92, %90 ], [ %21, %20 ]
  %26 = phi i64 [ %32, %90 ], [ 0, %20 ]
  %27 = phi i64 [ %95, %90 ], [ 1, %20 ]
  %28 = phi i32 [ %93, %90 ], [ 0, %20 ]
  %29 = sext i32 %25 to i64
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %31, label %96

31:                                               ; preds = %24
  %32 = add nuw nsw i64 %26, 1
  %33 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %26
  %34 = bitcast %struct.point* %33 to i8*
  %35 = trunc i64 %32 to i32
  %36 = icmp sgt i32 %25, %35
  br i1 %36, label %41, label %37

37:                                               ; preds = %31
  %38 = add nsw i32 %25, -1
  %39 = mul nsw i32 %38, %25
  %40 = sdiv i32 %39, 2
  br label %90

41:                                               ; preds = %31
  %42 = sext i32 %28 to i64
  br label %43

43:                                               ; preds = %41, %82
  %44 = phi i64 [ %27, %41 ], [ %83, %82 ]
  %45 = phi i64 [ %42, %41 ], [ %84, %82 ]
  %46 = phi i32 [ %28, %41 ], [ %85, %82 ]
  %47 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %45
  %48 = bitcast %struct.distant* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12) %48, i8* noundef nonnull align 4 dereferenceable(12) %34, i64 12, i1 false), !tbaa.struct !11
  %49 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %45, i32 1
  %50 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %44
  %51 = bitcast %struct.point* %49 to i8*
  %52 = bitcast %struct.point* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %51, i8* noundef nonnull align 4 dereferenceable(12) %52, i64 12, i1 false), !tbaa.struct !11
  %53 = getelementptr inbounds %struct.distant, %struct.distant* %47, i64 0, i32 0, i32 0
  %54 = load i32, i32* %53, align 16, !tbaa !12
  %55 = getelementptr inbounds %struct.point, %struct.point* %49, i64 0, i32 0
  %56 = load i32, i32* %55, align 4, !tbaa !16
  %57 = sub nsw i32 %54, %56
  %58 = mul nsw i32 %57, %57
  %59 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %45, i32 0, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !17
  %61 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %45, i32 1, i32 1
  %62 = load i32, i32* %61, align 16, !tbaa !18
  %63 = sub nsw i32 %60, %62
  %64 = mul nsw i32 %63, %63
  %65 = add nuw nsw i32 %64, %58
  %66 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %45, i32 0, i32 2
  %67 = load i32, i32* %66, align 8, !tbaa !19
  %68 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %45, i32 1, i32 2
  %69 = load i32, i32* %68, align 4, !tbaa !20
  %70 = sub nsw i32 %67, %69
  %71 = mul nsw i32 %70, %70
  %72 = add nuw nsw i32 %65, %71
  %73 = sitofp i32 %72 to double
  %74 = call double @sqrt(double %73) #5
  %75 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %45, i32 2
  store double %74, double* %75, align 8, !tbaa !21
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = add nsw i32 %76, -1
  %78 = mul nsw i32 %77, %76
  %79 = sdiv i32 %78, 2
  %80 = sext i32 %79 to i64
  %81 = icmp sgt i64 %45, %80
  br i1 %81, label %88, label %82

82:                                               ; preds = %43
  %83 = add nuw nsw i64 %44, 1
  %84 = add nsw i64 %45, 1
  %85 = add nsw i32 %46, 1
  %86 = trunc i64 %83 to i32
  %87 = icmp sgt i32 %76, %86
  br i1 %87, label %43, label %90, !llvm.loop !22

88:                                               ; preds = %43
  %89 = trunc i64 %45 to i32
  br label %90

90:                                               ; preds = %82, %88, %37
  %91 = phi i32 [ %40, %37 ], [ %79, %88 ], [ %79, %82 ]
  %92 = phi i32 [ %25, %37 ], [ %76, %88 ], [ %76, %82 ]
  %93 = phi i32 [ %28, %37 ], [ %89, %88 ], [ %85, %82 ]
  %94 = icmp sgt i32 %93, %91
  %95 = add nuw nsw i64 %27, 1
  br i1 %94, label %96, label %24, !llvm.loop !23

96:                                               ; preds = %90, %24
  %97 = phi i32 [ %93, %90 ], [ %28, %24 ]
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %109

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  %101 = zext i32 %100 to i64
  br label %105

102:                                              ; preds = %126
  %103 = icmp sgt i32 %107, 2
  %104 = add nsw i64 %106, -1
  br i1 %103, label %105, label %109, !llvm.loop !24

105:                                              ; preds = %102, %99
  %106 = phi i64 [ %101, %99 ], [ %104, %102 ]
  %107 = phi i32 [ %97, %99 ], [ %108, %102 ]
  %108 = add nsw i32 %107, -1
  br label %113

109:                                              ; preds = %102, %96
  %110 = icmp sgt i32 %97, 0
  br i1 %110, label %111, label %147

111:                                              ; preds = %109
  %112 = zext i32 %97 to i64
  br label %128

113:                                              ; preds = %105, %126
  %114 = phi i64 [ 0, %105 ], [ %117, %126 ]
  %115 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %114, i32 2
  %116 = load double, double* %115, align 8, !tbaa !21
  %117 = add nuw nsw i64 %114, 1
  %118 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %117, i32 2
  %119 = load double, double* %118, align 8, !tbaa !21
  %120 = fcmp olt double %116, %119
  br i1 %120, label %121, label %126

121:                                              ; preds = %113
  %122 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %117
  %123 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %114
  %124 = bitcast %struct.distant* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %23, i8* noundef nonnull align 16 dereferenceable(32) %124, i64 32, i1 false), !tbaa.struct !25
  %125 = bitcast %struct.distant* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %124, i8* noundef nonnull align 16 dereferenceable(32) %125, i64 32, i1 false), !tbaa.struct !25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %125, i8* noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false), !tbaa.struct !25
  br label %126

126:                                              ; preds = %113, %121
  %127 = icmp eq i64 %117, %106
  br i1 %127, label %102, label %113, !llvm.loop !27

128:                                              ; preds = %111, %128
  %129 = phi i64 [ 0, %111 ], [ %145, %128 ]
  %130 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %129, i32 0, i32 0
  %131 = load i32, i32* %130, align 16, !tbaa !12
  %132 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %129, i32 0, i32 1
  %133 = load i32, i32* %132, align 4, !tbaa !17
  %134 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %129, i32 0, i32 2
  %135 = load i32, i32* %134, align 8, !tbaa !19
  %136 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %129, i32 1, i32 0
  %137 = load i32, i32* %136, align 4, !tbaa !16
  %138 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %129, i32 1, i32 1
  %139 = load i32, i32* %138, align 16, !tbaa !18
  %140 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %129, i32 1, i32 2
  %141 = load i32, i32* %140, align 4, !tbaa !20
  %142 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %129, i32 2
  %143 = load double, double* %142, align 8, !tbaa !21
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %131, i32 %133, i32 %135, i32 %137, i32 %139, i32 %141, double %143)
  %145 = add nuw nsw i64 %129, 1
  %146 = icmp eq i64 %145, %112
  br i1 %146, label %147, label %128, !llvm.loop !28

147:                                              ; preds = %128, %109
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23)
  call void @llvm.lifetime.end.p0i8(i64 1440, i8* nonnull %22) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!11 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!12 = !{!13, !6, i64 0}
!13 = !{!"distant", !14, i64 0, !14, i64 12, !15, i64 24}
!14 = !{!"point", !6, i64 0, !6, i64 4, !6, i64 8}
!15 = !{!"double", !7, i64 0}
!16 = !{!13, !6, i64 12}
!17 = !{!13, !6, i64 4}
!18 = !{!13, !6, i64 16}
!19 = !{!13, !6, i64 8}
!20 = !{!13, !6, i64 20}
!21 = !{!13, !15, i64 24}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5, i64 16, i64 4, !5, i64 20, i64 4, !5, i64 24, i64 8, !26}
!26 = !{!15, !15, i64 0}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
