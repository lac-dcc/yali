; ModuleID = 'source-C-CXX/73/637.c'
source_filename = "source-C-CXX/73/637.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #5
  %8 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %34, %0
  %13 = phi i32 [ 0, %0 ], [ %35, %34 ]
  %14 = phi i32 [ %10, %0 ], [ %36, %34 ]
  %15 = icmp sgt i32 %14, %11
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %18 = zext i32 %17 to i64
  br label %37

19:                                               ; preds = %19, %12
  %20 = phi i32 [ 0, %12 ], [ %25, %19 ]
  %21 = phi i32 [ %14, %12 ], [ %23, %19 ]
  %22 = srem i32 %21, 10
  %23 = sdiv i32 %21, 10
  %24 = mul nsw i32 %20, 10
  %25 = add nsw i32 %22, %24
  %26 = add i32 %21, 9
  %27 = icmp ult i32 %26, 19
  br i1 %27, label %28, label %19

28:                                               ; preds = %19
  %29 = icmp eq i32 %25, %14
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = sext i32 %13 to i64
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %31
  store i32 %14, i32* %32, align 4, !tbaa !5
  %33 = add nsw i32 %13, 1
  br label %34

34:                                               ; preds = %28, %30
  %35 = phi i32 [ %33, %30 ], [ %13, %28 ]
  %36 = add nsw i32 %14, 1
  br label %12, !llvm.loop !9

37:                                               ; preds = %16, %60
  %38 = phi i64 [ 0, %16 ], [ %62, %60 ]
  %39 = phi i32 [ 0, %16 ], [ %61, %60 ]
  %40 = icmp eq i64 %38, %18
  br i1 %40, label %63, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %38
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = call i32 @llvm.smax.i32(i32 %43, i32 2)
  br label %45

45:                                               ; preds = %41, %51
  %46 = phi i32 [ %52, %51 ], [ 2, %41 ]
  %47 = icmp slt i32 %46, %43
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = srem i32 %43, %46
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = add nuw nsw i32 %46, 1
  br label %45, !llvm.loop !11

53:                                               ; preds = %48, %45
  %54 = phi i32 [ %46, %48 ], [ %44, %45 ]
  %55 = icmp eq i32 %54, %43
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = sext i32 %39 to i64
  %58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %57
  store i32 %43, i32* %58, align 4, !tbaa !5
  %59 = add nsw i32 %39, 1
  br label %60

60:                                               ; preds = %53, %56
  %61 = phi i32 [ %59, %56 ], [ %39, %53 ]
  %62 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

63:                                               ; preds = %37
  %64 = icmp eq i32 %39, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %67

67:                                               ; preds = %65, %63
  %68 = add nsw i32 %39, -1
  %69 = zext i32 %68 to i64
  %70 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %69
  br label %73

73:                                               ; preds = %76, %67
  %74 = phi i64 [ %83, %76 ], [ 0, %67 ]
  %75 = icmp eq i64 %74, %71
  br i1 %75, label %84, label %76

76:                                               ; preds = %73
  %77 = icmp eq i64 %74, %69
  %78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %74
  %79 = select i1 %77, i32* %72, i32* %78
  %80 = select i1 %77, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %81 = load i32, i32* %79, align 4, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %80, i32 %81) #6
  %83 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !13

84:                                               ; preds = %73
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
