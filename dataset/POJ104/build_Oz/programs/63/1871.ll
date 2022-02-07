; ModuleID = 'source-C-CXX/63/1871.c'
source_filename = "source-C-CXX/63/1871.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Line = type { i32, i32, i32, i32, i32, i32, float }
%struct.Dot = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Line, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca %struct.Dot, i64 %6, align 16
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = add nsw i32 %9, -1
  %11 = mul nsw i32 %10, %9
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i32 [ %23, %17 ], [ %9, %0 ]
  %14 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.Dot, %struct.Dot* %8, i64 %14, i32 0
  %19 = getelementptr inbounds %struct.Dot, %struct.Dot* %8, i64 %14, i32 1
  %20 = getelementptr inbounds %struct.Dot, %struct.Dot* %8, i64 %14, i32 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20) #8
  %22 = add nuw nsw i64 %14, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  br label %12, !llvm.loop !9

24:                                               ; preds = %12
  %25 = sdiv i32 %11, 2
  %26 = zext i32 %25 to i64
  %27 = alloca %struct.Line, i64 %26, align 16
  %28 = bitcast %struct.Line* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %28)
  br label %31

29:                                               ; preds = %50
  %30 = add nuw nsw i64 %34, 1
  br label %31, !llvm.loop !11

31:                                               ; preds = %29, %24
  %32 = phi i32 [ %51, %29 ], [ %13, %24 ]
  %33 = phi i64 [ %44, %29 ], [ 0, %24 ]
  %34 = phi i64 [ %30, %29 ], [ 1, %24 ]
  %35 = phi i64 [ %53, %29 ], [ 0, %24 ]
  %36 = sext i32 %32 to i64
  %37 = icmp slt i64 %33, %36
  br i1 %37, label %43, label %38

38:                                               ; preds = %31
  %39 = add nsw i32 %25, -1
  %40 = sext i32 %25 to i64
  %41 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %42 = zext i32 %41 to i64
  br label %87

43:                                               ; preds = %31
  %44 = add nuw nsw i64 %33, 1
  %45 = getelementptr inbounds %struct.Dot, %struct.Dot* %8, i64 %33, i32 0
  %46 = getelementptr inbounds %struct.Dot, %struct.Dot* %8, i64 %33, i32 1
  %47 = getelementptr inbounds %struct.Dot, %struct.Dot* %8, i64 %33, i32 2
  %48 = shl i64 %35, 32
  %49 = ashr exact i64 %48, 32
  br label %50

50:                                               ; preds = %56, %43
  %51 = phi i32 [ %86, %56 ], [ %32, %43 ]
  %52 = phi i64 [ %85, %56 ], [ %34, %43 ]
  %53 = phi i64 [ %84, %56 ], [ %49, %43 ]
  %54 = trunc i64 %52 to i32
  %55 = icmp sgt i32 %51, %54
  br i1 %55, label %56, label %29

56:                                               ; preds = %50
  %57 = load i32, i32* %45, align 4, !tbaa !12
  %58 = getelementptr inbounds %struct.Line, %struct.Line* %27, i64 %53, i32 0
  store i32 %57, i32* %58, align 4, !tbaa !14
  %59 = load i32, i32* %46, align 4, !tbaa !17
  %60 = getelementptr inbounds %struct.Line, %struct.Line* %27, i64 %53, i32 1
  store i32 %59, i32* %60, align 4, !tbaa !18
  %61 = load i32, i32* %47, align 4, !tbaa !19
  %62 = getelementptr inbounds %struct.Line, %struct.Line* %27, i64 %53, i32 2
  store i32 %61, i32* %62, align 4, !tbaa !20
  %63 = getelementptr inbounds %struct.Dot, %struct.Dot* %8, i64 %52, i32 0
  %64 = load i32, i32* %63, align 4, !tbaa !12
  %65 = getelementptr inbounds %struct.Line, %struct.Line* %27, i64 %53, i32 3
  store i32 %64, i32* %65, align 4, !tbaa !21
  %66 = getelementptr inbounds %struct.Dot, %struct.Dot* %8, i64 %52, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa !17
  %68 = getelementptr inbounds %struct.Line, %struct.Line* %27, i64 %53, i32 4
  store i32 %67, i32* %68, align 4, !tbaa !22
  %69 = getelementptr inbounds %struct.Dot, %struct.Dot* %8, i64 %52, i32 2
  %70 = load i32, i32* %69, align 4, !tbaa !19
  %71 = getelementptr inbounds %struct.Line, %struct.Line* %27, i64 %53, i32 5
  store i32 %70, i32* %71, align 4, !tbaa !23
  %72 = sub nsw i32 %57, %64
  %73 = sub nsw i32 %59, %67
  %74 = sub nsw i32 %61, %70
  %75 = mul nsw i32 %72, %72
  %76 = mul nsw i32 %73, %73
  %77 = add nuw nsw i32 %76, %75
  %78 = mul nsw i32 %74, %74
  %79 = add nuw nsw i32 %77, %78
  %80 = sitofp i32 %79 to double
  %81 = call double @sqrt(double %80) #9
  %82 = fptrunc double %81 to float
  %83 = getelementptr inbounds %struct.Line, %struct.Line* %27, i64 %53, i32 6
  store float %82, float* %83, align 4, !tbaa !24
  %84 = add nsw i64 %53, 1
  %85 = add nuw nsw i64 %52, 1
  %86 = load i32, i32* %1, align 4, !tbaa !5
  br label %50, !llvm.loop !25

87:                                               ; preds = %38, %111
  %88 = phi i64 [ 0, %38 ], [ %112, %111 ]
  %89 = icmp eq i64 %88, %42
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %92 = zext i32 %91 to i64
  br label %113

93:                                               ; preds = %87
  %94 = sub nsw i64 %40, %88
  br label %95

95:                                               ; preds = %105, %93
  %96 = phi i64 [ 0, %93 ], [ %101, %105 ]
  %97 = icmp slt i64 %96, %94
  br i1 %97, label %98, label %111

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.Line, %struct.Line* %27, i64 %96, i32 6
  %100 = load float, float* %99, align 4, !tbaa !24
  %101 = add nuw nsw i64 %96, 1
  %102 = getelementptr inbounds %struct.Line, %struct.Line* %27, i64 %101, i32 6
  %103 = load float, float* %102, align 4, !tbaa !24
  %104 = fcmp olt float %100, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %98, %106
  br label %95, !llvm.loop !26

106:                                              ; preds = %98
  %107 = getelementptr inbounds %struct.Line, %struct.Line* %27, i64 %101
  %108 = getelementptr inbounds %struct.Line, %struct.Line* %27, i64 %96
  %109 = bitcast %struct.Line* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %28, i8* noundef nonnull align 4 dereferenceable(28) %109, i64 28, i1 false), !tbaa.struct !27
  %110 = bitcast %struct.Line* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %109, i8* noundef nonnull align 4 dereferenceable(28) %110, i64 28, i1 false), !tbaa.struct !27
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %110, i8* noundef nonnull align 4 dereferenceable(28) %28, i64 28, i1 false), !tbaa.struct !27
  br label %105

111:                                              ; preds = %95
  %112 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !29

113:                                              ; preds = %90, %116
  %114 = phi i64 [ 0, %90 ], [ %133, %116 ]
  %115 = icmp eq i64 %114, %92
  br i1 %115, label %134, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds %struct.Line, %struct.Line* %27, i64 %114, i32 0
  %118 = load i32, i32* %117, align 4, !tbaa !14
  %119 = getelementptr inbounds %struct.Line, %struct.Line* %27, i64 %114, i32 1
  %120 = load i32, i32* %119, align 4, !tbaa !18
  %121 = getelementptr inbounds %struct.Line, %struct.Line* %27, i64 %114, i32 2
  %122 = load i32, i32* %121, align 4, !tbaa !20
  %123 = getelementptr inbounds %struct.Line, %struct.Line* %27, i64 %114, i32 3
  %124 = load i32, i32* %123, align 4, !tbaa !21
  %125 = getelementptr inbounds %struct.Line, %struct.Line* %27, i64 %114, i32 4
  %126 = load i32, i32* %125, align 4, !tbaa !22
  %127 = getelementptr inbounds %struct.Line, %struct.Line* %27, i64 %114, i32 5
  %128 = load i32, i32* %127, align 4, !tbaa !23
  %129 = getelementptr inbounds %struct.Line, %struct.Line* %27, i64 %114, i32 6
  %130 = load float, float* %129, align 4, !tbaa !24
  %131 = fpext float %130 to double
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %118, i32 %120, i32 %122, i32 %124, i32 %126, i32 %128, double %131) #8
  %133 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !30

134:                                              ; preds = %113
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %28)
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
!13 = !{!"Dot", !6, i64 0, !6, i64 4, !6, i64 8}
!14 = !{!15, !6, i64 0}
!15 = !{!"Line", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !16, i64 24}
!16 = !{!"float", !7, i64 0}
!17 = !{!13, !6, i64 4}
!18 = !{!15, !6, i64 4}
!19 = !{!13, !6, i64 8}
!20 = !{!15, !6, i64 8}
!21 = !{!15, !6, i64 12}
!22 = !{!15, !6, i64 16}
!23 = !{!15, !6, i64 20}
!24 = !{!15, !16, i64 24}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5, i64 16, i64 4, !5, i64 20, i64 4, !5, i64 24, i64 4, !28}
!28 = !{!16, !16, i64 0}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
