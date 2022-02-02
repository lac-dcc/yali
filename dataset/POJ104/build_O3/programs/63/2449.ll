; ModuleID = 'source-C-CXX/63/2449.c'
source_filename = "source-C-CXX/63/2449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32, i32, i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [3 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [45 x %struct.anon], align 16
  %4 = alloca %struct.anon, align 8
  %5 = bitcast [10 x [3 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %0
  %11 = bitcast [45 x %struct.anon]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1440, i8* nonnull %11) #5
  %12 = bitcast %struct.anon* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12)
  br label %116

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %21, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %14, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %14, i64 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %14, i64 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %14, 1
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %13, label %25, !llvm.loop !9

25:                                               ; preds = %13
  %26 = bitcast [45 x %struct.anon]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1440, i8* nonnull %26) #5
  %27 = bitcast %struct.anon* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %27)
  %28 = icmp sgt i32 %22, 1
  br i1 %28, label %40, label %116

29:                                               ; preds = %53
  %30 = trunc i64 %82 to i32
  br label %31

31:                                               ; preds = %29, %40
  %32 = phi i32 [ %41, %40 ], [ %84, %29 ]
  %33 = phi i32 [ %44, %40 ], [ %30, %29 ]
  %34 = add nsw i32 %32, -1
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %45, %35
  %37 = add nuw nsw i64 %43, 1
  br i1 %36, label %40, label %38, !llvm.loop !11

38:                                               ; preds = %31
  %39 = icmp slt i32 %33, 1
  br i1 %39, label %116, label %87

40:                                               ; preds = %25, %31
  %41 = phi i32 [ %32, %31 ], [ %22, %25 ]
  %42 = phi i64 [ %45, %31 ], [ 0, %25 ]
  %43 = phi i64 [ %37, %31 ], [ 1, %25 ]
  %44 = phi i32 [ %33, %31 ], [ 0, %25 ]
  %45 = add nuw nsw i64 %42, 1
  %46 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %42, i64 0
  %47 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %42, i64 1
  %48 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %42, i64 2
  %49 = sext i32 %41 to i64
  %50 = icmp slt i64 %45, %49
  br i1 %50, label %51, label %31

51:                                               ; preds = %40
  %52 = sext i32 %44 to i64
  br label %53

53:                                               ; preds = %51, %53
  %54 = phi i64 [ %52, %51 ], [ %82, %53 ]
  %55 = phi i64 [ %43, %51 ], [ %83, %53 ]
  %56 = load i32, i32* %46, align 4, !tbaa !5
  %57 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 %54, i32 0
  store i32 %56, i32* %57, align 16, !tbaa !12
  %58 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %55, i64 0
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 %54, i32 1
  store i32 %59, i32* %60, align 4, !tbaa !15
  %61 = load i32, i32* %47, align 4, !tbaa !5
  %62 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 %54, i32 2
  store i32 %61, i32* %62, align 8, !tbaa !16
  %63 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %55, i64 1
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 %54, i32 3
  store i32 %64, i32* %65, align 4, !tbaa !17
  %66 = load i32, i32* %48, align 4, !tbaa !5
  %67 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 %54, i32 4
  store i32 %66, i32* %67, align 16, !tbaa !18
  %68 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %55, i64 2
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 %54, i32 5
  store i32 %69, i32* %70, align 4, !tbaa !19
  %71 = sub nsw i32 %56, %59
  %72 = mul nsw i32 %71, %71
  %73 = sub nsw i32 %61, %64
  %74 = mul nsw i32 %73, %73
  %75 = add nuw nsw i32 %74, %72
  %76 = sub nsw i32 %66, %69
  %77 = mul nsw i32 %76, %76
  %78 = add nuw nsw i32 %75, %77
  %79 = sitofp i32 %78 to double
  %80 = call double @sqrt(double %79) #5
  %81 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 %54, i32 6
  store double %80, double* %81, align 8, !tbaa !20
  %82 = add nsw i64 %54, 1
  %83 = add nuw nsw i64 %55, 1
  %84 = load i32, i32* %2, align 4, !tbaa !5
  %85 = trunc i64 %83 to i32
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %53, label %29, !llvm.loop !21

87:                                               ; preds = %38, %98
  %88 = phi i32 [ %90, %98 ], [ %33, %38 ]
  %89 = phi i32 [ %99, %98 ], [ 1, %38 ]
  %90 = add i32 %88, -1
  %91 = icmp sgt i32 %33, %89
  br i1 %91, label %92, label %98

92:                                               ; preds = %87
  %93 = zext i32 %90 to i64
  br label %101

94:                                               ; preds = %98
  %95 = icmp sgt i32 %33, 0
  br i1 %95, label %96, label %116

96:                                               ; preds = %94
  %97 = zext i32 %33 to i64
  br label %119

98:                                               ; preds = %114, %87
  %99 = add nuw i32 %89, 1
  %100 = icmp eq i32 %89, %33
  br i1 %100, label %94, label %87, !llvm.loop !22

101:                                              ; preds = %92, %114
  %102 = phi i64 [ 0, %92 ], [ %105, %114 ]
  %103 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 %102, i32 6
  %104 = load double, double* %103, align 8, !tbaa !20
  %105 = add nuw nsw i64 %102, 1
  %106 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 %105, i32 6
  %107 = load double, double* %106, align 8, !tbaa !20
  %108 = fcmp olt double %104, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %101
  %110 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 %105
  %111 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 %102
  %112 = bitcast %struct.anon* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %27, i8* noundef nonnull align 16 dereferenceable(32) %112, i64 32, i1 false), !tbaa.struct !23
  %113 = bitcast %struct.anon* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %112, i8* noundef nonnull align 16 dereferenceable(32) %113, i64 32, i1 false), !tbaa.struct !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %113, i8* noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false), !tbaa.struct !23
  br label %114

114:                                              ; preds = %101, %109
  %115 = icmp eq i64 %105, %93
  br i1 %115, label %98, label %101, !llvm.loop !25

116:                                              ; preds = %119, %10, %25, %38, %94
  %117 = bitcast [45 x %struct.anon]* %3 to i8*
  %118 = bitcast %struct.anon* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %118)
  call void @llvm.lifetime.end.p0i8(i64 1440, i8* nonnull %117) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #5
  ret i32 0

119:                                              ; preds = %96, %119
  %120 = phi i64 [ 0, %96 ], [ %136, %119 ]
  %121 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 %120, i32 0
  %122 = load i32, i32* %121, align 16, !tbaa !12
  %123 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 %120, i32 2
  %124 = load i32, i32* %123, align 8, !tbaa !16
  %125 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 %120, i32 4
  %126 = load i32, i32* %125, align 16, !tbaa !18
  %127 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 %120, i32 1
  %128 = load i32, i32* %127, align 4, !tbaa !15
  %129 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 %120, i32 3
  %130 = load i32, i32* %129, align 4, !tbaa !17
  %131 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 %120, i32 5
  %132 = load i32, i32* %131, align 4, !tbaa !19
  %133 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %3, i64 0, i64 %120, i32 6
  %134 = load double, double* %133, align 8, !tbaa !20
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %122, i32 %124, i32 %126, i32 %128, i32 %130, i32 %132, double %134)
  %136 = add nuw nsw i64 %120, 1
  %137 = icmp eq i64 %136, %97
  br i1 %137, label %116, label %119, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
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
!11 = distinct !{!11, !10}
!12 = !{!13, !6, i64 0}
!13 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !14, i64 24}
!14 = !{!"double", !7, i64 0}
!15 = !{!13, !6, i64 4}
!16 = !{!13, !6, i64 8}
!17 = !{!13, !6, i64 12}
!18 = !{!13, !6, i64 16}
!19 = !{!13, !6, i64 20}
!20 = !{!13, !14, i64 24}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5, i64 16, i64 4, !5, i64 20, i64 4, !5, i64 24, i64 8, !24}
!24 = !{!14, !14, i64 0}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
