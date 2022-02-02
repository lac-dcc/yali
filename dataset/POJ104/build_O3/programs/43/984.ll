; ModuleID = 'source-C-CXX/43/984.c'
source_filename = "source-C-CXX/43/984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #4
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  br label %15

15:                                               ; preds = %0, %71
  %16 = phi i64 [ 0, %0 ], [ %74, %71 ]
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %71, label %20

20:                                               ; preds = %15
  %21 = icmp slt i32 %18, 0
  %22 = sub nsw i32 0, %18
  %23 = select i1 %21, i32 %22, i32 %18
  %24 = urem i32 %23, 10
  %25 = udiv i32 %23, 10
  %26 = urem i32 %25, 10
  %27 = udiv i32 %23, 100
  %28 = urem i32 %27, 10
  %29 = udiv i32 %23, 1000
  %30 = urem i32 %29, 10
  %31 = udiv i32 %23, 10000
  %32 = urem i32 %31, 10
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %20
  %35 = mul nuw nsw i32 %24, 10000
  %36 = mul nuw nsw i32 %26, 1000
  %37 = mul nuw nsw i32 %28, 100
  %38 = mul nuw nsw i32 %30, 10
  %39 = or i32 %32, %35
  %40 = add nuw nsw i32 %39, %36
  %41 = add nuw nsw i32 %40, %37
  %42 = add nuw nsw i32 %41, %38
  br label %67

43:                                               ; preds = %20
  %44 = icmp eq i32 %30, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %43
  %46 = mul nuw nsw i32 %24, 1000
  %47 = mul nuw nsw i32 %26, 100
  %48 = mul nuw nsw i32 %28, 10
  %49 = add nuw nsw i32 %30, %46
  %50 = add nuw nsw i32 %49, %47
  %51 = add nuw nsw i32 %50, %48
  br label %67

52:                                               ; preds = %43
  %53 = icmp eq i32 %28, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %52
  %55 = mul nuw nsw i32 %24, 100
  %56 = mul nuw nsw i32 %26, 10
  %57 = add nuw nsw i32 %28, %55
  %58 = add nuw nsw i32 %57, %56
  br label %67

59:                                               ; preds = %52
  %60 = icmp eq i32 %26, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %59
  %62 = mul nuw nsw i32 %24, 10
  %63 = add nuw nsw i32 %62, %26
  br label %67

64:                                               ; preds = %59
  %65 = icmp eq i32 %24, 0
  %66 = select i1 %65, i32 undef, i32 %24
  br label %67

67:                                               ; preds = %64, %61, %54, %45, %34
  %68 = phi i32 [ %42, %34 ], [ %51, %45 ], [ %58, %54 ], [ %63, %61 ], [ %66, %64 ]
  %69 = sub nsw i32 0, %68
  %70 = select i1 %21, i32 %69, i32 %68
  br label %71

71:                                               ; preds = %15, %67
  %72 = phi i32 [ 0, %15 ], [ %70, %67 ]
  store i32 %72, i32* %17, align 4, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72)
  %74 = add nuw nsw i64 %16, 1
  %75 = icmp eq i64 %74, 6
  br i1 %75, label %76, label %15, !llvm.loop !9

76:                                               ; preds = %71
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %54, label %3

3:                                                ; preds = %1
  %4 = icmp slt i32 %0, 0
  %5 = sub nsw i32 0, %0
  %6 = select i1 %4, i32 %5, i32 %0
  %7 = urem i32 %6, 10
  %8 = udiv i32 %6, 10
  %9 = urem i32 %8, 10
  %10 = udiv i32 %6, 100
  %11 = urem i32 %10, 10
  %12 = udiv i32 %6, 1000
  %13 = urem i32 %12, 10
  %14 = udiv i32 %6, 10000
  %15 = urem i32 %14, 10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %3
  %18 = mul nuw nsw i32 %7, 10000
  %19 = mul nuw nsw i32 %9, 1000
  %20 = mul nuw nsw i32 %11, 100
  %21 = mul nuw nsw i32 %13, 10
  %22 = or i32 %15, %18
  %23 = add nuw nsw i32 %22, %19
  %24 = add nuw nsw i32 %23, %20
  %25 = add nuw nsw i32 %24, %21
  br label %50

26:                                               ; preds = %3
  %27 = icmp eq i32 %13, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = mul nuw nsw i32 %7, 1000
  %30 = mul nuw nsw i32 %9, 100
  %31 = mul nuw nsw i32 %11, 10
  %32 = add nuw nsw i32 %13, %29
  %33 = add nuw nsw i32 %32, %30
  %34 = add nuw nsw i32 %33, %31
  br label %50

35:                                               ; preds = %26
  %36 = icmp eq i32 %11, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %35
  %38 = mul nuw nsw i32 %7, 100
  %39 = mul nuw nsw i32 %9, 10
  %40 = add nuw nsw i32 %11, %38
  %41 = add nuw nsw i32 %40, %39
  br label %50

42:                                               ; preds = %35
  %43 = icmp eq i32 %9, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %42
  %45 = mul nuw nsw i32 %7, 10
  %46 = add nuw nsw i32 %45, %9
  br label %50

47:                                               ; preds = %42
  %48 = icmp eq i32 %7, 0
  %49 = select i1 %48, i32 undef, i32 %7
  br label %50

50:                                               ; preds = %47, %28, %44, %37, %17
  %51 = phi i32 [ %25, %17 ], [ %34, %28 ], [ %41, %37 ], [ %46, %44 ], [ %49, %47 ]
  %52 = sub nsw i32 0, %51
  %53 = select i1 %4, i32 %52, i32 %51
  br label %54

54:                                               ; preds = %50, %1
  %55 = phi i32 [ 0, %1 ], [ %53, %50 ]
  ret i32 %55
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
