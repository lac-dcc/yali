; ModuleID = 'source-C-CXX/54/189.c'
source_filename = "source-C-CXX/54/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"2147483647\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #5
  br label %10

10:                                               ; preds = %10, %0
  %11 = call i32 @getchar() #5
  %12 = and i32 %11, 255
  %13 = icmp eq i32 %12, 32
  br i1 %13, label %14, label %10

14:                                               ; preds = %10, %14
  %15 = phi i64 [ %21, %14 ], [ 0, %10 ]
  %16 = call i32 @getchar() #5
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %15
  store i8 %17, i8* %18, align 1, !tbaa !5
  %19 = and i32 %16, 255
  %20 = icmp eq i32 %19, 32
  %21 = add nuw nsw i64 %15, 1
  br i1 %20, label %22, label %14

22:                                               ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %2) #5
  %24 = load i64, i64* %1, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %30, %22
  %26 = phi i64 [ 0, %22 ], [ %38, %30 ]
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 32
  br i1 %29, label %39, label %30

30:                                               ; preds = %25
  %31 = sext i8 %28 to i32
  %32 = icmp slt i8 %28, 59
  %33 = icmp slt i8 %28, 91
  %34 = select i1 %33, i32 -55, i32 -87
  %35 = select i1 %32, i32 -48, i32 %34
  %36 = add nsw i32 %35, %31
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %26
  store i32 %36, i32* %37, align 4, !tbaa !10
  %38 = add nuw nsw i64 %26, 1
  br label %25

39:                                               ; preds = %25, %47
  %40 = phi i64 [ %54, %47 ], [ %24, %25 ]
  %41 = phi i64 [ %43, %47 ], [ %15, %25 ]
  %42 = phi i64 [ %53, %47 ], [ 0, %25 ]
  %43 = add nsw i64 %41, -1
  %44 = icmp sgt i64 %41, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %39
  %46 = load i64, i64* %2, align 8, !tbaa !8
  br label %55

47:                                               ; preds = %39
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %43
  %49 = load i32, i32* %48, align 4, !tbaa !10
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %40, %50
  %52 = sdiv i64 %51, %24
  %53 = add nsw i64 %52, %42
  %54 = mul nsw i64 %40, %24
  store i64 %54, i64* %1, align 8, !tbaa !8
  br label %39, !llvm.loop !12

55:                                               ; preds = %55, %45
  %56 = phi i64 [ %63, %55 ], [ 0, %45 ]
  %57 = phi i64 [ %61, %55 ], [ %42, %45 ]
  %58 = srem i64 %57, %46
  %59 = trunc i64 %58 to i32
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %56
  store i32 %59, i32* %60, align 4, !tbaa !10
  %61 = sdiv i64 %57, %46
  %62 = icmp eq i64 %61, 0
  %63 = add nuw nsw i64 %56, 1
  br i1 %62, label %64, label %55

64:                                               ; preds = %55
  %65 = add nuw i64 %56, 1
  br label %66

66:                                               ; preds = %64, %71
  %67 = phi i64 [ %79, %71 ], [ 0, %64 ]
  %68 = icmp eq i64 %67, %65
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = icmp ugt i64 %15, 9
  br label %80

71:                                               ; preds = %66
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %67
  %73 = load i32, i32* %72, align 4, !tbaa !10
  %74 = icmp slt i32 %73, 10
  %75 = trunc i32 %73 to i8
  %76 = select i1 %74, i8 48, i8 55
  %77 = add i8 %76, %75
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %67
  store i8 %77, i8* %78, align 1
  %79 = add nuw i64 %67, 1
  br label %66, !llvm.loop !14

80:                                               ; preds = %69, %86
  %81 = phi i64 [ %91, %86 ], [ %56, %69 ]
  %82 = icmp sgt i64 %81, -1
  br i1 %82, label %83, label %92

83:                                               ; preds = %80
  br i1 %70, label %84, label %86

84:                                               ; preds = %83
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %92

86:                                               ; preds = %83
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %81
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = sext i8 %88 to i32
  %90 = call i32 @putchar(i32 %89)
  %91 = add nsw i64 %81, -1
  br label %80, !llvm.loop !15

92:                                               ; preds = %80, %84
  %93 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
