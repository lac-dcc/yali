; ModuleID = 'source-C-CXX/55/208.c'
source_filename = "source-C-CXX/55/208.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [4 x [1 x i64]], align 16
  %2 = alloca [5 x i32], align 16
  %3 = bitcast [4 x [1 x i64]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #4
  %4 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %11, %8 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [4 x [1 x i64]], [4 x [1 x i64]]* %1, i64 0, i64 %6, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %9) #5
  %11 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !5

12:                                               ; preds = %5, %59
  %13 = phi i64 [ %61, %59 ], [ 0, %5 ]
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %62, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [4 x [1 x i64]], [4 x [1 x i64]]* %1, i64 0, i64 %13, i64 0
  %17 = load i64, i64* %16, align 8, !tbaa !7
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %62, label %19

19:                                               ; preds = %15
  %20 = load i64, i64* %16, align 8, !tbaa !7
  br label %21

21:                                               ; preds = %19, %28
  %22 = phi i64 [ %20, %19 ], [ %32, %28 ]
  %23 = phi i64 [ %17, %19 ], [ %32, %28 ]
  %24 = phi i64 [ 0, %19 ], [ %33, %28 ]
  %25 = icmp eq i64 %24, 5
  br i1 %25, label %34, label %26

26:                                               ; preds = %21
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = srem i64 %23, 10
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %24
  store i32 %30, i32* %31, align 4, !tbaa !11
  %32 = sdiv i64 %23, 10
  %33 = add nuw nsw i64 %24, 1
  br label %21, !llvm.loop !13

34:                                               ; preds = %21
  store i64 %22, i64* %16, align 8, !tbaa !7
  br label %37

35:                                               ; preds = %26
  store i64 %22, i64* %16, align 8, !tbaa !7
  %36 = trunc i64 %24 to i32
  br label %37

37:                                               ; preds = %35, %34
  %38 = phi i32 [ 5, %34 ], [ %36, %35 ]
  %39 = zext i32 %38 to i64
  br label %40

40:                                               ; preds = %45, %37
  %41 = phi i64 [ %57, %45 ], [ 0, %37 ]
  %42 = phi i32 [ %58, %45 ], [ 0, %37 ]
  %43 = phi i64 [ %56, %45 ], [ 0, %37 ]
  %44 = icmp eq i64 %41, %39
  br i1 %44, label %59, label %45

45:                                               ; preds = %40
  %46 = xor i32 %42, -1
  %47 = add nsw i32 %38, %46
  %48 = sitofp i32 %47 to double
  %49 = call double @pow(double 1.000000e+01, double %48) #6
  %50 = fptosi double %49 to i64
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %41
  %53 = load i32, i32* %52, align 4, !tbaa !11
  %54 = mul nsw i32 %53, %51
  %55 = sext i32 %54 to i64
  %56 = add nsw i64 %43, %55
  %57 = add nuw nsw i64 %41, 1
  %58 = add nuw nsw i32 %42, 1
  br label %40, !llvm.loop !14

59:                                               ; preds = %40
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %43) #5
  %61 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !15

62:                                               ; preds = %12, %15
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
