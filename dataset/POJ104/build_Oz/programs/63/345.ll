; ModuleID = 'source-C-CXX/63/345.c'
source_filename = "source-C-CXX/63/345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { float, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@s = dso_local local_unnamed_addr global [50 x %struct.anon] zeroinitializer, align 16
@temp = dso_local local_unnamed_addr global %struct.anon zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #6
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #6
  %8 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %10
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %11
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %11
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %11
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18) #7
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

21:                                               ; preds = %43
  %22 = trunc i64 %45 to i32
  %23 = add nuw nsw i64 %27, 1
  br label %24, !llvm.loop !11

24:                                               ; preds = %10, %21
  %25 = phi i32 [ %44, %21 ], [ %12, %10 ]
  %26 = phi i64 [ %37, %21 ], [ 0, %10 ]
  %27 = phi i64 [ %23, %21 ], [ 1, %10 ]
  %28 = phi i32 [ %22, %21 ], [ 0, %10 ]
  %29 = add nsw i32 %25, -1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %26, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %24
  %33 = add i32 %28, -1
  %34 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = zext i32 %34 to i64
  br label %76

36:                                               ; preds = %24
  %37 = add nuw nsw i64 %26, 1
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %26
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %26
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %26
  %41 = sext i32 %28 to i64
  %42 = trunc i64 %26 to i32
  br label %43

43:                                               ; preds = %49, %36
  %44 = phi i32 [ %75, %49 ], [ %25, %36 ]
  %45 = phi i64 [ %73, %49 ], [ %41, %36 ]
  %46 = phi i64 [ %74, %49 ], [ %27, %36 ]
  %47 = trunc i64 %46 to i32
  %48 = icmp sgt i32 %44, %47
  br i1 %48, label %49, label %21

49:                                               ; preds = %43
  %50 = load i32, i32* %38, align 4, !tbaa !5
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %46
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sub nsw i32 %50, %52
  %54 = mul nsw i32 %53, %53
  %55 = load i32, i32* %39, align 4, !tbaa !5
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %46
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sub nsw i32 %55, %57
  %59 = mul nsw i32 %58, %58
  %60 = add nuw nsw i32 %59, %54
  %61 = load i32, i32* %40, align 4, !tbaa !5
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %46
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sub nsw i32 %61, %63
  %65 = mul nsw i32 %64, %64
  %66 = add nuw nsw i32 %60, %65
  %67 = sitofp i32 %66 to double
  %68 = call double @sqrt(double %67) #8
  %69 = fptrunc double %68 to float
  %70 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %45, i32 0
  store float %69, float* %70, align 4, !tbaa !12
  %71 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %45, i32 1
  store i32 %42, i32* %71, align 4, !tbaa !15
  %72 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %45, i32 2
  store i32 %47, i32* %72, align 4, !tbaa !16
  %73 = add nsw i64 %45, 1
  %74 = add nuw nsw i64 %46, 1
  %75 = load i32, i32* %1, align 4, !tbaa !5
  br label %43, !llvm.loop !17

76:                                               ; preds = %32, %103
  %77 = phi i64 [ 0, %32 ], [ %104, %103 ]
  %78 = icmp eq i64 %77, %35
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %81 = zext i32 %80 to i64
  br label %105

82:                                               ; preds = %76
  %83 = trunc i64 %77 to i32
  %84 = xor i32 %83, -1
  %85 = add i32 %28, %84
  %86 = sext i32 %85 to i64
  br label %87

87:                                               ; preds = %99, %82
  %88 = phi i64 [ 0, %82 ], [ %94, %99 ]
  %89 = icmp slt i64 %88, %86
  br i1 %89, label %90, label %103

90:                                               ; preds = %87
  %91 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %88
  %92 = getelementptr inbounds %struct.anon, %struct.anon* %91, i64 0, i32 0
  %93 = load float, float* %92, align 4, !tbaa !12
  %94 = add nuw nsw i64 %88, 1
  %95 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.anon, %struct.anon* %95, i64 0, i32 0
  %97 = load float, float* %96, align 4, !tbaa !12
  %98 = fcmp olt float %93, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %90, %100
  br label %87, !llvm.loop !18

100:                                              ; preds = %90
  %101 = bitcast %struct.anon* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) bitcast (%struct.anon* @temp to i8*), i8* noundef nonnull align 4 dereferenceable(12) %101, i64 12, i1 false), !tbaa.struct !19
  %102 = bitcast %struct.anon* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %101, i8* noundef nonnull align 4 dereferenceable(12) %102, i64 12, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %102, i8* noundef nonnull align 4 dereferenceable(12) bitcast (%struct.anon* @temp to i8*), i64 12, i1 false), !tbaa.struct !19
  br label %99

103:                                              ; preds = %87
  %104 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !21

105:                                              ; preds = %79, %108
  %106 = phi i64 [ 0, %79 ], [ %131, %108 ]
  %107 = icmp eq i64 %106, %81
  br i1 %107, label %132, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %106, i32 1
  %110 = load i32, i32* %109, align 4, !tbaa !15
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %111
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %111
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %106, i32 2
  %119 = load i32, i32* %118, align 4, !tbaa !16
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %120
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %120
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %106, i32 0
  %128 = load float, float* %127, align 4, !tbaa !12
  %129 = fpext float %128 to double
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %113, i32 %115, i32 %117, i32 %122, i32 %124, i32 %126, double %129) #7
  %131 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !22

132:                                              ; preds = %105
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
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
!13 = !{!"", !14, i64 0, !6, i64 4, !6, i64 8}
!14 = !{!"float", !7, i64 0}
!15 = !{!13, !6, i64 4}
!16 = !{!13, !6, i64 8}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{i64 0, i64 4, !20, i64 4, i64 4, !5, i64 8, i64 4, !5}
!20 = !{!14, !14, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
