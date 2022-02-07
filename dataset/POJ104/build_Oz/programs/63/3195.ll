; ModuleID = 'source-C-CXX/63/3195.c'
source_filename = "source-C-CXX/63/3195.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Distance = type { double, i32, i32 }
%struct.Point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@ds = dso_local global [100 x %struct.Distance] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local double @CalDis(i64 %0, i32 %1, i64 %2, i32 %3) local_unnamed_addr #0 {
  %5 = trunc i64 %0 to i32
  %6 = lshr i64 %0, 32
  %7 = trunc i64 %6 to i32
  %8 = trunc i64 %2 to i32
  %9 = lshr i64 %2, 32
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %8
  %12 = sitofp i32 %11 to double
  %13 = fmul double %12, %12
  %14 = sub nsw i32 %7, %10
  %15 = mul nsw i32 %14, %14
  %16 = sitofp i32 %15 to double
  %17 = fadd double %13, %16
  %18 = sub nsw i32 %1, %3
  %19 = mul nsw i32 %18, %18
  %20 = sitofp i32 %19 to double
  %21 = fadd double %17, %20
  %22 = tail call double @sqrt(double %21) #8
  ret double %22
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @cmp(i8* nocapture readonly %0, i8* nocapture readonly %1) #2 {
  %3 = bitcast i8* %1 to double*
  %4 = load double, double* %3, align 8, !tbaa !5
  %5 = bitcast i8* %0 to double*
  %6 = load double, double* %5, align 8, !tbaa !5
  %7 = fcmp une double %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = fcmp ogt double %4, %6
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, i8* %0, i64 8
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, i8* %1, i64 8
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !11
  %17 = icmp sgt i32 %13, %16
  br label %18

18:                                               ; preds = %10, %8
  %19 = phi i1 [ %17, %10 ], [ %9, %8 ]
  %20 = select i1 %19, i32 1, i32 -1
  ret i32 %20
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x %struct.Point], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast [11 x %struct.Point]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 132, i8* nonnull %4) #9
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #10
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %16, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %6
  %12 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* %2, i64 0, i64 %7, i32 0
  %13 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* %2, i64 0, i64 %7, i32 1
  %14 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* %2, i64 0, i64 %7, i32 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13, i32* nonnull %14) #10
  %16 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !13

17:                                               ; preds = %34
  %18 = trunc i64 %36 to i32
  %19 = add nuw nsw i64 %23, 1
  br label %20, !llvm.loop !15

20:                                               ; preds = %6, %17
  %21 = phi i32 [ %35, %17 ], [ %8, %6 ]
  %22 = phi i64 [ %28, %17 ], [ 0, %6 ]
  %23 = phi i64 [ %19, %17 ], [ 1, %6 ]
  %24 = phi i32 [ %18, %17 ], [ 0, %6 ]
  %25 = sext i32 %21 to i64
  %26 = icmp slt i64 %22, %25
  br i1 %26, label %27, label %55

27:                                               ; preds = %20
  %28 = add nuw nsw i64 %22, 1
  %29 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* %2, i64 0, i64 %22
  %30 = bitcast %struct.Point* %29 to i64*
  %31 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* %2, i64 0, i64 %22, i32 2
  %32 = sext i32 %24 to i64
  %33 = trunc i64 %22 to i32
  br label %34

34:                                               ; preds = %40, %27
  %35 = phi i32 [ %54, %40 ], [ %21, %27 ]
  %36 = phi i64 [ %51, %40 ], [ %32, %27 ]
  %37 = phi i64 [ %53, %40 ], [ %23, %27 ]
  %38 = trunc i64 %37 to i32
  %39 = icmp sgt i32 %35, %38
  br i1 %39, label %40, label %17

40:                                               ; preds = %34
  %41 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* %2, i64 0, i64 %37
  %42 = load i64, i64* %30, align 4
  %43 = load i32, i32* %31, align 4
  %44 = bitcast %struct.Point* %41 to i64*
  %45 = load i64, i64* %44, align 4
  %46 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* %2, i64 0, i64 %37, i32 2
  %47 = load i32, i32* %46, align 4
  %48 = call double @CalDis(i64 %42, i32 %43, i64 %45, i32 %47) #10
  %49 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %36, i32 0
  store double %48, double* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %36, i32 1
  store i32 %33, i32* %50, align 8, !tbaa !11
  %51 = add nsw i64 %36, 1
  %52 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %36, i32 2
  store i32 %38, i32* %52, align 4, !tbaa !16
  %53 = add nuw nsw i64 %37, 1
  %54 = load i32, i32* %1, align 4, !tbaa !12
  br label %34, !llvm.loop !17

55:                                               ; preds = %20
  %56 = sext i32 %24 to i64
  call void @qsort(i8* bitcast ([100 x %struct.Distance]* @ds to i8*), i64 %56, i64 16, i32 (i8*, i8*)* nonnull @cmp) #8
  %57 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %58 = zext i32 %57 to i64
  br label %59

59:                                               ; preds = %62, %55
  %60 = phi i64 [ %84, %62 ], [ 0, %55 ]
  %61 = icmp eq i64 %60, %58
  br i1 %61, label %85, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %60, i32 1
  %64 = load i32, i32* %63, align 8, !tbaa !11
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* %2, i64 0, i64 %65, i32 0
  %67 = load i32, i32* %66, align 4, !tbaa !18
  %68 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* %2, i64 0, i64 %65, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !20
  %70 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* %2, i64 0, i64 %65, i32 2
  %71 = load i32, i32* %70, align 4, !tbaa !21
  %72 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %60, i32 2
  %73 = load i32, i32* %72, align 4, !tbaa !16
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* %2, i64 0, i64 %74, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !18
  %77 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* %2, i64 0, i64 %74, i32 1
  %78 = load i32, i32* %77, align 4, !tbaa !20
  %79 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* %2, i64 0, i64 %74, i32 2
  %80 = load i32, i32* %79, align 4, !tbaa !21
  %81 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %60, i32 0
  %82 = load double, double* %81, align 16, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %67, i32 %69, i32 %71, i32 %76, i32 %78, i32 %80, double %82) #10
  %84 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !22

85:                                               ; preds = %59
  call void @llvm.lifetime.end.p0i8(i64 132, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"Distance", !7, i64 0, !10, i64 8, !10, i64 12}
!7 = !{!"double", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = !{!10, !10, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!6, !10, i64 12}
!17 = distinct !{!17, !14}
!18 = !{!19, !10, i64 0}
!19 = !{!"Point", !10, i64 0, !10, i64 4, !10, i64 8}
!20 = !{!19, !10, i64 4}
!21 = !{!19, !10, i64 8}
!22 = distinct !{!22, !14}
