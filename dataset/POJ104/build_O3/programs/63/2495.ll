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

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
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
  %20 = tail call double @sqrt(double %19) #8
  ret double %20
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.distanceBetweenPoints, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %7 = load i32, i32* %3, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca %struct.point, i64 %8, align 16
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %20, label %121

13:                                               ; preds = %20
  %14 = add nsw i32 %27, -1
  %15 = mul nsw i32 %14, %27
  %16 = sdiv i32 %15, 2
  %17 = zext i32 %16 to i64
  %18 = alloca %struct.distanceBetweenPoints, i64 %17, align 16
  %19 = icmp sgt i32 %27, 0
  br i1 %19, label %42, label %121

20:                                               ; preds = %2, %20
  %21 = phi i64 [ %26, %20 ], [ 0, %2 ]
  %22 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %21, i32 0
  %23 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %21, i32 1
  %24 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %21, i32 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23, i32* nonnull %24)
  %26 = add nuw nsw i64 %21, 1
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %20, label %13, !llvm.loop !9

30:                                               ; preds = %56
  %31 = trunc i64 %86 to i32
  %32 = sext i32 %88 to i64
  br label %33

33:                                               ; preds = %30, %42
  %34 = phi i64 [ %32, %30 ], [ %51, %42 ]
  %35 = phi i32 [ %88, %30 ], [ %43, %42 ]
  %36 = phi i32 [ %31, %30 ], [ %46, %42 ]
  %37 = icmp slt i64 %47, %34
  %38 = add nuw nsw i64 %45, 1
  br i1 %37, label %42, label %39, !llvm.loop !11

39:                                               ; preds = %33
  %40 = bitcast %struct.distanceBetweenPoints* %4 to i8*
  %41 = icmp sgt i32 %36, 0
  br i1 %41, label %91, label %121

42:                                               ; preds = %13, %33
  %43 = phi i32 [ %35, %33 ], [ %27, %13 ]
  %44 = phi i64 [ %47, %33 ], [ 0, %13 ]
  %45 = phi i64 [ %38, %33 ], [ 1, %13 ]
  %46 = phi i32 [ %36, %33 ], [ 0, %13 ]
  %47 = add nuw nsw i64 %44, 1
  %48 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %44
  %49 = bitcast %struct.point* %48 to i64*
  %50 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %44, i32 2
  %51 = sext i32 %43 to i64
  %52 = icmp slt i64 %47, %51
  br i1 %52, label %53, label %33

53:                                               ; preds = %42
  %54 = sext i32 %46 to i64
  %55 = trunc i64 %44 to i32
  br label %56

56:                                               ; preds = %53, %56
  %57 = phi i64 [ %45, %53 ], [ %87, %56 ]
  %58 = phi i64 [ %54, %53 ], [ %86, %56 ]
  %59 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %57
  %60 = load i64, i64* %49, align 4
  %61 = load i32, i32* %50, align 4
  %62 = bitcast %struct.point* %59 to i64*
  %63 = load i64, i64* %62, align 4
  %64 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %57, i32 2
  %65 = load i32, i32* %64, align 4
  %66 = trunc i64 %60 to i32
  %67 = lshr i64 %60, 32
  %68 = trunc i64 %67 to i32
  %69 = trunc i64 %63 to i32
  %70 = lshr i64 %63, 32
  %71 = trunc i64 %70 to i32
  %72 = sub nsw i32 %66, %69
  %73 = mul nsw i32 %72, %72
  %74 = sub nsw i32 %68, %71
  %75 = mul nsw i32 %74, %74
  %76 = sub nsw i32 %61, %65
  %77 = mul nsw i32 %76, %76
  %78 = add nuw i32 %77, %73
  %79 = add i32 %78, %75
  %80 = sitofp i32 %79 to double
  %81 = call double @sqrt(double %80) #8
  %82 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %18, i64 %58, i32 2
  store double %81, double* %82, align 8, !tbaa !12
  %83 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %18, i64 %58, i32 0
  store i32 %55, i32* %83, align 16, !tbaa !15
  %84 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %18, i64 %58, i32 1
  %85 = trunc i64 %57 to i32
  store i32 %85, i32* %84, align 4, !tbaa !16
  %86 = add nsw i64 %58, 1
  %87 = add nuw nsw i64 %57, 1
  %88 = load i32, i32* %3, align 4, !tbaa !5
  %89 = trunc i64 %87 to i32
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %56, label %30, !llvm.loop !17

91:                                               ; preds = %39, %101
  %92 = phi i32 [ %103, %101 ], [ %36, %39 ]
  %93 = phi i32 [ %102, %101 ], [ 0, %39 ]
  %94 = sub nsw i32 %36, %93
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = zext i32 %92 to i64
  br label %105

98:                                               ; preds = %101
  br i1 %41, label %99, label %121

99:                                               ; preds = %98
  %100 = zext i32 %36 to i64
  br label %122

101:                                              ; preds = %118, %91
  %102 = add nuw nsw i32 %93, 1
  %103 = add i32 %92, -1
  %104 = icmp eq i32 %102, %36
  br i1 %104, label %98, label %91, !llvm.loop !18

105:                                              ; preds = %96, %118
  %106 = phi i64 [ 1, %96 ], [ %119, %118 ]
  %107 = add nsw i64 %106, -1
  %108 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %18, i64 %107, i32 2
  %109 = load double, double* %108, align 8, !tbaa !12
  %110 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %18, i64 %106, i32 2
  %111 = load double, double* %110, align 8, !tbaa !12
  %112 = fcmp olt double %109, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %105
  %114 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %18, i64 %106
  %115 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %18, i64 %107
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %40)
  %116 = bitcast %struct.distanceBetweenPoints* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 16 dereferenceable(16) %116, i64 16, i1 false), !tbaa.struct !19
  %117 = bitcast %struct.distanceBetweenPoints* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %116, i8* noundef nonnull align 16 dereferenceable(16) %117, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %117, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40)
  br label %118

118:                                              ; preds = %105, %113
  %119 = add nuw nsw i64 %106, 1
  %120 = icmp eq i64 %119, %97
  br i1 %120, label %101, label %105, !llvm.loop !21

121:                                              ; preds = %122, %2, %13, %39, %98
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

122:                                              ; preds = %99, %122
  %123 = phi i64 [ 0, %99 ], [ %149, %122 ]
  %124 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %18, i64 %123, i32 0
  %125 = load i32, i32* %124, align 16, !tbaa !15
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %126, i32 0
  %128 = load i32, i32* %127, align 4, !tbaa !22
  %129 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %126, i32 1
  %130 = load i32, i32* %129, align 4, !tbaa !24
  %131 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %126, i32 2
  %132 = load i32, i32* %131, align 4, !tbaa !25
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i32 %128, i32 %130, i32 %132)
  %134 = call i32 @putchar(i32 45)
  %135 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %18, i64 %123, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !16
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %137, i32 0
  %139 = load i32, i32* %138, align 4, !tbaa !22
  %140 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %137, i32 1
  %141 = load i32, i32* %140, align 4, !tbaa !24
  %142 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %137, i32 2
  %143 = load i32, i32* %142, align 4, !tbaa !25
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i32 %139, i32 %141, i32 %143)
  %145 = call i32 @putchar(i32 61)
  %146 = getelementptr inbounds %struct.distanceBetweenPoints, %struct.distanceBetweenPoints* %18, i64 %123, i32 2
  %147 = load double, double* %146, align 8, !tbaa !12
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %147)
  %149 = add nuw nsw i64 %123, 1
  %150 = icmp eq i64 %149, %100
  br i1 %150, label %121, label %122, !llvm.loop !26
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }

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
