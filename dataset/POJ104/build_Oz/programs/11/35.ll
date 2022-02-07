; ModuleID = 'source-C-CXX/11/35.c'
source_filename = "source-C-CXX/11/35.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [16 x i32], align 16
  %4 = bitcast [16 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %4) #3
  %5 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 0
  br label %6

6:                                                ; preds = %55, %2
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #4
  %8 = load i32, i32* %5, align 16, !tbaa !5
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %57, label %10

10:                                               ; preds = %6, %19
  %11 = phi i64 [ %21, %19 ], [ 1, %6 ]
  %12 = phi i32 [ %20, %19 ], [ 1, %6 ]
  %13 = icmp eq i64 %11, 16
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #4
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = add nuw nsw i32 %12, 1
  %21 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

22:                                               ; preds = %14, %10
  %23 = phi i32 [ %12, %14 ], [ 16, %10 ]
  %24 = add nsw i32 %23, -1
  %25 = zext i32 %23 to i64
  %26 = zext i32 %24 to i64
  br label %27

27:                                               ; preds = %53, %22
  %28 = phi i64 [ %54, %53 ], [ 0, %22 ]
  %29 = phi i32 [ %35, %53 ], [ 0, %22 ]
  %30 = icmp eq i64 %28, %26
  br i1 %30, label %55, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %28
  br label %33

33:                                               ; preds = %31, %38
  %34 = phi i64 [ %25, %31 ], [ %36, %38 ]
  %35 = phi i32 [ %29, %31 ], [ %52, %38 ]
  %36 = add nsw i64 %34, -1
  %37 = icmp sgt i64 %36, %28
  br i1 %37, label %38, label %53

38:                                               ; preds = %33
  %39 = load i32, i32* %32, align 4, !tbaa !5
  %40 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %36
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = insertelement <2 x i32> poison, i32 %39, i32 0
  %43 = insertelement <2 x i32> %42, i32 %41, i32 1
  %44 = sitofp <2 x i32> %43 to <2 x double>
  %45 = shufflevector <2 x double> %44, <2 x double> undef, <2 x i32> <i32 1, i32 0>
  %46 = fdiv <2 x double> %44, %45
  %47 = fcmp oeq <2 x double> %46, <double 2.000000e+00, double 2.000000e+00>
  %48 = shufflevector <2 x i1> %47, <2 x i1> poison, <2 x i32> <i32 1, i32 undef>
  %49 = or <2 x i1> %47, %48
  %50 = extractelement <2 x i1> %49, i32 0
  %51 = zext i1 %50 to i32
  %52 = add nsw i32 %35, %51
  br label %33, !llvm.loop !11

53:                                               ; preds = %33
  %54 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !12

55:                                               ; preds = %27
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %29) #4
  br label %6

57:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %4) #3
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
