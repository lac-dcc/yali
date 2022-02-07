; ModuleID = 'source-C-CXX/54/423.c'
source_filename = "source-C-CXX/54/423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  br label %5

5:                                                ; preds = %14, %0
  %6 = phi i64 [ %21, %14 ], [ 0, %0 ]
  %7 = phi i32 [ %20, %14 ], [ 0, %0 ]
  %8 = phi i64 [ %22, %14 ], [ 0, %0 ]
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %6
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 32
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = and i64 %6, 4294967295
  br label %23

14:                                               ; preds = %5
  %15 = call i64 @intonumber(i8 signext %10) #8
  %16 = trunc i64 %15 to i32
  %17 = shl i32 %16, 24
  %18 = ashr exact i32 %17, 24
  %19 = add nsw i32 %18, %7
  %20 = mul nsw i32 %19, 10
  %21 = add nuw i64 %6, 1
  %22 = sext i32 %19 to i64
  br label %5, !llvm.loop !8

23:                                               ; preds = %12, %31
  %24 = phi i64 [ %13, %12 ], [ %27, %31 ]
  %25 = phi i64 [ 0, %12 ], [ %35, %31 ]
  %26 = phi i64 [ 0, %12 ], [ %36, %31 ]
  %27 = add nuw nsw i64 %24, 1
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 32
  br i1 %30, label %37, label %31

31:                                               ; preds = %23
  %32 = call i64 @intonumber(i8 signext %29) #8
  %33 = shl i64 %32, 56
  %34 = ashr exact i64 %33, 56
  %35 = add i64 %34, %26
  %36 = mul i64 %35, %8
  br label %23, !llvm.loop !10

37:                                               ; preds = %23
  %38 = add nuw i64 %24, 2
  %39 = and i64 %38, 4294967295
  br label %40

40:                                               ; preds = %47, %37
  %41 = phi i64 [ %54, %47 ], [ %39, %37 ]
  %42 = phi i32 [ %53, %47 ], [ 0, %37 ]
  %43 = phi i64 [ %55, %47 ], [ 0, %37 ]
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %40
  %48 = call i64 @intonumber(i8 signext %45) #8
  %49 = trunc i64 %48 to i32
  %50 = shl i32 %49, 24
  %51 = ashr exact i32 %50, 24
  %52 = add nsw i32 %51, %42
  %53 = mul nsw i32 %52, 10
  %54 = add nuw i64 %41, 1
  %55 = sext i32 %52 to i64
  br label %40, !llvm.loop !11

56:                                               ; preds = %40
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %57) #6
  br label %58

58:                                               ; preds = %74, %56
  %59 = phi i64 [ %78, %74 ], [ 0, %56 ]
  %60 = phi i64 [ %64, %74 ], [ %25, %56 ]
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %79, label %62

62:                                               ; preds = %58
  %63 = urem i64 %60, %43
  %64 = udiv i64 %60, %43
  %65 = trunc i64 %63 to i32
  %66 = icmp ult i32 %65, 10
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = add nuw nsw i32 %65, 48
  br label %74

69:                                               ; preds = %62
  %70 = add i32 %65, -10
  %71 = icmp ult i32 %70, 23
  %72 = add nsw i32 %65, 55
  %73 = select i1 %71, i32 %72, i32 %65
  br label %74

74:                                               ; preds = %67, %69
  %75 = phi i32 [ %68, %67 ], [ %73, %69 ]
  %76 = trunc i32 %75 to i8
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %59
  store i8 %76, i8* %77, align 1, !tbaa !5
  %78 = add nuw i64 %59, 1
  br label %58, !llvm.loop !12

79:                                               ; preds = %58
  %80 = trunc i64 %59 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 0) #8
  br label %84

84:                                               ; preds = %82, %79
  %85 = and i64 %59, 4294967295
  br label %86

86:                                               ; preds = %91, %84
  %87 = phi i64 [ %88, %91 ], [ %85, %84 ]
  %88 = add nsw i64 %87, -1
  %89 = trunc i64 %87 to i32
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %86
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %88
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = sext i8 %93 to i32
  %95 = call i32 @putchar(i32 %94)
  br label %86, !llvm.loop !13

96:                                               ; preds = %86
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %57) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @intonumber(i8 signext %0) local_unnamed_addr #3 {
  %2 = add i8 %0, -97
  %3 = icmp ult i8 %2, 26
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = add nsw i8 %0, -87
  br label %15

6:                                                ; preds = %1
  %7 = add i8 %0, -65
  %8 = icmp ult i8 %7, 26
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = add nsw i8 %0, -55
  br label %15

11:                                               ; preds = %6
  %12 = add i8 %0, -48
  %13 = icmp ult i8 %12, 10
  %14 = select i1 %13, i8 %12, i8 %0
  br label %15

15:                                               ; preds = %11, %9, %4
  %16 = phi i8 [ %5, %4 ], [ %10, %9 ], [ %14, %11 ]
  %17 = sext i8 %16 to i64
  ret i64 %17
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local signext i8 @intochar(i32 %0) local_unnamed_addr #3 {
  %2 = icmp ult i32 %0, 10
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = add nuw nsw i32 %0, 48
  br label %10

5:                                                ; preds = %1
  %6 = add i32 %0, -10
  %7 = icmp ult i32 %6, 23
  %8 = add nsw i32 %0, 55
  %9 = select i1 %7, i32 %8, i32 %0
  br label %10

10:                                               ; preds = %5, %3
  %11 = phi i32 [ %4, %3 ], [ %9, %5 ]
  %12 = trunc i32 %11 to i8
  ret i8 %12
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
