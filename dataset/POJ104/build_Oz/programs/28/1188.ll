; ModuleID = 'source-C-CXX/28/1188.c'
source_filename = "source-C-CXX/28/1188.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca [500 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [500 x i32], align 16
  %5 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #4
  %6 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %10

10:                                               ; preds = %20, %0
  %11 = phi i64 [ %23, %20 ], [ 0, %0 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 0
  %17 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %18 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 1
  %19 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 1
  br label %24

20:                                               ; preds = %10
  %21 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %11
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #5
  %23 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

24:                                               ; preds = %15, %70
  %25 = phi i32 [ %12, %15 ], [ %73, %70 ]
  %26 = phi i64 [ 0, %15 ], [ %72, %70 ]
  %27 = sext i32 %25 to i64
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %74

29:                                               ; preds = %24
  store i32 2, i32* %16, align 16, !tbaa !5
  store i32 1, i32* %17, align 16, !tbaa !5
  store i32 3, i32* %18, align 4, !tbaa !5
  store i32 2, i32* %19, align 4, !tbaa !5
  %30 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %26
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %62, %29
  %35 = phi i64 [ %69, %62 ], [ 0, %29 ]
  %36 = phi double [ %68, %62 ], [ 0.000000e+00, %29 ]
  %37 = icmp eq i64 %35, %33
  br i1 %37, label %70, label %38

38:                                               ; preds = %34
  %39 = icmp ugt i64 %35, 1
  br i1 %39, label %45, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %35
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %35
  %44 = load i32, i32* %43, align 4, !tbaa !5
  br label %62

45:                                               ; preds = %38
  %46 = add nuw i64 %35, 4294967295
  %47 = and i64 %46, 4294967295
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nuw i64 %35, 4294967294
  %51 = and i64 %50, 4294967295
  %52 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, %49
  %55 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %35
  store i32 %54, i32* %55, align 4, !tbaa !5
  %56 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %47
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %51
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, %57
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %35
  store i32 %60, i32* %61, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %40, %45
  %63 = phi i32 [ %44, %40 ], [ %60, %45 ]
  %64 = phi i32 [ %42, %40 ], [ %54, %45 ]
  %65 = sitofp i32 %64 to double
  %66 = sitofp i32 %63 to double
  %67 = fdiv double %65, %66
  %68 = fadd double %36, %67
  %69 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !11

70:                                               ; preds = %34
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %36) #5
  %72 = add nuw nsw i64 %26, 1
  %73 = load i32, i32* %3, align 4, !tbaa !5
  br label %24, !llvm.loop !12

74:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #4
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
