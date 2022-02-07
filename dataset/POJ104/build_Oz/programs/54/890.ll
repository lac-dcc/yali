; ModuleID = 'source-C-CXX/54/890.c'
source_filename = "source-C-CXX/54/890.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i8* nonnull %5, i32* nonnull %3) #8
  %9 = call i64 @strlen(i8* noundef nonnull %5) #9
  %10 = trunc i64 %9 to i32
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %33, %0
  %14 = phi i64 [ %34, %33 ], [ 0, %0 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %35, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %14
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = add i8 %18, -65
  %20 = icmp ult i8 %19, 26
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = add nsw i8 %18, -55
  br label %31

23:                                               ; preds = %16
  %24 = add i8 %18, -97
  %25 = icmp ult i8 %24, 26
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = add nsw i8 %18, -87
  br label %31

28:                                               ; preds = %23
  %29 = add i8 %18, -48
  %30 = icmp ult i8 %29, 10
  br i1 %30, label %31, label %33

31:                                               ; preds = %28, %26, %21
  %32 = phi i8 [ %22, %21 ], [ %27, %26 ], [ %29, %28 ]
  store i8 %32, i8* %17, align 1, !tbaa !5
  br label %33

33:                                               ; preds = %31, %28
  %34 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !8

35:                                               ; preds = %13, %40
  %36 = phi i64 [ %54, %40 ], [ 0, %13 ]
  %37 = phi i32 [ %53, %40 ], [ 0, %13 ]
  %38 = phi i32 [ %55, %40 ], [ 0, %13 ]
  %39 = icmp eq i64 %36, %12
  br i1 %39, label %56, label %40

40:                                               ; preds = %35
  %41 = sitofp i32 %37 to double
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %36
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = sitofp i8 %43 to double
  %45 = load i32, i32* %2, align 4, !tbaa !10
  %46 = sitofp i32 %45 to double
  %47 = xor i32 %38, -1
  %48 = add i32 %47, %10
  %49 = sitofp i32 %48 to double
  %50 = call double @pow(double %46, double %49) #10
  %51 = fmul double %50, %44
  %52 = fadd double %51, %41
  %53 = fptosi double %52 to i32
  %54 = add nuw nsw i64 %36, 1
  %55 = add nuw nsw i32 %38, 1
  br label %35, !llvm.loop !12

56:                                               ; preds = %35
  %57 = icmp eq i32 %37, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 0) #8
  br label %92

60:                                               ; preds = %56
  %61 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %61) #7
  %62 = load i32, i32* %3, align 4, !tbaa !10
  br label %63

63:                                               ; preds = %69, %60
  %64 = phi i64 [ %73, %69 ], [ 0, %60 ]
  %65 = phi i32 [ %72, %69 ], [ %37, %60 ]
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = and i64 %64, 4294967295
  br label %74

69:                                               ; preds = %63
  %70 = srem i32 %65, %62
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %64
  store i32 %70, i32* %71, align 4, !tbaa !10
  %72 = sdiv i32 %65, %62
  %73 = add nuw i64 %64, 1
  br label %63, !llvm.loop !13

74:                                               ; preds = %85, %67
  %75 = phi i64 [ %68, %67 ], [ %76, %85 ]
  %76 = add nsw i64 %75, -1
  %77 = trunc i64 %75 to i32
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %74
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %76
  %81 = load i32, i32* %80, align 4, !tbaa !10
  %82 = icmp ult i32 %81, 10
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %81) #8
  br label %85

85:                                               ; preds = %83, %88, %86
  br label %74, !llvm.loop !14

86:                                               ; preds = %79
  %87 = icmp sgt i32 %81, 9
  br i1 %87, label %88, label %85

88:                                               ; preds = %86
  %89 = add nuw nsw i32 %81, 55
  store i32 %89, i32* %80, align 4, !tbaa !10
  %90 = call i32 @putchar(i32 %89)
  br label %85

91:                                               ; preds = %74
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %61) #7
  br label %92

92:                                               ; preds = %58, %91
  %93 = call i32 @putchar(i32 10)
  %94 = call i32 @getchar() #8
  %95 = call i32 @getchar() #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #7
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
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
