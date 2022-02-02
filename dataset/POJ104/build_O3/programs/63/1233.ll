; ModuleID = 'source-C-CXX/63/1233.c'
source_filename = "source-C-CXX/63/1233.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, i32, i32 }
%struct.edge = type { i32, i32, double }

@p = dso_local global [10 x %struct.node] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global [100 x %struct.edge] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @dist(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %3, i32 0
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %6, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = sub nsw i32 %5, %8
  %10 = mul nsw i32 %9, %9
  %11 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %3, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !10
  %13 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %6, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !10
  %15 = sub nsw i32 %12, %14
  %16 = mul nsw i32 %15, %15
  %17 = add nuw nsw i32 %16, %10
  %18 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %3, i32 2
  %19 = load i32, i32* %18, align 4, !tbaa !11
  %20 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %6, i32 2
  %21 = load i32, i32* %20, align 4, !tbaa !11
  %22 = sub nsw i32 %19, %21
  %23 = mul nsw i32 %22, %22
  %24 = add nuw nsw i32 %17, %23
  %25 = sitofp i32 %24 to double
  %26 = tail call double @sqrt(double %25) #7
  ret double %26
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @judge(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %3, i32 0
  %5 = load i32, i32* %4, align 16, !tbaa !12
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %6, i32 0
  %8 = load i32, i32* %7, align 16, !tbaa !12
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %2
  %11 = icmp eq i32 %5, %8
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %3, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !15
  %15 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %6, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !15
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %12, %10
  br label %19

19:                                               ; preds = %2, %12, %18
  %20 = phi i32 [ 1, %18 ], [ 0, %12 ], [ 0, %2 ]
  ret i32 %20
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !16
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %8, label %147

6:                                                ; preds = %8
  %7 = icmp sgt i32 %15, 0
  br i1 %7, label %33, label %147

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %14, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %9, i32 0
  %11 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %9, i32 1
  %12 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %9, i32 2
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11, i32* nonnull %12)
  %14 = add nuw nsw i64 %9, 1
  %15 = load i32, i32* %1, align 4, !tbaa !16
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %8, label %6, !llvm.loop !17

18:                                               ; preds = %47
  %19 = trunc i64 %50 to i32
  %20 = sext i32 %75 to i64
  br label %21

21:                                               ; preds = %18, %33
  %22 = phi i64 [ %20, %18 ], [ %42, %33 ]
  %23 = phi i32 [ %75, %18 ], [ %34, %33 ]
  %24 = phi i32 [ %19, %18 ], [ %37, %33 ]
  %25 = icmp slt i64 %38, %22
  %26 = add nuw nsw i64 %36, 1
  br i1 %25, label %33, label %27, !llvm.loop !19

27:                                               ; preds = %21
  %28 = icmp slt i32 %24, 1
  br i1 %28, label %147, label %29

29:                                               ; preds = %27
  %30 = add nuw i32 %24, 1
  %31 = zext i32 %24 to i64
  %32 = zext i32 %30 to i64
  br label %85

33:                                               ; preds = %6, %21
  %34 = phi i32 [ %23, %21 ], [ %15, %6 ]
  %35 = phi i64 [ %38, %21 ], [ 0, %6 ]
  %36 = phi i64 [ %26, %21 ], [ 1, %6 ]
  %37 = phi i32 [ %24, %21 ], [ 0, %6 ]
  %38 = add nuw nsw i64 %35, 1
  %39 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %35, i32 0
  %40 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %35, i32 1
  %41 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %35, i32 2
  %42 = sext i32 %34 to i64
  %43 = icmp slt i64 %38, %42
  br i1 %43, label %44, label %21

44:                                               ; preds = %33
  %45 = sext i32 %37 to i64
  %46 = trunc i64 %35 to i32
  br label %47

47:                                               ; preds = %44, %47
  %48 = phi i64 [ %45, %44 ], [ %50, %47 ]
  %49 = phi i64 [ %36, %44 ], [ %74, %47 ]
  %50 = add nsw i64 %48, 1
  %51 = load i32, i32* %39, align 4, !tbaa !5
  %52 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %49, i32 0
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sub nsw i32 %51, %53
  %55 = mul nsw i32 %54, %54
  %56 = load i32, i32* %40, align 4, !tbaa !10
  %57 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %49, i32 1
  %58 = load i32, i32* %57, align 4, !tbaa !10
  %59 = sub nsw i32 %56, %58
  %60 = mul nsw i32 %59, %59
  %61 = add nuw nsw i32 %60, %55
  %62 = load i32, i32* %41, align 4, !tbaa !11
  %63 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %49, i32 2
  %64 = load i32, i32* %63, align 4, !tbaa !11
  %65 = sub nsw i32 %62, %64
  %66 = mul nsw i32 %65, %65
  %67 = add nuw nsw i32 %61, %66
  %68 = sitofp i32 %67 to double
  %69 = call double @sqrt(double %68) #7
  %70 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %50, i32 2
  store double %69, double* %70, align 8, !tbaa !20
  %71 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %50, i32 0
  store i32 %46, i32* %71, align 16, !tbaa !12
  %72 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %50, i32 1
  %73 = trunc i64 %49 to i32
  store i32 %73, i32* %72, align 4, !tbaa !15
  %74 = add nuw nsw i64 %49, 1
  %75 = load i32, i32* %1, align 4, !tbaa !16
  %76 = trunc i64 %74 to i32
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %47, label %18, !llvm.loop !21

78:                                               ; preds = %118, %85
  %79 = add nuw nsw i64 %87, 1
  %80 = icmp eq i64 %88, %32
  br i1 %80, label %81, label %85, !llvm.loop !22

81:                                               ; preds = %78
  br i1 %28, label %147, label %82

82:                                               ; preds = %81
  %83 = add nuw i32 %24, 1
  %84 = zext i32 %83 to i64
  br label %122

85:                                               ; preds = %29, %78
  %86 = phi i64 [ 1, %29 ], [ %88, %78 ]
  %87 = phi i64 [ 2, %29 ], [ %79, %78 ]
  %88 = add nuw nsw i64 %86, 1
  %89 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %86
  %90 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %86, i32 2
  %91 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %86, i32 0
  %92 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %86, i32 1
  %93 = bitcast %struct.edge* %89 to i8*
  %94 = icmp ult i64 %86, %31
  br i1 %94, label %95, label %78

95:                                               ; preds = %85, %118
  %96 = phi i64 [ %119, %118 ], [ %87, %85 ]
  %97 = load double, double* %90, align 8, !tbaa !20
  %98 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %96
  %99 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %96, i32 2
  %100 = load double, double* %99, align 8, !tbaa !20
  %101 = fcmp olt double %97, %100
  br i1 %101, label %116, label %102

102:                                              ; preds = %95
  %103 = fcmp oeq double %97, %100
  br i1 %103, label %104, label %118

104:                                              ; preds = %102
  %105 = load i32, i32* %91, align 16, !tbaa !12
  %106 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %96, i32 0
  %107 = load i32, i32* %106, align 16, !tbaa !12
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %118, label %109

109:                                              ; preds = %104
  %110 = icmp eq i32 %105, %107
  br i1 %110, label %111, label %116

111:                                              ; preds = %109
  %112 = load i32, i32* %92, align 4, !tbaa !15
  %113 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %96, i32 1
  %114 = load i32, i32* %113, align 4, !tbaa !15
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %118, label %116

116:                                              ; preds = %111, %109, %95
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.edge* getelementptr inbounds ([100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 56) to i8*), i8* noundef nonnull align 16 dereferenceable(16) %93, i64 16, i1 false), !tbaa.struct !23
  %117 = bitcast %struct.edge* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %93, i8* noundef nonnull align 16 dereferenceable(16) %117, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %117, i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.edge* getelementptr inbounds ([100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 56) to i8*), i64 16, i1 false), !tbaa.struct !23
  br label %118

118:                                              ; preds = %104, %111, %102, %116
  %119 = add nuw nsw i64 %96, 1
  %120 = trunc i64 %119 to i32
  %121 = icmp eq i32 %30, %120
  br i1 %121, label %78, label %95, !llvm.loop !25

122:                                              ; preds = %82, %122
  %123 = phi i64 [ 1, %82 ], [ %145, %122 ]
  %124 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %123, i32 0
  %125 = load i32, i32* %124, align 16, !tbaa !12
  %126 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %123, i32 1
  %127 = load i32, i32* %126, align 4, !tbaa !15
  %128 = sext i32 %125 to i64
  %129 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %128, i32 0
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %128, i32 1
  %132 = load i32, i32* %131, align 4, !tbaa !10
  %133 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %128, i32 2
  %134 = load i32, i32* %133, align 4, !tbaa !11
  %135 = sext i32 %127 to i64
  %136 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %135, i32 0
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %135, i32 1
  %139 = load i32, i32* %138, align 4, !tbaa !10
  %140 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %135, i32 2
  %141 = load i32, i32* %140, align 4, !tbaa !11
  %142 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %123, i32 2
  %143 = load double, double* %142, align 8, !tbaa !20
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %130, i32 %132, i32 %134, i32 %137, i32 %139, i32 %141, double %143)
  %145 = add nuw nsw i64 %123, 1
  %146 = icmp eq i64 %145, %84
  br i1 %146, label %147, label %122, !llvm.loop !26

147:                                              ; preds = %122, %0, %6, %27, %81
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"node", !7, i64 0, !7, i64 4, !7, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!6, !7, i64 8}
!12 = !{!13, !7, i64 0}
!13 = !{!"edge", !7, i64 0, !7, i64 4, !14, i64 8}
!14 = !{!"double", !8, i64 0}
!15 = !{!13, !7, i64 4}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!13, !14, i64 8}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = !{i64 0, i64 4, !16, i64 4, i64 4, !16, i64 8, i64 8, !24}
!24 = !{!14, !14, i64 0}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
