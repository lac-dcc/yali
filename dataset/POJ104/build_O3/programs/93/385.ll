; ModuleID = 'source-C-CXX/93/385.c'
source_filename = "source-C-CXX/93/385.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = icmp slt i32 %8, 1
  br i1 %11, label %70, label %18

12:                                               ; preds = %30
  %13 = icmp slt i32 %31, 1
  br i1 %13, label %70, label %14

14:                                               ; preds = %12
  %15 = add nuw i32 %31, 1
  %16 = zext i32 %15 to i64
  %17 = add nsw i64 %16, -2
  br label %36

18:                                               ; preds = %0, %30
  %19 = phi i64 [ %32, %30 ], [ 1, %0 ]
  %20 = phi i32 [ %31, %30 ], [ 0, %0 ]
  %21 = getelementptr inbounds i32, i32* %7, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = load i32, i32* %21, align 4, !tbaa !5
  %24 = srem i32 %23, 2
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %18
  %27 = add nsw i32 %20, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %10, i64 %28
  store i32 %23, i32* %29, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %18, %26
  %31 = phi i32 [ %27, %26 ], [ %20, %18 ]
  %32 = add nuw nsw i64 %19, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %19, %34
  br i1 %35, label %18, label %12, !llvm.loop !9

36:                                               ; preds = %64, %14
  %37 = phi i64 [ %69, %64 ], [ 0, %14 ]
  %38 = phi i64 [ %67, %64 ], [ 1, %14 ]
  %39 = xor i64 %37, -1
  %40 = add i64 %39, %16
  %41 = getelementptr inbounds i32, i32* %10, i64 %38
  %42 = and i64 %40, 1
  %43 = icmp eq i64 %42, 0
  %44 = add nuw nsw i64 %38, 1
  %45 = select i1 %43, i64 %38, i64 %44
  %46 = icmp eq i64 %17, %37
  br i1 %46, label %60, label %47

47:                                               ; preds = %36, %72
  %48 = phi i64 [ %73, %72 ], [ %45, %36 ]
  %49 = load i32, i32* %41, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %10, i64 %48
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 %49, i32* %1, align 4, !tbaa !5
  store i32 %51, i32* %41, align 4, !tbaa !5
  store i32 %49, i32* %50, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %47, %53
  %55 = add nuw nsw i64 %48, 1
  %56 = load i32, i32* %41, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %10, i64 %55
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %56, %58
  br i1 %59, label %71, label %72

60:                                               ; preds = %72, %36
  %61 = icmp ugt i64 %38, 1
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = call i32 @putchar(i32 44)
  br label %64

64:                                               ; preds = %62, %60
  %65 = load i32, i32* %41, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %65)
  %67 = add nuw nsw i64 %38, 1
  %68 = icmp eq i64 %67, %16
  %69 = add i64 %37, 1
  br i1 %68, label %70, label %36, !llvm.loop !11

70:                                               ; preds = %64, %0, %12
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

71:                                               ; preds = %54
  store i32 %56, i32* %1, align 4, !tbaa !5
  store i32 %58, i32* %41, align 4, !tbaa !5
  store i32 %56, i32* %57, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %71, %54
  %73 = add nuw nsw i64 %48, 2
  %74 = icmp eq i64 %73, %16
  br i1 %74, label %60, label %47, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind }
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
