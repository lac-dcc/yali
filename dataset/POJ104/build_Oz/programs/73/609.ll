; ModuleID = 'source-C-CXX/73/609.c'
source_filename = "source-C-CXX/73/609.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = alloca [100000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %7, i8 0, i64 400000, i1 false)
  %8 = bitcast [100000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %8, i8 0, i64 400000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #6
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %10 to i64
  %13 = sext i32 %11 to i64
  br label %14

14:                                               ; preds = %29, %0
  %15 = phi i64 [ %30, %29 ], [ %12, %0 ]
  %16 = icmp sgt i64 %15, %13
  br i1 %16, label %31, label %17

17:                                               ; preds = %14
  %18 = trunc i64 %15 to i32
  br label %19

19:                                               ; preds = %17, %23
  %20 = phi i32 [ %26, %23 ], [ 2, %17 ]
  %21 = zext i32 %20 to i64
  %22 = icmp sgt i64 %15, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = srem i32 %18, %20
  %25 = icmp eq i32 %24, 0
  %26 = add nuw nsw i32 %20, 1
  br i1 %25, label %27, label %19, !llvm.loop !9

27:                                               ; preds = %23
  %28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %15
  store i32 1, i32* %28, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %19, %27
  %30 = add i64 %15, 1
  br label %14, !llvm.loop !11

31:                                               ; preds = %14, %76
  %32 = phi i32 [ %79, %76 ], [ %11, %14 ]
  %33 = phi i64 [ %78, %76 ], [ %12, %14 ]
  %34 = phi i32 [ %77, %76 ], [ 0, %14 ]
  %35 = sext i32 %32 to i64
  %36 = icmp sgt i64 %33, %35
  br i1 %36, label %80, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %33
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %76

41:                                               ; preds = %37
  %42 = trunc i64 %33 to i32
  br label %43

43:                                               ; preds = %41, %52
  %44 = phi i64 [ 0, %41 ], [ %55, %52 ]
  %45 = phi i32 [ %42, %41 ], [ %56, %52 ]
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = trunc i64 %44 to i32
  %49 = lshr i32 %48, 1
  %50 = add nuw i32 %49, 1
  %51 = zext i32 %50 to i64
  br label %57

52:                                               ; preds = %43
  %53 = urem i32 %45, 10
  %54 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %44
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = add nuw i64 %44, 1
  %56 = udiv i32 %45, 10
  br label %43, !llvm.loop !12

57:                                               ; preds = %61, %47
  %58 = phi i64 [ %70, %61 ], [ 0, %47 ]
  %59 = phi i32 [ %71, %61 ], [ 0, %47 ]
  %60 = icmp eq i64 %58, %51
  br i1 %60, label %72, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %58
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = xor i32 %59, -1
  %65 = add nsw i32 %48, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %63, %68
  %70 = add nuw nsw i64 %58, 1
  %71 = add nuw nsw i32 %59, 1
  br i1 %69, label %57, label %76, !llvm.loop !13

72:                                               ; preds = %57
  %73 = icmp eq i32 %34, 0
  %74 = select i1 %73, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %74, i32 %42) #6
  br label %76

76:                                               ; preds = %61, %72, %37
  %77 = phi i32 [ %34, %37 ], [ 1, %72 ], [ %34, %61 ]
  %78 = add i64 %33, 1
  %79 = load i32, i32* %1, align 4, !tbaa !5
  br label %31, !llvm.loop !14

80:                                               ; preds = %31
  %81 = icmp eq i32 %34, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %84

84:                                               ; preds = %82, %80
  %85 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
