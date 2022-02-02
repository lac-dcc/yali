; ModuleID = 'source-C-CXX/63/2397.c'
source_filename = "source-C-CXX/63/2397.c"
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
  br i1 %3, label %6, label %24

4:                                                ; preds = %6
  store i32 0, i32* @i, align 4, !tbaa !5
  %5 = icmp sgt i32 %15, 1
  br i1 %5, label %17, label %24

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
  %21 = icmp slt i32 %20, %18
  br i1 %21, label %22, label %102

22:                                               ; preds = %17
  %23 = load i32, i32* @m, align 4, !tbaa !5
  br label %54

24:                                               ; preds = %102, %0, %4
  %25 = load i32, i32* @m, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i32 0, i32* @i, align 4, !tbaa !5
  br label %131

28:                                               ; preds = %24
  %29 = icmp eq i32 %25, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  store i32 0, i32* @j, align 4, !tbaa !5
  store i32 0, i32* @i, align 4, !tbaa !5
  br label %108

31:                                               ; preds = %28
  %32 = add nsw i32 %25, -1
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %31, %51
  %35 = phi i32 [ %52, %51 ], [ 0, %31 ]
  br label %36

36:                                               ; preds = %34, %49
  %37 = phi i64 [ 0, %34 ], [ %40, %49 ]
  %38 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %37, i32 6
  %39 = load double, double* %38, align 8, !tbaa !11
  %40 = add nuw nsw i64 %37, 1
  %41 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %40, i32 6
  %42 = load double, double* %41, align 8, !tbaa !11
  %43 = fcmp olt double %39, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %36
  %45 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %37
  %46 = bitcast %struct.anon* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) bitcast (%struct.anon* @mid to i8*), i8* noundef nonnull align 16 dereferenceable(32) %46, i64 32, i1 false), !tbaa.struct !14
  %47 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %40
  %48 = bitcast %struct.anon* %47 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %46, i8* noundef nonnull align 16 dereferenceable(32) %48, i64 32, i1 false), !tbaa.struct !14
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %48, i8* noundef nonnull align 8 dereferenceable(32) bitcast (%struct.anon* @mid to i8*), i64 32, i1 false), !tbaa.struct !14
  br label %49

49:                                               ; preds = %44, %36
  %50 = icmp eq i64 %40, %33
  br i1 %50, label %51, label %36, !llvm.loop !16

51:                                               ; preds = %49
  %52 = add nuw nsw i32 %35, 1
  %53 = icmp eq i32 %52, %25
  br i1 %53, label %107, label %34, !llvm.loop !17

54:                                               ; preds = %54, %22
  %55 = phi i32 [ %23, %22 ], [ %94, %54 ]
  %56 = phi i32 [ %19, %22 ], [ %99, %54 ]
  %57 = phi i32 [ %20, %22 ], [ %96, %54 ]
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %58, i64 0
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sext i32 %55 to i64
  %62 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %61, i32 0
  store i32 %60, i32* %62, align 16, !tbaa !18
  %63 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %58, i64 1
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %61, i32 2
  store i32 %64, i32* %65, align 8, !tbaa !19
  %66 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %58, i64 2
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %61, i32 4
  store i32 %67, i32* %68, align 16, !tbaa !20
  %69 = sext i32 %57 to i64
  %70 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %69, i64 0
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %61, i32 1
  store i32 %71, i32* %72, align 4, !tbaa !21
  %73 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %69, i64 1
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %61, i32 3
  store i32 %74, i32* %75, align 4, !tbaa !22
  %76 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %69, i64 2
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %61, i32 5
  store i32 %77, i32* %78, align 4, !tbaa !23
  %79 = sub nsw i32 %60, %71
  %80 = sitofp i32 %79 to double
  %81 = fmul double %80, %80
  %82 = sub nsw i32 %64, %74
  %83 = sitofp i32 %82 to double
  %84 = fmul double %83, %83
  %85 = fadd double %81, %84
  %86 = sub nsw i32 %67, %77
  %87 = sitofp i32 %86 to double
  %88 = fmul double %87, %87
  %89 = fadd double %85, %88
  %90 = tail call double @sqrt(double %89) #4
  %91 = load i32, i32* @m, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %92, i32 6
  store double %90, double* %93, align 8, !tbaa !11
  %94 = add nsw i32 %91, 1
  store i32 %94, i32* @m, align 4, !tbaa !5
  %95 = load i32, i32* @j, align 4, !tbaa !5
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* @j, align 4, !tbaa !5
  %97 = load i32, i32* @n, align 4, !tbaa !5
  %98 = icmp slt i32 %96, %97
  %99 = load i32, i32* @i, align 4, !tbaa !5
  br i1 %98, label %54, label %100, !llvm.loop !24

100:                                              ; preds = %54
  %101 = add nsw i32 %99, 1
  br label %102

102:                                              ; preds = %100, %17
  %103 = phi i32 [ %101, %100 ], [ %20, %17 ]
  %104 = phi i32 [ %97, %100 ], [ %18, %17 ]
  store i32 %103, i32* @i, align 4, !tbaa !5
  %105 = add nsw i32 %104, -1
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %17, label %24, !llvm.loop !25

107:                                              ; preds = %51
  store i32 %32, i32* @j, align 4, !tbaa !5
  store i32 0, i32* @i, align 4, !tbaa !5
  br i1 %26, label %108, label %131

108:                                              ; preds = %30, %107
  br label %109

109:                                              ; preds = %108, %109
  %110 = phi i32 [ %128, %109 ], [ 0, %108 ]
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %111, i32 0
  %113 = load i32, i32* %112, align 16, !tbaa !18
  %114 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %111, i32 2
  %115 = load i32, i32* %114, align 8, !tbaa !19
  %116 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %111, i32 4
  %117 = load i32, i32* %116, align 16, !tbaa !20
  %118 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %111, i32 1
  %119 = load i32, i32* %118, align 4, !tbaa !21
  %120 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %111, i32 3
  %121 = load i32, i32* %120, align 4, !tbaa !22
  %122 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %111, i32 5
  %123 = load i32, i32* %122, align 4, !tbaa !23
  %124 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %111, i32 6
  %125 = load double, double* %124, align 8, !tbaa !11
  %126 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %113, i32 %115, i32 %117, i32 %119, i32 %121, i32 %123, double %125)
  %127 = load i32, i32* @i, align 4, !tbaa !5
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* @i, align 4, !tbaa !5
  %129 = load i32, i32* @m, align 4, !tbaa !5
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %109, label %131, !llvm.loop !26

131:                                              ; preds = %109, %27, %107
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
!19 = !{!12, !6, i64 8}
!20 = !{!12, !6, i64 16}
!21 = !{!12, !6, i64 4}
!22 = !{!12, !6, i64 12}
!23 = !{!12, !6, i64 20}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
