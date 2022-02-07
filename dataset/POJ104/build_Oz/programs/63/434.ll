; ModuleID = 'source-C-CXX/63/434.c'
source_filename = "source-C-CXX/63/434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32, i32, i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i32], align 16
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x i32], align 16
  %5 = alloca [50 x %struct.anon], align 16
  %6 = alloca %struct.anon, align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #6
  %9 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #6
  %10 = bitcast [20 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10) #6
  %11 = bitcast [50 x %struct.anon]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %11) #6
  %12 = bitcast %struct.anon* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %14

14:                                               ; preds = %22, %0
  %15 = phi i64 [ %27, %22 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %21 = zext i32 %20 to i64
  br label %30

22:                                               ; preds = %14
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %15
  %24 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %15
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %15
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23, i32* nonnull %24, i32* nonnull %25) #7
  %27 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

28:                                               ; preds = %42
  %29 = add nuw nsw i64 %32, 1
  br label %30, !llvm.loop !11

30:                                               ; preds = %28, %19
  %31 = phi i64 [ %36, %28 ], [ 0, %19 ]
  %32 = phi i64 [ %29, %28 ], [ 1, %19 ]
  %33 = phi i64 [ %43, %28 ], [ 0, %19 ]
  %34 = icmp eq i64 %31, %21
  br i1 %34, label %65, label %35

35:                                               ; preds = %30
  %36 = add nuw nsw i64 %31, 1
  %37 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %31
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %31
  %39 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %31
  %40 = shl i64 %33, 32
  %41 = ashr exact i64 %40, 32
  br label %42

42:                                               ; preds = %47, %35
  %43 = phi i64 [ %63, %47 ], [ %41, %35 ]
  %44 = phi i64 [ %64, %47 ], [ %32, %35 ]
  %45 = trunc i64 %44 to i32
  %46 = icmp sgt i32 %16, %45
  br i1 %46, label %47, label %28

47:                                               ; preds = %42
  %48 = load i32, i32* %37, align 4, !tbaa !5
  %49 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %5, i64 0, i64 %43, i32 0
  store i32 %48, i32* %49, align 16, !tbaa !12
  %50 = load i32, i32* %38, align 4, !tbaa !5
  %51 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %5, i64 0, i64 %43, i32 1
  store i32 %50, i32* %51, align 4, !tbaa !15
  %52 = load i32, i32* %39, align 4, !tbaa !5
  %53 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %5, i64 0, i64 %43, i32 2
  store i32 %52, i32* %53, align 8, !tbaa !16
  %54 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %44
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %5, i64 0, i64 %43, i32 3
  store i32 %55, i32* %56, align 4, !tbaa !17
  %57 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %44
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %5, i64 0, i64 %43, i32 4
  store i32 %58, i32* %59, align 16, !tbaa !18
  %60 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %44
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %5, i64 0, i64 %43, i32 5
  store i32 %61, i32* %62, align 4, !tbaa !19
  %63 = add nsw i64 %43, 1
  %64 = add nuw nsw i64 %44, 1
  br label %42, !llvm.loop !20

65:                                               ; preds = %30, %76
  %66 = phi i32 [ %101, %76 ], [ %16, %30 ]
  %67 = phi i64 [ %100, %76 ], [ 0, %30 ]
  %68 = add nsw i32 %66, -1
  %69 = mul nsw i32 %68, %66
  %70 = sdiv i32 %69, 2
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %67, %71
  br i1 %72, label %76, label %73

73:                                               ; preds = %65
  %74 = call i32 @llvm.smax.i32(i32 %70, i32 0)
  %75 = zext i32 %74 to i64
  br label %102

76:                                               ; preds = %65
  %77 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %5, i64 0, i64 %67, i32 0
  %78 = load i32, i32* %77, align 16, !tbaa !12
  %79 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %5, i64 0, i64 %67, i32 3
  %80 = load i32, i32* %79, align 4, !tbaa !17
  %81 = sub nsw i32 %78, %80
  %82 = mul nsw i32 %81, %81
  %83 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %5, i64 0, i64 %67, i32 1
  %84 = load i32, i32* %83, align 4, !tbaa !15
  %85 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %5, i64 0, i64 %67, i32 4
  %86 = load i32, i32* %85, align 16, !tbaa !18
  %87 = sub nsw i32 %84, %86
  %88 = mul nsw i32 %87, %87
  %89 = add nuw nsw i32 %88, %82
  %90 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %5, i64 0, i64 %67, i32 2
  %91 = load i32, i32* %90, align 8, !tbaa !16
  %92 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %5, i64 0, i64 %67, i32 5
  %93 = load i32, i32* %92, align 4, !tbaa !19
  %94 = sub nsw i32 %91, %93
  %95 = mul nsw i32 %94, %94
  %96 = add nuw nsw i32 %89, %95
  %97 = sitofp i32 %96 to double
  %98 = call double @sqrt(double %97) #8
  %99 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %5, i64 0, i64 %67, i32 6
  store double %98, double* %99, align 8, !tbaa !21
  %100 = add nuw nsw i64 %67, 1
  %101 = load i32, i32* %1, align 4, !tbaa !5
  br label %65, !llvm.loop !22

102:                                              ; preds = %73, %122
  %103 = phi i64 [ 0, %73 ], [ %123, %122 ]
  %104 = icmp eq i64 %103, %75
  br i1 %104, label %124, label %105

105:                                              ; preds = %102, %116
  %106 = phi i64 [ %107, %116 ], [ %71, %102 ]
  %107 = add nsw i64 %106, -1
  %108 = icmp sgt i64 %107, %103
  br i1 %108, label %109, label %122

109:                                              ; preds = %105
  %110 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %5, i64 0, i64 %107, i32 6
  %111 = load double, double* %110, align 8, !tbaa !21
  %112 = add nsw i64 %106, -2
  %113 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %5, i64 0, i64 %112, i32 6
  %114 = load double, double* %113, align 8, !tbaa !21
  %115 = fcmp ogt double %111, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %109, %117
  br label %105, !llvm.loop !23

117:                                              ; preds = %109
  %118 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %5, i64 0, i64 %112
  %119 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %5, i64 0, i64 %107
  %120 = bitcast %struct.anon* %119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %12, i8* noundef nonnull align 16 dereferenceable(32) %120, i64 32, i1 false), !tbaa.struct !24
  %121 = bitcast %struct.anon* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %120, i8* noundef nonnull align 16 dereferenceable(32) %121, i64 32, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !tbaa.struct !24
  br label %116

122:                                              ; preds = %105
  %123 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !26

124:                                              ; preds = %102, %132
  %125 = phi i32 [ %149, %132 ], [ %66, %102 ]
  %126 = phi i64 [ %148, %132 ], [ 0, %102 ]
  %127 = add nsw i32 %125, -1
  %128 = mul nsw i32 %127, %125
  %129 = sdiv i32 %128, 2
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %126, %130
  br i1 %131, label %132, label %150

132:                                              ; preds = %124
  %133 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %5, i64 0, i64 %126, i32 0
  %134 = load i32, i32* %133, align 16, !tbaa !12
  %135 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %5, i64 0, i64 %126, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !15
  %137 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %5, i64 0, i64 %126, i32 2
  %138 = load i32, i32* %137, align 8, !tbaa !16
  %139 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %5, i64 0, i64 %126, i32 3
  %140 = load i32, i32* %139, align 4, !tbaa !17
  %141 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %5, i64 0, i64 %126, i32 4
  %142 = load i32, i32* %141, align 16, !tbaa !18
  %143 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %5, i64 0, i64 %126, i32 5
  %144 = load i32, i32* %143, align 4, !tbaa !19
  %145 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %5, i64 0, i64 %126, i32 6
  %146 = load double, double* %145, align 8, !tbaa !21
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %134, i32 %136, i32 %138, i32 %140, i32 %142, i32 %144, double %146) #7
  %148 = add nuw nsw i64 %126, 1
  %149 = load i32, i32* %1, align 4, !tbaa !5
  br label %124, !llvm.loop !27

150:                                              ; preds = %124
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
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
!11 = distinct !{!11, !10}
!12 = !{!13, !6, i64 0}
!13 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !14, i64 24}
!14 = !{!"double", !7, i64 0}
!15 = !{!13, !6, i64 4}
!16 = !{!13, !6, i64 8}
!17 = !{!13, !6, i64 12}
!18 = !{!13, !6, i64 16}
!19 = !{!13, !6, i64 20}
!20 = distinct !{!20, !10}
!21 = !{!13, !14, i64 24}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5, i64 16, i64 4, !5, i64 20, i64 4, !5, i64 24, i64 8, !25}
!25 = !{!14, !14, i64 0}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
