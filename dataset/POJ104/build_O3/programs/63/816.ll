; ModuleID = 'source-C-CXX/63/816.c'
source_filename = "source-C-CXX/63/816.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zuobiao = type { i32, i32, i32 }
%struct.juli = type { double, %struct.zuobiao, %struct.zuobiao }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x %struct.zuobiao], align 16
  %3 = alloca [100 x %struct.juli], align 16
  %4 = alloca %struct.juli, align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [10 x %struct.zuobiao]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #6
  %7 = bitcast [100 x %struct.juli]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %7) #6
  %8 = bitcast %struct.juli* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %82

12:                                               ; preds = %14
  %13 = icmp sgt i32 %21, 0
  br i1 %13, label %33, label %82

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %2, i64 0, i64 %15, i32 0
  %17 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %2, i64 0, i64 %15, i32 1
  %18 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %2, i64 0, i64 %15, i32 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %14, label %12, !llvm.loop !9

24:                                               ; preds = %48
  %25 = trunc i64 %77 to i32
  %26 = sext i32 %79 to i64
  br label %27

27:                                               ; preds = %24, %33
  %28 = phi i64 [ %26, %24 ], [ %44, %33 ]
  %29 = phi i32 [ %79, %24 ], [ %34, %33 ]
  %30 = phi i32 [ %25, %24 ], [ %37, %33 ]
  %31 = icmp slt i64 %38, %28
  %32 = add nuw nsw i64 %36, 1
  br i1 %31, label %33, label %82, !llvm.loop !11

33:                                               ; preds = %12, %27
  %34 = phi i32 [ %29, %27 ], [ %21, %12 ]
  %35 = phi i64 [ %38, %27 ], [ 0, %12 ]
  %36 = phi i64 [ %32, %27 ], [ 1, %12 ]
  %37 = phi i32 [ %30, %27 ], [ 0, %12 ]
  %38 = add nuw nsw i64 %35, 1
  %39 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %2, i64 0, i64 %35
  %40 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %39, i64 0, i32 0
  %41 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %2, i64 0, i64 %35, i32 1
  %42 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %2, i64 0, i64 %35, i32 2
  %43 = bitcast %struct.zuobiao* %39 to i8*
  %44 = sext i32 %34 to i64
  %45 = icmp slt i64 %38, %44
  br i1 %45, label %46, label %27

46:                                               ; preds = %33
  %47 = sext i32 %37 to i64
  br label %48

48:                                               ; preds = %46, %48
  %49 = phi i64 [ %36, %46 ], [ %78, %48 ]
  %50 = phi i64 [ %47, %46 ], [ %77, %48 ]
  %51 = load i32, i32* %40, align 4, !tbaa !12
  %52 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %2, i64 0, i64 %49
  %53 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %52, i64 0, i32 0
  %54 = load i32, i32* %53, align 4, !tbaa !12
  %55 = sub nsw i32 %51, %54
  %56 = mul nsw i32 %55, %55
  %57 = load i32, i32* %41, align 4, !tbaa !14
  %58 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %2, i64 0, i64 %49, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !14
  %60 = sub nsw i32 %57, %59
  %61 = mul nsw i32 %60, %60
  %62 = add nuw nsw i32 %61, %56
  %63 = load i32, i32* %42, align 4, !tbaa !15
  %64 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %2, i64 0, i64 %49, i32 2
  %65 = load i32, i32* %64, align 4, !tbaa !15
  %66 = sub nsw i32 %63, %65
  %67 = mul nsw i32 %66, %66
  %68 = add nuw nsw i32 %62, %67
  %69 = sitofp i32 %68 to double
  %70 = call double @sqrt(double %69) #6
  %71 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %3, i64 0, i64 %50, i32 0
  store double %70, double* %71, align 16, !tbaa !16
  %72 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %3, i64 0, i64 %50, i32 1
  %73 = bitcast %struct.zuobiao* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %73, i8* noundef nonnull align 4 dereferenceable(12) %43, i64 12, i1 false), !tbaa.struct !19
  %74 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %3, i64 0, i64 %50, i32 2
  %75 = bitcast %struct.zuobiao* %74 to i8*
  %76 = bitcast %struct.zuobiao* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %75, i8* noundef nonnull align 4 dereferenceable(12) %76, i64 12, i1 false), !tbaa.struct !19
  %77 = add nsw i64 %50, 1
  %78 = add nuw nsw i64 %49, 1
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = trunc i64 %78 to i32
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %48, label %24, !llvm.loop !20

82:                                               ; preds = %27, %0, %12
  %83 = phi i32 [ %21, %12 ], [ %10, %0 ], [ %29, %27 ]
  %84 = add nsw i32 %83, -1
  %85 = mul nsw i32 %84, %83
  %86 = sdiv i32 %85, 2
  store i32 %86, i32* %1, align 4, !tbaa !5
  %87 = icmp sgt i32 %85, 3
  br i1 %87, label %88, label %93

88:                                               ; preds = %82
  %89 = call i32 @llvm.smax.i32(i32 %86, i32 2)
  %90 = zext i32 %89 to i64
  br label %91

91:                                               ; preds = %88, %112
  %92 = phi i64 [ 1, %88 ], [ %113, %112 ]
  br label %95

93:                                               ; preds = %112, %82
  %94 = icmp sgt i32 %85, 1
  br i1 %94, label %115, label %136

95:                                               ; preds = %91, %109
  %96 = phi i64 [ %92, %91 ], [ %111, %109 ]
  %97 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %3, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.juli, %struct.juli* %97, i64 0, i32 0
  %99 = load double, double* %98, align 16, !tbaa !16
  %100 = add i64 %96, 4294967295
  %101 = and i64 %100, 4294967295
  %102 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %3, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.juli, %struct.juli* %102, i64 0, i32 0
  %104 = load double, double* %103, align 16, !tbaa !16
  %105 = fcmp ogt double %99, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %95
  %107 = bitcast %struct.juli* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %8, i8* noundef nonnull align 16 dereferenceable(32) %107, i64 32, i1 false), !tbaa.struct !21
  %108 = bitcast %struct.juli* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %107, i8* noundef nonnull align 16 dereferenceable(32) %108, i64 32, i1 false), !tbaa.struct !21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %108, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !21
  br label %109

109:                                              ; preds = %95, %106
  %110 = icmp sgt i64 %96, 1
  %111 = add nsw i64 %96, -1
  br i1 %110, label %95, label %112, !llvm.loop !23

112:                                              ; preds = %109
  %113 = add nuw nsw i64 %92, 1
  %114 = icmp eq i64 %113, %90
  br i1 %114, label %93, label %91, !llvm.loop !24

115:                                              ; preds = %93, %115
  %116 = phi i64 [ %132, %115 ], [ 0, %93 ]
  %117 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %3, i64 0, i64 %116, i32 1, i32 0
  %118 = load i32, i32* %117, align 8, !tbaa !25
  %119 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %3, i64 0, i64 %116, i32 1, i32 1
  %120 = load i32, i32* %119, align 4, !tbaa !26
  %121 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %3, i64 0, i64 %116, i32 1, i32 2
  %122 = load i32, i32* %121, align 16, !tbaa !27
  %123 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %3, i64 0, i64 %116, i32 2, i32 0
  %124 = load i32, i32* %123, align 4, !tbaa !28
  %125 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %3, i64 0, i64 %116, i32 2, i32 1
  %126 = load i32, i32* %125, align 8, !tbaa !29
  %127 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %3, i64 0, i64 %116, i32 2, i32 2
  %128 = load i32, i32* %127, align 4, !tbaa !30
  %129 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %3, i64 0, i64 %116, i32 0
  %130 = load double, double* %129, align 16, !tbaa !16
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %118, i32 %120, i32 %122, i32 %124, i32 %126, i32 %128, double %130)
  %132 = add nuw nsw i64 %116, 1
  %133 = load i32, i32* %1, align 4, !tbaa !5
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %132, %134
  br i1 %135, label %115, label %136, !llvm.loop !31

136:                                              ; preds = %115, %93
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !6, i64 0}
!13 = !{!"zuobiao", !6, i64 0, !6, i64 4, !6, i64 8}
!14 = !{!13, !6, i64 4}
!15 = !{!13, !6, i64 8}
!16 = !{!17, !18, i64 0}
!17 = !{!"juli", !18, i64 0, !13, i64 8, !13, i64 20}
!18 = !{!"double", !7, i64 0}
!19 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!20 = distinct !{!20, !10}
!21 = !{i64 0, i64 8, !22, i64 8, i64 4, !5, i64 12, i64 4, !5, i64 16, i64 4, !5, i64 20, i64 4, !5, i64 24, i64 4, !5, i64 28, i64 4, !5}
!22 = !{!18, !18, i64 0}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = !{!17, !6, i64 8}
!26 = !{!17, !6, i64 12}
!27 = !{!17, !6, i64 16}
!28 = !{!17, !6, i64 20}
!29 = !{!17, !6, i64 24}
!30 = !{!17, !6, i64 28}
!31 = distinct !{!31, !10}
