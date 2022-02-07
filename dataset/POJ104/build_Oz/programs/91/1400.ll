; ModuleID = 'source-C-CXX/91/1400.c'
source_filename = "source-C-CXX/91/1400.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @comp1(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @comp2(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub i32 %6, %4
  ret i32 %7
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i64, align 8
  %2 = alloca [1002 x i64], align 16
  %3 = alloca [1002 x i64], align 16
  %4 = alloca [1002 x i64], align 16
  %5 = alloca [1002 x i64], align 16
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7
  %7 = bitcast [1002 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8016, i8* nonnull %7) #7
  %8 = bitcast [1002 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8016, i8* nonnull %8) #7
  store i64 1, i64* %1, align 8, !tbaa !9
  %9 = bitcast [1002 x i64]* %4 to i8*
  %10 = bitcast [1002 x i64]* %5 to i8*
  %11 = getelementptr inbounds [1002 x i64], [1002 x i64]* %2, i64 0, i64 1
  %12 = bitcast i64* %11 to i8*
  %13 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 1
  %14 = bitcast i64* %13 to i8*
  br label %15

15:                                               ; preds = %103, %0
  call void @llvm.lifetime.start.p0i8(i64 8016, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8016) %9, i8 0, i64 8016, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 8016, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8016) %10, i8 0, i64 8016, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #8
  %17 = load i64, i64* %1, align 8, !tbaa !9
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %109, label %19

19:                                               ; preds = %15, %23
  %20 = phi i64 [ %27, %23 ], [ %17, %15 ]
  %21 = phi i64 [ %26, %23 ], [ 1, %15 ]
  %22 = icmp sgt i64 %21, %20
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds [1002 x i64], [1002 x i64]* %2, i64 0, i64 %21
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %24) #8
  %26 = add nuw nsw i64 %21, 1
  %27 = load i64, i64* %1, align 8, !tbaa !9
  br label %19, !llvm.loop !11

28:                                               ; preds = %19, %32
  %29 = phi i64 [ %36, %32 ], [ %20, %19 ]
  %30 = phi i64 [ %35, %32 ], [ 1, %19 ]
  %31 = icmp sgt i64 %30, %29
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %30
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %33) #8
  %35 = add nuw nsw i64 %30, 1
  %36 = load i64, i64* %1, align 8, !tbaa !9
  br label %28, !llvm.loop !13

37:                                               ; preds = %28
  call void @qsort(i8* nonnull %12, i64 %29, i64 4, i32 (i8*, i8*)* nonnull @comp2) #9
  %38 = load i64, i64* %1, align 8, !tbaa !9
  call void @qsort(i8* nonnull %14, i64 %38, i64 4, i32 (i8*, i8*)* nonnull @comp2) #9
  %39 = load i64, i64* %1, align 8, !tbaa !9
  %40 = call i64 @llvm.smax.i64(i64 %39, i64 0)
  %41 = add nuw i64 %40, 1
  br label %42

42:                                               ; preds = %71, %37
  %43 = phi i64 [ 1, %37 ], [ %73, %71 ]
  %44 = phi i64 [ 0, %37 ], [ %72, %71 ]
  %45 = icmp eq i64 %43, %41
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = add i64 %39, 1
  br label %74

48:                                               ; preds = %42
  %49 = getelementptr inbounds [1002 x i64], [1002 x i64]* %4, i64 0, i64 %43
  %50 = getelementptr inbounds [1002 x i64], [1002 x i64]* %2, i64 0, i64 %43
  br label %51

51:                                               ; preds = %48, %69
  %52 = phi i64 [ %70, %69 ], [ %39, %48 ]
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %71, label %54

54:                                               ; preds = %51
  %55 = load i64, i64* %49, align 8, !tbaa !9
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %54
  %58 = getelementptr inbounds [1002 x i64], [1002 x i64]* %5, i64 0, i64 %52
  %59 = load i64, i64* %58, align 8, !tbaa !9
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  %62 = load i64, i64* %50, align 8, !tbaa !9
  %63 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %52
  %64 = load i64, i64* %63, align 8, !tbaa !9
  %65 = icmp sgt i64 %62, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = getelementptr inbounds [1002 x i64], [1002 x i64]* %5, i64 0, i64 %52
  store i64 1, i64* %49, align 8, !tbaa !9
  store i64 1, i64* %67, align 8, !tbaa !9
  %68 = add nsw i64 %44, 1
  br label %71

69:                                               ; preds = %54, %57, %61
  %70 = add nsw i64 %52, -1
  br label %51, !llvm.loop !14

71:                                               ; preds = %51, %66
  %72 = phi i64 [ %68, %66 ], [ %44, %51 ]
  %73 = add nuw i64 %43, 1
  br label %42, !llvm.loop !15

74:                                               ; preds = %46, %100
  %75 = phi i64 [ %102, %100 ], [ 1, %46 ]
  %76 = phi i64 [ %101, %100 ], [ 0, %46 ]
  %77 = icmp eq i64 %75, %41
  br i1 %77, label %103, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds [1002 x i64], [1002 x i64]* %4, i64 0, i64 %75
  %80 = load i64, i64* %79, align 8, !tbaa !9
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %100

82:                                               ; preds = %78
  %83 = getelementptr inbounds [1002 x i64], [1002 x i64]* %2, i64 0, i64 %75
  br label %84

84:                                               ; preds = %82, %98
  %85 = phi i64 [ %99, %98 ], [ 1, %82 ]
  %86 = icmp eq i64 %85, %47
  br i1 %86, label %100, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [1002 x i64], [1002 x i64]* %5, i64 0, i64 %85
  %89 = load i64, i64* %88, align 8, !tbaa !9
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %87
  %92 = load i64, i64* %83, align 8, !tbaa !9
  %93 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %85
  %94 = load i64, i64* %93, align 8, !tbaa !9
  %95 = icmp eq i64 %92, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = add nsw i64 %76, 1
  br label %100

98:                                               ; preds = %87, %91
  %99 = add nuw i64 %85, 1
  br label %84, !llvm.loop !16

100:                                              ; preds = %84, %78, %96
  %101 = phi i64 [ %97, %96 ], [ %76, %78 ], [ %76, %84 ]
  %102 = add nuw i64 %75, 1
  br label %74, !llvm.loop !17

103:                                              ; preds = %74
  %104 = mul nsw i64 %44, 400
  %105 = sub i64 %76, %39
  %106 = mul i64 %105, 200
  %107 = add i64 %106, %104
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %107) #8
  call void @llvm.lifetime.end.p0i8(i64 8016, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 8016, i8* nonnull %9) #7
  br label %15

109:                                              ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 8016, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 8016, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 8016, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 8016, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
