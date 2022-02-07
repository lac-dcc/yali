; ModuleID = 'source-C-CXX/67/32.c'
source_filename = "source-C-CXX/67/32.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca [25000 x i64], align 16
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #5
  %5 = bitcast [25000 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #4
  br label %6

6:                                                ; preds = %27, %0
  %7 = phi i64 [ 0, %0 ], [ %28, %27 ]
  %8 = phi i64 [ 2, %0 ], [ %29, %27 ]
  %9 = icmp eq i64 %8, 25001
  br i1 %9, label %30, label %10

10:                                               ; preds = %6
  %11 = sitofp i64 %8 to double
  br label %12

12:                                               ; preds = %17, %10
  %13 = phi i64 [ %20, %17 ], [ 2, %10 ]
  %14 = sitofp i64 %13 to double
  %15 = call double @sqrt(double %11) #6
  %16 = fcmp ult double %15, %14
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = urem i64 %8, %13
  %19 = icmp eq i64 %18, 0
  %20 = add nuw nsw i64 %13, 1
  br i1 %19, label %21, label %12, !llvm.loop !5

21:                                               ; preds = %17, %12
  %22 = call double @sqrt(double %11) #6
  %23 = fcmp olt double %22, %14
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = getelementptr inbounds [25000 x i64], [25000 x i64]* %2, i64 0, i64 %7
  store i64 %8, i64* %25, align 8, !tbaa !7
  %26 = add nsw i64 %7, 1
  br label %27

27:                                               ; preds = %21, %24
  %28 = phi i64 [ %26, %24 ], [ %7, %21 ]
  %29 = add nuw nsw i64 %8, 1
  br label %6, !llvm.loop !11

30:                                               ; preds = %6, %58
  %31 = phi i64 [ %59, %58 ], [ 6, %6 ]
  %32 = load i64, i64* %1, align 8, !tbaa !7
  %33 = icmp sgt i64 %31, %32
  br i1 %33, label %60, label %34

34:                                               ; preds = %30, %54
  %35 = phi i64 [ %57, %54 ], [ 0, %30 ]
  %36 = getelementptr inbounds [25000 x i64], [25000 x i64]* %2, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !7
  %38 = sub nsw i64 %31, %37
  %39 = sitofp i64 %38 to double
  br label %40

40:                                               ; preds = %45, %34
  %41 = phi i64 [ 2, %34 ], [ %48, %45 ]
  %42 = sitofp i64 %41 to double
  %43 = call double @sqrt(double %39) #6
  %44 = fcmp ult double %43, %42
  br i1 %44, label %49, label %45

45:                                               ; preds = %40
  %46 = srem i64 %38, %41
  %47 = icmp eq i64 %46, 0
  %48 = add nuw nsw i64 %41, 1
  br i1 %47, label %49, label %40, !llvm.loop !12

49:                                               ; preds = %45, %40
  %50 = call double @sqrt(double %39) #6
  %51 = fcmp olt double %50, %42
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %31, i64 %37, i64 %38) #5
  br label %54

54:                                               ; preds = %52, %49
  %55 = call double @sqrt(double %39) #6
  %56 = fcmp olt double %55, %42
  %57 = add nuw nsw i64 %35, 1
  br i1 %56, label %58, label %34

58:                                               ; preds = %54
  %59 = add nuw nsw i64 %31, 2
  br label %30, !llvm.loop !13

60:                                               ; preds = %30
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
