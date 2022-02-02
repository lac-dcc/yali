; ModuleID = 'source-C-CXX/73/1349.c'
source_filename = "source-C-CXX/73/1349.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @Reverse(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %10, %4 ], [ %1, %2 ]
  %6 = phi i32 [ %7, %4 ], [ %0, %2 ]
  %7 = sdiv i32 %6, 10
  %8 = mul nsw i32 %5, 10
  %9 = srem i32 %6, 10
  %10 = add nsw i32 %8, %9
  %11 = add i32 %6, 9
  %12 = icmp ult i32 %11, 19
  br i1 %12, label %13, label %4

13:                                               ; preds = %4, %2
  %14 = phi i32 [ %1, %2 ], [ %10, %4 ]
  ret i32 %14
}

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @isReverse(i32 %0) local_unnamed_addr #1 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %12, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %9, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %6, %3 ], [ %0, %1 ]
  %6 = sdiv i32 %5, 10
  %7 = mul nsw i32 %4, 10
  %8 = srem i32 %5, 10
  %9 = add nsw i32 %8, %7
  %10 = add i32 %5, 9
  %11 = icmp ult i32 %10, 19
  br i1 %11, label %12, label %3

12:                                               ; preds = %3, %1
  %13 = phi i32 [ 0, %1 ], [ %9, %3 ]
  %14 = icmp eq i32 %13, %0
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @isPrime(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, %1
  br i1 %4, label %12, label %8

5:                                                ; preds = %8
  %6 = add i32 %9, 1
  %7 = icmp eq i32 %9, %1
  br i1 %7, label %12, label %8

8:                                                ; preds = %3, %5
  %9 = phi i32 [ %6, %5 ], [ %2, %3 ]
  %10 = srem i32 %0, %9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %5

12:                                               ; preds = %5, %8, %3
  %13 = phi i32 [ 1, %3 ], [ 0, %8 ], [ 1, %5 ]
  ret i32 %13
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i8], align 16
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #8
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %9) #8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %78, label %21

14:                                               ; preds = %53
  %15 = add i32 %54, -1
  %16 = icmp sgt i32 %54, 1
  br i1 %16, label %17, label %58

17:                                               ; preds = %14
  %18 = zext i32 %15 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 44, i64 %18, i1 false)
  %19 = zext i32 %15 to i64
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %19
  store i8 10, i8* %20, align 1, !tbaa !9
  br label %62

21:                                               ; preds = %0, %53
  %22 = phi i32 [ %55, %53 ], [ %11, %0 ]
  %23 = phi i32 [ %54, %53 ], [ 0, %0 ]
  %24 = sitofp i32 %22 to double
  %25 = call double @sqrt(double %24) #8
  %26 = fptosi double %25 to i32
  %27 = icmp slt i32 %26, 2
  br i1 %27, label %35, label %31

28:                                               ; preds = %31
  %29 = add nuw i32 %32, 1
  %30 = icmp eq i32 %32, %26
  br i1 %30, label %35, label %31

31:                                               ; preds = %21, %28
  %32 = phi i32 [ %29, %28 ], [ 2, %21 ]
  %33 = srem i32 %22, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %53, label %28

35:                                               ; preds = %28, %21
  %36 = icmp eq i32 %22, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %35, %37
  %38 = phi i32 [ %43, %37 ], [ 0, %35 ]
  %39 = phi i32 [ %40, %37 ], [ %22, %35 ]
  %40 = sdiv i32 %39, 10
  %41 = mul nsw i32 %38, 10
  %42 = srem i32 %39, 10
  %43 = add nsw i32 %42, %41
  %44 = add i32 %39, 9
  %45 = icmp ult i32 %44, 19
  br i1 %45, label %46, label %37

46:                                               ; preds = %37, %35
  %47 = phi i32 [ 0, %35 ], [ %43, %37 ]
  %48 = icmp eq i32 %47, %22
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = add nsw i32 %23, 1
  %51 = sext i32 %23 to i64
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %51
  store i32 %22, i32* %52, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %31, %46, %49
  %54 = phi i32 [ %50, %49 ], [ %23, %46 ], [ %23, %31 ]
  %55 = add nsw i32 %22, 1
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = icmp slt i32 %22, %56
  br i1 %57, label %21, label %14, !llvm.loop !10

58:                                               ; preds = %14
  %59 = sext i32 %15 to i64
  %60 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %59
  store i8 10, i8* %60, align 1, !tbaa !9
  %61 = icmp eq i32 %54, 1
  br i1 %61, label %62, label %75

62:                                               ; preds = %17, %58
  %63 = phi i32 [ %54, %17 ], [ 1, %58 ]
  %64 = zext i32 %63 to i64
  br label %65

65:                                               ; preds = %62, %65
  %66 = phi i64 [ 0, %62 ], [ %73, %65 ]
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %66
  %70 = load i8, i8* %69, align 1, !tbaa !9
  %71 = sext i8 %70 to i32
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %68, i32 %71)
  %73 = add nuw nsw i64 %66, 1
  %74 = icmp eq i64 %73, %64
  br i1 %74, label %75, label %65, !llvm.loop !12

75:                                               ; preds = %65, %58
  %76 = phi i32 [ %54, %58 ], [ 1, %65 ]
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %0, %75
  %79 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %80

80:                                               ; preds = %78, %75
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
