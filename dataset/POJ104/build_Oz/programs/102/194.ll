; ModuleID = 'source-C-CXX/102/194.c'
source_filename = "source-C-CXX/102/194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @f(i8 signext %0, i8 signext %1) local_unnamed_addr #0 {
  %3 = add i8 %1, 32
  %4 = icmp eq i8 %0, %1
  %5 = add i8 %1, -32
  %6 = icmp eq i8 %5, %0
  %7 = or i1 %4, %6
  %8 = icmp eq i8 %3, %0
  %9 = or i1 %8, %7
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @g(i8 signext %0) local_unnamed_addr #0 {
  %2 = icmp slt i8 %0, 97
  %3 = add i8 %0, -32
  %4 = select i1 %2, i8 %0, i8 %3
  %5 = sext i8 %4 to i32
  ret i32 %5
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @h(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = add nuw i32 %3, 1
  br label %5

5:                                                ; preds = %9, %2
  %6 = phi i32 [ 1, %2 ], [ %11, %9 ]
  %7 = phi i32 [ 1, %2 ], [ %10, %9 ]
  %8 = icmp eq i32 %6, %4
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = mul nsw i32 %7, %0
  %11 = add nuw i32 %6, 1
  br label %5, !llvm.loop !5

12:                                               ; preds = %5
  ret i32 %7
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1001 x i8], align 16
  %2 = alloca [5001 x i8], align 16
  %3 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %3) #6
  %4 = getelementptr inbounds [5001 x i8], [5001 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5001, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #7
  br label %6

6:                                                ; preds = %15, %0
  %7 = phi i64 [ %16, %15 ], [ 0, %0 ]
  %8 = phi i32 [ %12, %15 ], [ 0, %0 ]
  %9 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %7
  %10 = load i8, i8* %9, align 1, !tbaa !7
  %11 = icmp eq i8 %10, 0
  %12 = add nuw i32 %8, 1
  br i1 %11, label %13, label %15

13:                                               ; preds = %6
  %14 = zext i32 %12 to i64
  br label %17

15:                                               ; preds = %6
  %16 = add nuw i64 %7, 1
  br label %6, !llvm.loop !10

17:                                               ; preds = %13, %83
  %18 = phi i64 [ 1, %13 ], [ %86, %83 ]
  %19 = phi i32 [ 0, %13 ], [ %84, %83 ]
  %20 = phi i32 [ 1, %13 ], [ %85, %83 ]
  %21 = icmp eq i64 %18, %14
  br i1 %21, label %87, label %22

22:                                               ; preds = %17
  %23 = add nsw i64 %18, -1
  %24 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !7
  %26 = icmp slt i8 %25, 97
  %27 = add i8 %25, -32
  %28 = select i1 %26, i8 %25, i8 %27
  %29 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %18
  %30 = load i8, i8* %29, align 1, !tbaa !7
  %31 = icmp slt i8 %30, 97
  %32 = add i8 %30, -32
  %33 = select i1 %31, i8 %30, i8 %32
  %34 = icmp eq i8 %28, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %22
  %36 = add nsw i32 %20, 1
  br label %83

37:                                               ; preds = %22
  %38 = sext i32 %19 to i64
  %39 = getelementptr inbounds [5001 x i8], [5001 x i8]* %2, i64 0, i64 %38
  store i8 40, i8* %39, align 1, !tbaa !7
  %40 = add nsw i32 %19, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5001 x i8], [5001 x i8]* %2, i64 0, i64 %41
  store i8 %28, i8* %42, align 1, !tbaa !7
  %43 = add nsw i32 %19, 2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5001 x i8], [5001 x i8]* %2, i64 0, i64 %44
  store i8 44, i8* %45, align 1, !tbaa !7
  br label %46

46:                                               ; preds = %54, %37
  %47 = phi i32 [ 1, %37 ], [ %62, %54 ]
  %48 = phi i32 [ 1, %37 ], [ %60, %54 ]
  %49 = icmp slt i32 %47, 1001
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = add i32 %19, 3
  %52 = sext i32 %51 to i64
  %53 = add nuw i32 %48, 1
  br label %63

54:                                               ; preds = %46
  %55 = call i32 @h(i32 10, i32 %47) #7
  %56 = sdiv i32 %20, %55
  %57 = icmp eq i32 %56, 0
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = add nuw nsw i32 %48, %59
  %61 = add nsw i32 %47, 1
  %62 = select i1 %57, i32 1002, i32 %61
  br label %46, !llvm.loop !11

63:                                               ; preds = %50, %67
  %64 = phi i64 [ %52, %50 ], [ %75, %67 ]
  %65 = phi i32 [ 1, %50 ], [ %76, %67 ]
  %66 = icmp eq i32 %65, %53
  br i1 %66, label %77, label %67

67:                                               ; preds = %63
  %68 = sub nsw i32 %48, %65
  %69 = call i32 @h(i32 10, i32 %68) #7
  %70 = sdiv i32 %20, %69
  %71 = srem i32 %70, 10
  %72 = trunc i32 %71 to i8
  %73 = add nsw i8 %72, 48
  %74 = getelementptr inbounds [5001 x i8], [5001 x i8]* %2, i64 0, i64 %64
  store i8 %73, i8* %74, align 1, !tbaa !7
  %75 = add nsw i64 %64, 1
  %76 = add nuw i32 %65, 1
  br label %63, !llvm.loop !12

77:                                               ; preds = %63
  %78 = trunc i64 %64 to i32
  %79 = shl i64 %64, 32
  %80 = ashr exact i64 %79, 32
  %81 = getelementptr inbounds [5001 x i8], [5001 x i8]* %2, i64 0, i64 %80
  store i8 41, i8* %81, align 1, !tbaa !7
  %82 = add nsw i32 %78, 1
  br label %83

83:                                               ; preds = %35, %77
  %84 = phi i32 [ %19, %35 ], [ %82, %77 ]
  %85 = phi i32 [ %36, %35 ], [ 1, %77 ]
  %86 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !13

87:                                               ; preds = %17
  %88 = sext i32 %19 to i64
  %89 = getelementptr inbounds [5001 x i8], [5001 x i8]* %2, i64 0, i64 %88
  store i8 0, i8* %89, align 1, !tbaa !7
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 5001, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
