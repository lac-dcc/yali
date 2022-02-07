; ModuleID = 'source-C-CXX/59/60.c'
source_filename = "source-C-CXX/59/60.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %5, i8 0, i64 4000, i1 false)
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %51, %0
  %10 = phi i32 [ 3, %0 ], [ %54, %51 ]
  %11 = phi i32 [ 5, %0 ], [ %55, %51 ]
  %12 = phi i32 [ 0, %0 ], [ %52, %51 ]
  %13 = phi i32 [ undef, %0 ], [ %53, %51 ]
  %14 = lshr i32 %11, 1
  %15 = icmp sgt i32 %11, %8
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %18 = load i32, i32* %17, align 16
  %19 = icmp eq i32 %18, 0
  %20 = sext i32 %13 to i64
  br label %56

21:                                               ; preds = %9, %32
  %22 = phi i32 [ %33, %32 ], [ 2, %9 ]
  %23 = icmp eq i32 %22, %14
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = urem i32 %10, %14
  br label %34

26:                                               ; preds = %21
  %27 = urem i32 %10, %22
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = urem i32 %11, %22
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = add nuw nsw i32 %22, 1
  br label %21, !llvm.loop !9

34:                                               ; preds = %26, %29, %24
  %35 = phi i32 [ %25, %24 ], [ 1, %29 ], [ 0, %26 ]
  %36 = phi i32 [ %14, %24 ], [ %22, %29 ], [ %22, %26 ]
  %37 = lshr i32 %10, 1
  %38 = icmp eq i32 %35, 0
  %39 = icmp ult i32 %36, %37
  %40 = or i1 %39, %38
  br i1 %40, label %51, label %41

41:                                               ; preds = %34
  %42 = icmp ult i32 %22, %14
  %43 = urem i32 %11, %36
  %44 = icmp eq i32 %43, 0
  %45 = or i1 %42, %44
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = sext i32 %12 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %47
  store i32 %10, i32* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %47
  store i32 %11, i32* %49, align 4, !tbaa !5
  %50 = add nsw i32 %12, 1
  br label %51

51:                                               ; preds = %34, %41, %46
  %52 = phi i32 [ %50, %46 ], [ %12, %41 ], [ %12, %34 ]
  %53 = phi i32 [ %12, %46 ], [ %13, %41 ], [ %13, %34 ]
  %54 = add nuw nsw i32 %10, 1
  %55 = add nuw nsw i32 %11, 1
  br label %9, !llvm.loop !11

56:                                               ; preds = %16, %66
  %57 = phi i64 [ 0, %16 ], [ %67, %66 ]
  %58 = icmp sgt i64 %57, %20
  br i1 %58, label %68, label %59

59:                                               ; preds = %56
  br i1 %19, label %66, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %57
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %57
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %62, i32 %64) #5
  br label %66

66:                                               ; preds = %59, %60
  %67 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !12

68:                                               ; preds = %56
  br i1 %19, label %69, label %71

69:                                               ; preds = %68
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %71

71:                                               ; preds = %69, %68
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
