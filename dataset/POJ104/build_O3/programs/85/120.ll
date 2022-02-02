; ModuleID = 'source-C-CXX/85/120.c'
source_filename = "source-C-CXX/85/120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [20 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %90

12:                                               ; preds = %76
  %13 = icmp sgt i32 %78, 0
  br i1 %13, label %81, label %90

14:                                               ; preds = %0, %76
  %15 = phi i64 [ %77, %76 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %15
  br i1 %19, label %23, label %21

21:                                               ; preds = %14
  %22 = icmp sgt i32 %18, 0
  br i1 %22, label %24, label %76

23:                                               ; preds = %14
  store i32 60, i32* %20, align 4, !tbaa !5
  br label %76

24:                                               ; preds = %21, %71
  %25 = phi i64 [ %30, %71 ], [ 0, %21 ]
  %26 = phi i32 [ %31, %71 ], [ 0, %21 ]
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %25
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = load i32, i32* %27, align 4, !tbaa !5
  %30 = add nuw nsw i64 %25, 1
  %31 = add nuw nsw i32 %26, 1
  %32 = mul nsw i32 %31, 3
  %33 = add nsw i32 %29, %32
  %34 = icmp slt i32 %33, 61
  %35 = icmp sgt i32 %29, 56
  %36 = and i1 %35, %34
  br i1 %36, label %37, label %41

37:                                               ; preds = %24
  %38 = trunc i64 %25 to i32
  %39 = mul i32 %38, -3
  %40 = add i32 %39, 60
  br label %71

41:                                               ; preds = %24
  %42 = icmp slt i32 %29, 57
  %43 = and i1 %42, %34
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = trunc i64 %30 to i32
  %46 = mul i32 %45, -3
  %47 = add i32 %46, 60
  br label %71

48:                                               ; preds = %41
  %49 = mul nsw i32 %26, 3
  %50 = add nsw i32 %29, %49
  %51 = icmp slt i32 %50, 60
  br i1 %51, label %71, label %52

52:                                               ; preds = %48
  %53 = add nsw i64 %25, -1
  %54 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = mul nsw i64 %53, 3
  %57 = trunc i64 %56 to i32
  %58 = add i32 %55, %57
  %59 = sub i32 60, %58
  %60 = icmp ult i32 %59, 4
  br i1 %60, label %71, label %61

61:                                               ; preds = %52
  %62 = add nsw i32 %55, %49
  %63 = icmp sgt i32 %62, 60
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = trunc i64 %56 to i32
  %66 = sub i32 60, %65
  br label %71

67:                                               ; preds = %61
  %68 = trunc i64 %25 to i32
  %69 = mul i32 %68, -3
  %70 = add i32 %69, 60
  br label %71

71:                                               ; preds = %52, %48, %37, %64, %67, %44
  %72 = phi i32 [ %40, %37 ], [ %66, %64 ], [ %70, %67 ], [ %47, %44 ], [ %29, %48 ], [ %55, %52 ]
  store i32 %72, i32* %20, align 4, !tbaa !5
  %73 = load i32, i32* %16, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %30, %74
  br i1 %75, label %24, label %76, !llvm.loop !9

76:                                               ; preds = %71, %21, %23
  %77 = add nuw nsw i64 %15, 1
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %14, label %12, !llvm.loop !11

81:                                               ; preds = %12, %81
  %82 = phi i64 [ %86, %81 ], [ 0, %12 ]
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %84)
  %86 = add nuw nsw i64 %82, 1
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %81, label %90, !llvm.loop !12

90:                                               ; preds = %81, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
