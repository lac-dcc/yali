; ModuleID = 'source-C-CXX/85/362.c'
source_filename = "source-C-CXX/85/362.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, [10 x i32], [10 x i32], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.anon], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x %struct.anon]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8800, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %84

8:                                                ; preds = %24
  %9 = icmp sgt i32 %26, 0
  br i1 %9, label %29, label %84

10:                                               ; preds = %0, %24
  %11 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %11, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = load i32, i32* %12, align 8, !tbaa !9
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %10, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %10 ]
  %18 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %11, i32 1, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %12, align 8, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %24, !llvm.loop !11

24:                                               ; preds = %16, %10
  %25 = add nuw nsw i64 %11, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %10, label %8, !llvm.loop !13

29:                                               ; preds = %8, %77
  %30 = phi i64 [ %80, %77 ], [ 0, %8 ]
  %31 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %30, i32 0
  %32 = load i32, i32* %31, align 8, !tbaa !9
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %74, label %34

34:                                               ; preds = %29
  %35 = add i32 %32, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %30, i32 1, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = mul nsw i32 %32, 3
  %40 = add nsw i32 %38, %39
  %41 = icmp slt i32 %40, 61
  br i1 %41, label %47, label %42

42:                                               ; preds = %34
  %43 = mul i32 %35, 3
  %44 = add i32 %43, 3
  %45 = add nsw i32 %44, %38
  %46 = icmp sgt i32 %45, 59
  br i1 %46, label %49, label %60, !llvm.loop !14

47:                                               ; preds = %34
  %48 = sub nsw i32 60, %39
  br label %74

49:                                               ; preds = %42, %49
  %50 = phi i64 [ %52, %49 ], [ %36, %42 ]
  %51 = phi i32 [ %53, %49 ], [ %35, %42 ]
  %52 = add i64 %50, -1
  %53 = add nsw i32 %51, -1
  %54 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %30, i32 1, i64 %52
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = mul i32 %53, 3
  %57 = add i32 %56, 3
  %58 = add nsw i32 %57, %55
  %59 = icmp sgt i32 %58, 59
  br i1 %59, label %49, label %60, !llvm.loop !14

60:                                               ; preds = %49, %42
  %61 = phi i64 [ %36, %42 ], [ %52, %49 ]
  %62 = add nsw i64 %61, 1
  %63 = trunc i64 %62 to i32
  %64 = mul i32 %63, 3
  %65 = shl i64 %62, 32
  %66 = ashr exact i64 %65, 32
  %67 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %30, i32 1, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add i32 %64, -57
  %70 = add i32 %69, %68
  %71 = icmp ult i32 %70, 4
  br i1 %71, label %77, label %72

72:                                               ; preds = %60
  %73 = sub nsw i32 60, %64
  br label %74

74:                                               ; preds = %29, %47, %72
  %75 = phi i32 [ %73, %72 ], [ %48, %47 ], [ 60, %29 ]
  %76 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %30, i32 3
  store i32 %75, i32* %76, align 4, !tbaa !15
  br label %77

77:                                               ; preds = %74, %60
  %78 = phi i32 [ %68, %60 ], [ %75, %74 ]
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %78)
  %80 = add nuw nsw i64 %30, 1
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %29, label %84, !llvm.loop !16

84:                                               ; preds = %77, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 8800, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!9 = !{!10, !6, i64 0}
!10 = !{!"", !6, i64 0, !7, i64 4, !7, i64 44, !6, i64 84}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!10, !6, i64 84}
!16 = distinct !{!16, !12}
