; ModuleID = 'source-C-CXX/63/396.c'
source_filename = "source-C-CXX/63/396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qwe = type { [3 x i32], [3 x i32], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca [45 x %struct.qwe], align 16
  %4 = alloca %struct.qwe, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [10 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #5
  %7 = bitcast [45 x %struct.qwe]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1260, i8* nonnull %7) #5
  %8 = bitcast %struct.qwe* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %8)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %19, label %129

12:                                               ; preds = %19
  %13 = icmp sgt i32 %26, 1
  br i1 %13, label %14, label %129

14:                                               ; preds = %12
  %15 = zext i32 %26 to i64
  %16 = add nsw i32 %26, -1
  %17 = zext i32 %16 to i64
  %18 = zext i32 %26 to i64
  br label %37

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %25, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %20, i64 0
  %22 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %20, i64 1
  %23 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %20, i64 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22, i32* nonnull %23)
  %25 = add nuw nsw i64 %20, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %19, label %12, !llvm.loop !9

29:                                               ; preds = %51
  %30 = trunc i64 %75 to i32
  br label %31

31:                                               ; preds = %29, %37
  %32 = phi i32 [ %40, %37 ], [ %30, %29 ]
  %33 = add nuw nsw i64 %39, 1
  %34 = icmp eq i64 %41, %17
  br i1 %34, label %35, label %37, !llvm.loop !11

35:                                               ; preds = %31
  %36 = icmp sgt i32 %32, 0
  br i1 %36, label %78, label %129

37:                                               ; preds = %14, %31
  %38 = phi i64 [ 0, %14 ], [ %41, %31 ]
  %39 = phi i64 [ 1, %14 ], [ %33, %31 ]
  %40 = phi i32 [ 0, %14 ], [ %32, %31 ]
  %41 = add nuw nsw i64 %38, 1
  %42 = icmp ult i64 %41, %15
  br i1 %42, label %43, label %31

43:                                               ; preds = %37
  %44 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %38, i64 2
  %45 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %38, i64 1
  %46 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %38, i64 0
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = load i32, i32* %45, align 4, !tbaa !5
  %49 = load i32, i32* %44, align 4, !tbaa !5
  %50 = sext i32 %40 to i64
  br label %51

51:                                               ; preds = %43, %51
  %52 = phi i64 [ %39, %43 ], [ %76, %51 ]
  %53 = phi i64 [ %50, %43 ], [ %75, %51 ]
  %54 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %3, i64 0, i64 %53, i32 0, i64 0
  store i32 %47, i32* %54, align 4, !tbaa !5
  %55 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %3, i64 0, i64 %53, i32 0, i64 1
  store i32 %48, i32* %55, align 4, !tbaa !5
  %56 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %3, i64 0, i64 %53, i32 0, i64 2
  store i32 %49, i32* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %52, i64 0
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %3, i64 0, i64 %53, i32 1, i64 0
  store i32 %58, i32* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %52, i64 1
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %3, i64 0, i64 %53, i32 1, i64 1
  store i32 %61, i32* %62, align 4, !tbaa !5
  %63 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %52, i64 2
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %3, i64 0, i64 %53, i32 1, i64 2
  store i32 %64, i32* %65, align 4, !tbaa !5
  %66 = sub nsw i32 %47, %58
  %67 = mul nsw i32 %66, %66
  %68 = sub nsw i32 %48, %61
  %69 = mul nsw i32 %68, %68
  %70 = add nuw nsw i32 %69, %67
  %71 = sub nsw i32 %49, %64
  %72 = mul nsw i32 %71, %71
  %73 = add nuw nsw i32 %70, %72
  %74 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %3, i64 0, i64 %53, i32 2
  store i32 %73, i32* %74, align 4, !tbaa !12
  %75 = add nsw i64 %53, 1
  %76 = add nuw nsw i64 %52, 1
  %77 = icmp eq i64 %76, %18
  br i1 %77, label %29, label %51, !llvm.loop !14

78:                                               ; preds = %35, %105
  %79 = phi i32 [ %81, %105 ], [ %32, %35 ]
  %80 = phi i32 [ %106, %105 ], [ 0, %35 ]
  %81 = add i32 %79, -1
  %82 = xor i32 %80, -1
  %83 = add i32 %32, %82
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %105

85:                                               ; preds = %78
  %86 = zext i32 %81 to i64
  br label %90

87:                                               ; preds = %105
  br i1 %36, label %88, label %129

88:                                               ; preds = %87
  %89 = zext i32 %32 to i64
  br label %108

90:                                               ; preds = %85, %103
  %91 = phi i64 [ 0, %85 ], [ %94, %103 ]
  %92 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %3, i64 0, i64 %91, i32 2
  %93 = load i32, i32* %92, align 4, !tbaa !12
  %94 = add nuw nsw i64 %91, 1
  %95 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %3, i64 0, i64 %94, i32 2
  %96 = load i32, i32* %95, align 4, !tbaa !12
  %97 = icmp slt i32 %93, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %90
  %99 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %3, i64 0, i64 %94
  %100 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %3, i64 0, i64 %91
  %101 = bitcast %struct.qwe* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %8, i8* noundef nonnull align 4 dereferenceable(28) %101, i64 28, i1 false), !tbaa.struct !15
  %102 = bitcast %struct.qwe* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %101, i8* noundef nonnull align 4 dereferenceable(28) %102, i64 28, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %102, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false), !tbaa.struct !15
  br label %103

103:                                              ; preds = %90, %98
  %104 = icmp eq i64 %94, %86
  br i1 %104, label %105, label %90, !llvm.loop !17

105:                                              ; preds = %103, %78
  %106 = add nuw nsw i32 %80, 1
  %107 = icmp eq i32 %106, %32
  br i1 %107, label %87, label %78, !llvm.loop !18

108:                                              ; preds = %88, %108
  %109 = phi i64 [ 0, %88 ], [ %127, %108 ]
  %110 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %3, i64 0, i64 %109, i32 0, i64 0
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %3, i64 0, i64 %109, i32 0, i64 1
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %3, i64 0, i64 %109, i32 0, i64 2
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %3, i64 0, i64 %109, i32 1, i64 0
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %3, i64 0, i64 %109, i32 1, i64 1
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %3, i64 0, i64 %109, i32 1, i64 2
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [45 x %struct.qwe], [45 x %struct.qwe]* %3, i64 0, i64 %109, i32 2
  %123 = load i32, i32* %122, align 4, !tbaa !12
  %124 = sitofp i32 %123 to double
  %125 = call double @sqrt(double %124) #5
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %111, i32 %113, i32 %115, i32 %117, i32 %119, i32 %121, double %125)
  %127 = add nuw nsw i64 %109, 1
  %128 = icmp eq i64 %127, %89
  br i1 %128, label %129, label %108, !llvm.loop !19

129:                                              ; preds = %108, %0, %12, %35, %87
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 1260, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !6, i64 24}
!13 = !{!"qwe", !7, i64 0, !7, i64 12, !6, i64 24}
!14 = distinct !{!14, !10}
!15 = !{i64 0, i64 12, !16, i64 12, i64 12, !16, i64 24, i64 4, !5}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
