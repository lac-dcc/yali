; ModuleID = 'source-C-CXX/64/827.c'
source_filename = "source-C-CXX/64/827.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %51, %0
  %11 = phi i64 [ %52, %51 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %53

18:                                               ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #6
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %11
  store i32 2, i32* %24, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %23, %18
  %26 = icmp eq i32 %20, 0
  %27 = icmp eq i32 %21, 1
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %37, label %29

29:                                               ; preds = %25
  %30 = icmp eq i32 %20, 1
  %31 = icmp eq i32 %21, 2
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = icmp eq i32 %20, 2
  %35 = icmp eq i32 %21, 0
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %37, label %39

37:                                               ; preds = %33, %29, %25
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %11
  store i32 1, i32* %38, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %37, %33
  %40 = icmp eq i32 %21, 0
  %41 = icmp eq i32 %20, 1
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  %44 = icmp eq i32 %20, 2
  %45 = select i1 %27, i1 %44, i1 false
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = icmp eq i32 %21, 2
  %48 = select i1 %47, i1 %26, i1 false
  br i1 %48, label %49, label %51

49:                                               ; preds = %46, %43, %39
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %11
  store i32 0, i32* %50, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %46, %49
  %52 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

53:                                               ; preds = %15, %59
  %54 = phi i64 [ 0, %15 ], [ %71, %59 ]
  %55 = phi i32 [ 0, %15 ], [ %64, %59 ]
  %56 = phi i32 [ 0, %15 ], [ %67, %59 ]
  %57 = phi i32 [ 0, %15 ], [ %70, %59 ]
  %58 = icmp eq i64 %54, %17
  br i1 %58, label %72, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %54
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 1
  %63 = zext i1 %62 to i32
  %64 = add nuw nsw i32 %55, %63
  %65 = icmp eq i32 %61, 0
  %66 = zext i1 %65 to i32
  %67 = add nuw nsw i32 %56, %66
  %68 = icmp eq i32 %61, 2
  %69 = zext i1 %68 to i32
  %70 = add nuw nsw i32 %57, %69
  %71 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !11

72:                                               ; preds = %53
  %73 = icmp eq i32 %55, %56
  %74 = icmp eq i32 %57, %12
  %75 = select i1 %73, i1 true, i1 %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %78

78:                                               ; preds = %72, %76
  %79 = icmp ugt i32 %55, %56
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = call i32 @putchar(i32 65)
  br label %82

82:                                               ; preds = %80, %78
  %83 = icmp ult i32 %55, %56
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = call i32 @putchar(i32 66)
  br label %86

86:                                               ; preds = %84, %82
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
