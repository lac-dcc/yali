; ModuleID = 'source-C-CXX/79/156.c'
source_filename = "source-C-CXX/79/156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #4
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %34, %0
  %18 = phi i32 [ %15, %0 ], [ %45, %34 ]
  %19 = phi i32 [ 0, %0 ], [ %44, %34 ]
  %20 = icmp sgt i32 %18, %16
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 1
  %24 = and i32 %15, 3
  %25 = icmp eq i32 %24, 0
  %26 = srem i32 %15, 100
  %27 = icmp ne i32 %26, 0
  %28 = and i1 %25, %27
  %29 = srem i32 %15, 400
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %28, i1 true, i1 %30
  %32 = sext i32 %22 to i64
  %33 = select i1 %31, [13 x i32]* @__const.main.b, [13 x i32]* @__const.main.a
  br label %46

34:                                               ; preds = %17
  %35 = and i32 %18, 3
  %36 = icmp eq i32 %35, 0
  %37 = srem i32 %18, 100
  %38 = icmp ne i32 %37, 0
  %39 = and i1 %36, %38
  %40 = srem i32 %18, 400
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %39, i1 true, i1 %41
  %43 = select i1 %42, i32 366, i32 365
  %44 = add nuw nsw i32 %43, %19
  %45 = add nsw i32 %18, 1
  br label %17, !llvm.loop !9

46:                                               ; preds = %21, %55
  %47 = phi i64 [ 1, %21 ], [ %57, %55 ]
  %48 = phi i32 [ %19, %21 ], [ %56, %55 ]
  %49 = icmp slt i64 %47, %32
  br i1 %49, label %50, label %58

50:                                               ; preds = %46
  br i1 %23, label %55, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds [13 x i32], [13 x i32]* %33, i64 0, i64 %47
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sub nsw i32 %48, %53
  br label %55

55:                                               ; preds = %51, %50
  %56 = phi i32 [ %48, %50 ], [ %54, %51 ]
  %57 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !11

58:                                               ; preds = %46
  %59 = load i32, i32* %5, align 4, !tbaa !5
  %60 = and i32 %16, 3
  %61 = icmp eq i32 %60, 0
  %62 = srem i32 %16, 100
  %63 = icmp ne i32 %62, 0
  %64 = and i1 %61, %63
  %65 = srem i32 %16, 400
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %64, i1 true, i1 %66
  %68 = sext i32 %59 to i64
  br label %69

69:                                               ; preds = %73, %58
  %70 = phi i64 [ %79, %73 ], [ %68, %58 ]
  %71 = phi i32 [ %78, %73 ], [ %48, %58 ]
  %72 = icmp slt i64 %70, 13
  br i1 %72, label %73, label %80

73:                                               ; preds = %69
  %74 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %70
  %75 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %70
  %76 = select i1 %67, i32* %74, i32* %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sub nsw i32 %71, %77
  %79 = add nsw i64 %70, 1
  br label %69, !llvm.loop !12

80:                                               ; preds = %69
  %81 = load i32, i32* %6, align 4, !tbaa !5
  %82 = add nsw i32 %81, %71
  %83 = load i32, i32* %3, align 4, !tbaa !5
  %84 = sub i32 %82, %83
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %84) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
