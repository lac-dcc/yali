; ModuleID = 'source-C-CXX/20/1810.c'
source_filename = "source-C-CXX/20/1810.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %12, %0
  %7 = phi i64 [ %18, %12 ], [ 0, %0 ]
  %8 = phi i32 [ %17, %12 ], [ 0, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %6
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %7
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #5
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = mul nsw i32 %15, 100
  store i32 %16, i32* %13, align 4, !tbaa !5
  %17 = add nsw i32 %16, %8
  %18 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

19:                                               ; preds = %6
  %20 = sdiv i32 %8, %9
  %21 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %27, %19
  %24 = phi i64 [ %36, %27 ], [ 0, %19 ]
  %25 = phi i32 [ %35, %27 ], [ 0, %19 ]
  %26 = icmp eq i64 %24, %22
  br i1 %26, label %37, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %24
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, %20
  %31 = sub nsw i32 %29, %20
  %32 = sub nsw i32 %20, %29
  %33 = select i1 %30, i32 %31, i32 %32
  %34 = icmp slt i32 %25, %33
  %35 = select i1 %34, i32 %33, i32 %25
  %36 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

37:                                               ; preds = %23, %54
  %38 = phi i64 [ %55, %54 ], [ 0, %23 ]
  %39 = icmp eq i64 %38, %22
  br i1 %39, label %52, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, %20
  %44 = sub nsw i32 %42, %20
  %45 = sub nsw i32 %20, %42
  %46 = select i1 %43, i32 %44, i32 %45
  %47 = icmp eq i32 %46, %25
  br i1 %47, label %48, label %54

48:                                               ; preds = %40
  %49 = sdiv i32 %42, 100
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %49) #5
  %51 = and i64 %38, 4294967295
  br label %52

52:                                               ; preds = %37, %48
  %53 = phi i64 [ %51, %48 ], [ %22, %37 ]
  br label %56

54:                                               ; preds = %40
  %55 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

56:                                               ; preds = %70, %52
  %57 = phi i64 [ %53, %52 ], [ %58, %70 ]
  %58 = add nuw nsw i64 %57, 1
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = trunc i64 %58 to i32
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %74

62:                                               ; preds = %56
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %58
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, %20
  %66 = sub nsw i32 %64, %20
  %67 = sub nsw i32 %20, %64
  %68 = select i1 %65, i32 %66, i32 %67
  %69 = icmp eq i32 %68, %25
  br i1 %69, label %71, label %70

70:                                               ; preds = %62, %71
  br label %56, !llvm.loop !13

71:                                               ; preds = %62
  %72 = sdiv i32 %64, 100
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72) #5
  br label %70

74:                                               ; preds = %56
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
