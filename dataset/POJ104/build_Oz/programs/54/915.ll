; ModuleID = 'source-C-CXX/54/915.c'
source_filename = "source-C-CXX/54/915.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i64], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [1000 x i8], align 16
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #7
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #7
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #7
  %10 = bitcast [100 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i8* nonnull %9, i64* nonnull %2) #8
  %12 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #7
  %13 = call i64 @strlen(i8* noundef nonnull %9) #9
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %14) #7
  %15 = call i64 @llvm.smax.i64(i64 %13, i64 0)
  br label %16

16:                                               ; preds = %35, %0
  %17 = phi i64 [ 0, %0 ], [ %36, %35 ]
  %18 = icmp eq i64 %17, %15
  br i1 %18, label %37, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %17
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = sext i8 %21 to i32
  %23 = add i8 %21, -65
  %24 = icmp ult i8 %23, 26
  br i1 %24, label %31, label %25

25:                                               ; preds = %19
  %26 = add i8 %21, -97
  %27 = icmp ult i8 %26, 26
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = add i8 %21, -48
  %30 = icmp ult i8 %29, 10
  br i1 %30, label %31, label %35

31:                                               ; preds = %28, %25, %19
  %32 = phi i32 [ -55, %19 ], [ -87, %25 ], [ -48, %28 ]
  %33 = add nsw i32 %32, %22
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %17
  store i32 %33, i32* %34, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %31, %28
  %36 = add nuw i64 %17, 1
  br label %16, !llvm.loop !10

37:                                               ; preds = %16, %41
  %38 = phi i64 [ %53, %41 ], [ 0, %16 ]
  %39 = phi i64 [ %54, %41 ], [ 0, %16 ]
  %40 = icmp eq i64 %39, %15
  br i1 %40, label %55, label %41

41:                                               ; preds = %37
  %42 = xor i64 %39, -1
  %43 = add i64 %13, %42
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !8
  %46 = load i64, i64* %1, align 8, !tbaa !12
  %47 = sitofp i64 %46 to double
  %48 = sitofp i64 %39 to double
  %49 = call double @pow(double %47, double %48) #10
  %50 = fptosi double %49 to i32
  %51 = mul nsw i32 %45, %50
  %52 = sext i32 %51 to i64
  %53 = add nsw i64 %38, %52
  %54 = add nuw i64 %39, 1
  br label %37, !llvm.loop !14

55:                                               ; preds = %37
  %56 = icmp eq i64 %38, 0
  br i1 %56, label %96, label %57

57:                                               ; preds = %55
  %58 = load i64, i64* %2, align 8, !tbaa !12
  br label %59

59:                                               ; preds = %57, %65
  %60 = phi i64 [ %68, %65 ], [ %38, %57 ]
  %61 = phi i64 [ %69, %65 ], [ 0, %57 ]
  %62 = icmp eq i64 %60, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = lshr i64 %61, 1
  br label %70

65:                                               ; preds = %59
  %66 = srem i64 %60, %58
  %67 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %61
  store i64 %66, i64* %67, align 8, !tbaa !12
  %68 = sdiv i64 %60, %58
  %69 = add nuw nsw i64 %61, 1
  br label %59, !llvm.loop !15

70:                                               ; preds = %63, %73
  %71 = phi i64 [ %80, %73 ], [ 0, %63 ]
  %72 = icmp eq i64 %71, %64
  br i1 %72, label %81, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %71
  %75 = load i64, i64* %74, align 8, !tbaa !12
  %76 = xor i64 %71, -1
  %77 = add nsw i64 %61, %76
  %78 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8, !tbaa !12
  store i64 %79, i64* %74, align 8, !tbaa !12
  store i64 %75, i64* %78, align 8, !tbaa !12
  %80 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !16

81:                                               ; preds = %70, %84
  %82 = phi i64 [ %92, %84 ], [ 0, %70 ]
  %83 = icmp eq i64 %82, %61
  br i1 %83, label %93, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %82
  %86 = load i64, i64* %85, align 8, !tbaa !12
  %87 = icmp slt i64 %86, 10
  %88 = trunc i64 %86 to i8
  %89 = select i1 %87, i8 48, i8 55
  %90 = add i8 %89, %88
  %91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %82
  store i8 %90, i8* %91, align 1
  %92 = add nuw i64 %82, 1
  br label %81, !llvm.loop !17

93:                                               ; preds = %81
  %94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %61
  store i8 0, i8* %94, align 1, !tbaa !5
  %95 = call i32 @puts(i8* nonnull %14) #8
  br label %96

96:                                               ; preds = %55, %93
  %97 = phi i32 [ 10, %93 ], [ 48, %55 ]
  %98 = call i32 @putchar(i32 %97)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
