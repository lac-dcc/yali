; ModuleID = 'source-C-CXX/67/41.c'
source_filename = "source-C-CXX/67/41.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [30000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [30000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120000, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120000) %5, i8 0, i64 120000, i1 false)
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #7
  br label %8

8:                                                ; preds = %36, %2
  %9 = phi i32 [ 3, %2 ], [ %38, %36 ]
  %10 = phi i32 [ 0, %2 ], [ %37, %36 ]
  %11 = load i32, i32* %4, align 4, !tbaa !5
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = sitofp i32 %9 to double
  br label %20

15:                                               ; preds = %8
  %16 = sext i32 %10 to i64
  %17 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %18 = zext i32 %17 to i64
  %19 = zext i32 %10 to i64
  br label %39

20:                                               ; preds = %25, %13
  %21 = phi i32 [ %28, %25 ], [ 2, %13 ]
  %22 = sitofp i32 %21 to double
  %23 = call double @sqrt(double %14) #8
  %24 = fcmp ult double %23, %22
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = urem i32 %9, %21
  %27 = icmp eq i32 %26, 0
  %28 = add nuw nsw i32 %21, 1
  br i1 %27, label %29, label %20, !llvm.loop !9

29:                                               ; preds = %25, %20
  %30 = call double @sqrt(double %14) #8
  %31 = fcmp olt double %30, %22
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = sext i32 %10 to i64
  %34 = getelementptr inbounds [30000 x i32], [30000 x i32]* %3, i64 0, i64 %33
  store i32 %9, i32* %34, align 4, !tbaa !5
  %35 = add nsw i32 %10, 1
  br label %36

36:                                               ; preds = %29, %32
  %37 = phi i32 [ %35, %32 ], [ %10, %29 ]
  %38 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !11

39:                                               ; preds = %15, %72
  %40 = phi i32 [ %73, %72 ], [ %11, %15 ]
  %41 = phi i32 [ %74, %72 ], [ 6, %15 ]
  %42 = icmp sgt i32 %41, %40
  br i1 %42, label %75, label %43

43:                                               ; preds = %39, %59
  %44 = phi i64 [ %60, %59 ], [ 0, %39 ]
  %45 = icmp eq i64 %44, %18
  br i1 %45, label %72, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [30000 x i32], [30000 x i32]* %3, i64 0, i64 %44
  br label %48

48:                                               ; preds = %46, %57
  %49 = phi i64 [ 0, %46 ], [ %58, %57 ]
  %50 = icmp eq i64 %49, %19
  br i1 %50, label %59, label %51

51:                                               ; preds = %48
  %52 = load i32, i32* %47, align 4, !tbaa !5
  %53 = sub nsw i32 %41, %52
  %54 = getelementptr inbounds [30000 x i32], [30000 x i32]* %3, i64 0, i64 %49
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %51
  %58 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !12

59:                                               ; preds = %48
  %60 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !13

61:                                               ; preds = %51
  %62 = icmp slt i64 %44, %16
  br i1 %62, label %63, label %72

63:                                               ; preds = %61
  %64 = and i64 %44, 4294967295
  %65 = getelementptr inbounds [30000 x i32], [30000 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = and i64 %49, 4294967295
  %68 = getelementptr inbounds [30000 x i32], [30000 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %41, i32 %66, i32 %69) #7
  %71 = load i32, i32* %4, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %43, %61, %63
  %73 = phi i32 [ %40, %61 ], [ %71, %63 ], [ %40, %43 ]
  %74 = add nuw nsw i32 %41, 2
  br label %39, !llvm.loop !14

75:                                               ; preds = %39
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 120000, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
