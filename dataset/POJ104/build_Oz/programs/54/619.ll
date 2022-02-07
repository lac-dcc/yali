; ModuleID = 'source-C-CXX/54/619.c'
source_filename = "source-C-CXX/54/619.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %3) #8
  %11 = call i64 @strlen(i8* noundef nonnull %5) #9
  %12 = trunc i64 %11 to i32
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %35, %0
  %16 = phi i64 [ %36, %35 ], [ 0, %0 ]
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %37, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %16
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = add i8 %20, -65
  %22 = icmp ult i8 %21, 26
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = add nsw i8 %20, -55
  br label %33

25:                                               ; preds = %18
  %26 = add i8 %20, -97
  %27 = icmp ult i8 %26, 26
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = add nsw i8 %20, -87
  br label %33

30:                                               ; preds = %25
  %31 = add i8 %20, -48
  %32 = icmp ult i8 %31, 10
  br i1 %32, label %33, label %35

33:                                               ; preds = %30, %28, %23
  %34 = phi i8 [ %24, %23 ], [ %29, %28 ], [ %31, %30 ]
  store i8 %34, i8* %19, align 1, !tbaa !5
  br label %35

35:                                               ; preds = %33, %30
  %36 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !8

37:                                               ; preds = %15, %42
  %38 = phi i64 [ %55, %42 ], [ 0, %15 ]
  %39 = phi i32 [ %54, %42 ], [ 0, %15 ]
  %40 = phi i32 [ %56, %42 ], [ 0, %15 ]
  %41 = icmp eq i64 %38, %14
  br i1 %41, label %57, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %38
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sitofp i8 %44 to double
  %46 = load i32, i32* %2, align 4, !tbaa !10
  %47 = sitofp i32 %46 to double
  %48 = xor i32 %40, -1
  %49 = add i32 %48, %12
  %50 = sitofp i32 %49 to double
  %51 = call double @pow(double %47, double %50) #10
  %52 = fmul double %51, %45
  %53 = fptosi double %52 to i32
  %54 = add nsw i32 %39, %53
  %55 = add nuw nsw i64 %38, 1
  %56 = add nuw nsw i32 %40, 1
  br label %37, !llvm.loop !12

57:                                               ; preds = %37
  %58 = icmp eq i32 %39, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 0) #8
  br label %93

61:                                               ; preds = %57
  %62 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %62) #7
  %63 = load i32, i32* %3, align 4, !tbaa !10
  br label %64

64:                                               ; preds = %70, %61
  %65 = phi i64 [ %74, %70 ], [ 0, %61 ]
  %66 = phi i32 [ %73, %70 ], [ %39, %61 ]
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = and i64 %65, 4294967295
  br label %75

70:                                               ; preds = %64
  %71 = srem i32 %66, %63
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %65
  store i32 %71, i32* %72, align 4, !tbaa !10
  %73 = sdiv i32 %66, %63
  %74 = add nuw i64 %65, 1
  br label %64, !llvm.loop !13

75:                                               ; preds = %86, %68
  %76 = phi i64 [ %69, %68 ], [ %77, %86 ]
  %77 = add nsw i64 %76, -1
  %78 = trunc i64 %76 to i32
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %92

80:                                               ; preds = %75
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %77
  %82 = load i32, i32* %81, align 4, !tbaa !10
  %83 = icmp ult i32 %82, 10
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %82) #8
  br label %86

86:                                               ; preds = %84, %89, %87
  br label %75, !llvm.loop !14

87:                                               ; preds = %80
  %88 = icmp sgt i32 %82, 9
  br i1 %88, label %89, label %86

89:                                               ; preds = %87
  %90 = add nuw nsw i32 %82, 55
  store i32 %90, i32* %81, align 4, !tbaa !10
  %91 = call i32 @putchar(i32 %90)
  br label %86

92:                                               ; preds = %75
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %62) #7
  br label %93

93:                                               ; preds = %59, %92
  %94 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #7
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
declare i32 @llvm.smax.i32(i32, i32) #6

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
