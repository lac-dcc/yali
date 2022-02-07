; ModuleID = 'source-C-CXX/63/1832.c'
source_filename = "source-C-CXX/63/1832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pp = type { [2 x i32], [2 x i32], [2 x i32], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [100 x %struct.pp], align 16
  %6 = alloca %struct.pp, align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %9 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #6
  %10 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #6
  %11 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %11) #6
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %13
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %13
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %13
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20) #7
  %22 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

23:                                               ; preds = %12
  %24 = bitcast [100 x %struct.pp]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %24) #6
  %25 = bitcast %struct.pp* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %25)
  br label %28

26:                                               ; preds = %49
  %27 = add nuw nsw i64 %31, 1
  br label %28, !llvm.loop !11

28:                                               ; preds = %26, %23
  %29 = phi i32 [ %50, %26 ], [ %14, %23 ]
  %30 = phi i64 [ %43, %26 ], [ 0, %23 ]
  %31 = phi i64 [ %27, %26 ], [ 1, %23 ]
  %32 = phi i64 [ %51, %26 ], [ 0, %23 ]
  %33 = sext i32 %29 to i64
  %34 = icmp slt i64 %30, %33
  br i1 %34, label %42, label %35

35:                                               ; preds = %28
  %36 = add nsw i32 %29, -1
  %37 = mul nsw i32 %36, %29
  %38 = sdiv i32 %37, 2
  %39 = sext i32 %38 to i64
  %40 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %41 = zext i32 %40 to i64
  br label %85

42:                                               ; preds = %28
  %43 = add nuw nsw i64 %30, 1
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %30
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %30
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %30
  %47 = shl i64 %32, 32
  %48 = ashr exact i64 %47, 32
  br label %49

49:                                               ; preds = %55, %42
  %50 = phi i32 [ %84, %55 ], [ %29, %42 ]
  %51 = phi i64 [ %82, %55 ], [ %48, %42 ]
  %52 = phi i64 [ %83, %55 ], [ %31, %42 ]
  %53 = trunc i64 %52 to i32
  %54 = icmp sgt i32 %50, %53
  br i1 %54, label %55, label %26

55:                                               ; preds = %49
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = load i32, i32* %44, align 4, !tbaa !5
  %59 = sub nsw i32 %57, %58
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %52
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = load i32, i32* %45, align 4, !tbaa !5
  %63 = sub nsw i32 %61, %62
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %52
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = load i32, i32* %46, align 4, !tbaa !5
  %67 = sub nsw i32 %65, %66
  %68 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %5, i64 0, i64 %51, i32 0, i64 0
  store i32 %58, i32* %68, align 16, !tbaa !5
  %69 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %5, i64 0, i64 %51, i32 0, i64 1
  store i32 %57, i32* %69, align 4, !tbaa !5
  %70 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %5, i64 0, i64 %51, i32 1, i64 0
  store i32 %62, i32* %70, align 8, !tbaa !5
  %71 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %5, i64 0, i64 %51, i32 1, i64 1
  store i32 %61, i32* %71, align 4, !tbaa !5
  %72 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %5, i64 0, i64 %51, i32 2, i64 0
  store i32 %66, i32* %72, align 16, !tbaa !5
  %73 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %5, i64 0, i64 %51, i32 2, i64 1
  store i32 %65, i32* %73, align 4, !tbaa !5
  %74 = mul nsw i32 %59, %59
  %75 = mul nsw i32 %63, %63
  %76 = add nuw nsw i32 %75, %74
  %77 = mul nsw i32 %67, %67
  %78 = add nuw nsw i32 %76, %77
  %79 = sitofp i32 %78 to double
  %80 = call double @sqrt(double %79) #8
  %81 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %5, i64 0, i64 %51, i32 3
  store double %80, double* %81, align 8, !tbaa !12
  %82 = add nsw i64 %51, 1
  %83 = add nuw nsw i64 %52, 1
  %84 = load i32, i32* %1, align 4, !tbaa !5
  br label %49, !llvm.loop !15

85:                                               ; preds = %90, %35
  %86 = phi i64 [ 0, %35 ], [ %89, %90 ]
  %87 = icmp eq i64 %86, %41
  br i1 %87, label %107, label %88

88:                                               ; preds = %85
  %89 = add nuw nsw i64 %86, 1
  br label %90

90:                                               ; preds = %101, %88
  %91 = phi i64 [ %39, %88 ], [ %92, %101 ]
  %92 = add nsw i64 %91, -1
  %93 = icmp sgt i64 %91, %89
  br i1 %93, label %94, label %85, !llvm.loop !16

94:                                               ; preds = %90
  %95 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %5, i64 0, i64 %92, i32 3
  %96 = load double, double* %95, align 8, !tbaa !12
  %97 = add nsw i64 %91, -2
  %98 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %5, i64 0, i64 %97, i32 3
  %99 = load double, double* %98, align 8, !tbaa !12
  %100 = fcmp ogt double %96, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %94, %102
  br label %90, !llvm.loop !17

102:                                              ; preds = %94
  %103 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %5, i64 0, i64 %97
  %104 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %5, i64 0, i64 %92
  %105 = bitcast %struct.pp* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %25, i8* noundef nonnull align 16 dereferenceable(32) %105, i64 32, i1 false), !tbaa.struct !18
  %106 = bitcast %struct.pp* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %105, i8* noundef nonnull align 16 dereferenceable(32) %106, i64 32, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %106, i8* noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false), !tbaa.struct !18
  br label %101

107:                                              ; preds = %85, %115
  %108 = phi i32 [ %132, %115 ], [ %29, %85 ]
  %109 = phi i64 [ %131, %115 ], [ 0, %85 ]
  %110 = add nsw i32 %108, -1
  %111 = mul nsw i32 %110, %108
  %112 = sdiv i32 %111, 2
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %109, %113
  br i1 %114, label %115, label %133

115:                                              ; preds = %107
  %116 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %5, i64 0, i64 %109, i32 0, i64 0
  %117 = load i32, i32* %116, align 16, !tbaa !5
  %118 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %5, i64 0, i64 %109, i32 1, i64 0
  %119 = load i32, i32* %118, align 8, !tbaa !5
  %120 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %5, i64 0, i64 %109, i32 2, i64 0
  %121 = load i32, i32* %120, align 16, !tbaa !5
  %122 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %5, i64 0, i64 %109, i32 0, i64 1
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %5, i64 0, i64 %109, i32 1, i64 1
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %5, i64 0, i64 %109, i32 2, i64 1
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %5, i64 0, i64 %109, i32 3
  %129 = load double, double* %128, align 8, !tbaa !12
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %117, i32 %119, i32 %121, i32 %123, i32 %125, i32 %127, double %129) #7
  %131 = add nuw nsw i64 %109, 1
  %132 = load i32, i32* %1, align 4, !tbaa !5
  br label %107, !llvm.loop !21

133:                                              ; preds = %107
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25)
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %24) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #6
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
!12 = !{!13, !14, i64 24}
!13 = !{!"pp", !7, i64 0, !7, i64 8, !7, i64 16, !14, i64 24}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{i64 0, i64 8, !19, i64 8, i64 8, !19, i64 16, i64 8, !19, i64 24, i64 8, !20}
!19 = !{!7, !7, i64 0}
!20 = !{!14, !14, i64 0}
!21 = distinct !{!21, !10}
