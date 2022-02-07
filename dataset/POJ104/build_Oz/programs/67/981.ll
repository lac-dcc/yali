; ModuleID = 'source-C-CXX/67/981.c'
source_filename = "source-C-CXX/67/981.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [50000 x i32], align 16
  %4 = bitcast [50000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200000) %6, i8 0, i64 200000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %8 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 0
  store i32 2, i32* %8, align 16, !tbaa !5
  %9 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 1
  store i32 3, i32* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 2
  store i32 1, i32* %10, align 8, !tbaa !5
  %11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 3
  store i32 1, i32* %11, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %40, %0
  %13 = phi i64 [ %42, %40 ], [ 5, %0 ]
  %14 = phi i32 [ %41, %40 ], [ 2, %0 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %13, %16
  br i1 %17, label %18, label %43

18:                                               ; preds = %12
  %19 = trunc i64 %13 to i32
  %20 = sitofp i32 %19 to double
  br label %21

21:                                               ; preds = %28, %18
  %22 = phi i64 [ %31, %28 ], [ 0, %18 ]
  %23 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = sitofp i32 %24 to double
  %26 = call double @sqrt(double %20) #7
  %27 = fcmp ult double %26, %25
  br i1 %27, label %32, label %28

28:                                               ; preds = %21
  %29 = srem i32 %19, %24
  %30 = icmp eq i32 %29, 0
  %31 = add nuw i64 %22, 1
  br i1 %30, label %32, label %21, !llvm.loop !9

32:                                               ; preds = %28, %21
  %33 = call double @sqrt(double %20) #7
  %34 = fcmp olt double %33, %25
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = sext i32 %14 to i64
  %37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %36
  store i32 %19, i32* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %13
  store i32 1, i32* %38, align 4, !tbaa !5
  %39 = add nsw i32 %14, 1
  br label %40

40:                                               ; preds = %32, %35
  %41 = phi i32 [ %39, %35 ], [ %14, %32 ]
  %42 = add nuw nsw i64 %13, 2
  br label %12, !llvm.loop !11

43:                                               ; preds = %12, %64
  %44 = phi i32 [ %65, %64 ], [ %15, %12 ]
  %45 = phi i32 [ %66, %64 ], [ 6, %12 ]
  %46 = icmp sgt i32 %45, %44
  br i1 %46, label %67, label %47

47:                                               ; preds = %43
  %48 = lshr exact i32 %45, 1
  br label %49

49:                                               ; preds = %54, %47
  %50 = phi i64 [ %60, %54 ], [ 0, %47 ]
  %51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, %48
  br i1 %53, label %64, label %54

54:                                               ; preds = %49
  %55 = sub nsw i32 %45, %52
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 1
  %60 = add nuw i64 %50, 1
  br i1 %59, label %61, label %49, !llvm.loop !12

61:                                               ; preds = %54
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %45, i32 %52, i32 %55) #6
  %63 = load i32, i32* %2, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %49, %61
  %65 = phi i32 [ %63, %61 ], [ %44, %49 ]
  %66 = add nuw nsw i32 %45, 2
  br label %43, !llvm.loop !13

67:                                               ; preds = %43
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %4) #5
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
