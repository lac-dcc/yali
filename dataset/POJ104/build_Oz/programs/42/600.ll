; ModuleID = 'source-C-CXX/42/600.c'
source_filename = "source-C-CXX/42/600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %4, i8 0, i64 4000, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  store i32 3, i32* %6, align 16, !tbaa !5
  br label %7

7:                                                ; preds = %34, %0
  %8 = phi i32 [ 5, %0 ], [ %36, %34 ]
  %9 = phi i32 [ 1, %0 ], [ %35, %34 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sdiv i32 %10, 2
  %12 = add nsw i32 %11, 15
  %13 = icmp sgt i32 %8, %12
  br i1 %13, label %37, label %14

14:                                               ; preds = %7
  %15 = sitofp i32 %8 to double
  br label %16

16:                                               ; preds = %14, %22
  %17 = phi i32 [ %26, %22 ], [ 0, %14 ]
  %18 = phi i32 [ %27, %22 ], [ 2, %14 ]
  %19 = sitofp i32 %18 to double
  %20 = call double @sqrt(double %15) #7
  %21 = fcmp ult double %20, %19
  br i1 %21, label %28, label %22

22:                                               ; preds = %16
  %23 = urem i32 %8, %18
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %17, %25
  %27 = add nuw nsw i32 %18, 1
  br label %16, !llvm.loop !9

28:                                               ; preds = %16
  %29 = icmp eq i32 %17, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = sext i32 %9 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %31
  store i32 %8, i32* %32, align 4, !tbaa !5
  %33 = add nsw i32 %9, 1
  br label %34

34:                                               ; preds = %28, %30
  %35 = phi i32 [ %33, %30 ], [ %9, %28 ]
  %36 = add nuw nsw i32 %8, 2
  br label %7, !llvm.loop !11

37:                                               ; preds = %7, %63
  %38 = phi i32 [ %65, %63 ], [ %10, %7 ]
  %39 = phi i64 [ %64, %63 ], [ 0, %7 ]
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = sdiv i32 %38, 2
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %66, label %44

44:                                               ; preds = %37
  %45 = sub nsw i32 %38, %41
  %46 = sitofp i32 %45 to double
  br label %47

47:                                               ; preds = %53, %44
  %48 = phi i32 [ 0, %44 ], [ %57, %53 ]
  %49 = phi i32 [ 2, %44 ], [ %58, %53 ]
  %50 = sitofp i32 %49 to double
  %51 = call double @sqrt(double %46) #7
  %52 = fcmp ult double %51, %50
  br i1 %52, label %59, label %53

53:                                               ; preds = %47
  %54 = srem i32 %45, %49
  %55 = icmp eq i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = add nuw nsw i32 %48, %56
  %58 = add nuw nsw i32 %49, 1
  br label %47, !llvm.loop !12

59:                                               ; preds = %47
  %60 = icmp eq i32 %48, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %41, i32 %45) #6
  br label %63

63:                                               ; preds = %59, %61
  %64 = add nuw i64 %39, 1
  %65 = load i32, i32* %1, align 4, !tbaa !5
  br label %37, !llvm.loop !13

66:                                               ; preds = %37
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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
