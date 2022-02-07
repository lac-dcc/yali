; ModuleID = 'source-C-CXX/63/3047.c'
source_filename = "source-C-CXX/63/3047.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { double, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [50 x %struct.anon], align 16
  %6 = alloca %struct.anon, align 8
  %7 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #6
  %8 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #6
  %9 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #6
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = bitcast [50 x %struct.anon]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #6
  %12 = bitcast %struct.anon* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #7
  br label %14

14:                                               ; preds = %19, %0
  %15 = phi i64 [ %24, %19 ], [ 0, %0 ]
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %15
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %15
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %15
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21, i32* nonnull %22) #7
  %24 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

25:                                               ; preds = %48
  %26 = trunc i64 %50 to i32
  %27 = add nuw nsw i64 %31, 1
  br label %28, !llvm.loop !11

28:                                               ; preds = %14, %25
  %29 = phi i32 [ %49, %25 ], [ %16, %14 ]
  %30 = phi i64 [ %42, %25 ], [ 0, %14 ]
  %31 = phi i64 [ %27, %25 ], [ 1, %14 ]
  %32 = phi i32 [ %26, %25 ], [ 0, %14 ]
  %33 = add nsw i32 %29, -1
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %30, %34
  br i1 %35, label %41, label %36

36:                                               ; preds = %28
  %37 = add i32 %32, -1
  %38 = sext i32 %37 to i64
  %39 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %40 = zext i32 %39 to i64
  br label %80

41:                                               ; preds = %28
  %42 = add nuw nsw i64 %30, 1
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %30
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %30
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %30
  %46 = sext i32 %32 to i64
  %47 = trunc i64 %30 to i32
  br label %48

48:                                               ; preds = %54, %41
  %49 = phi i32 [ %79, %54 ], [ %29, %41 ]
  %50 = phi i64 [ %77, %54 ], [ %46, %41 ]
  %51 = phi i64 [ %78, %54 ], [ %31, %41 ]
  %52 = trunc i64 %51 to i32
  %53 = icmp sgt i32 %49, %52
  br i1 %53, label %54, label %25

54:                                               ; preds = %48
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %51
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = load i32, i32* %43, align 4, !tbaa !5
  %58 = sub nsw i32 %56, %57
  %59 = mul nsw i32 %58, %58
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %51
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = load i32, i32* %44, align 4, !tbaa !5
  %63 = sub nsw i32 %61, %62
  %64 = mul nsw i32 %63, %63
  %65 = add nuw nsw i32 %64, %59
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %51
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = load i32, i32* %45, align 4, !tbaa !5
  %69 = sub nsw i32 %67, %68
  %70 = mul nsw i32 %69, %69
  %71 = add nuw nsw i32 %65, %70
  %72 = sitofp i32 %71 to double
  %73 = call double @sqrt(double %72) #8
  %74 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %5, i64 0, i64 %50, i32 0
  store double %73, double* %74, align 16, !tbaa !12
  %75 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %5, i64 0, i64 %50, i32 1
  store i32 %47, i32* %75, align 8, !tbaa !15
  %76 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %5, i64 0, i64 %50, i32 2
  store i32 %52, i32* %76, align 4, !tbaa !16
  %77 = add nsw i64 %50, 1
  %78 = add nuw nsw i64 %51, 1
  %79 = load i32, i32* %4, align 4, !tbaa !5
  br label %48, !llvm.loop !17

80:                                               ; preds = %36, %118
  %81 = phi i64 [ 0, %36 ], [ %119, %118 ]
  %82 = icmp eq i64 %81, %40
  br i1 %82, label %120, label %83

83:                                               ; preds = %80
  %84 = sub nsw i64 %38, %81
  br label %85

85:                                               ; preds = %117, %83
  %86 = phi i64 [ 0, %83 ], [ %92, %117 ]
  %87 = icmp slt i64 %86, %84
  br i1 %87, label %88, label %118

88:                                               ; preds = %85
  %89 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %5, i64 0, i64 %86
  %90 = getelementptr inbounds %struct.anon, %struct.anon* %89, i64 0, i32 0
  %91 = load double, double* %90, align 16, !tbaa !12
  %92 = add nuw nsw i64 %86, 1
  %93 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %5, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.anon, %struct.anon* %93, i64 0, i32 0
  %95 = load double, double* %94, align 16, !tbaa !12
  %96 = fcmp ogt double %91, %95
  br i1 %96, label %113, label %97

97:                                               ; preds = %88
  %98 = fcmp oeq double %91, %95
  br i1 %98, label %99, label %117

99:                                               ; preds = %97
  %100 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %5, i64 0, i64 %86, i32 1
  %101 = load i32, i32* %100, align 8, !tbaa !15
  %102 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %5, i64 0, i64 %92, i32 1
  %103 = load i32, i32* %102, align 8, !tbaa !15
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %113, label %105

105:                                              ; preds = %99
  %106 = icmp eq i32 %101, %103
  br i1 %106, label %107, label %117

107:                                              ; preds = %105
  %108 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %5, i64 0, i64 %86, i32 2
  %109 = load i32, i32* %108, align 4, !tbaa !16
  %110 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %5, i64 0, i64 %92, i32 2
  %111 = load i32, i32* %110, align 4, !tbaa !16
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %107, %99, %88
  %114 = bitcast %struct.anon* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 16 dereferenceable(16) %114, i64 16, i1 false)
  %115 = bitcast %struct.anon* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %114, i8* noundef nonnull align 16 dereferenceable(16) %115, i64 16, i1 false)
  %116 = bitcast %struct.anon* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %116, i8* noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  br label %117

117:                                              ; preds = %113, %107, %105, %97
  br label %85, !llvm.loop !18

118:                                              ; preds = %85
  %119 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !19

120:                                              ; preds = %80, %123
  %121 = phi i32 [ %146, %123 ], [ %37, %80 ]
  %122 = icmp sgt i32 %121, -1
  br i1 %122, label %123, label %147

123:                                              ; preds = %120
  %124 = zext i32 %121 to i64
  %125 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %5, i64 0, i64 %124, i32 1
  %126 = load i32, i32* %125, align 8, !tbaa !15
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %127
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %127
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %5, i64 0, i64 %124, i32 2
  %135 = load i32, i32* %134, align 4, !tbaa !16
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %136
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %136
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %5, i64 0, i64 %124, i32 0
  %144 = load double, double* %143, align 16, !tbaa !12
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %129, i32 %131, i32 %133, i32 %138, i32 %140, i32 %142, double %144) #7
  %146 = add nsw i32 %121, -1
  br label %120, !llvm.loop !20

147:                                              ; preds = %120
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #6
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
!12 = !{!13, !14, i64 0}
!13 = !{!"", !14, i64 0, !6, i64 8, !6, i64 12}
!14 = !{!"double", !7, i64 0}
!15 = !{!13, !6, i64 8}
!16 = !{!13, !6, i64 12}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
