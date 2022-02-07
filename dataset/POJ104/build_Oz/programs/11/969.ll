; ModuleID = 'source-C-CXX/11/969.c'
source_filename = "source-C-CXX/11/969.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x [15 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [100 x [15 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %5) #4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  store i32 10, i32* %4, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %30, %2
  %8 = phi i32 [ %31, %30 ], [ 10, %2 ]
  %9 = phi i64 [ %32, %30 ], [ 0, %2 ]
  %10 = icmp ugt i64 %9, 99
  %11 = icmp eq i32 %8, -1
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = trunc i64 %9 to i32
  %15 = add nsw i32 %14, -1
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = zext i32 %16 to i64
  br label %33

18:                                               ; preds = %7, %27
  %19 = phi i32 [ %24, %27 ], [ %8, %7 ]
  %20 = phi i64 [ %29, %27 ], [ 0, %7 ]
  %21 = icmp eq i64 %20, 16
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  %24 = load i32, i32* %4, align 4, !tbaa !5
  %25 = add i32 %24, 1
  %26 = icmp ult i32 %25, 2
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %3, i64 0, i64 %9, i64 %20
  store i32 %24, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %20, 1
  br label %18, !llvm.loop !9

30:                                               ; preds = %18, %22
  %31 = phi i32 [ %19, %18 ], [ %24, %22 ]
  %32 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !11

33:                                               ; preds = %13, %66
  %34 = phi i64 [ 0, %13 ], [ %68, %66 ]
  %35 = icmp eq i64 %34, %17
  br i1 %35, label %69, label %38

36:                                               ; preds = %46
  %37 = add nuw nsw i64 %40, 1
  br label %38, !llvm.loop !12

38:                                               ; preds = %33, %36
  %39 = phi i64 [ %44, %36 ], [ 0, %33 ]
  %40 = phi i64 [ %37, %36 ], [ 1, %33 ]
  %41 = phi i32 [ %48, %36 ], [ 0, %33 ]
  %42 = icmp eq i64 %39, 15
  br i1 %42, label %66, label %43

43:                                               ; preds = %38
  %44 = add nuw nsw i64 %39, 1
  %45 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %3, i64 0, i64 %34, i64 %39
  br label %46

46:                                               ; preds = %50, %43
  %47 = phi i64 [ %65, %50 ], [ %40, %43 ]
  %48 = phi i32 [ %64, %50 ], [ %41, %43 ]
  %49 = icmp eq i64 %47, 15
  br i1 %49, label %36, label %50

50:                                               ; preds = %46
  %51 = load i32, i32* %45, align 4, !tbaa !5
  %52 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %3, i64 0, i64 %34, i64 %47
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = insertelement <2 x i32> poison, i32 %51, i32 0
  %55 = insertelement <2 x i32> %54, i32 %53, i32 1
  %56 = sitofp <2 x i32> %55 to <2 x double>
  %57 = shufflevector <2 x double> %56, <2 x double> undef, <2 x i32> <i32 1, i32 0>
  %58 = fdiv <2 x double> %56, %57
  %59 = fcmp oeq <2 x double> %58, <double 2.000000e+00, double 2.000000e+00>
  %60 = shufflevector <2 x i1> %59, <2 x i1> poison, <2 x i32> <i32 1, i32 undef>
  %61 = or <2 x i1> %59, %60
  %62 = extractelement <2 x i1> %61, i32 0
  %63 = zext i1 %62 to i32
  %64 = add nsw i32 %48, %63
  %65 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !13

66:                                               ; preds = %38
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %41) #5
  %68 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !14

69:                                               ; preds = %33
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %5) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
