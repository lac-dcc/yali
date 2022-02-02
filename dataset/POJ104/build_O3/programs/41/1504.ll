; ModuleID = 'source-C-CXX/41/1504.c'
source_filename = "source-C-CXX/41/1504.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i32, i64 %7, align 16
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds i32, i32* %9, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12, %0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = load i32, i32* %2, align 4
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = zext i32 %22 to i64
  br label %32

27:                                               ; preds = %80, %20
  %28 = phi i32 [ 0, %20 ], [ %81, %80 ]
  %29 = icmp slt i32 %28, %22
  br i1 %29, label %30, label %101

30:                                               ; preds = %27
  %31 = sext i32 %28 to i64
  br label %84

32:                                               ; preds = %25, %80
  %33 = phi i64 [ 0, %25 ], [ %82, %80 ]
  %34 = phi i32 [ 0, %25 ], [ %81, %80 ]
  %35 = getelementptr inbounds i32, i32* %9, i64 %33
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, %23
  br i1 %37, label %38, label %80

38:                                               ; preds = %32
  %39 = sext i32 %34 to i64
  %40 = icmp sgt i64 %33, %39
  br i1 %40, label %41, label %78

41:                                               ; preds = %38
  %42 = sub i64 %33, %39
  %43 = xor i64 %39, -1
  %44 = add i64 %33, %43
  %45 = and i64 %42, 3
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %41, %47
  %48 = phi i64 [ %50, %47 ], [ %33, %41 ]
  %49 = phi i64 [ %54, %47 ], [ %45, %41 ]
  %50 = add nsw i64 %48, -1
  %51 = getelementptr inbounds i32, i32* %9, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %9, i64 %48
  store i32 %52, i32* %53, align 4, !tbaa !5
  %54 = add i64 %49, -1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %47, !llvm.loop !11

56:                                               ; preds = %47, %41
  %57 = phi i64 [ %33, %41 ], [ %50, %47 ]
  %58 = icmp ult i64 %44, 3
  br i1 %58, label %78, label %59

59:                                               ; preds = %56, %59
  %60 = phi i64 [ %73, %59 ], [ %57, %56 ]
  %61 = add nsw i64 %60, -1
  %62 = getelementptr inbounds i32, i32* %9, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %9, i64 %60
  store i32 %63, i32* %64, align 4, !tbaa !5
  %65 = add nsw i64 %60, -2
  %66 = getelementptr inbounds i32, i32* %9, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %9, i64 %61
  store i32 %67, i32* %68, align 4, !tbaa !5
  %69 = add nsw i64 %60, -3
  %70 = getelementptr inbounds i32, i32* %9, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %9, i64 %65
  store i32 %71, i32* %72, align 4, !tbaa !5
  %73 = add nsw i64 %60, -4
  %74 = getelementptr inbounds i32, i32* %9, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %9, i64 %69
  store i32 %75, i32* %76, align 4, !tbaa !5
  %77 = icmp sgt i64 %73, %39
  br i1 %77, label %59, label %78, !llvm.loop !13

78:                                               ; preds = %56, %59, %38
  %79 = add nsw i32 %34, 1
  br label %80

80:                                               ; preds = %32, %78
  %81 = phi i32 [ %79, %78 ], [ %34, %32 ]
  %82 = add nuw nsw i64 %33, 1
  %83 = icmp eq i64 %82, %26
  br i1 %83, label %27, label %32, !llvm.loop !14

84:                                               ; preds = %30, %96
  %85 = phi i64 [ %31, %30 ], [ %98, %96 ]
  %86 = getelementptr inbounds i32, i32* %9, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %87)
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = add nsw i32 %89, -1
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %85, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %84
  %94 = call i32 @putchar(i32 32)
  %95 = load i32, i32* %1, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %84, %93
  %97 = phi i32 [ %89, %84 ], [ %95, %93 ]
  %98 = add nsw i64 %85, 1
  %99 = sext i32 %97 to i64
  %100 = icmp slt i64 %98, %99
  br i1 %100, label %84, label %101, !llvm.loop !15

101:                                              ; preds = %96, %27
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
