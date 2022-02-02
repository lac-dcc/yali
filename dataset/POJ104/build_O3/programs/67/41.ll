; ModuleID = 'source-C-CXX/67/41.c'
source_filename = "source-C-CXX/67/41.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [30000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [30000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120000, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120000) %5, i8 0, i64 120000, i1 false)
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %8 = load i32, i32* %4, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %83, label %10

10:                                               ; preds = %2, %78
  %11 = phi i32 [ %79, %78 ], [ 0, %2 ]
  %12 = phi i32 [ %80, %78 ], [ 3, %2 ]
  %13 = sitofp i32 %12 to double
  %14 = call double @sqrt(double %13) #5
  %15 = fcmp ult double %14, 2.000000e+00
  %16 = and i32 %12, 1
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %70, label %61

19:                                               ; preds = %78
  %20 = icmp sgt i32 %81, 5
  %21 = icmp sgt i32 %79, 0
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %23, label %83

23:                                               ; preds = %19
  %24 = zext i32 %79 to i64
  %25 = zext i32 %79 to i64
  br label %26

26:                                               ; preds = %23, %38
  %27 = phi i32 [ %39, %38 ], [ %81, %23 ]
  %28 = phi i32 [ %40, %38 ], [ 6, %23 ]
  br label %42

29:                                               ; preds = %60
  %30 = and i64 %43, 4294967295
  %31 = getelementptr inbounds [30000 x i32], [30000 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = and i64 %49, 4294967295
  %34 = getelementptr inbounds [30000 x i32], [30000 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %28, i32 %32, i32 %35)
  %37 = load i32, i32* %4, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %56, %60, %29
  %39 = phi i32 [ %27, %60 ], [ %37, %29 ], [ %27, %56 ]
  %40 = add nuw nsw i32 %28, 2
  %41 = icmp sgt i32 %40, %39
  br i1 %41, label %83, label %26, !llvm.loop !9

42:                                               ; preds = %56, %26
  %43 = phi i64 [ %57, %56 ], [ 0, %26 ]
  %44 = phi i1 [ %58, %56 ], [ true, %26 ]
  %45 = getelementptr inbounds [30000 x i32], [30000 x i32]* %3, i64 0, i64 %43
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sub nsw i32 %28, %46
  br label %48

48:                                               ; preds = %53, %42
  %49 = phi i64 [ %54, %53 ], [ 0, %42 ]
  %50 = getelementptr inbounds [30000 x i32], [30000 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %47, %51
  br i1 %52, label %60, label %53

53:                                               ; preds = %48
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %54, %25
  br i1 %55, label %56, label %48, !llvm.loop !11

56:                                               ; preds = %53
  %57 = add nuw nsw i64 %43, 1
  %58 = icmp ult i64 %57, %24
  %59 = icmp eq i64 %57, %25
  br i1 %59, label %38, label %42, !llvm.loop !12

60:                                               ; preds = %48
  br i1 %44, label %29, label %38

61:                                               ; preds = %10, %66
  %62 = phi i32 [ %69, %66 ], [ 3, %10 ]
  %63 = sitofp i32 %62 to double
  %64 = call double @sqrt(double %13) #5
  %65 = fcmp ult double %64, %63
  br i1 %65, label %70, label %66, !llvm.loop !13

66:                                               ; preds = %61
  %67 = urem i32 %12, %62
  %68 = icmp eq i32 %67, 0
  %69 = add nuw nsw i32 %62, 1
  br i1 %68, label %70, label %61, !llvm.loop !13

70:                                               ; preds = %66, %61, %10
  %71 = phi double [ 2.000000e+00, %10 ], [ %63, %61 ], [ %63, %66 ]
  %72 = call double @sqrt(double %13) #5
  %73 = fcmp olt double %72, %71
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = sext i32 %11 to i64
  %76 = getelementptr inbounds [30000 x i32], [30000 x i32]* %3, i64 0, i64 %75
  store i32 %12, i32* %76, align 4, !tbaa !5
  %77 = add nsw i32 %11, 1
  br label %78

78:                                               ; preds = %70, %74
  %79 = phi i32 [ %77, %74 ], [ %11, %70 ]
  %80 = add nuw nsw i32 %12, 1
  %81 = load i32, i32* %4, align 4, !tbaa !5
  %82 = icmp slt i32 %12, %81
  br i1 %82, label %10, label %19, !llvm.loop !14

83:                                               ; preds = %38, %2, %19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 120000, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
