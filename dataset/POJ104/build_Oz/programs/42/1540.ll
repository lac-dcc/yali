; ModuleID = 'source-C-CXX/42/1540.c'
source_filename = "source-C-CXX/42/1540.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %5, i8 0, i64 40000, i1 false)
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %34, %0
  %9 = phi i64 [ %35, %34 ], [ 2, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %36, label %13

13:                                               ; preds = %8
  %14 = trunc i64 %9 to i32
  %15 = sitofp i32 %14 to double
  %16 = add nsw i64 %9, -1
  %17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %16
  br label %19

19:                                               ; preds = %13, %28
  %20 = phi i32 [ %29, %28 ], [ 2, %13 ]
  %21 = sitofp i32 %20 to double
  %22 = call double @sqrt(double %15) #7
  %23 = fcmp ult double %22, %21
  br i1 %23, label %30, label %24

24:                                               ; preds = %19
  %25 = urem i32 %14, %20
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 1, i32* %17, align 4, !tbaa !5
  store i32 0, i32* %18, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %24, %27
  %29 = add nuw nsw i32 %20, 1
  br label %19, !llvm.loop !9

30:                                               ; preds = %19
  %31 = load i32, i32* %17, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 %14, i32* %18, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %30, %33
  %35 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

36:                                               ; preds = %8, %64
  %37 = phi i32 [ %45, %64 ], [ %10, %8 ]
  %38 = phi i32 [ %46, %64 ], [ %10, %8 ]
  %39 = phi i64 [ %65, %64 ], [ 1, %8 ]
  %40 = sext i32 %38 to i64
  %41 = icmp sgt i64 %39, %40
  br i1 %41, label %66, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %39
  br label %44

44:                                               ; preds = %42, %61
  %45 = phi i32 [ %37, %42 ], [ %62, %61 ]
  %46 = phi i32 [ %38, %42 ], [ %62, %61 ]
  %47 = phi i64 [ 1, %42 ], [ %63, %61 ]
  %48 = sext i32 %46 to i64
  %49 = icmp sgt i64 %47, %48
  br i1 %49, label %64, label %50

50:                                               ; preds = %44
  %51 = load i32, i32* %43, align 4, !tbaa !5
  %52 = sub nsw i32 %46, %51
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %47
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp ne i32 %52, %54
  %56 = icmp sgt i32 %51, %54
  %57 = or i1 %55, %56
  br i1 %57, label %61, label %58

58:                                               ; preds = %50
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %51, i32 %52) #6
  %60 = load i32, i32* %1, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %50, %58
  %62 = phi i32 [ %45, %50 ], [ %60, %58 ]
  %63 = add nuw nsw i64 %47, 1
  br label %44, !llvm.loop !12

64:                                               ; preds = %44
  %65 = add nuw nsw i64 %39, 1
  br label %36, !llvm.loop !13

66:                                               ; preds = %36
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
