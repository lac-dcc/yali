; ModuleID = 'source-C-CXX/40/1213.c'
source_filename = "source-C-CXX/40/1213.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__const.main.a = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @f(i32* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i32, i32* %0, i64 1
  %3 = load i32, i32* %2, align 4, !tbaa !5
  %4 = add i32 %3, -1
  %5 = icmp ult i32 %4, 2
  %6 = getelementptr inbounds i32, i32* %0, i64 5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 1
  %9 = icmp ne i32 %7, 1
  %10 = select i1 %5, i1 %8, i1 false
  %11 = zext i1 %10 to i32
  %12 = xor i1 %5, true
  %13 = select i1 %12, i1 %9, i1 false
  %14 = zext i1 %13 to i32
  %15 = getelementptr inbounds i32, i32* %0, i64 2
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = add i32 %16, -1
  %18 = icmp ult i32 %17, 2
  %19 = icmp eq i32 %16, 2
  %20 = and i1 %19, %18
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %11, %21
  %23 = xor i1 %18, true
  %24 = zext i1 %23 to i32
  %25 = add nuw nsw i32 %14, %24
  %26 = getelementptr inbounds i32, i32* %0, i64 3
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add i32 %27, -1
  %29 = icmp ult i32 %28, 2
  br i1 %29, label %30, label %34

30:                                               ; preds = %1
  %31 = icmp eq i32 %3, 5
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %22, %32
  br label %38

34:                                               ; preds = %1
  %35 = icmp ne i32 %3, 5
  %36 = zext i1 %35 to i32
  %37 = add nuw nsw i32 %25, %36
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i32 [ %33, %30 ], [ %22, %34 ]
  %40 = phi i32 [ %25, %30 ], [ %37, %34 ]
  %41 = getelementptr inbounds i32, i32* %0, i64 4
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add i32 %42, -1
  %44 = icmp ult i32 %43, 2
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  %46 = icmp ne i32 %27, 1
  %47 = zext i1 %46 to i32
  %48 = add nuw nsw i32 %39, %47
  br label %53

49:                                               ; preds = %38
  %50 = icmp eq i32 %27, 1
  %51 = zext i1 %50 to i32
  %52 = add nuw nsw i32 %40, %51
  br label %53

53:                                               ; preds = %49, %45
  %54 = phi i32 [ %48, %45 ], [ %39, %49 ]
  %55 = phi i32 [ %40, %45 ], [ %52, %49 ]
  %56 = getelementptr inbounds i32, i32* %0, i64 5
  %57 = add i32 %7, -1
  %58 = icmp ult i32 %57, 2
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = icmp eq i32 %42, 1
  %61 = zext i1 %60 to i32
  %62 = add nuw nsw i32 %54, %61
  br label %67

63:                                               ; preds = %53
  %64 = icmp ne i32 %42, 1
  %65 = zext i1 %64 to i32
  %66 = add nuw nsw i32 %55, %65
  br label %67

67:                                               ; preds = %63, %59
  %68 = phi i32 [ %62, %59 ], [ %54, %63 ]
  %69 = phi i32 [ %55, %59 ], [ %66, %63 ]
  %70 = icmp eq i32 %68, 2
  %71 = icmp eq i32 %69, 3
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %73, label %84

73:                                               ; preds = %67, %76
  %74 = phi i64 [ %80, %76 ], [ 1, %67 ]
  %75 = icmp eq i64 %74, 5
  br i1 %75, label %81, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i32, i32* %0, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %78) #4
  %80 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !9

81:                                               ; preds = %73
  %82 = load i32, i32* %56, align 4, !tbaa !5
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %82) #4
  br label %84

84:                                               ; preds = %67, %81
  %85 = phi i32 [ 2, %81 ], [ 0, %67 ]
  ret i32 %85
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %2, i8* noundef nonnull align 16 dereferenceable(24) bitcast ([6 x i32]* @__const.main.a to i8*), i64 16, i1 false)
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %4 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  br label %9

9:                                                ; preds = %49, %0
  %10 = phi i32 [ 1, %0 ], [ %50, %49 ]
  store i32 %10, i32* %3, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %51, label %12

12:                                               ; preds = %9, %47
  %13 = phi i32 [ %48, %47 ], [ 1, %9 ]
  store i32 %13, i32* %4, align 8, !tbaa !5
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %49, label %15

15:                                               ; preds = %12
  %16 = mul nuw nsw i32 %13, %10
  br label %17

17:                                               ; preds = %45, %15
  %18 = phi i32 [ 1, %15 ], [ %46, %45 ]
  store i32 %18, i32* %5, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %47, label %20

20:                                               ; preds = %17
  %21 = mul nuw nsw i32 %16, %18
  br label %22

22:                                               ; preds = %43, %20
  %23 = phi i32 [ 1, %20 ], [ %44, %43 ]
  store i32 %23, i32* %6, align 16, !tbaa !5
  %24 = icmp eq i32 %23, 6
  br i1 %24, label %45, label %25

25:                                               ; preds = %22
  %26 = mul nuw nsw i32 %21, %23
  br label %27

27:                                               ; preds = %41, %25
  %28 = phi i32 [ 1, %25 ], [ %42, %41 ]
  store i32 %28, i32* %7, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 6
  br i1 %29, label %43, label %30

30:                                               ; preds = %27
  %31 = mul nuw nsw i32 %26, %28
  %32 = freeze i32 %31
  %33 = icmp ne i32 %32, 120
  %34 = and i32 %28, 2147483646
  %35 = icmp eq i32 %34, 2
  %36 = select i1 %33, i1 true, i1 %35
  br i1 %36, label %41, label %37

37:                                               ; preds = %30
  %38 = call i32 @f(i32* nonnull %8) #4
  %39 = and i32 %38, -2
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %51, label %41

41:                                               ; preds = %30, %37
  %42 = add nuw nsw i32 %28, 1
  br label %27, !llvm.loop !11

43:                                               ; preds = %27
  %44 = add nuw nsw i32 %23, 1
  br label %22, !llvm.loop !12

45:                                               ; preds = %22
  %46 = add nuw nsw i32 %18, 1
  br label %17, !llvm.loop !13

47:                                               ; preds = %17
  %48 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !14

49:                                               ; preds = %12
  %50 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !15

51:                                               ; preds = %9, %37
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { minsize optsize }
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
!15 = distinct !{!15, !10}
