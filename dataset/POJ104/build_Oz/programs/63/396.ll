; ModuleID = 'source-C-CXX/63/396.c'
source_filename = "source-C-CXX/63/396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qwe = type { [3 x i32], [3 x i32], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca [45 x %struct.qwe], align 16
  %4 = alloca %struct.qwe, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [10 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #6
  %7 = bitcast [45 x %struct.qwe]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1260, i8* nonnull %7) #6
  %8 = bitcast %struct.qwe* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %8)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %10

10:                                               ; preds = %19, %0
  %11 = phi i64 [ %24, %19 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = add i32 %12, -1
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = zext i32 %17 to i64
  br label %28

19:                                               ; preds = %10
  %20 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %11, i64 0
  %21 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %11, i64 1
  %22 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %11, i64 2
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21, i32* nonnull %22) #7
  %24 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

25:                                               ; preds = %42
  %26 = trunc i64 %43 to i32
  %27 = add nuw nsw i64 %30, 1
  br label %28, !llvm.loop !11

28:                                               ; preds = %25, %15
  %29 = phi i64 [ %37, %25 ], [ 0, %15 ]
  %30 = phi i64 [ %27, %25 ], [ 1, %15 ]
  %31 = phi i32 [ %26, %25 ], [ 0, %15 ]
  %32 = icmp eq i64 %29, %18
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %35 = zext i32 %34 to i64
  br label %74

36:                                               ; preds = %28
  %37 = add nuw nsw i64 %29, 1
  %38 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %29, i64 0
  %39 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %29, i64 1
  %40 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %29, i64 2
  %41 = sext i32 %31 to i64
  br label %42

42:                                               ; preds = %47, %36
  %43 = phi i64 [ %72, %47 ], [ %41, %36 ]
  %44 = phi i64 [ %73, %47 ], [ %30, %36 ]
  %45 = trunc i64 %44 to i32
  %46 = icmp sgt i32 %12, %45
  br i1 %46, label %47, label %25

47:                                               ; preds = %42
  %48 = load i32, i32* %38, align 4, !tbaa !5
  %49 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %3, i64 0, i64 %43, i32 0, i64 0
  store i32 %48, i32* %49, align 4, !tbaa !5
  %50 = load i32, i32* %39, align 4, !tbaa !5
  %51 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %3, i64 0, i64 %43, i32 0, i64 1
  store i32 %50, i32* %51, align 4, !tbaa !5
  %52 = load i32, i32* %40, align 4, !tbaa !5
  %53 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %3, i64 0, i64 %43, i32 0, i64 2
  store i32 %52, i32* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %44, i64 0
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %3, i64 0, i64 %43, i32 1, i64 0
  store i32 %55, i32* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %44, i64 1
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %3, i64 0, i64 %43, i32 1, i64 1
  store i32 %58, i32* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %44, i64 2
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %3, i64 0, i64 %43, i32 1, i64 2
  store i32 %61, i32* %62, align 4, !tbaa !5
  %63 = sub nsw i32 %48, %55
  %64 = mul nsw i32 %63, %63
  %65 = sub nsw i32 %50, %58
  %66 = mul nsw i32 %65, %65
  %67 = add nuw nsw i32 %66, %64
  %68 = sub nsw i32 %52, %61
  %69 = mul nsw i32 %68, %68
  %70 = add nuw nsw i32 %67, %69
  %71 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %3, i64 0, i64 %43, i32 2
  store i32 %70, i32* %71, align 4, !tbaa !12
  %72 = add nsw i64 %43, 1
  %73 = add nuw nsw i64 %44, 1
  br label %42, !llvm.loop !14

74:                                               ; preds = %33, %98
  %75 = phi i64 [ 0, %33 ], [ %99, %98 ]
  %76 = icmp eq i64 %75, %35
  br i1 %76, label %100, label %77

77:                                               ; preds = %74
  %78 = trunc i64 %75 to i32
  %79 = xor i32 %78, -1
  %80 = add i32 %31, %79
  %81 = sext i32 %80 to i64
  br label %82

82:                                               ; preds = %92, %77
  %83 = phi i64 [ 0, %77 ], [ %88, %92 ]
  %84 = icmp slt i64 %83, %81
  br i1 %84, label %85, label %98

85:                                               ; preds = %82
  %86 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %3, i64 0, i64 %83, i32 2
  %87 = load i32, i32* %86, align 4, !tbaa !12
  %88 = add nuw nsw i64 %83, 1
  %89 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %3, i64 0, i64 %88, i32 2
  %90 = load i32, i32* %89, align 4, !tbaa !12
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %85, %93
  br label %82, !llvm.loop !15

93:                                               ; preds = %85
  %94 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %3, i64 0, i64 %88
  %95 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %3, i64 0, i64 %83
  %96 = bitcast %struct.qwe* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %8, i8* noundef nonnull align 4 dereferenceable(28) %96, i64 28, i1 false), !tbaa.struct !16
  %97 = bitcast %struct.qwe* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %96, i8* noundef nonnull align 4 dereferenceable(28) %97, i64 28, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %97, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false), !tbaa.struct !16
  br label %92

98:                                               ; preds = %82
  %99 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !18

100:                                              ; preds = %74, %103
  %101 = phi i64 [ %121, %103 ], [ 0, %74 ]
  %102 = icmp eq i64 %101, %35
  br i1 %102, label %122, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %3, i64 0, i64 %101, i32 0, i64 0
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %3, i64 0, i64 %101, i32 0, i64 1
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %3, i64 0, i64 %101, i32 0, i64 2
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %3, i64 0, i64 %101, i32 1, i64 0
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %3, i64 0, i64 %101, i32 1, i64 1
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %3, i64 0, i64 %101, i32 1, i64 2
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %3, i64 0, i64 %101, i32 2
  %117 = load i32, i32* %116, align 4, !tbaa !12
  %118 = sitofp i32 %117 to double
  %119 = call double @sqrt(double %118) #8
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %105, i32 %107, i32 %109, i32 %111, i32 %113, i32 %115, double %119) #7
  %121 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !19

122:                                              ; preds = %100
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 1260, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !6, i64 24}
!13 = !{!"qwe", !7, i64 0, !7, i64 12, !6, i64 24}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{i64 0, i64 12, !17, i64 12, i64 12, !17, i64 24, i64 4, !5}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
