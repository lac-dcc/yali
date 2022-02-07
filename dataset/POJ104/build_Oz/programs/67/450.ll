; ModuleID = 'source-C-CXX/67/450.c'
source_filename = "source-C-CXX/67/450.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [60000 x i64], align 16
  %2 = alloca i64, align 8
  %3 = bitcast [60000 x i64]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480000, i8* nonnull %3) #3
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %2) #4
  %6 = getelementptr inbounds [60000 x i64], [60000 x i64]* %1, i64 0, i64 1
  %7 = bitcast i64* %6 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %7, align 8, !tbaa !5
  %8 = getelementptr inbounds [60000 x i64], [60000 x i64]* %1, i64 0, i64 3
  %9 = bitcast i64* %8 to <2 x i64>*
  store <2 x i64> <i64 1, i64 0>, <2 x i64>* %9, align 8, !tbaa !5
  %10 = getelementptr inbounds [60000 x i64], [60000 x i64]* %1, i64 0, i64 5
  %11 = bitcast i64* %10 to <2 x i64>*
  store <2 x i64> <i64 1, i64 0>, <2 x i64>* %11, align 8, !tbaa !5
  %12 = load i64, i64* %2, align 8, !tbaa !5
  br label %13

13:                                               ; preds = %23, %0
  %14 = phi i64 [ 7, %0 ], [ %26, %23 ]
  %15 = icmp sgt i64 %14, %12
  br i1 %15, label %27, label %16

16:                                               ; preds = %13, %19
  %17 = phi i64 [ %22, %19 ], [ 3, %13 ]
  %18 = icmp ult i64 %17, %14
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = urem i64 %14, %17
  %21 = icmp eq i64 %20, 0
  %22 = add nuw nsw i64 %17, 2
  br i1 %21, label %23, label %16, !llvm.loop !9

23:                                               ; preds = %16, %19
  %24 = phi i64 [ 0, %19 ], [ 1, %16 ]
  %25 = getelementptr inbounds [60000 x i64], [60000 x i64]* %1, i64 0, i64 %14
  store i64 %24, i64* %25, align 8, !tbaa !5
  %26 = add nuw nsw i64 %14, 2
  br label %13, !llvm.loop !11

27:                                               ; preds = %13, %50
  %28 = phi i64 [ %51, %50 ], [ %12, %13 ]
  %29 = phi i64 [ %52, %50 ], [ 6, %13 ]
  %30 = icmp sgt i64 %29, %28
  br i1 %30, label %53, label %31

31:                                               ; preds = %27
  %32 = lshr exact i64 %29, 1
  br label %33

33:                                               ; preds = %31, %48
  %34 = phi i64 [ %49, %48 ], [ 3, %31 ]
  %35 = icmp ugt i64 %34, %32
  br i1 %35, label %50, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [60000 x i64], [60000 x i64]* %1, i64 0, i64 %34
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = sub nsw i64 %29, %34
  %42 = getelementptr inbounds [60000 x i64], [60000 x i64]* %1, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8, !tbaa !5
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 %29, i64 %34, i64 %41) #4
  %47 = load i64, i64* %2, align 8, !tbaa !5
  br label %50

48:                                               ; preds = %36, %40
  %49 = add nuw nsw i64 %34, 2
  br label %33, !llvm.loop !12

50:                                               ; preds = %33, %45
  %51 = phi i64 [ %47, %45 ], [ %28, %33 ]
  %52 = add nuw nsw i64 %29, 2
  br label %27, !llvm.loop !13

53:                                               ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 480000, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
