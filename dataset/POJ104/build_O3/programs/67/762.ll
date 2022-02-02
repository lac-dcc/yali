; ModuleID = 'source-C-CXX/67/762.c'
source_filename = "source-C-CXX/67/762.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50000 x i32], align 16
  %2 = alloca [5134 x i64], align 16
  %3 = alloca i64, align 8
  %4 = bitcast [50000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200000) %4, i8 0, i64 200000, i1 false)
  %5 = bitcast [5134 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41072, i8* nonnull %5) #5
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  br label %8

7:                                                ; preds = %41
  store i64 %42, i64* %3, align 8, !tbaa !5
  br label %45

8:                                                ; preds = %0, %41
  %9 = phi i64 [ 2, %0 ], [ %43, %41 ]
  %10 = phi i64 [ undef, %0 ], [ %42, %41 ]
  %11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %9
  %12 = load i32, i32* %11, align 4, !tbaa !9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %41

14:                                               ; preds = %8
  %15 = sitofp i64 %9 to double
  %16 = tail call double @sqrt(double %15) #5
  %17 = fptosi double %16 to i64
  %18 = icmp slt i64 %17, 2
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = add nuw i64 %17, 1
  br label %27

21:                                               ; preds = %31
  %22 = shl nsw i64 %20, 1
  %23 = icmp ult i64 %22, 50001
  br i1 %23, label %24, label %41

24:                                               ; preds = %14, %21
  %25 = phi i64 [ %22, %21 ], [ 4, %14 ]
  %26 = phi i64 [ %20, %21 ], [ 2, %14 ]
  br label %34

27:                                               ; preds = %19, %31
  %28 = phi i64 [ %32, %31 ], [ 2, %19 ]
  %29 = urem i64 %9, %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %27
  %32 = add nuw i64 %28, 1
  %33 = icmp eq i64 %28, %17
  br i1 %33, label %21, label %27, !llvm.loop !11

34:                                               ; preds = %24, %34
  %35 = phi i64 [ %39, %34 ], [ %25, %24 ]
  %36 = phi i64 [ %38, %34 ], [ 2, %24 ]
  %37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %35
  store i32 1, i32* %37, align 4, !tbaa !9
  %38 = add nuw nsw i64 %36, 1
  %39 = mul nsw i64 %38, %26
  %40 = icmp ult i64 %39, 50001
  br i1 %40, label %34, label %41, !llvm.loop !13

41:                                               ; preds = %27, %34, %21, %8
  %42 = phi i64 [ %10, %8 ], [ 2, %21 ], [ %38, %34 ], [ %10, %27 ]
  %43 = add nuw nsw i64 %9, 1
  %44 = icmp eq i64 %43, 50000
  br i1 %44, label %7, label %8, !llvm.loop !14

45:                                               ; preds = %100, %7
  %46 = phi i64 [ 0, %7 ], [ %101, %100 ]
  %47 = phi i64 [ 2, %7 ], [ %102, %100 ]
  %48 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !9
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = add nsw i64 %46, 1
  %53 = getelementptr inbounds [5134 x i64], [5134 x i64]* %2, i64 0, i64 %52
  store i64 %47, i64* %53, align 8, !tbaa !5
  br label %54

54:                                               ; preds = %45, %51
  %55 = phi i64 [ %52, %51 ], [ %46, %45 ]
  %56 = add nuw nsw i64 %47, 1
  %57 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !9
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %88, label %91

60:                                               ; preds = %100
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %3)
  %62 = load i64, i64* %3, align 8, !tbaa !5
  %63 = icmp slt i64 %62, 6
  %64 = icmp slt i64 %101, 1
  %65 = select i1 %63, i1 true, i1 %64
  br i1 %65, label %87, label %66

66:                                               ; preds = %60, %83
  %67 = phi i64 [ %84, %83 ], [ %62, %60 ]
  %68 = phi i64 [ %85, %83 ], [ 6, %60 ]
  br label %72

69:                                               ; preds = %72
  %70 = add nuw i64 %73, 1
  %71 = icmp eq i64 %73, %101
  br i1 %71, label %83, label %72, !llvm.loop !15

72:                                               ; preds = %66, %69
  %73 = phi i64 [ 1, %66 ], [ %70, %69 ]
  %74 = getelementptr inbounds [5134 x i64], [5134 x i64]* %2, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !5
  %76 = sub nsw i64 %68, %75
  %77 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !9
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %69

80:                                               ; preds = %72
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %68, i64 %75, i64 %76)
  %82 = load i64, i64* %3, align 8, !tbaa !5
  br label %83

83:                                               ; preds = %69, %80
  %84 = phi i64 [ %82, %80 ], [ %67, %69 ]
  %85 = add nuw nsw i64 %68, 2
  %86 = icmp sgt i64 %85, %84
  br i1 %86, label %87, label %66, !llvm.loop !16

87:                                               ; preds = %83, %60
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 41072, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %4) #5
  ret i32 0

88:                                               ; preds = %54
  %89 = add nsw i64 %55, 1
  %90 = getelementptr inbounds [5134 x i64], [5134 x i64]* %2, i64 0, i64 %89
  store i64 %56, i64* %90, align 8, !tbaa !5
  br label %91

91:                                               ; preds = %88, %54
  %92 = phi i64 [ %89, %88 ], [ %55, %54 ]
  %93 = add nuw nsw i64 %47, 2
  %94 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !9
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %91
  %98 = add nsw i64 %92, 1
  %99 = getelementptr inbounds [5134 x i64], [5134 x i64]* %2, i64 0, i64 %98
  store i64 %93, i64* %99, align 8, !tbaa !5
  br label %100

100:                                              ; preds = %97, %91
  %101 = phi i64 [ %98, %97 ], [ %92, %91 ]
  %102 = add nuw nsw i64 %47, 3
  %103 = icmp eq i64 %102, 50000
  br i1 %103, label %60, label %45, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
