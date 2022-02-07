; ModuleID = 'source-C-CXX/75/150.c'
source_filename = "source-C-CXX/75/150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10005 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %9 = bitcast [10005 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40020, i8* nonnull %9) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40020) %9, i8 0, i64 40020, i1 false)
  br label %10

10:                                               ; preds = %31, %0
  %11 = phi i32 [ 0, %0 ], [ %32, %31 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %16 to i64
  %19 = sext i32 %17 to i64
  br label %20

20:                                               ; preds = %29, %14
  %21 = phi i64 [ %30, %29 ], [ 0, %14 ]
  %22 = icmp eq i64 %21, 10005
  br i1 %22, label %31, label %23

23:                                               ; preds = %20
  %24 = icmp sge i64 %21, %18
  %25 = icmp slt i64 %21, %19
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = getelementptr inbounds [10005 x i32], [10005 x i32]* %4, i64 0, i64 %21
  store i32 1, i32* %28, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %23, %27
  %30 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !9

31:                                               ; preds = %20
  %32 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !11

33:                                               ; preds = %10, %40
  %34 = phi i64 [ %41, %40 ], [ 0, %10 ]
  %35 = icmp eq i64 %34, 10005
  br i1 %35, label %44, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [10005 x i32], [10005 x i32]* %4, i64 0, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

42:                                               ; preds = %36
  %43 = trunc i64 %34 to i32
  br label %44

44:                                               ; preds = %33, %42
  %45 = phi i32 [ %43, %42 ], [ 10005, %33 ]
  br label %46

46:                                               ; preds = %53, %44
  %47 = phi i64 [ %59, %53 ], [ 0, %44 ]
  %48 = phi i32 [ %58, %53 ], [ undef, %44 ]
  %49 = icmp eq i64 %47, 10005
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = zext i32 %45 to i64
  %52 = sext i32 %48 to i64
  br label %60

53:                                               ; preds = %46
  %54 = getelementptr inbounds [10005 x i32], [10005 x i32]* %4, i64 0, i64 %47
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 1
  %57 = trunc i64 %47 to i32
  %58 = select i1 %56, i32 %57, i32 %48
  %59 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !13

60:                                               ; preds = %50, %64
  %61 = phi i64 [ %51, %50 ], [ %68, %64 ]
  %62 = phi i32 [ 0, %50 ], [ %67, %64 ]
  %63 = icmp sgt i64 %61, %52
  br i1 %63, label %69, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [10005 x i32], [10005 x i32]* %4, i64 0, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, %62
  %68 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !14

69:                                               ; preds = %60
  %70 = sub nsw i32 1, %45
  %71 = add i32 %70, %48
  %72 = icmp eq i32 %62, %71
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %78

75:                                               ; preds = %69
  %76 = add nsw i32 %48, 1
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %45, i32 %76) #5
  br label %78

78:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0i8(i64 40020, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
