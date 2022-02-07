; ModuleID = 'source-C-CXX/54/616.c'
source_filename = "source-C-CXX/54/616.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%ld %s %ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [10000 x i64], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7
  %7 = bitcast [10000 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %7) #7
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i8* nonnull %8, i64* nonnull %2) #8
  %10 = call i64 @strlen(i8* noundef nonnull %8) #9
  %11 = call i64 @llvm.smax.i64(i64 %10, i64 0)
  br label %12

12:                                               ; preds = %42, %0
  %13 = phi i64 [ 0, %0 ], [ %45, %42 ]
  %14 = phi i64 [ 0, %0 ], [ %44, %42 ]
  %15 = icmp eq i64 %13, %11
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i64, i64* %2, align 8, !tbaa !5
  br label %46

18:                                               ; preds = %12
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %13
  %20 = load i8, i8* %19, align 1, !tbaa !9
  %21 = add i8 %20, -65
  %22 = icmp ult i8 %21, 26
  %23 = add i8 %20, -97
  %24 = icmp ult i8 %23, 26
  %25 = select i1 %24, i8 -87, i8 -48
  %26 = select i1 %22, i8 -55, i8 %25
  %27 = add i8 %20, %26
  store i8 %27, i8* %19, align 1, !tbaa !9
  %28 = xor i64 %13, -1
  %29 = add i64 %10, %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %18
  %32 = sext i8 %27 to i32
  %33 = load i64, i64* %1, align 8, !tbaa !5
  %34 = sitofp i64 %33 to double
  %35 = sitofp i64 %29 to double
  %36 = call double @pow(double %34, double %35) #10
  %37 = fptosi double %36 to i32
  %38 = mul nsw i32 %37, %32
  %39 = sext i32 %38 to i64
  br label %42

40:                                               ; preds = %18
  %41 = sext i8 %27 to i64
  br label %42

42:                                               ; preds = %31, %40
  %43 = phi i64 [ %39, %31 ], [ %41, %40 ]
  %44 = add nsw i64 %43, %14
  %45 = add nuw i64 %13, 1
  br label %12, !llvm.loop !10

46:                                               ; preds = %16, %50
  %47 = phi i64 [ %54, %50 ], [ 0, %16 ]
  %48 = phi i64 [ %53, %50 ], [ %14, %16 ]
  %49 = icmp slt i64 %48, %17
  br i1 %49, label %55, label %50

50:                                               ; preds = %46
  %51 = srem i64 %48, %17
  %52 = getelementptr inbounds [10000 x i64], [10000 x i64]* %3, i64 0, i64 %47
  store i64 %51, i64* %52, align 8, !tbaa !5
  %53 = sdiv i64 %48, %17
  %54 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !12

55:                                               ; preds = %46
  %56 = getelementptr inbounds [10000 x i64], [10000 x i64]* %3, i64 0, i64 %47
  store i64 %48, i64* %56, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %70, %55
  %58 = phi i64 [ %47, %55 ], [ %71, %70 ]
  %59 = icmp sgt i64 %58, -1
  br i1 %59, label %60, label %72

60:                                               ; preds = %57
  %61 = getelementptr inbounds [10000 x i64], [10000 x i64]* %3, i64 0, i64 %58
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = icmp ult i64 %62, 10
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %62) #8
  br label %70

66:                                               ; preds = %60
  %67 = trunc i64 %62 to i32
  %68 = add i32 %67, 55
  %69 = call i32 @putchar(i32 %68)
  br label %70

70:                                               ; preds = %64, %66
  %71 = add nsw i64 %58, -1
  br label %57, !llvm.loop !13

72:                                               ; preds = %57
  %73 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
