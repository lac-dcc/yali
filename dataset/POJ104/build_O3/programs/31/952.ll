; ModuleID = 'source-C-CXX/31/952.c'
source_filename = "source-C-CXX/31/952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x [2 x [100 x i8]]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [20 x [2 x [100 x i8]]], [20 x [2 x [100 x i8]]]* %2, i64 0, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %90

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %15, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [20 x [2 x [100 x i8]]], [20 x [2 x [100 x i8]]]* %2, i64 0, i64 %9, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  %12 = getelementptr inbounds [20 x [2 x [100 x i8]]], [20 x [2 x [100 x i8]]]* %2, i64 0, i64 %9, i64 1, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = call i32 @putchar(i32 10)
  %15 = add nuw nsw i64 %9, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %8, label %19, !llvm.loop !9

19:                                               ; preds = %8
  %20 = icmp sgt i32 %16, 0
  br i1 %20, label %21, label %90

21:                                               ; preds = %19, %85
  %22 = phi i32 [ %86, %85 ], [ %16, %19 ]
  %23 = phi i64 [ %87, %85 ], [ 0, %19 ]
  %24 = getelementptr inbounds [20 x [2 x [100 x i8]]], [20 x [2 x [100 x i8]]]* %2, i64 0, i64 %23, i64 0, i64 0
  %25 = call i64 @strlen(i8* noundef nonnull %24) #6
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds [20 x [2 x [100 x i8]]], [20 x [2 x [100 x i8]]]* %2, i64 0, i64 %23, i64 1, i64 0
  %28 = call i64 @strlen(i8* noundef nonnull %27) #6
  %29 = trunc i64 %28 to i32
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %21
  %32 = shl i64 %25, 32
  %33 = ashr exact i64 %32, 32
  %34 = and i64 %28, 4294967295
  br label %39

35:                                               ; preds = %61, %21
  %36 = icmp sgt i32 %26, 0
  br i1 %36, label %37, label %77

37:                                               ; preds = %35
  %38 = and i64 %25, 4294967295
  br label %67

39:                                               ; preds = %31, %61
  %40 = phi i64 [ 0, %31 ], [ %65, %61 ]
  %41 = sub nsw i64 %33, %40
  %42 = add nsw i64 %41, -1
  %43 = getelementptr inbounds [20 x [2 x [100 x i8]]], [20 x [2 x [100 x i8]]]* %2, i64 0, i64 %23, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !11
  %45 = sext i8 %44 to i32
  %46 = xor i64 %40, -1
  %47 = add i64 %28, %46
  %48 = shl i64 %47, 32
  %49 = ashr exact i64 %48, 32
  %50 = getelementptr inbounds [20 x [2 x [100 x i8]]], [20 x [2 x [100 x i8]]]* %2, i64 0, i64 %23, i64 1, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !11
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %45, %52
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %39
  %56 = add nsw i32 %53, 10
  %57 = add nsw i64 %41, -2
  %58 = getelementptr inbounds [20 x [2 x [100 x i8]]], [20 x [2 x [100 x i8]]]* %2, i64 0, i64 %23, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !11
  %60 = add i8 %59, -1
  store i8 %60, i8* %58, align 1, !tbaa !11
  br label %61

61:                                               ; preds = %55, %39
  %62 = phi i32 [ %56, %55 ], [ %53, %39 ]
  %63 = trunc i32 %62 to i8
  %64 = add i8 %63, 48
  store i8 %64, i8* %43, align 1, !tbaa !11
  %65 = add nuw nsw i64 %40, 1
  %66 = icmp eq i64 %65, %34
  br i1 %66, label %35, label %39, !llvm.loop !12

67:                                               ; preds = %37, %67
  %68 = phi i64 [ 0, %37 ], [ %73, %67 ]
  %69 = getelementptr inbounds [20 x [2 x [100 x i8]]], [20 x [2 x [100 x i8]]]* %2, i64 0, i64 %23, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !11
  %71 = sext i8 %70 to i32
  %72 = call i32 @putchar(i32 %71)
  %73 = add nuw nsw i64 %68, 1
  %74 = icmp eq i64 %73, %38
  br i1 %74, label %75, label %67, !llvm.loop !13

75:                                               ; preds = %67
  %76 = load i32, i32* %1, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %75, %35
  %78 = phi i32 [ %76, %75 ], [ %22, %35 ]
  %79 = add nsw i32 %78, -1
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %23, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = call i32 @putchar(i32 10)
  %84 = load i32, i32* %1, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %77, %82
  %86 = phi i32 [ %78, %77 ], [ %84, %82 ]
  %87 = add nuw nsw i64 %23, 1
  %88 = sext i32 %86 to i64
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %21, label %90, !llvm.loop !14

90:                                               ; preds = %85, %0, %19
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
