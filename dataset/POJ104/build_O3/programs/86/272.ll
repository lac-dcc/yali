; ModuleID = 'source-C-CXX/86/272.c'
source_filename = "source-C-CXX/86/272.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.0lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x double], align 16
  %8 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #4
  %12 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #4
  %13 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #4
  %14 = bitcast [100 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %14) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %14, i8 0, i64 800, i1 false)
  br label %15

15:                                               ; preds = %15, %0
  %16 = phi i64 [ %26, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %16
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %16
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %16
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %16
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %16
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %16
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, i32* nonnull %19, i32* nonnull %20, i32* nonnull %21, i32* nonnull %22)
  %24 = load i32, i32* %17, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  %26 = add nuw i64 %16, 1
  br i1 %25, label %27, label %15, !llvm.loop !9

27:                                               ; preds = %15
  %28 = trunc i64 %16 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %115, label %30

30:                                               ; preds = %27
  %31 = and i64 %16, 4294967295
  %32 = icmp ult i64 %31, 2
  br i1 %32, label %74, label %33

33:                                               ; preds = %30
  %34 = and i64 %16, 1
  %35 = sub nsw i64 %31, %34
  br label %36

36:                                               ; preds = %36, %33
  %37 = phi i64 [ 0, %33 ], [ %70, %36 ]
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %37
  %39 = bitcast i32* %38 to <2 x i32>*
  %40 = load <2 x i32>, <2 x i32>* %39, align 8, !tbaa !5
  %41 = add nsw <2 x i32> %40, <i32 12, i32 12>
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %37
  %43 = bitcast i32* %42 to <2 x i32>*
  %44 = load <2 x i32>, <2 x i32>* %43, align 8, !tbaa !5
  %45 = xor <2 x i32> %44, <i32 -1, i32 -1>
  %46 = add <2 x i32> %41, %45
  %47 = mul <2 x i32> %46, <i32 3600, i32 3600>
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %37
  %49 = bitcast i32* %48 to <2 x i32>*
  %50 = load <2 x i32>, <2 x i32>* %49, align 8, !tbaa !5
  %51 = add nsw <2 x i32> %50, <i32 59, i32 59>
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  %53 = bitcast i32* %52 to <2 x i32>*
  %54 = load <2 x i32>, <2 x i32>* %53, align 8, !tbaa !5
  %55 = sub <2 x i32> %51, %54
  %56 = mul nsw <2 x i32> %55, <i32 60, i32 60>
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %37
  %58 = bitcast i32* %57 to <2 x i32>*
  %59 = load <2 x i32>, <2 x i32>* %58, align 8, !tbaa !5
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  %61 = bitcast i32* %60 to <2 x i32>*
  %62 = load <2 x i32>, <2 x i32>* %61, align 8, !tbaa !5
  %63 = add <2 x i32> %47, <i32 60, i32 60>
  %64 = add <2 x i32> %63, %59
  %65 = add <2 x i32> %64, %56
  %66 = sub <2 x i32> %65, %62
  %67 = sitofp <2 x i32> %66 to <2 x double>
  %68 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %37
  %69 = bitcast double* %68 to <2 x double>*
  store <2 x double> %67, <2 x double>* %69, align 16, !tbaa !11
  %70 = add nuw i64 %37, 2
  %71 = icmp eq i64 %70, %35
  br i1 %71, label %72, label %36, !llvm.loop !13

72:                                               ; preds = %36
  %73 = icmp eq i64 %34, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %30, %72
  %75 = phi i64 [ 0, %30 ], [ %35, %72 ]
  br label %79

76:                                               ; preds = %79, %72
  br i1 %29, label %115, label %77

77:                                               ; preds = %76
  %78 = and i64 %16, 4294967295
  br label %108

79:                                               ; preds = %74, %79
  %80 = phi i64 [ %106, %79 ], [ %75, %74 ]
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, 12
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %80
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = xor i32 %85, -1
  %87 = add i32 %83, %86
  %88 = mul i32 %87, 3600
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %80
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %90, 59
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %80
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sub i32 %91, %93
  %95 = mul nsw i32 %94, 60
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %80
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %80
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add i32 %88, 60
  %101 = add i32 %100, %97
  %102 = add i32 %101, %95
  %103 = sub i32 %102, %99
  %104 = sitofp i32 %103 to double
  %105 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %80
  store double %104, double* %105, align 8, !tbaa !11
  %106 = add nuw nsw i64 %80, 1
  %107 = icmp eq i64 %106, %31
  br i1 %107, label %76, label %79, !llvm.loop !15

108:                                              ; preds = %77, %108
  %109 = phi i64 [ 0, %77 ], [ %113, %108 ]
  %110 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %109
  %111 = load double, double* %110, align 8, !tbaa !11
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %111)
  %113 = add nuw nsw i64 %109, 1
  %114 = icmp eq i64 %113, %78
  br i1 %114, label %115, label %108, !llvm.loop !17

115:                                              ; preds = %108, %27, %76
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
