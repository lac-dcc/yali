; ModuleID = 'source-C-CXX/63/2448.c'
source_filename = "source-C-CXX/63/2448.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32, i32, i32, i32, double }

@m = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@point = dso_local global [100 x [3 x i32]] zeroinitializer, align 16
@j = dso_local local_unnamed_addr global i32 0, align 4
@dis = dso_local local_unnamed_addr global [100 x %struct.anon] zeroinitializer, align 16
@mid = dso_local local_unnamed_addr global %struct.anon zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@d = dso_local local_unnamed_addr global double 0.000000e+00, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 0, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %6, label %25

4:                                                ; preds = %6
  store i32 0, i32* @i, align 4, !tbaa !5
  %5 = icmp slt i32 %15, 2
  br i1 %5, label %25, label %17

6:                                                ; preds = %0, %6
  %7 = phi i32 [ %14, %6 ], [ 0, %0 ]
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %8, i64 0
  %10 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %8, i64 1
  %11 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %8, i64 2
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10, i32* nonnull %11)
  %13 = load i32, i32* @i, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @i, align 4, !tbaa !5
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %6, label %4, !llvm.loop !9

17:                                               ; preds = %4, %102
  %18 = phi i32 [ %104, %102 ], [ %15, %4 ]
  %19 = phi i32 [ %103, %102 ], [ 0, %4 ]
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @j, align 4, !tbaa !5
  %21 = add nsw i32 %18, -1
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %102

23:                                               ; preds = %17
  %24 = load i32, i32* @m, align 4, !tbaa !5
  br label %55

25:                                               ; preds = %102, %0, %4
  %26 = load i32, i32* @m, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 0, i32* @i, align 4, !tbaa !5
  br label %132

29:                                               ; preds = %25
  %30 = icmp eq i32 %26, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  store i32 0, i32* @j, align 4, !tbaa !5
  store i32 0, i32* @i, align 4, !tbaa !5
  br label %109

32:                                               ; preds = %29
  %33 = add nsw i32 %26, -1
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %32, %52
  %36 = phi i32 [ %53, %52 ], [ 0, %32 ]
  br label %37

37:                                               ; preds = %35, %50
  %38 = phi i64 [ 0, %35 ], [ %41, %50 ]
  %39 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %38, i32 6
  %40 = load double, double* %39, align 8, !tbaa !11
  %41 = add nuw nsw i64 %38, 1
  %42 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %41, i32 6
  %43 = load double, double* %42, align 8, !tbaa !11
  %44 = fcmp olt double %40, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %37
  %46 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %38
  %47 = bitcast %struct.anon* %46 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) bitcast (%struct.anon* @mid to i8*), i8* noundef nonnull align 16 dereferenceable(32) %47, i64 32, i1 false), !tbaa.struct !14
  %48 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %41
  %49 = bitcast %struct.anon* %48 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %47, i8* noundef nonnull align 16 dereferenceable(32) %49, i64 32, i1 false), !tbaa.struct !14
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %49, i8* noundef nonnull align 8 dereferenceable(32) bitcast (%struct.anon* @mid to i8*), i64 32, i1 false), !tbaa.struct !14
  br label %50

50:                                               ; preds = %45, %37
  %51 = icmp eq i64 %41, %34
  br i1 %51, label %52, label %37, !llvm.loop !16

52:                                               ; preds = %50
  %53 = add nuw nsw i32 %36, 1
  %54 = icmp eq i32 %53, %26
  br i1 %54, label %108, label %35, !llvm.loop !17

55:                                               ; preds = %55, %23
  %56 = phi i32 [ %24, %23 ], [ %93, %55 ]
  %57 = phi i32 [ %19, %23 ], [ %99, %55 ]
  %58 = phi i32 [ %20, %23 ], [ %95, %55 ]
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %59, i64 0
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sext i32 %56 to i64
  %63 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %62, i32 0
  store i32 %61, i32* %63, align 16, !tbaa !18
  %64 = sext i32 %58 to i64
  %65 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %64, i64 0
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %62, i32 1
  store i32 %66, i32* %67, align 4, !tbaa !19
  %68 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %59, i64 1
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %62, i32 2
  store i32 %69, i32* %70, align 8, !tbaa !20
  %71 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %64, i64 1
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %62, i32 3
  store i32 %72, i32* %73, align 4, !tbaa !21
  %74 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %59, i64 2
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %62, i32 4
  store i32 %75, i32* %76, align 16, !tbaa !22
  %77 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %64, i64 2
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %62, i32 5
  store i32 %78, i32* %79, align 4, !tbaa !23
  %80 = sub nsw i32 %61, %66
  %81 = mul nsw i32 %80, %80
  %82 = sub nsw i32 %69, %72
  %83 = mul nsw i32 %82, %82
  %84 = add nuw nsw i32 %83, %81
  %85 = sub nsw i32 %75, %78
  %86 = mul nsw i32 %85, %85
  %87 = add nuw nsw i32 %84, %86
  %88 = sitofp i32 %87 to double
  %89 = tail call double @sqrt(double %88) #4
  %90 = load i32, i32* @m, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %91, i32 6
  store double %89, double* %92, align 8, !tbaa !11
  %93 = add nsw i32 %90, 1
  store i32 %93, i32* @m, align 4, !tbaa !5
  %94 = load i32, i32* @j, align 4, !tbaa !5
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* @j, align 4, !tbaa !5
  %96 = load i32, i32* @n, align 4, !tbaa !5
  %97 = add nsw i32 %96, -1
  %98 = icmp slt i32 %94, %97
  %99 = load i32, i32* @i, align 4, !tbaa !5
  br i1 %98, label %55, label %100, !llvm.loop !24

100:                                              ; preds = %55
  %101 = add nsw i32 %99, 1
  br label %102

102:                                              ; preds = %100, %17
  %103 = phi i32 [ %101, %100 ], [ %20, %17 ]
  %104 = phi i32 [ %96, %100 ], [ %18, %17 ]
  %105 = phi i32 [ %99, %100 ], [ %19, %17 ]
  store i32 %103, i32* @i, align 4, !tbaa !5
  %106 = add nsw i32 %104, -2
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %17, label %25, !llvm.loop !25

108:                                              ; preds = %52
  store i32 %33, i32* @j, align 4, !tbaa !5
  store i32 0, i32* @i, align 4, !tbaa !5
  br i1 %27, label %109, label %132

109:                                              ; preds = %31, %108
  br label %110

110:                                              ; preds = %109, %110
  %111 = phi i32 [ %129, %110 ], [ 0, %109 ]
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %112, i32 0
  %114 = load i32, i32* %113, align 16, !tbaa !18
  %115 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %112, i32 2
  %116 = load i32, i32* %115, align 8, !tbaa !20
  %117 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %112, i32 4
  %118 = load i32, i32* %117, align 16, !tbaa !22
  %119 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %112, i32 1
  %120 = load i32, i32* %119, align 4, !tbaa !19
  %121 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %112, i32 3
  %122 = load i32, i32* %121, align 4, !tbaa !21
  %123 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %112, i32 5
  %124 = load i32, i32* %123, align 4, !tbaa !23
  %125 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %112, i32 6
  %126 = load double, double* %125, align 8, !tbaa !11
  %127 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %114, i32 %116, i32 %118, i32 %120, i32 %122, i32 %124, double %126)
  %128 = load i32, i32* @i, align 4, !tbaa !5
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* @i, align 4, !tbaa !5
  %130 = load i32, i32* @m, align 4, !tbaa !5
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %110, label %132, !llvm.loop !26

132:                                              ; preds = %110, %28, %108
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind }

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
!11 = !{!12, !13, i64 24}
!12 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !13, i64 24}
!13 = !{!"double", !7, i64 0}
!14 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5, i64 16, i64 4, !5, i64 20, i64 4, !5, i64 24, i64 8, !15}
!15 = !{!13, !13, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!12, !6, i64 0}
!19 = !{!12, !6, i64 4}
!20 = !{!12, !6, i64 8}
!21 = !{!12, !6, i64 12}
!22 = !{!12, !6, i64 16}
!23 = !{!12, !6, i64 20}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
