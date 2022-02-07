; ModuleID = 'source-C-CXX/14/1007.c'
source_filename = "source-C-CXX/14/1007.c"
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

10:                                               ; preds = %42, %0
  %11 = phi i32 [ %25, %42 ], [ %9, %0 ]
  %12 = phi i64 [ %43, %42 ], [ 0, %0 ]
  %13 = phi i32 [ %27, %42 ], [ undef, %0 ]
  %14 = phi i32 [ %28, %42 ], [ undef, %0 ]
  %15 = sext i32 %11 to i64
  %16 = icmp slt i64 %12, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = mul nuw nsw i64 %12, %5
  %19 = trunc i64 %12 to i32
  br label %24

20:                                               ; preds = %10
  %21 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %22 = zext i32 %21 to i64
  %23 = zext i32 %11 to i64
  br label %44

24:                                               ; preds = %17, %31
  %25 = phi i32 [ %11, %17 ], [ %41, %31 ]
  %26 = phi i64 [ 0, %17 ], [ %40, %31 ]
  %27 = phi i32 [ %13, %17 ], [ %37, %31 ]
  %28 = phi i32 [ %14, %17 ], [ %39, %31 ]
  %29 = sext i32 %25 to i64
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %24
  %32 = add nuw nsw i64 %18, %26
  %33 = getelementptr inbounds i32, i32* %8, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33) #6
  %35 = load i32, i32* %33, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 %19, i32 %27
  %38 = trunc i64 %26 to i32
  %39 = select i1 %36, i32 %38, i32 %28
  %40 = add nuw nsw i64 %26, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  br label %24, !llvm.loop !9

42:                                               ; preds = %24
  %43 = add nuw nsw i64 %12, 1
  br label %10, !llvm.loop !11

44:                                               ; preds = %64, %20
  %45 = phi i64 [ %74, %64 ], [ 0, %20 ]
  %46 = phi i32 [ %65, %64 ], [ 0, %20 ]
  %47 = phi i32 [ %66, %64 ], [ 0, %20 ]
  %48 = icmp eq i64 %45, %22
  br i1 %48, label %75, label %49

49:                                               ; preds = %44
  %50 = mul nuw nsw i64 %45, %5
  %51 = trunc i64 %45 to i32
  br label %52

52:                                               ; preds = %49, %60
  %53 = phi i64 [ 0, %49 ], [ %61, %60 ]
  %54 = icmp eq i64 %53, %23
  br i1 %54, label %64, label %55

55:                                               ; preds = %52
  %56 = add nuw nsw i64 %50, %53
  %57 = getelementptr inbounds i32, i32* %8, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !12

62:                                               ; preds = %55
  %63 = trunc i64 %53 to i32
  br label %64

64:                                               ; preds = %52, %62
  %65 = phi i32 [ %63, %62 ], [ %46, %52 ]
  %66 = phi i32 [ %51, %62 ], [ %47, %52 ]
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %67, %5
  %69 = sext i32 %65 to i64
  %70 = add nsw i64 %68, %69
  %71 = getelementptr inbounds i32, i32* %8, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 0
  %74 = add nuw nsw i64 %45, 1
  br i1 %73, label %75, label %44, !llvm.loop !13

75:                                               ; preds = %64, %44
  %76 = phi i32 [ %65, %64 ], [ %46, %44 ]
  %77 = phi i32 [ %66, %64 ], [ %47, %44 ]
  %78 = xor i32 %77, -1
  %79 = add i32 %13, %78
  %80 = xor i32 %76, -1
  %81 = add i32 %14, %80
  %82 = mul nsw i32 %79, %81
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %82) #6
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
