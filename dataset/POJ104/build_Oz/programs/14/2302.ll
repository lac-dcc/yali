; ModuleID = 'source-C-CXX/14/2302.c'
source_filename = "source-C-CXX/14/2302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = mul nuw i64 %5, %5
  %8 = alloca i32, i64 %7, align 16
  %9 = load i32, i32* %1, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %32, %0
  %11 = phi i32 [ %22, %32 ], [ %9, %0 ]
  %12 = phi i64 [ %33, %32 ], [ 0, %0 ]
  %13 = sext i32 %11 to i64
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = mul nuw nsw i64 %12, %5
  br label %21

17:                                               ; preds = %10
  %18 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %19 = zext i32 %18 to i64
  %20 = zext i32 %11 to i64
  br label %34

21:                                               ; preds = %15, %26
  %22 = phi i32 [ %11, %15 ], [ %31, %26 ]
  %23 = phi i64 [ 0, %15 ], [ %30, %26 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = add nuw nsw i64 %16, %23
  %28 = getelementptr inbounds i32, i32* %8, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28) #6
  %30 = add nuw nsw i64 %23, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !9

32:                                               ; preds = %21
  %33 = add nuw nsw i64 %12, 1
  br label %10, !llvm.loop !11

34:                                               ; preds = %17, %67
  %35 = phi i64 [ 0, %17 ], [ %68, %67 ]
  %36 = phi i32 [ undef, %17 ], [ %47, %67 ]
  %37 = phi i32 [ undef, %17 ], [ %48, %67 ]
  %38 = phi i32 [ undef, %17 ], [ %49, %67 ]
  %39 = phi i32 [ undef, %17 ], [ %50, %67 ]
  %40 = phi i32 [ 0, %17 ], [ %51, %67 ]
  %41 = icmp eq i64 %35, %19
  br i1 %41, label %69, label %42

42:                                               ; preds = %34
  %43 = mul nuw nsw i64 %35, %5
  %44 = trunc i64 %35 to i32
  br label %45

45:                                               ; preds = %42, %53
  %46 = phi i64 [ 0, %42 ], [ %66, %53 ]
  %47 = phi i32 [ %36, %42 ], [ %61, %53 ]
  %48 = phi i32 [ %37, %42 ], [ %64, %53 ]
  %49 = phi i32 [ %38, %42 ], [ %65, %53 ]
  %50 = phi i32 [ %39, %42 ], [ %62, %53 ]
  %51 = phi i32 [ %40, %42 ], [ %63, %53 ]
  %52 = icmp eq i64 %46, %20
  br i1 %52, label %67, label %53

53:                                               ; preds = %45
  %54 = add nuw nsw i64 %43, %46
  %55 = getelementptr inbounds i32, i32* %8, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 0
  %58 = icmp eq i32 %51, 0
  %59 = select i1 %57, i1 %58, i1 false
  %60 = trunc i64 %46 to i32
  %61 = select i1 %59, i32 %60, i32 %47
  %62 = select i1 %59, i32 %44, i32 %50
  %63 = select i1 %59, i32 1, i32 %51
  %64 = select i1 %57, i32 %44, i32 %48
  %65 = select i1 %57, i32 %60, i32 %49
  %66 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !12

67:                                               ; preds = %45
  %68 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !13

69:                                               ; preds = %34
  %70 = xor i32 %39, -1
  %71 = add i32 %37, %70
  %72 = xor i32 %36, -1
  %73 = add i32 %38, %72
  %74 = mul nsw i32 %71, %73
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %74) #6
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

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
