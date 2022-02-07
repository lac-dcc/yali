; ModuleID = 'source-C-CXX/78/2284.c'
source_filename = "source-C-CXX/78/2284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #5
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %12, %5 ], [ 1, %0 ]
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %6
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8) #6
  %10 = load i32, i32* %7, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  %12 = add nuw i64 %6, 1
  br i1 %11, label %13, label %5

13:                                               ; preds = %5
  %14 = add i64 %6, 4294967295
  %15 = and i64 %14, 4294967295
  %16 = call i8* @llvm.stacksave()
  %17 = alloca i32, i64 %15, align 16
  %18 = and i64 %6, 4294967295
  br label %19

19:                                               ; preds = %69, %13
  %20 = phi i64 [ %70, %69 ], [ 1, %13 ]
  %21 = icmp ult i64 %20, %18
  br i1 %21, label %22, label %71

22:                                               ; preds = %19
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %20
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = add nsw i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = call i8* @llvm.stacksave()
  %28 = alloca i32, i64 %26, align 16
  %29 = load i32, i32* %23, align 4, !tbaa !5
  %30 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %31 = add nuw i32 %30, 1
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %38, %22
  %34 = phi i64 [ %40, %38 ], [ 1, %22 ]
  %35 = icmp eq i64 %34, %32
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %20
  br label %41

38:                                               ; preds = %33
  %39 = getelementptr inbounds i32, i32* %28, i64 %34
  store i32 1, i32* %39, align 4, !tbaa !5
  %40 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !9

41:                                               ; preds = %36, %63
  %42 = phi i32 [ %64, %63 ], [ 0, %36 ]
  %43 = phi i32 [ %65, %63 ], [ 0, %36 ]
  %44 = phi i32 [ %68, %63 ], [ 1, %36 ]
  %45 = icmp sgt i32 %44, %29
  br i1 %45, label %69, label %46

46:                                               ; preds = %41
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds i32, i32* %28, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %63

51:                                               ; preds = %46
  %52 = add nsw i32 %43, 1
  %53 = load i32, i32* %37, align 4, !tbaa !5
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  store i32 0, i32* %48, align 4, !tbaa !5
  %56 = add nsw i32 %42, 1
  br label %57

57:                                               ; preds = %55, %51
  %58 = phi i32 [ %56, %55 ], [ %42, %51 ]
  %59 = phi i32 [ 0, %55 ], [ %52, %51 ]
  %60 = icmp eq i32 %58, %29
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = getelementptr inbounds i32, i32* %17, i64 %20
  store i32 %44, i32* %62, align 4, !tbaa !5
  br label %69

63:                                               ; preds = %57, %46
  %64 = phi i32 [ %58, %57 ], [ %42, %46 ]
  %65 = phi i32 [ %59, %57 ], [ %43, %46 ]
  %66 = icmp eq i32 %44, %29
  %67 = add i32 %44, 1
  %68 = select i1 %66, i32 1, i32 %67
  br label %41, !llvm.loop !11

69:                                               ; preds = %41, %61
  call void @llvm.stackrestore(i8* %27)
  %70 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !12

71:                                               ; preds = %19, %74
  %72 = phi i64 [ %78, %74 ], [ 1, %19 ]
  %73 = icmp ult i64 %72, %18
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = getelementptr inbounds i32, i32* %17, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %76) #6
  %78 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !13

79:                                               ; preds = %71
  call void @llvm.stackrestore(i8* %16)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
