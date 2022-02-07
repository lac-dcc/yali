; ModuleID = 'source-C-CXX/101/155.c'
source_filename = "source-C-CXX/101/155.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Man = type { i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@man = dso_local global [41 x %struct.Man] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@male = dso_local global [41 x float] zeroinitializer, align 16
@female = dso_local global [41 x float] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @cmp(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  %5 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %5) #8
  br label %6

6:                                                ; preds = %23, %0
  %7 = phi i64 [ %32, %23 ], [ 0, %0 ]
  %8 = phi i32 [ %27, %23 ], [ 0, %0 ]
  %9 = phi i32 [ %28, %23 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %7, %11
  br i1 %12, label %13, label %33

13:                                               ; preds = %6
  %14 = getelementptr inbounds [41 x %struct.Man], [41 x %struct.Man]* @man, i64 0, i64 %7, i32 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5, float* nonnull %14) #9
  %16 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %5, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %17 = icmp eq i32 %16, 0
  %18 = load float, float* %14, align 4, !tbaa !9
  br i1 %17, label %19, label %21

19:                                               ; preds = %13
  %20 = add nsw i32 %8, 1
  br label %23

21:                                               ; preds = %13
  %22 = add nsw i32 %9, 1
  br label %23

23:                                               ; preds = %19, %21
  %24 = phi i32 [ %8, %19 ], [ %9, %21 ]
  %25 = phi [41 x float]* [ @male, %19 ], [ @female, %21 ]
  %26 = phi i32 [ 0, %19 ], [ 1, %21 ]
  %27 = phi i32 [ %20, %19 ], [ %8, %21 ]
  %28 = phi i32 [ %9, %19 ], [ %22, %21 ]
  %29 = sext i32 %24 to i64
  %30 = getelementptr inbounds [41 x float], [41 x float]* %25, i64 0, i64 %29
  store float %18, float* %30, align 4, !tbaa !12
  %31 = getelementptr inbounds [41 x %struct.Man], [41 x %struct.Man]* @man, i64 0, i64 %7, i32 0
  store i32 %26, i32* %31, align 8
  %32 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !13

33:                                               ; preds = %6
  %34 = sext i32 %8 to i64
  call void @qsort(i8* bitcast ([41 x float]* @male to i8*), i64 %34, i64 4, i32 (i8*, i8*)* nonnull @cmp) #10
  %35 = sext i32 %9 to i64
  call void @qsort(i8* bitcast ([41 x float]* @female to i8*), i64 %35, i64 4, i32 (i8*, i8*)* nonnull @cmp) #10
  %36 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %37 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %43, %33
  %39 = phi i64 [ %48, %43 ], [ 0, %33 ]
  %40 = icmp eq i64 %39, %37
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = zext i32 %9 to i64
  br label %49

43:                                               ; preds = %38
  %44 = getelementptr inbounds [41 x float], [41 x float]* @male, i64 0, i64 %39
  %45 = load float, float* %44, align 4, !tbaa !12
  %46 = fpext float %45 to double
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %46) #9
  %48 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !15

49:                                               ; preds = %41, %55
  %50 = phi i64 [ %42, %41 ], [ %61, %55 ]
  %51 = phi i32 [ %9, %41 ], [ %52, %55 ]
  %52 = add nsw i32 %51, -1
  %53 = trunc i64 %50 to i32
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %62

55:                                               ; preds = %49
  %56 = zext i32 %52 to i64
  %57 = getelementptr inbounds [41 x float], [41 x float]* @female, i64 0, i64 %56
  %58 = load float, float* %57, align 4, !tbaa !12
  %59 = fpext float %58 to double
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %59) #9
  %61 = add nsw i64 %50, -1
  br label %49, !llvm.loop !16

62:                                               ; preds = %49
  %63 = sext i32 %52 to i64
  %64 = getelementptr inbounds [41 x float], [41 x float]* @female, i64 0, i64 %63
  %65 = load float, float* %64, align 4, !tbaa !12
  %66 = fpext float %65 to double
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %66) #9
  %68 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind readonly willreturn }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }

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
!9 = !{!10, !11, i64 4}
!10 = !{!"", !6, i64 0, !11, i64 4}
!11 = !{!"float", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
