; ModuleID = 'source-C-CXX/54/422.c'
source_filename = "source-C-CXX/54/422.c"
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

5:                                                ; preds = %13, %0
  %6 = phi i64 [ %15, %13 ], [ 0, %0 ]
  %7 = phi i32 [ %18, %13 ], [ 0, %0 ]
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %6
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 32
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = and i64 %6, 4294967295
  br label %19

13:                                               ; preds = %5
  %14 = mul nsw i32 %7, 10
  %15 = add nuw i64 %6, 1
  %16 = call signext i8 @intonumber(i8 signext %9) #8
  %17 = sext i8 %16 to i32
  %18 = add nsw i32 %14, %17
  br label %5, !llvm.loop !8

19:                                               ; preds = %19, %11
  %20 = phi i64 [ %24, %19 ], [ %12, %11 ]
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 32
  %24 = add nuw i64 %20, 1
  br i1 %23, label %19, label %25, !llvm.loop !10

25:                                               ; preds = %19
  %26 = sext i32 %7 to i64
  %27 = and i64 %20, 4294967295
  br label %28

28:                                               ; preds = %25, %36
  %29 = phi i64 [ %27, %25 ], [ %38, %36 ]
  %30 = phi i64 [ 0, %25 ], [ %41, %36 ]
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %29
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 32
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = and i64 %29, 4294967295
  br label %42

36:                                               ; preds = %28
  %37 = mul i64 %30, %26
  %38 = add nuw i64 %29, 1
  %39 = call signext i8 @intonumber(i8 signext %32) #8
  %40 = sext i8 %39 to i64
  %41 = add i64 %37, %40
  br label %28, !llvm.loop !11

42:                                               ; preds = %42, %34
  %43 = phi i64 [ %47, %42 ], [ %35, %34 ]
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 32
  %47 = add nuw i64 %43, 1
  br i1 %46, label %42, label %48, !llvm.loop !12

48:                                               ; preds = %42
  %49 = and i64 %43, 4294967295
  br label %50

50:                                               ; preds = %48, %56
  %51 = phi i64 [ %49, %48 ], [ %58, %56 ]
  %52 = phi i32 [ 0, %48 ], [ %61, %56 ]
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %51
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %50
  %57 = mul nsw i32 %52, 10
  %58 = add nuw i64 %51, 1
  %59 = call signext i8 @intonumber(i8 signext %54) #8
  %60 = sext i8 %59 to i32
  %61 = add nsw i32 %57, %60
  br label %50, !llvm.loop !13

62:                                               ; preds = %50
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %63) #6
  %64 = sext i32 %52 to i64
  br label %65

65:                                               ; preds = %81, %62
  %66 = phi i64 [ %85, %81 ], [ 0, %62 ]
  %67 = phi i64 [ %71, %81 ], [ %30, %62 ]
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %86, label %69

69:                                               ; preds = %65
  %70 = urem i64 %67, %64
  %71 = udiv i64 %67, %64
  %72 = trunc i64 %70 to i32
  %73 = icmp ult i32 %72, 10
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = add nuw nsw i32 %72, 48
  br label %81

76:                                               ; preds = %69
  %77 = add i32 %72, -10
  %78 = icmp ult i32 %77, 26
  %79 = add nsw i32 %72, 55
  %80 = select i1 %78, i32 %79, i32 %72
  br label %81

81:                                               ; preds = %74, %76
  %82 = phi i32 [ %75, %74 ], [ %80, %76 ]
  %83 = trunc i32 %82 to i8
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %66
  store i8 %83, i8* %84, align 1, !tbaa !5
  %85 = add nuw i64 %66, 1
  br label %65, !llvm.loop !14

86:                                               ; preds = %65
  %87 = trunc i64 %66 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 0) #8
  br label %91

91:                                               ; preds = %89, %86
  %92 = and i64 %66, 4294967295
  br label %93

93:                                               ; preds = %98, %91
  %94 = phi i64 [ %95, %98 ], [ %92, %91 ]
  %95 = add nsw i64 %94, -1
  %96 = trunc i64 %94 to i32
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %93
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %95
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = sext i8 %100 to i32
  %102 = call i32 @putchar(i32 %101)
  br label %93, !llvm.loop !15

103:                                              ; preds = %93
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %63) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local signext i8 @intonumber(i8 signext %0) local_unnamed_addr #3 {
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
  ret i8 %16
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
  %7 = icmp ult i32 %6, 26
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
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
