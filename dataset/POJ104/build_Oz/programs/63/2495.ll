; ModuleID = 'source-C-CXX/63/2495.c'
source_filename = "source-C-CXX/63/2495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.distanceBetweenPoints = type { i32, i32, double }
%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"(%d,%d,%d)\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local double @distance(i64 %0, i32 %1, i64 %2, i32 %3) local_unnamed_addr #0 {
  %5 = trunc i64 %0 to i32
  %6 = lshr i64 %0, 32
  %7 = trunc i64 %6 to i32
  %8 = trunc i64 %2 to i32
  %9 = lshr i64 %2, 32
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %8
  %12 = mul nsw i32 %11, %11
  %13 = sub nsw i32 %7, %10
  %14 = mul nsw i32 %13, %13
  %15 = sub nsw i32 %1, %3
  %16 = mul nsw i32 %15, %15
  %17 = add nuw i32 %16, %12
  %18 = add i32 %17, %14
  %19 = sitofp i32 %18 to double
  %20 = tail call double @sqrt(double %19) #9
  ret double %20
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.distanceBetweenPoints, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #11
  %7 = load i32, i32* %3, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca %struct.point, i64 %8, align 16
  br label %11

11:                                               ; preds = %22, %2
  %12 = phi i64 [ %27, %22 ], [ 0, %2 ]
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = add nsw i32 %13, -1
  %18 = mul nsw i32 %17, %13
  %19 = sdiv i32 %18, 2
  %20 = zext i32 %19 to i64
  %21 = alloca %struct.distanceBetweenPoints, i64 %20, align 16
  br label %31

22:                                               ; preds = %11
  %23 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %12, i32 0
  %24 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %12, i32 1
  %25 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %12, i32 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23, i32* nonnull %24, i32* nonnull %25) #11
  %27 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

28:                                               ; preds = %50
  %29 = trunc i64 %52 to i32
  %30 = add nuw nsw i64 %34, 1
  br label %31, !llvm.loop !11

31:                                               ; preds = %28, %16
  %32 = phi i32 [ %51, %28 ], [ %13, %16 ]
  %33 = phi i64 [ %44, %28 ], [ 0, %16 ]
  %34 = phi i64 [ %30, %28 ], [ 1, %16 ]
  %35 = phi i32 [ %29, %28 ], [ 0, %16 ]
  %36 = sext i32 %32 to i64
  %37 = icmp slt i64 %33, %36
  br i1 %37, label %43, label %38

38:                                               ; preds = %31
  %39 = bitcast %struct.distanceBetweenPoints* %4 to i8*
  %40 = sext i32 %35 to i64
  %41 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %42 = zext i32 %41 to i64
  br label %71

43:                                               ; preds = %31
  %44 = add nuw nsw i64 %33, 1
  %45 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %33
  %46 = bitcast %struct.point* %45 to i64*
  %47 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %33, i32 2
  %48 = sext i32 %35 to i64
  %49 = trunc i64 %33 to i32
  br label %50

50:                                               ; preds = %56, %43
  %51 = phi i32 [ %70, %56 ], [ %32, %43 ]
  %52 = phi i64 [ %68, %56 ], [ %48, %43 ]
  %53 = phi i64 [ %69, %56 ], [ %34, %43 ]
  %54 = trunc i64 %53 to i32
  %55 = icmp sgt i32 %51, %54
  br i1 %55, label %56, label %28

56:                                               ; preds = %50
  %57 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %53
  %58 = load i64, i64* %46, align 4
  %59 = load i32, i32* %47, align 4
  %60 = bitcast %struct.point* %57 to i64*
  %61 = load i64, i64* %60, align 4
  %62 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %53, i32 2
  %63 = load i32, i32* %62, align 4
  %64 = call double @distance(i64 %58, i32 %59, i64 %61, i32 %63) #11
  %65 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %21, i64 %52, i32 2
  store double %64, double* %65, align 8, !tbaa !12
  %66 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %21, i64 %52, i32 0
  store i32 %49, i32* %66, align 16, !tbaa !15
  %67 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %21, i64 %52, i32 1
  store i32 %54, i32* %67, align 4, !tbaa !16
  %68 = add nsw i64 %52, 1
  %69 = add nuw nsw i64 %53, 1
  %70 = load i32, i32* %3, align 4, !tbaa !5
  br label %50, !llvm.loop !17

71:                                               ; preds = %38, %79
  %72 = phi i64 [ 0, %38 ], [ %80, %79 ]
  %73 = icmp eq i64 %72, %42
  br i1 %73, label %95, label %74

74:                                               ; preds = %71
  %75 = sub nsw i64 %40, %72
  br label %76

76:                                               ; preds = %74, %93
  %77 = phi i64 [ 1, %74 ], [ %94, %93 ]
  %78 = icmp slt i64 %77, %75
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !18

81:                                               ; preds = %76
  %82 = add nsw i64 %77, -1
  %83 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %21, i64 %82, i32 2
  %84 = load double, double* %83, align 8, !tbaa !12
  %85 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %21, i64 %77, i32 2
  %86 = load double, double* %85, align 8, !tbaa !12
  %87 = fcmp olt double %84, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %81
  %89 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %21, i64 %77
  %90 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %21, i64 %82
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %39)
  %91 = bitcast %struct.distanceBetweenPoints* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %39, i8* noundef nonnull align 16 dereferenceable(16) %91, i64 16, i1 false), !tbaa.struct !19
  %92 = bitcast %struct.distanceBetweenPoints* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %91, i8* noundef nonnull align 16 dereferenceable(16) %92, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %92, i8* noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %39)
  br label %93

93:                                               ; preds = %81, %88
  %94 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !21

95:                                               ; preds = %71, %99
  %96 = phi i64 [ %125, %99 ], [ 0, %71 ]
  %97 = icmp eq i64 %96, %42
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0

99:                                               ; preds = %95
  %100 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %21, i64 %96, i32 0
  %101 = load i32, i32* %100, align 16, !tbaa !15
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %102, i32 0
  %104 = load i32, i32* %103, align 4, !tbaa !22
  %105 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %102, i32 1
  %106 = load i32, i32* %105, align 4, !tbaa !24
  %107 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %102, i32 2
  %108 = load i32, i32* %107, align 4, !tbaa !25
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i32 %104, i32 %106, i32 %108) #11
  %110 = call i32 @putchar(i32 45)
  %111 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %21, i64 %96, i32 1
  %112 = load i32, i32* %111, align 4, !tbaa !16
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %113, i32 0
  %115 = load i32, i32* %114, align 4, !tbaa !22
  %116 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %113, i32 1
  %117 = load i32, i32* %116, align 4, !tbaa !24
  %118 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %113, i32 2
  %119 = load i32, i32* %118, align 4, !tbaa !25
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i32 %115, i32 %117, i32 %119) #11
  %121 = call i32 @putchar(i32 61)
  %122 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %21, i64 %96, i32 2
  %123 = load double, double* %122, align 8, !tbaa !12
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %123) #11
  %125 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !26
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

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
!12 = !{!13, !14, i64 8}
!13 = !{!"distanceBetweenPoints", !6, i64 0, !6, i64 4, !14, i64 8}
!14 = !{!"double", !7, i64 0}
!15 = !{!13, !6, i64 0}
!16 = !{!13, !6, i64 4}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 8, !20}
!20 = !{!14, !14, i64 0}
!21 = distinct !{!21, !10}
!22 = !{!23, !6, i64 0}
!23 = !{!"point", !6, i64 0, !6, i64 4, !6, i64 8}
!24 = !{!23, !6, i64 4}
!25 = !{!23, !6, i64 8}
!26 = distinct !{!26, !10}
