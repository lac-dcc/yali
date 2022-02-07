; ModuleID = 'source-C-CXX/54/99.c'
source_filename = "source-C-CXX/54/99.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %7, i8 0, i64 100, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %3) #9
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2) #9
  %11 = call i64 @strlen(i8* noundef nonnull %7) #10
  %12 = trunc i64 %11 to i32
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %35, %0
  %16 = phi i64 [ %36, %35 ], [ 0, %0 ]
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %37, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %16
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = add i8 %20, -97
  %22 = icmp ult i8 %21, 26
  %23 = add nsw i8 %20, -32
  %24 = select i1 %22, i8 %23, i8 %20
  %25 = add i8 %24, -65
  %26 = icmp ult i8 %25, 26
  %27 = add nsw i8 %24, -55
  %28 = select i1 %26, i8 %27, i8 %24
  %29 = or i1 %22, %26
  %30 = add i8 %28, -48
  %31 = icmp ult i8 %30, 10
  %32 = or i1 %29, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %18
  %34 = select i1 %31, i8 %30, i8 %28
  store i8 %34, i8* %19, align 1, !tbaa !5
  br label %35

35:                                               ; preds = %18, %33
  %36 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !8

37:                                               ; preds = %15, %42
  %38 = phi i64 [ %55, %42 ], [ 0, %15 ]
  %39 = phi i32 [ %56, %42 ], [ 0, %15 ]
  %40 = phi i32 [ %54, %42 ], [ 0, %15 ]
  %41 = icmp eq i64 %38, %14
  br i1 %41, label %57, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %38
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sitofp i8 %44 to double
  %46 = load i32, i32* %1, align 4, !tbaa !10
  %47 = sitofp i32 %46 to double
  %48 = xor i32 %39, -1
  %49 = add i32 %48, %12
  %50 = sitofp i32 %49 to double
  %51 = call double @pow(double %47, double %50) #11
  %52 = fmul double %51, %45
  %53 = fptosi double %52 to i32
  %54 = add nsw i32 %40, %53
  %55 = add nuw nsw i64 %38, 1
  %56 = add nuw nsw i32 %39, 1
  br label %37, !llvm.loop !12

57:                                               ; preds = %37
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %58) #8
  %59 = icmp eq i32 %40, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = load i32, i32* %2, align 4, !tbaa !10
  br label %64

62:                                               ; preds = %57
  %63 = call i32 @putchar(i32 48)
  br label %91

64:                                               ; preds = %60, %71
  %65 = phi i64 [ 0, %60 ], [ %80, %71 ]
  %66 = phi i32 [ 0, %60 ], [ %78, %71 ]
  %67 = phi i32 [ %40, %60 ], [ %79, %71 ]
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = zext i32 %66 to i64
  br label %81

71:                                               ; preds = %64
  %72 = srem i32 %67, %61
  %73 = trunc i32 %72 to i8
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %65
  %75 = icmp sgt i32 %72, 9
  %76 = select i1 %75, i8 55, i8 48
  %77 = add i8 %76, %73
  store i8 %77, i8* %74, align 1, !tbaa !5
  %78 = add nuw nsw i32 %66, 1
  %79 = sdiv i32 %67, %61
  %80 = add nuw i64 %65, 1
  br label %64, !llvm.loop !13

81:                                               ; preds = %69, %85
  %82 = phi i64 [ %70, %69 ], [ %83, %85 ]
  %83 = add nsw i64 %82, -1
  %84 = icmp sgt i64 %82, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  %86 = and i64 %83, 4294967295
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = sext i8 %88 to i32
  %90 = call i32 @putchar(i32 %89)
  br label %81, !llvm.loop !14

91:                                               ; preds = %81, %62
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %58) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { minsize nounwind optsize }

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
