; ModuleID = 'source-C-CXX/91/1400.c'
source_filename = "source-C-CXX/91/1400.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @comp1(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @comp2(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub i32 %6, %4
  ret i32 %7
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i64, align 8
  %2 = alloca [1002 x i64], align 16
  %3 = alloca [1002 x i64], align 16
  %4 = alloca [1002 x i64], align 16
  %5 = alloca [1002 x i64], align 16
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6
  %7 = bitcast [1002 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8016, i8* nonnull %7) #6
  %8 = bitcast [1002 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8016, i8* nonnull %8) #6
  store i64 1, i64* %1, align 8, !tbaa !9
  %9 = bitcast [1002 x i64]* %4 to i8*
  %10 = bitcast [1002 x i64]* %5 to i8*
  %11 = getelementptr inbounds [1002 x i64], [1002 x i64]* %2, i64 0, i64 1
  %12 = bitcast i64* %11 to i8*
  %13 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 1
  %14 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8016, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8016) %9, i8 0, i64 8016, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 8016, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8016) %10, i8 0, i64 8016, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %16 = load i64, i64* %1, align 8, !tbaa !9
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %108, label %18

18:                                               ; preds = %0, %97
  %19 = phi i64 [ %106, %97 ], [ %16, %0 ]
  %20 = icmp slt i64 %19, 1
  br i1 %20, label %37, label %23

21:                                               ; preds = %23
  %22 = icmp slt i64 %28, 1
  br i1 %22, label %37, label %30

23:                                               ; preds = %18, %23
  %24 = phi i64 [ %27, %23 ], [ 1, %18 ]
  %25 = getelementptr inbounds [1002 x i64], [1002 x i64]* %2, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i64, i64* %1, align 8, !tbaa !9
  %29 = icmp slt i64 %24, %28
  br i1 %29, label %23, label %21, !llvm.loop !11

30:                                               ; preds = %21, %30
  %31 = phi i64 [ %34, %30 ], [ 1, %21 ]
  %32 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i64, i64* %1, align 8, !tbaa !9
  %36 = icmp slt i64 %31, %35
  br i1 %36, label %30, label %37, !llvm.loop !13

37:                                               ; preds = %30, %18, %21
  %38 = phi i64 [ %28, %21 ], [ %19, %18 ], [ %35, %30 ]
  call void @qsort(i8* nonnull %12, i64 %38, i64 4, i32 (i8*, i8*)* nonnull @comp2) #6
  %39 = load i64, i64* %1, align 8, !tbaa !9
  call void @qsort(i8* nonnull %14, i64 %39, i64 4, i32 (i8*, i8*)* nonnull @comp2) #6
  %40 = load i64, i64* %1, align 8, !tbaa !9
  %41 = icmp slt i64 %40, 1
  br i1 %41, label %97, label %43

42:                                               ; preds = %66
  br i1 %41, label %97, label %70

43:                                               ; preds = %37, %66
  %44 = phi i64 [ %67, %66 ], [ 0, %37 ]
  %45 = phi i64 [ %68, %66 ], [ 1, %37 ]
  %46 = getelementptr inbounds [1002 x i64], [1002 x i64]* %4, i64 0, i64 %45
  %47 = getelementptr inbounds [1002 x i64], [1002 x i64]* %2, i64 0, i64 %45
  %48 = load i64, i64* %46, align 8, !tbaa !9
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %66

50:                                               ; preds = %43, %60
  %51 = phi i64 [ %61, %60 ], [ %40, %43 ]
  %52 = getelementptr inbounds [1002 x i64], [1002 x i64]* %5, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8, !tbaa !9
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = load i64, i64* %47, align 8, !tbaa !9
  %57 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %51
  %58 = load i64, i64* %57, align 8, !tbaa !9
  %59 = icmp sgt i64 %56, %58
  br i1 %59, label %63, label %60

60:                                               ; preds = %55, %50
  %61 = add nsw i64 %51, -1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %66, label %50, !llvm.loop !14

63:                                               ; preds = %55
  %64 = getelementptr inbounds [1002 x i64], [1002 x i64]* %5, i64 0, i64 %51
  store i64 1, i64* %46, align 8, !tbaa !9
  store i64 1, i64* %64, align 8, !tbaa !9
  %65 = add nsw i64 %44, 1
  br label %66

66:                                               ; preds = %60, %43, %63
  %67 = phi i64 [ %65, %63 ], [ %44, %43 ], [ %44, %60 ]
  %68 = add nuw i64 %45, 1
  %69 = icmp eq i64 %45, %40
  br i1 %69, label %42, label %43, !llvm.loop !15

70:                                               ; preds = %42, %93
  %71 = phi i64 [ %94, %93 ], [ 0, %42 ]
  %72 = phi i64 [ %95, %93 ], [ 1, %42 ]
  %73 = getelementptr inbounds [1002 x i64], [1002 x i64]* %4, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !9
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %93

76:                                               ; preds = %70
  %77 = getelementptr inbounds [1002 x i64], [1002 x i64]* %2, i64 0, i64 %72
  br label %78

78:                                               ; preds = %76, %90
  %79 = phi i64 [ 1, %76 ], [ %91, %90 ]
  %80 = getelementptr inbounds [1002 x i64], [1002 x i64]* %5, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8, !tbaa !9
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %78
  %84 = load i64, i64* %77, align 8, !tbaa !9
  %85 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %79
  %86 = load i64, i64* %85, align 8, !tbaa !9
  %87 = icmp eq i64 %84, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = add nsw i64 %71, 1
  br label %93

90:                                               ; preds = %78, %83
  %91 = add nuw i64 %79, 1
  %92 = icmp eq i64 %79, %40
  br i1 %92, label %93, label %78, !llvm.loop !16

93:                                               ; preds = %90, %70, %88
  %94 = phi i64 [ %89, %88 ], [ %71, %70 ], [ %71, %90 ]
  %95 = add nuw i64 %72, 1
  %96 = icmp eq i64 %72, %40
  br i1 %96, label %97, label %70, !llvm.loop !17

97:                                               ; preds = %93, %37, %42
  %98 = phi i64 [ %67, %42 ], [ 0, %37 ], [ %67, %93 ]
  %99 = phi i64 [ 0, %42 ], [ 0, %37 ], [ %94, %93 ]
  %100 = mul nsw i64 %98, 400
  %101 = sub i64 %99, %40
  %102 = mul i64 %101, 200
  %103 = add i64 %102, %100
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %103)
  call void @llvm.lifetime.end.p0i8(i64 8016, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 8016, i8* nonnull %9) #6
  call void @llvm.lifetime.start.p0i8(i64 8016, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8016) %9, i8 0, i64 8016, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 8016, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8016) %10, i8 0, i64 8016, i1 false)
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %106 = load i64, i64* %1, align 8, !tbaa !9
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %18

108:                                              ; preds = %97, %0
  call void @llvm.lifetime.end.p0i8(i64 8016, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 8016, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 8016, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 8016, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
