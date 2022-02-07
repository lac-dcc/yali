; ModuleID = 'source-C-CXX/5/3118.c'
source_filename = "source-C-CXX/5/3118.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %7 = bitcast i32* %2 to i8*
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast i32* %4 to i8*
  br label %10

10:                                               ; preds = %106, %0
  %11 = phi i32 [ 0, %0 ], [ %107, %106 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %108

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #6
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 1
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #6
  %23 = load i32, i32* %4, align 4, !tbaa !5
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %23) #6
  br label %106

25:                                               ; preds = %14
  %26 = zext i32 %16 to i64
  %27 = zext i32 %18 to i64
  %28 = call i8* @llvm.stacksave()
  %29 = mul nuw i64 %27, %26
  %30 = alloca i32, i64 %29, align 16
  br label %31

31:                                               ; preds = %55, %25
  %32 = phi i32 [ 0, %25 ], [ %60, %55 ]
  store i32 %32, i32* %4, align 4, !tbaa !5
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, -1
  %38 = sext i32 %37 to i64
  %39 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %40 = zext i32 %39 to i64
  br label %61

41:                                               ; preds = %31, %50
  %42 = phi i64 [ %54, %50 ], [ 0, %31 ]
  %43 = load i32, i32* %3, align 4, !tbaa !5
  %44 = add nsw i32 %43, -1
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %42, %45
  %47 = load i32, i32* %4, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %48, %27
  br i1 %46, label %50, label %55

50:                                               ; preds = %41
  %51 = add nsw i64 %49, %42
  %52 = getelementptr inbounds i32, i32* %30, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %52) #6
  %54 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !9

55:                                               ; preds = %41
  %56 = add nsw i64 %49, %45
  %57 = getelementptr inbounds i32, i32* %30, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %57) #6
  %59 = load i32, i32* %4, align 4, !tbaa !5
  %60 = add nsw i32 %59, 1
  br label %31, !llvm.loop !11

61:                                               ; preds = %35, %71
  %62 = phi i64 [ 0, %35 ], [ %79, %71 ]
  %63 = phi i32 [ 0, %35 ], [ %78, %71 ]
  %64 = icmp eq i64 %62, %40
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %66 = add nsw i32 %33, -1
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %67, %27
  %69 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %70 = zext i32 %69 to i64
  br label %80

71:                                               ; preds = %61
  %72 = mul nuw nsw i64 %62, %27
  %73 = getelementptr inbounds i32, i32* %30, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, %63
  %76 = getelementptr inbounds i32, i32* %73, i64 %38
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %75, %77
  %79 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !12

80:                                               ; preds = %65, %84
  %81 = phi i64 [ 0, %65 ], [ %92, %84 ]
  %82 = phi i32 [ %63, %65 ], [ %91, %84 ]
  %83 = icmp eq i64 %81, %70
  br i1 %83, label %93, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds i32, i32* %30, i64 %81
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, %82
  %88 = add nsw i64 %68, %81
  %89 = getelementptr inbounds i32, i32* %30, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %87, %90
  %92 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !13

93:                                               ; preds = %80
  store i32 %69, i32* %4, align 4, !tbaa !5
  %94 = load i32, i32* %30, align 16, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %30, i64 %38
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %30, i64 %68
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %97, i64 %38
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add i32 %94, %96
  %102 = add i32 %101, %98
  %103 = add i32 %102, %100
  %104 = sub i32 %82, %103
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %104) #6
  call void @llvm.stackrestore(i8* %28)
  br label %106

106:                                              ; preds = %93, %21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  %107 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !14

108:                                              ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

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
!14 = distinct !{!14, !10}
