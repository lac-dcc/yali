; ModuleID = 'source-C-CXX/54/623.c'
source_filename = "source-C-CXX/54/623.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i32], align 16
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #7
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i8* nonnull %6, i32* nonnull %4) #8
  %12 = call i64 @strlen(i8* noundef nonnull %6) #9
  %13 = shl i64 %12, 32
  %14 = shl i64 %12, 32
  %15 = ashr exact i64 %14, 32
  %16 = call i64 @llvm.smax.i64(i64 %15, i64 0)
  br label %17

17:                                               ; preds = %38, %0
  %18 = phi i64 [ 0, %0 ], [ %39, %38 ]
  %19 = icmp eq i64 %18, %16
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = ashr exact i64 %13, 32
  br label %40

22:                                               ; preds = %17
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %18
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = sext i8 %24 to i32
  %26 = add i8 %24, -48
  %27 = icmp ult i8 %26, 10
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = add i8 %24, -97
  %30 = icmp ult i8 %29, 26
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = add i8 %24, -65
  %33 = icmp ult i8 %32, 26
  br i1 %33, label %34, label %38

34:                                               ; preds = %31, %28, %22
  %35 = phi i32 [ -48, %22 ], [ -87, %28 ], [ -55, %31 ]
  %36 = add nsw i32 %35, %25
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %18
  store i32 %36, i32* %37, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %34, %31
  %39 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !10

40:                                               ; preds = %20, %44
  %41 = phi i64 [ %56, %44 ], [ 0, %20 ]
  %42 = phi i64 [ %57, %44 ], [ 0, %20 ]
  %43 = icmp eq i64 %42, %16
  br i1 %43, label %58, label %44

44:                                               ; preds = %40
  %45 = load i32, i32* %3, align 4, !tbaa !8
  %46 = sitofp i32 %45 to double
  %47 = xor i64 %42, -1
  %48 = add nsw i64 %21, %47
  %49 = sitofp i64 %48 to double
  %50 = call double @pow(double %46, double %49) #10
  %51 = fptosi double %50 to i32
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %42
  %53 = load i32, i32* %52, align 4, !tbaa !8
  %54 = mul nsw i32 %53, %51
  %55 = sext i32 %54 to i64
  %56 = add nsw i64 %41, %55
  %57 = add nuw nsw i64 %42, 1
  br label %40, !llvm.loop !12

58:                                               ; preds = %40
  %59 = icmp eq i64 %41, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %58
  %61 = load i32, i32* %4, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  br label %65

63:                                               ; preds = %58
  %64 = call i32 @putchar(i32 48)
  br label %110

65:                                               ; preds = %60, %83
  %66 = phi i64 [ %71, %83 ], [ %41, %60 ]
  %67 = phi i64 [ %84, %83 ], [ 0, %60 ]
  %68 = icmp eq i64 %67, 36
  br i1 %68, label %85, label %69

69:                                               ; preds = %65
  %70 = srem i64 %66, %62
  %71 = sdiv i64 %66, %62
  %72 = icmp slt i64 %70, 10
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = trunc i64 %70 to i8
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %67
  store i8 %74, i8* %75, align 1, !tbaa !5
  br label %76

76:                                               ; preds = %73, %69
  %77 = add i64 %70, -10
  %78 = icmp ult i64 %77, 26
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = trunc i64 %77 to i8
  %81 = add i8 %80, 65
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %67
  store i8 %81, i8* %82, align 1, !tbaa !5
  br label %83

83:                                               ; preds = %76, %79
  %84 = add nuw nsw i64 %67, 1
  br label %65, !llvm.loop !13

85:                                               ; preds = %65, %94
  %86 = phi i64 [ %95, %94 ], [ 35, %65 ]
  %87 = icmp sgt i64 %86, -1
  br i1 %87, label %90, label %88

88:                                               ; preds = %90, %85
  %89 = phi i64 [ -1, %85 ], [ %86, %90 ]
  br label %96

90:                                               ; preds = %85
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %86
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %88

94:                                               ; preds = %90
  %95 = add nsw i64 %86, -1
  br label %85, !llvm.loop !14

96:                                               ; preds = %88, %108
  %97 = phi i64 [ %109, %108 ], [ %89, %88 ]
  %98 = icmp sgt i64 %97, -1
  br i1 %98, label %99, label %110

99:                                               ; preds = %96
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %97
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = sext i8 %101 to i32
  %103 = icmp sgt i8 %101, 9
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = call i32 @putchar(i32 %102)
  br label %108

106:                                              ; preds = %99
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %102) #8
  br label %108

108:                                              ; preds = %104, %106
  %109 = add nsw i64 %97, -1
  br label %96, !llvm.loop !15

110:                                              ; preds = %96, %63
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #7
  ret void
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
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
